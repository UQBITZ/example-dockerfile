#!/bin/sh
exec busybox httpd -f -p "${PORT:-8080}" -h /www
