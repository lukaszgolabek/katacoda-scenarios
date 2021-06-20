#!/bin/sh
launch.sh
apt update 
apt install kubeadm=1.15.0-00 kubectl=1.15.0-00 kubelet=1.15.0-00 -y
kubeadm upgrade apply v1.15.0 -y
systemctl restart kubelet.service
apt install kubeadm=1.16.0-00 kubectl=1.16.0-00 kubelet=1.16.0-00 -y
kubeadm upgrade apply v1.16.0 -y
systemctl restart kubelet.service
apt install kubeadm=1.17.0-00 kubectl=1.17.0-00 kubelet=1.17.0-00 -y
kubeadm upgrade apply v1.17.0 -y
systemctl restart kubelet.service
apt install kubeadm=1.18.0-00 kubectl=1.18.0-00 kubelet=1.18.0-00 -y
kubeadm upgrade apply v1.18.0 -y
systemctl restart kubelet.service