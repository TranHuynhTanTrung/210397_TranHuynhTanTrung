#!/bin/bash

# Lấy tên người dùng
USER_NAME=$(whoami)

# Lấy ngày giờ hiện tại
CURRENT_DATE=$(date)

# Ghi vào file info.txt
echo "Người dùng: $USER_NAME" > info.txt
echo "Ngày giờ: $CURRENT_DATE" >> info.txt
