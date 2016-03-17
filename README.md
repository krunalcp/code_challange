# Code Challenge

## Problem Statement
Develop a very simple working application on your chosen platform (Android / iOS / Web) with the
following functionality:
1. Read the following JSON feed containing a list of qualifications (a sample is presented below
for your reference): https://api.gojimo.net/api/v4/qualifications
2. Display a list of qualifications based on the data provided by the feed.
3. Allow users to click a qualification to be presented with a list of subjects for that qualification.

### BONUS POINTS
Whilst not essential, we will be very pleased to see you take the challenge further by:
i. Using the data provided to its full potential by taking advantage of fields like colour for subjects.
ii. Making the GUI as appealing and responsive as possible.
iii. Storing the data locally and refresh from the server as requested, taking advantage of the HTTP headers to avoid downloads of non-stale data.
iv. Unit testing your code.

## System Dependencies
* Ruby 2.2.0
* Rails 4.2.5

## configuration
Start server using rails s -e production command