FROM quay.io/fedora/fedora-bootc-minimal

#FROM quay.io/fedora/fedora-bootc

RUN curl -s https://raw.githubusercontent.com/Emblem-66/fedora-bootc-test/refs/heads/main/script.sh | bash && ostree container commit

#RUN curl -s https://raw.githubusercontent.com/Emblem-66/CIBI/refs/heads/main/BuildSilverblue.sh | bash && ostree container commit