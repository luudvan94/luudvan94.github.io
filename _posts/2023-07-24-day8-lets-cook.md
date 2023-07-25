---
layout: post
title: "Day 8: Progress Update on 'Let's Cook' App Backend"
date: 2023-06-27
tags: [cooking-app, setup]
---

Hello everyone! Today, I'd like to share the progress I've made on the backend of the 'Let's Cook' app. I've been following the principles of Domain-Driven Design (DDD) and writing TypeScript code to build out the functionality.

The backbone of the project is organized by distinct domains, each with its own directory. Currently, I'm focusing on the `Recipe` domain, which is the core of our application.

Within the `Recipe` domain, I've structured the code into three layers: `domain`, `application`, and `infrastructure`. Each layer serves a different purpose and is crucial to the overall functioning of the application.

The `domain` layer is where I've defined the `Recipe` entities. I've also created a `RecipeRepository` in this layer, which outlines how we interact with these `Recipe` objects.

In the `application` layer, I've developed services that utilize the `RecipeRepository` to perform various operations like fetching recipes or recipe details.

The `infrastructure` layer contains the real-world implementation of our `RecipeRepository`. This is where the actual saving and retrieving of recipes from the database happens.

To deploy the app, I'm utilizing AWS CDK and the Serverless Stack Framework (SST). These tools help in efficiently managing and deploying the backend on the cloud.

That's all for today's update. I'm excited about the progress on the 'Let's Cook' app and will continue to share more updates in the coming days!
