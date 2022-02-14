From pytorch/pytorch:1.10.0-cuda11.3-cudnn8-devel

Run apt-get update

Run apt -y --fix-broken install

Run apt -y install libgl1-mesa-glx

Run pip install torchvision imageio omegaconf timm tqdm opencv_python numpy Pillow

Run pip install mmcv-full==1.3.8 -f https://download.openmmlab.com/mmcv/dist/cu113/torch1.10.0/index.html
