---
title: "Tips"
date: 2022-07-16T10:00:40+01:00
draft: false
type: "page"
---

Advent of Code problems can seem daunting at first, especially if you're using a new language to solve them. They also get progressively harder as the month goes on.

## Premature optimisation is bad

This is a general rule in programming, and it applies here. Unless you are playing Code Golf, don't try and come up with an optimised solution (e.g. in terms of source code length) on your first attempt. Bear in mind that:

 1. If the solution takes a couple of minutes to run, you are the only person inconvenienced by this.
 1. You have the full resources of your development machine to throw at the problem - as opposed to a shared environment such as a server where you have to consider other users and systems.
 1. The idea is to solve one problem a day.

By all means go back and optimise your solution once it works, but don't get hung up on trying to make your 2 minute solution run in 2 seconds.

## Use the test input

The test input provided each day is a great way to quickly test whether you are on the right lines. It won't tell you if your solution is optimised - your individual puzzle input is usually substantially larger than the test input - but you will get an indication of whether your algorithms are correct.

I used to jump straight to trying to solve the problem for my individual input, and I often came unstuck. Problems became much easier once I started from the test input, and in most cases the code would work with my individual input without any changes. Occasionally however the test input did not include all the edge cases.

## Build data structures

The first step in every exercise is usually to read data in from a file and then convert it into a data structure. Concentrate on getting this done first, as once you have the data in a structure it can be manipulated for the rest of the challenge.
