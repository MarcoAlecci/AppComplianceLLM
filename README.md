<div align="center"> <h1>Android App Compliance with LLMs</h1> </div>

In this repository, we host all the data and code related to our paper titled "Toward LLM-Driven GDPR Compliance Checking for Android Apps".

### 🗂️ Repository Organization

The repository is organized into several key directories, each serving a specific purpose:

* **📁 0_Data**  

  This directory contains all the data related to our experiments such as the entire source code of our demo application i.e., RegApp, the  APK files (RegApp and WordPress), and the results of our analysis.

* **📂 1_Code**  
  Contains all the code relative to our approach. There is one main Jupyter Notebooks to facilitate execution that can be used to run experiments as well as supplementary code needed to execute the notebook.

### 📋 Requirements

#### 🖥️ OLLAMA Server

To run LLMs locally, we use **OLLAMA** ([GitHub Repository](https://github.com/ollama/ollama)). 

1. **Set up the OLLAMA server** and install `llama3.1` by following the instructions on their GitHub page.
2. **Configure the connection** by specifying details in a `.env` file as follows:

    ```bash
    OLLAMA_SERVER = [SERVER]
    ```

#### 🔧 ApkTool
To decompile APKs, **ApkTool** must be installed on your system. Follow the steps below to set it up:

1. **Download ApkTool:**  
   Visit the official ApkTool page at [https://ibotpeaches.github.io/Apktool/](https://ibotpeaches.github.io/Apktool/) and download the latest version.

2. **Install ApkTool:**  
   Follow the installation instructions for your operating system, which typically involve:

   - Placing the downloaded JAR file in a suitable directory.
   - Adding the ApkTool executable to your system's PATH for easier access.

3. **Verify Installation:**  
   Ensure ApkTool is installed correctly by running the following command in your terminal:

    ```bash
    apktool
    ```

   This should display the ApkTool usage instructions if the installation was successful.


#### 🐍 Conda Environment

To launch the Jupyter Notebook, you will need various libraries. We provide a **requirements.txt** file which you can use to create a conda environment.

Follow the steps below:

1. **Create a conda environment named `demoEnv`:**

    ```bash
    conda create --name demoEnv python=3.8
    ```

2. **Activate the newly created environment:**

    ```bash
    conda activate demoEnv
    ```

3. **Install the required packages using `pip` and `requirements.txt`:**

    ```bash
    pip install -r requirements.txt
    ```

Once these steps are complete, your environment will be set up with all the necessary libraries.

### ⚙️ Usage

#### 🐍 Python Execution

The provided Jupyter Notebook facilitates the execution of our approach. 

The main notebook is **`Experiments.ipynb`**. 

It processes the **`regApp.apk`** or **`wordPress.apk`**  in three phases as described in the paper:

1. **Decompiling APK.**
2. **Preprocessing.**
3. **LLM Inference.**

The results are saved to a `.json` file for further analysis.
