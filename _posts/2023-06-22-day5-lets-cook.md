---
layout: post
title: "Day 5: Recipe Detail 🥘📝"
date: 2023-06-22
tags: [cooking-app, ios]
---

Hello fellow coders! Today, I'm excited to share my progress on the Recipe Detail feature for the app. 🎉

## What did I do? 🤔

I adopted Test-Driven Development (TDD), a strategy that always keeps me confident about the stability of my code, especially when introducing new features or making changes.

### Testing Dependencies 🧪

The first step was to test the dependencies. In this case, the major dependency was the `RecipeDetailFetcher`, a crucial piece of the code responsible for fetching the specific details for each recipe. 🥗

### Testing the ViewModel 🚀

After ensuring that the `RecipeDetailFetcher` was functioning perfectly, I moved on to test the `RecipeDetailViewModel`. I focused on three significant test cases:

1. `testWhenStartFetchingDetails_RecipeDetailFetcherReceiveCorrectRecipe`: This test made sure that the correct recipe is sent for fetching the details.
2. `testWhenFetchingSuccess_ViewModelDisplayCorrectRecipeDetail`: This test confirmed that the ViewModel accurately displays the recipe details when the fetching is successful.
3. `testWhenFetchingFail_ViewModelDisplayCorrectError`: This test verified that the ViewModel correctly displays an error message when the fetching fails.

### Using the Dependencies Library 📚

To make testing easier and more efficient, I used the `Dependencies` library to stub the `RecipeDetailFetcher`. This allowed me to simulate different scenarios without making actual API calls, which sped up the testing process and made it more reliable. 🚅

## Wrapping Up 🎁

By following these steps, I was able to confidently build and test the Recipe Detail feature, knowing that it works as expected in different scenarios. 🥳

You can check out the full code and tests on my [GitHub repository](https://github.com/yourgithubusername/yourrepository). Feel free to browse through it, pull it down, and play around. I'm always open to feedback and suggestions. 💌

Thanks for joining me on this journey! Stay tuned for more updates on this exciting project. Happy coding! 💻🚀
