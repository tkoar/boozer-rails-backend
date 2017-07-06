# Redux Boozer API

## Objectives
+ Practice connecting our client-side applications to an API
+ Create and handle forms with Redux.

## Overview
Today, we'll be connecting our Redux application to an API so we can actually start loading and persisting data! 

Fork and clone this repo. We've provided a seed file with a list of cocktails (shout out to PDT for their list. )

We've setup two endpoints for you - visiting `http:localhost:3000/api/v1/cocktails` provides us with a list of all cocktails. Cocktails have many proportions, which include an amount and an ingredient name.

## Instructions

1. In the React-Redux application, hook up your action creator so that the `fetchCocktails` action loads a list of cocktails from this endpoint.
2. Build out an action to create a new Cocktail. This action should make a post request to your API.
3. On the server-side, build out a create action which creates a new cocktail. Hint: You'll probably want to be able to create new proportions and ingredients along with this.
