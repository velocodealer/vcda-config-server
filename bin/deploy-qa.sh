#!/usr/bin/env bash

rsync -avzP ./target/*.jar vtqaweb-vcda-dprp01.int.dealer.com:/opt/apps/vcda-config-server

