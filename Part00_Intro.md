# Introduction to the Series
This is a multi-part series of Jupyter Notebooks to help you learn about machine learning (ML), sometimes called artificial intelligence. There are many technologies that people use in ML, some going back many years, but in the last ten or so years there has been a massive new interest in one set of technologies, neural networks.

Neural networks are being used to let machines decode parts of language, detect sounds including recognizing human speech, detect and classify objects in pictures and video, and many other things.

However, understanding neural networks is not very easy. If you need to debug your network you might end up deep in the complexities, including linear algebra, types of neural networks, network layering, choice of layers, how big and wide to make each layer, how to connect layers, and so on. We're going to start simple, if not easy, and hide a lot of the complexity away until you're ready to learn more.

This notebook series is intended to solve a rather simple problem: You have a single pixel, containing the usual numbers saying how much red, green, and blue (RGB) are in the pixel, and we want to train a series of neural networks to tell us what color the pixel is.

Yes, you could look at the color yourself and give it a label like 'red', but let's imagine we want a computer to be able to classify thousands of different colors per second and provide very accurate color labels.

You're going to provide a lot of data to neural networks and let them learn how to take any new pixel and make their best guesses. Along the way we'll learn the basics about how neural networks work, some of their limitations, and we'll start to get a sense of some of the tradeoffs of various ways of constructing neural networks.

## Python Required
We do expect you to know Python to be able to read and program and change these notebooks. If you're brand new to programming, consider using https://codecombat.com in Python mode as one way of learning the basics.
