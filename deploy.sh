#!/bin/sh

aws s3 cp --recursive --exclude .DS_Store transit s3://opensocial.capybala.com/transit
