#!/bin/bash

cat sections/header.md sections/bob.md sections/body.md sections/footer-inbound.md sections/links.md > README.md
cat sections/header.md sections/body.md sections/footer-nova.md sections/links.md > nova.md
