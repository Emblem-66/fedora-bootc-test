# FROM quay.io/fedora/fedora-bootc-minimal:latest # repo is empty 12.11.24

#FROM quay.io/fedora/fedora-bootc

RUN curl -s https://raw.githubusercontent.com/Emblem-66/fedora-bootc-test/refs/heads/main/script.sh | bash && ostree container commit

#RUN curl -s https://raw.githubusercontent.com/Emblem-66/CIBI/refs/heads/main/BuildSilverblue.sh | bash && ostree container commit
