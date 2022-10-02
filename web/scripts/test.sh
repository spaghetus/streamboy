#!/bin/bash

echo $(date) >> req.log
chmod o-r req.log
>&2 echo header text/plain
>&2 echo status 200