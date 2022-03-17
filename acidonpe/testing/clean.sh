#!/bin/bash 
##
# Clean and build a collection
##
rm -rf ~/.ansible/collections/ansible_collections/acidonpe
rm ../../acidonpe-testing-1.0.0.tar.gz
ansible-galaxy collection build
ansible-galaxy collection install acidonpe-testing-1.0.0.tar.gz
mv acidonpe-testing-1.0.0.tar.gz ../..
