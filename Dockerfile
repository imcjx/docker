From pytorch/pytorch:1.7.0-cuda11.0-cudnn8-devel

Run apt-get update
Run apt -y --fix-broken install
Run apt -y install libgl1-mesa-glx
Run pip install scipy==1.2.1 numpy==1.17.0 matplotlib==3.1.2 opencv_python torchvision==0.4.0 tqdm==4.60.0 Pillow==8.2.0 h5py==2.10.0
Run cd /mnt/csip-102/CaiJiaXin/NightSeg
Run python train.py
