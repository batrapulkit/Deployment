# Develop and Deploy a Machine Learning Application using Docker


## Overview

This repository contains the implementation of a simple machine learning application, containerize it with Docker. This exercise is to help me understand the principles of containerization, version control, and basic machine learning application development.

## Dataset

- **Source**: IRIS DATASET
- **Features**: Sepal length (cm), Sepal width (cm), Petal length (cm), Petal width (cm)
- **Target**: Binary classification (0 for Setosa, 1 for Versicolor, or 2 for Virginica)

### Prerequisites

- Python programming
- Basic understanding of Machine learning algorithm
- Git/Github
- Docker

## API Creation
API is created using Flask to predict the model's output. As shown in the below image, For the given input, the model has predicted 0th class(Setosa)
![postmantesting](https://github.com/user-attachments/assets/4bd49ee6-4bff-4845-b0ae-51288955e243)

### Setup

1. Create an `requirement.txt` file in the project directory.
2. Run the train_model.py file to generate model.pkl
3. Create app.py to run your API 
4. Generate a Dockerfile and setup your container
5. Build your docker image and run it
   ![dockerImage](https://github.com/user-attachments/assets/fd39bff5-8428-4550-a79d-6e7fb626c469)


## Installation

Build your docker image
```bash
docker build .
```
Run your docker image
```bash
docker run <image_name>
```

## Conclusion
This repository showcases the implementation of a simple machine learning algorithm, docker containers and git bash

## Contributor

<p align="center">

|                                                                                                                                                                                                                   <a href="https://github.com/abhi526691"><img src="https://avatars.githubusercontent.com/abhi526691" width="150px" height="150px" /></a>                                                                                                                                                                                                                    |
| :--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------: |
|                                                                                                                                                                                                                                                             **[Abhishek Pandey](https://github.com/abhi526691)**                                                                                                                                                                                                                                                              |
| <a href="https://github.com/abhi526691"><img src="https://cdn.iconscout.com/icon/free/png-256/github-108-438008.png" width="32px" height="32px"></a> <a href="https://www.instagram.com/_abhishek__pandey___/"><img src="https://cdn.iconscout.com/icon/free/png-512/free-instagram-216-721958.png" width="32px" height="32px"></a> <a href="https://www.linkedin.com/in/abhishek-pandey-1515aa171/"><img src="https://i.ibb.co/Kx2GSrT/linkedin.png" width="32px" height="32px"></a><a href="https://www.facebook.com/abhishek10548"><img src="https://cdn.iconscout.com/icon/free/png-512/free-facebook-263-721950.png" width="32px" height="32px"></a> |
