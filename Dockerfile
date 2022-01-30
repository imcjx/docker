From pytorch/pytorch:1.7.0-cuda11.0-cudnn8-devel

Run apt-get update

Run apt -y --fix-broken install

Run apt -y install libgl1-mesa-glx

Run pip install scipy numpy matplotlib opencv_python torchvision==0.8.0 tqdm Pillow h5py
