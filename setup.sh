virtualenv virtualenv --python=$(which python)
. virtualenv/bin/activate

# Install TensorFlow
export TF_BINARY_URL=https://storage.googleapis.com/tensorflow/mac/cpu/tensorflow-0.10.0rc0-py2-none-any.whl
pip install --upgrade $TF_BINARY_URL

# Install Keras
pip install -r requirements.txt
