#/usr/bin/env bash
docker build -t ckb-battle-template .
docker run --rm -v $(pwd)/out:/app/out ckb-battle-template
