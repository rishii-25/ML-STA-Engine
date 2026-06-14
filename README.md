# ⚡ ML-STA Engine

## Physics-Informed Machine Learning for Static Timing Analysis of CMOS Circuits

> 🚧 **Status:** **Work in Progress**
>
> This project is under active development. New features including **slew-aware timing propagation, timing violation prediction, critical path optimization, and industrial-scale benchmark support** are currently being implemented.

![PyTorch](https://img.shields.io/badge/PyTorch-%23EE4C2C.svg?style=flat\&logo=PyTorch\&logoColor=white)
![Python](https://img.shields.io/badge/Python-3.10+-blue)
![Machine Learning](https://img.shields.io/badge/Machine-Learning-orange)
![VLSI](https://img.shields.io/badge/VLSI-EDA-green)
![Status](https://img.shields.io/badge/Status-Work%20In%20Progress-yellow)

---

# 📖 Overview

**ML-STA Engine** is a Physics-Informed Machine Learning framework for **SPICE-accurate Static Timing Analysis (STA)** of CMOS digital circuits.

Instead of relying solely on computationally expensive SPICE simulations, the framework predicts gate delays using Machine Learning enriched with semiconductor device physics, enabling significantly faster timing estimation while maintaining high prediction accuracy.

The project bridges **Machine Learning, VLSI Design, Electronic Design Automation (EDA), Graph Algorithms, and CMOS Device Physics**.

---

# 🚀 Features

* Physics-informed delay prediction
* ML-assisted Static Timing Analysis
* Graph-based timing propagation
* Vectorized delay inference
* SPICE validation framework
* BLIF benchmark support
* Critical path estimation
* Extensible research-oriented architecture

---

# 🏆 Experimental Results

### C17 Benchmark

| Metric           | Result         |
| ---------------- | -------------- |
| Technology       | 45nm CMOS      |
| ML Delay         | **62.80 ps**   |
| SPICE Delay      | **63.32 ps**   |
| Prediction Error | **0.82%**      |
| ML Runtime       | **8.6 ms**     |
| SPICE Runtime    | **91.7 ms**    |
| Measured Speedup | **11× Faster** |

### Large Circuit Scaling

| Metric                  | Result         |
| ----------------------- | -------------- |
| Circuit                 | 432 Gates      |
| Estimated SPICE Runtime | **97 ms**      |
| ML Runtime              | **1.5 ms**     |
| Estimated Speedup       | **63× Faster** |

> **Note:** The large-circuit speedup is an estimate obtained through vectorized inference and runtime extrapolation.

---

# 📊 Performance Snapshot

<p align="center">
<img src="assets/metrics_screenshot.png" alt="ML-STA Performance Metrics" width="850"/>
</p>

---

# 📂 Repository Structure

```text
ML-STA-Engine/

├── app/
├── assets/
│     └── metrics_screenshot.png
├── benchmarks/
├── models/
├── notebooks/

├── README.md
└── requirements.txt
```

---

# 🛠 Tech Stack

* Python
* PyTorch
* NumPy
* Pandas
* Scikit-Learn
* XGBoost
* LightGBM
* SHAP
* Matplotlib
* Plotly
* Flask
* ngspice

---

# 🔮 Ongoing Development

Current development focuses on:

* Slew-aware Static Timing Analysis
* Timing violation prediction
* Critical path optimization
* Process variation modeling
* Multi-corner multi-mode timing analysis
* Graph Neural Network integration
* OpenROAD/OpenSTA compatibility
* Large-scale industrial benchmark evaluation

---

# 👨‍💻 Author

**Rishik T**

**B.Tech – Electrical & Electronics Engineering**

*Machine Learning • VLSI • Electronic Design Automation • AI for Semiconductor Design*

---

⭐ **This repository is actively evolving. Feedback, suggestions, and contributions are welcome.**
