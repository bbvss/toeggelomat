#!/bin/bash

kafkacat -b localhost:29092 -t employee -T -P -K: -l ./employee.json
