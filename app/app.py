import streamlit as st
import pandas as pd
import os

# --- Page Config ---
st.set_page_config(page_title="CMOS Delay Predictor", page_icon="⚡", layout="wide")

# --- Sidebar ---
st.sidebar.title("⚡ CMOS ML Dashboard")
page = st.sidebar.radio("Navigate", ["Project Overview", "Data Explorer", "Model Results"])

st.sidebar.markdown("---")
st.sidebar.info("Developed by: **Rishik T.**\n\nB.Tech 3rd Year")

# --- Page 1: Overview ---
if page == "Project Overview":
    st.title("Physics-Informed ML for 45nm CMOS Delay")
    st.markdown("""
    ### The Problem
    Traditional analytical models fail at modern nanoscale nodes (45nm). Full SPICE simulation is accurate but computationally expensive.
    
    ### The Solution
    This project integrates classical semiconductor physics equations as **engineered features** into modern Deep Learning architectures. 
    
    ### Key Achievements:
    * **~5.0% MAPE** on 45nm nodes (Plain MLP).
    * **Zero-Shot Corner Generalization:** 7.29% MAPE on entirely unseen process corners.
    * **Physics-Informed Training:** Utilizes PyTorch Autograd constraints to mathematically guarantee the AI obeys physical laws.
    """)

# --- Page 2: Data Explorer ---
elif page == "Data Explorer":
    st.title("📊 Dataset Explorer")
    
    # Path assumes we are running `streamlit run src/app.py` from the root folder
    DATA_PATH = "data/Modern_45nm_Delay_Dataset_cleaned.csv"
    
    try:
        df = pd.read_csv(DATA_PATH)
        st.write(f"**Total Rows:** {df.shape[0]:,} | **Total Columns:** {df.shape[1]}")
        st.dataframe(df.head(15))
        
        col1, col2 = st.columns(2)
        with col1:
            st.subheader("Process Corners")
            st.bar_chart(df['Process_Corner'].value_counts())
        with col2:
            st.subheader("Gate Types")
            st.bar_chart(df['Gate_Type'].value_counts())
    except Exception as e:
        st.error("⚠️ Could not load dataset. Make sure the dataset is placed at `data/Modern_45nm_Delay_Dataset_cleaned.csv`")

# --- Page 3: Model Results ---
elif page == "Model Results":
    st.title("📈 Model Evaluation & Plots")
    
    # Path assumes plots are in a folder named 'plots' in the root directory
    plot_dir = "plots"
    
    if os.path.exists(plot_dir):
        tab1, tab2, tab3 = st.tabs(["Model Comparison", "Physics Analysis", "SHAP Explainability"])
        
        with tab1:
            if os.path.exists(f"{plot_dir}/09_model_comparison.png"):
                st.image(f"{plot_dir}/09_model_comparison.png", use_container_width=True)
            if os.path.exists(f"{plot_dir}/02_pred_actual_FT-Transformer.png"):
                st.image(f"{plot_dir}/02_pred_actual_FT-Transformer.png", use_container_width=True)
                
        with tab2:
            col1, col2 = st.columns(2)
            if os.path.exists(f"{plot_dir}/05_delay_vs_CLOAD.png"):
                col1.image(f"{plot_dir}/05_delay_vs_CLOAD.png", use_container_width=True)
            if os.path.exists(f"{plot_dir}/06_delay_vs_VDD.png"):
                col2.image(f"{plot_dir}/06_delay_vs_VDD.png", use_container_width=True)
                
        with tab3:
            if os.path.exists(f"{plot_dir}/12_shap_bar.png"):
                st.image(f"{plot_dir}/12_shap_bar.png", use_container_width=True)
    else:
        st.warning("⚠️ Could not find the 'plots' folder. Make sure you upload your Kaggle images to a folder named 'plots'.")