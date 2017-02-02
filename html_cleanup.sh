#!/bin/sh

subst 's|<html xmlns="http://www.w3.org/1999/xhtml">|<html>|' *.html
subst '/<!DOCTYPE html/d' *.html

