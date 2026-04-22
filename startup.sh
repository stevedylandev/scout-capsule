#!/usr/bin/bash
export PATH=/usr/local/bin:/usr/bin:/bin

/root/.cargo/bin/agate \
  --content /root/gemini \
  --addr 0.0.0.0:1965 \
  --hostname scout.gemi.software \
  --lang en-US
~
