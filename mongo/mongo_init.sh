#!/bin/sh

mongoimport --db=userDB --collection=users --file=/users.json
