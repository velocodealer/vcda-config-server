#!/usr/bin/env bash

rsync -avzP ./target/*.jar la1web-vcda-dprp01.int.dealer.com:/opt/apps/vcda-config-server
rsync -avzP ./target/*.jar la1web-vcda-dprp02.int.dealer.com:/opt/apps/vcda-config-server

