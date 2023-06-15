#!/bin/bash
for file in "./db"/*.sql; do
    psql -f "${file}" > ${file%.sql}.txt
done

# run using sh run-all.sh