#!/bin/bash

apt update -y \
        && apt install -y \
            curl \
            lsof \
            ca-certificates \
            openssl \
            git \
            tar \
            sqlite3 \
            fontconfig \
            tzdata \
            iproute2 \
            libfreetype6 \
            tini \
			zip \
			unzip
