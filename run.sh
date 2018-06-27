#!/bin/bash

./tpcds-build.sh

./tpcds-setup.sh 300 ./

perl runSuite.perl tpcds 300
