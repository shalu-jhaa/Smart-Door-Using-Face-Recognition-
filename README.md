# Smart Door Access Control Using Face Recognition

A state-of-the-art Smart Door Security System leveraging Artificial Intelligence for real-time face recognition. Built with **TensorFlow**, **Keras**, and Convolutional Neural Networks (CNNs), this project ensures secure and seamless access using only authorized facial profiles.

🔹 Features
- Real-Time Face Detection:Uses OpenCV Haar Cascade for efficient face localization.
- Deep Learning Model:Trains a CNN/ANN for accurate face recognition.
- Secure Access Control: Grants access only to pre-registered authorized users.
- User-Friendly Interface:Simple and intuitive GUI for real-world application.
- Extensible: Easily add more authorized users without retraining from scratch.

🔹 Tech Stack
- Programming Language: Python 3.x
- Libraries & Frameworks: TensorFlow, Keras, OpenCV, NumPy, Matplotlib
- Model Architecture: Convolutional Neural Networks (CNN) with fully connected layers
- Face Detection:Haar Cascade Classifier
- Deployment:Local system/webcam integration

🔹 How It Works
1. Face Capture:Capture authorized users’ facial images via webcam.
2. Model Training: Train a CNN model on the captured dataset.
3. Recognition & Access: The system predicts faces in real-time and allows door access only if the face matches an authorized profile.
4. Feedback: Displays a message (“Access Granted” or “Access Denied”) based on prediction confidence.

🔹 Usage
1. Clone the repository:  
   ```bash
   git clone https://github.com/shalu-jhaa/Smart-Door-Using-Face-Recognition-.git
