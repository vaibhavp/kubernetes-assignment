#!/bin/sh
##########################################################################
# Description:- This script is for screating a GKE cluster in Google cloud. 
#
# Author:- Vaibhav Pathak
#
##########################################################################

gcloud config set project t-diagram-214805

gcloud config set compute/region us-west1

gcloud config set compute/zone us-west1-a

gcloud container clusters create vaibhav-demo --num-nodes=2