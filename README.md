# open-source-souls
An instrument that allows humans to listen to the subtleties of souls that are cataloged on the internet via open-source APIs.
<p align="center">
  <img width="25%" height="25%" src="https://i.ibb.co/3hxG9VQ/opensourcesouls-titleimage.png"/>  
</p>

# Requirements
* [Max8](https://cycling74.com/)
* [Node.js](https://nodejs.org/en/)
* [Creative Commons API auth token](https://api.creativecommons.engineering/v1/#tag/auth_tokens)

## Motivation
I'm fascinated by the idea of photography to encapsulate moments in time, its suspended perception, and if your soul actually lives within a photography. I wanted to create an instrument that enables the playback of a moment why providing a way for the user to "converse" with the soul suspended in the photography. Use Max-for-Node & APIs as the way as my toolset.

## Process
I started by defining what the source material would be, in this case it is images on the internet. I then researched various APIs that provide large catalogs of free images. I tried a few out and used the Creative Commons image search API because it was easy to use, has a large repository of images and has images that are more closely related to a human's individual experience or are really broad. Next, I created a Node.js program that would make an API request for images based on a search term, the desired number of results, and what page of results I would source the images. Upon getting the results, I defined 2 methods for generating parameters for a sound source, one from the image itself and another from the JSON response. I then created a drone instrument based on the RGB values of the image for slow movement and I used the title, id, and creator attributes of the JSON data to generate motivic segments. A contrapuntal discussion of souls.

# Overview Poster
![overview](https://i.ibb.co/L6vZkPM/Guthman-Frame-1-4.jpg) 

# Instrument V1
<p align="center">
  <img width="75%" height="75%" src="https://i.ibb.co/TR0bW0h/opensourcesouls-v1.png"/>  
</p>

## Drone engine
<p align="center">
  <img width="50%" height="50%" src="https://i.ibb.co/b1H3F6b/opensourcesouls-droneengine.png"/>  
</p>

## Motivic engine
<p align="center">
  <img width="75%" height="75%" src="https://i.ibb.co/JqcVDJy/opensourcesouls-motivicengine.png"/>  
</p>

# Video Demos
