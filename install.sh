conda create --name stego python=3.6.9
conda activate stego

conda install pytorch torchvision torchaudio cudatoolkit=11.0 -c pytorch
conda install torch-scatter -c pytorch
conda install torch-sparse -c pytorch
conda install torch-cluster -c pytorch
conda install torch-spline-conv -c pytorch
pip install pytorch-lightning
pip install hydra-core
pip install protobuf==3.2
pip install --upgrade tensorflow
pip install git+https://github.com/lucasb-eyer/pydensecrf.git
