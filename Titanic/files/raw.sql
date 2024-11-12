-- SQL File for Importing the Raw Data
CREATE TABLE train_raw AS SELECT * FROM 'files/train.csv';
CREATE TABLE test_raw AS SELECT * FROM 'files/test.csv';