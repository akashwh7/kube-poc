#!/bin/bash
mkdir ${HOME}/.kube
echo ${{ secrets.KUBE_CONFIG }} | base64 --decode > ${HOME}/.kube/config
cat ${HOME}/.kube/config