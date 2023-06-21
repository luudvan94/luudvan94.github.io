---
layout: post
title: "Day 3: Implementing MVP for Recipe Searching using TDD 🧐"
date: 2023-06-19
tags: [cooking-app, ios]
---

Hi everyone! 👋 Let's catch up on my coding journey.

Before today, I set up some basics:

1️⃣ Swiftlint for neat code. 🛠️

2️⃣ I split the project into parts: recipe searching, shared UI, and network stuff. 🎯

3️⃣ I also used [Dependencies](https://pointfreeco.github.io/swift-dependencies/main/documentation/dependencies/quickstart) to keep track of my DI (short for Dependency Injection). 🧩

After that, I was ready to jump into the real work!

### My Task Today 📝

My goal was to build the first version of recipe searching with Test-Driven Development (or TDD). 🧪 Here's what I did:

🔍 I made a simple UI with a search bar and a list of recipe suggestions.

🧪 I wrote two unit tests:

- One to make sure recipes are filtered correctly by the search keyword.
- The other to check the ViewModel (where I moved all the display stuff out of SwiftUI View).

🔄 With Dependencies, I can choose the version I need for preview, test, or live run.

### What Did I Learn? 🎓

⚙️ Start TDD from the outside (the dependencies) and move inward (toward the ViewModel).

📝 Drawing the flow and functionalities on paper helps me understand what to test.

🔎 I should write down all the tests I need before adding testing logic.

And here are my sketches and plans:

<img src="/assets/images/IMG_0947.jpg" width="400" height="400" alt="Project Structure">
<img src="/assets/images/IMG_0948.jpg" width="400" height="400" alt="Project Structure">
<img src="/assets/images/IMG_0949.jpg" width="400" height="400" alt="Project Structure">

That's all for today, folks! Can't wait to share more soon. Happy coding! 👩‍💻👨‍💻
