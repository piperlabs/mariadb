#!/bin/bash -e

(
echo
echo n
echo {{ .product.rootpassword }}
echo {{ .product.rootpassword }}
echo Y
echo Y
echo Y
echo Y
) | mysql_secure_installation
