---
layout: post
title: "Day 4: Implementing MVP for Network Layer 🚀"
date: 2023-06-21
tags: [cooking-app, ios]
---

Hello friends! 👋

Today, I spent my time building the core of our app, the Network Layer. This part of the app is super important as it helps our app talk to the outside world. My main goal was to make sure the network stuff was all by itself. That way, each part of the app can make their own mini network on top of the big network layer. Cool, right?

Here's a quick rundown of what I did:

1. **Made a Separate Endpoint Structure**: I structured the endpoints in a way that's easy to manage. It's a small step that'll save us a lot of time later on.

2. **EnvironmentProvider**: This reads data from a JSON file. It knows things like the base URL and common headers.

3. **EndpointProvider**: This reads all the endpoints for different targets. Each target can have its own name, path, and headers.

4. **Added Network Client**: This part of the code actually makes the API calls. It does the hard work so the rest of our app doesn't have to!

5. **Added JSON Files for Each Target**: Every target can now add their own JSON files to define their endpoint.

And here's what our network layer looks like now:

<img src="/assets/images/IMG_0950.jpg" width="400" height="400" alt="Network layer Structure">

So that's it for today! Check out the work on [Github](https://github.com/luudvan94/LetsCook/commit/d5f765a6571011059c23f1f63ec7069792f73ae3).

Tomorrow, I'll be building on top of this layer and connecting it with the rest of our app. Can't wait to share more updates! 🎉🚀

Until then, happy coding! 😄👍
