---
layout: post
title: "Day 6: Constructing AWS Infrastructure with SST 🚀"
date: 2023-06-27
tags: [cooking-app, setup]
---

https://github.com/luudvan94/lets-cook-sst

Hey folks! Today I had an incredible experience with the Serverless Stack Toolkit (SST) for setting up my AWS infrastructure. It was easy as 🍰 and I wanted to share my experience with you.

## Getting Started with SST 🏁

I began by following the [SST Getting Started Guide](https://docs.serverless-stack.com/quick-start). The steps were clear and simple. I got everything running locally in no time.

## Live Lambda Development 🔥

One of the coolest features I discovered was Live Lambda Development. It allowed me to test my AWS Lambda functions from the comfort of my local machine. I could invoke and debug the functions as if they were running in the cloud. This feature is a game changer as it provides a seamless experience for serverless development. It was a breeze, just like strolling in the park 🌳!

## Setting up CI/CD with Github Actions 🔄

Once I got everything working locally, I moved on to set up CI/CD (Continuous Integration/Continuous Deployment) using [Github Actions](https://docs.github.com/en/actions).

I created two branches in my repository: `dev` and `main`. The `dev` branch is where I make and test my changes. Each time I pushed changes to the `dev` branch, Github Actions triggered an automated deployment to my AWS environment through SST.

Now, the real magic happened when I created a Pull Request (PR) from `dev` to `main`. As soon as I merged the PR, Github Actions automatically deployed the changes into production. Isn't that fantastic? Just like magic! 🎩✨

## Wrapping up 🎁

With SST and Github Actions, I have automated my entire serverless workflow from development to production. It's a perfect blend of serverless and automation.

I must say, setting up AWS infrastructure using SST was a wonderful experience. I highly recommend giving it a shot!

Keep exploring! 💫
