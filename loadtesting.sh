#!/usr/bin/env bash

locust -f locustfile.py --host https://mywebapp243333.azurewebsites.net/ --users 100 --spawn-rate 5
