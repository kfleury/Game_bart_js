#!/bin/bash
blih -u killian.fleury@epitech.eu repository create $1
blih -u killian.fleury@epitech.eu repository setacl $1 ramassage-tek r
blih -u killian.fleury@epitech.eu repository getacl $1
