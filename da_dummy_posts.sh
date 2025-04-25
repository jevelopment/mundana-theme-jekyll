#!/bin/bash

POSTS_DIR="./_posts"
NUM_POSTS=5
TODAY=$(date +%Y-%m-%d)

mkdir -p "$POSTS_DIR"

for i in $(seq 1 $NUM_POSTS); do
  DATE=$(date -d "$TODAY - $i days" +%Y-%m-%d)
  SLUG="dummy-dansk-post-$i"
  FILENAME="$POSTS_DIR/$DATE-$SLUG.md"

  cat > "$FILENAME" <<EOF
---
layout: post
title: "Dummy Dansk Post $i"
date: $DATE 12:00:00 +0200
categories: nyheder
tags: dummy test
language: da
image: assets/images/sample$i.jpg
excerpt: "Dette er en eksempelpost nummer $i på dansk."
---

Dette er indholdet af Dummy Dansk Post $i. Formålet med denne post er at teste da/index.html-siden i dit Jekyll-site.

EOF

  echo "✅ Oprettet: $FILENAME"
done

