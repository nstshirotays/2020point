#!/bin/bash
echo Create database
mysql -u root -e "create database if not exists kadaidb"
echo Create tables
mysql -u root -D kadaidb < sql.txt
echo finish