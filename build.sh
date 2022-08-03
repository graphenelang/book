#!/bin/sh

echo $(bundle exec asciidoctor-pdf main.adoc -o the-graphene-programming-language.pdf)
