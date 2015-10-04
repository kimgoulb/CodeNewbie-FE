class HomeController < ApplicationController

  def index
    @feed = [
      {
        'type' => 'podcast',
        'title' => 'International Dev',
        'preview' => 'Ayori Selassie talks to us about how she navigated her career at Salesforce, moving seamlessly across different roles developing her technical and management skills.',
        'guest' => {
          'name' => 'Ayori Selassie',
          'photo' => ''
        },
        'author' => {
          'name' => 'Niky Hernandez',
          'photo' => 'https://pbs.twimg.com/profile_images/579079899656241152/g5xBru60_400x400.jpg'
        },
        'date' => 'Sept 25, 2015'   
      },
      {
        'type' => 'blog',
        'title' => 'Leading the Hangman Project',
        'preview' => 'The hangman game got off to a slow start. We initially tried to organize our user stories and tasks with Github issues. I\'ll be blunt: it was a mess. In theory we could use labels to identify high-priority items.',
        'author' => {
          'name' => 'Niky Hernandez',
          'photo' => 'https://pbs.twimg.com/profile_images/579079899656241152/g5xBru60_400x400.jpg'
        },
        'date' => 'Sept 25, 2015'
      },
      {
        'type' => 'twitter',
        'title' => 'Coding Remotely',
        'preview' => 'In Ep 53 "Peruvian Developer" we discovered that a big part of Andrea\'s journey involved coding remotely. So we wanted to talk to you about it. Have you ever worked remotely, coding or otherwise?',
        'author' => {
          'name' => 'Niky Hernandez',
          'photo' => 'https://pbs.twimg.com/profile_images/579079899656241152/g5xBru60_400x400.jpg'
        },
        'date' => 'Sept 25, 2015' 
      },
      {
        'type' => 'blog',
        'title' => 'Building the Hangman Project',
        'preview' => 'The hangman game got off to a slow start. We initially tried to organize our user stories and tasks with Github issues. I\'ll be blunt: it was a mess. In theory we could use labels to identify high-priority items.',
        'author' => {
          'name' => 'Niky Hernandez',
          'photo' => 'https://pbs.twimg.com/profile_images/579079899656241152/g5xBru60_400x400.jpg'
        },
        'date' => 'Sept 25, 2015'
      },
      {
        'type' => 'blog',
        'title' => 'Leading the Hangman Project',
        'preview' => 'The hangman game got off to a slow start. We initially tried to organize our user stories and tasks with Github issues. I\'ll be blunt: it was a mess. In theory we could use labels to identify high-priority items.',
        'author' => {
          'name' => 'Niky Hernandez',
          'photo' => 'https://pbs.twimg.com/profile_images/579079899656241152/g5xBru60_400x400.jpg'
        },
        'date' => 'Sept 25, 2015'
      },
      {
        'type' => 'twitter',
        'title' => 'Coding Remotely',
        'preview' => 'In Ep 53 "Peruvian Developer" we discovered that a big part of Andrea\'s journey involved coding remotely. So we wanted to talk to you about it. Have you ever worked remotely, coding or otherwise?',
        'author' => {
          'name' => 'Niky Hernandez',
          'photo' => 'https://pbs.twimg.com/profile_images/579079899656241152/g5xBru60_400x400.jpg'
        },
        'date' => 'Sept 25, 2015' 
      },
      {
        'type' => 'blog',
        'title' => 'Building the Hangman Project',
        'preview' => 'The hangman game got off to a slow start. We initially tried to organize our user stories and tasks with Github issues. I\'ll be blunt: it was a mess. In theory we could use labels to identify high-priority items.',
        'author' => {
          'name' => 'Niky Hernandez',
          'photo' => 'https://pbs.twimg.com/profile_images/579079899656241152/g5xBru60_400x400.jpg'
        },
        'date' => 'Sept 25, 2015'
      },
      {
        'type' => 'blog',
        'title' => 'Leading the Hangman Project',
        'preview' => 'The hangman game got off to a slow start. We initially tried to organize our user stories and tasks with Github issues. I\'ll be blunt: it was a mess. In theory we could use labels to identify high-priority items.',
        'author' => {
          'name' => 'Niky Hernandez',
          'photo' => 'https://pbs.twimg.com/profile_images/579079899656241152/g5xBru60_400x400.jpg'
        },
        'date' => 'Sept 25, 2015'
      }
    ]
  end
  
end