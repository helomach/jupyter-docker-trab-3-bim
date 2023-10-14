FROM jupyter/base-notebook

# Instalando bibliotecas adicionais
RUN pip install tensorflow scikit-learn opencv-python