FROM zaioll/debian:stretch

LABEL maintener 'Láyro Chrystofer <zaioll@protonmail.com'

SHELL ["/bin/bash", "-c"]

ENV otp_version=22.2

ENV usuario developer
ENV LANG pt_BR.UTF-8
ENV LANGUAGE pt_BR.UTF-8

COPY install /install
RUN /install/locales.sh
RUN /install/_install.sh