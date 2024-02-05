#!/bin/bash
acorn build -t ghcr.io/randall-coding/acorn/ampache && \
acorn push ghcr.io/randall-coding/acorn/ampache && \
acorn run --compute-class standard -n ampache ghcr.io/randall-coding/acorn/ampache