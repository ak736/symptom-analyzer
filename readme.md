# Symptom Analyzer

Symptom Analyzer is a web application that allows users to track their symptoms and predict the likelihood of developing certain diseases. The application is built using React, Flask, and RStudio, and currently supports the prediction of the following diseases:

- Liver Cirrhosis
- Mesothelioma
- Chronic Kidney Disease
- Coronary Heart Disease
- Diabetes Mellitus

For predicting the disease diagnosis we used Supervised Binary classification Machine Learning models, and used the following algorithms:

- Logistic Regression
- Support Vector Machine
- XGBoost

## Live Demo

Check out the live demo of Symptom Analyzer [Preview](https://sympto-tracker.vercel.app/).

## Tech Stack

- React: Frontend
- Node.js: Runtime environment
- Flask: Backend web framework
- RStudio: Data analysis IDE

## Pages

The following screens are available in Symptom Analyzer:

### Home Page

<img src="images/Home Page.png" alt="Homepage" width="600" height="400">

### Mesothelioma

<img src="images/Mesothelomia.png" alt="Mesothelomia" width="650" height="400">


### Liver Cirrhosis

<img src="images/Liver Cirrhosis.png" alt="Liver Cirrhosis" width="650" height="400">


### Chronic Kidney Disease

<img src="images/Chronic Kidney Disease.png" alt="Chronic Kidney Disease" width="650" height="400">


### Coronary Heart Disease

<img src="images/Coronary Heart Disease.png" alt="Coronary Heart Disease" width="650" height="400">


### Diabetes Mellitus

<img src="images/Diabetes Mellitus.png" alt="Diabetes Mellitus" width="650" height="400">

## Output

<img src="images/Result.png" alt="Result" width="650" height="400">


## Installation

To run the application, you will need to have Node.js, Python 3, and R installed on your computer.

1. Clone the repository:

   git clone https://github.com/ak736/symptom-analyzer.git

2. Install the dependencies for the frontend and backend:

   cd sympto-tracker/frontend
   npm install

   cd ../backend
   pip install -r requirements.txt

3. Start the frontend and backend servers:

   cd sympto-tracker/frontend
   npm start

   cd ../backend
   python app.py
   
4. Navigate to `http://localhost:3000` in your web browser to use the application.

## Usage

To use Symptom-Analyzer, simply enter your symptoms into the form on the home page and click "Predict". The application will use machine learning algorithms to predict the likelihood of developing each of the supported diseases based on your symptoms.

## Contributing

Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.

## Credits

Symptom-Analyzer was developed by:

- [Aniket Kumar](https://github.com/ak736)

If you have any questions or feedback, please reach out to [aniketkir63@gmail.com].
