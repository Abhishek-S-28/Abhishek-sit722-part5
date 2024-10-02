#!/bin/bash
docker build -t book-catalog --file ./book_catalog/Dockerfile ./book_catalog
docker build -t inventory-management --file ./inventory_management/Dockerfile ./inventory_management