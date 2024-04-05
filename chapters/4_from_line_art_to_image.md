# From line art to image

## More control 

**ControlNet** is an extra model that allows extra input, next to text. You can for example define the pose
of a character, use a drawing as an extra input, the silhouette of objects, depth,... and much more.

![Example of Pose controlnet model - image: Zhang, Agrawala](images/chapter_4/enable_controlnet/controlnet.jpg){width=100%}


## Enabling ControlNet within the Krita AI diffusion plugin

Installing it does not take 6 pages like in the previous guide, within Krita AI plugin this is really a lot easier.

Go to the **cog wheels icon** (1) and click on it to open the configuration dialog

![Open configuration](images/chapter_4/enable_controlnet/step1.png){width=70%}

Find the **Control extensions for SD1.5** (1), enable all the **checkboxes** (2) and click the **Install** button (3) to start downloading the controlnet models.

![Enable the controlnet models](images/chapter_4/enable_controlnet/step2.png){width=100%}

Now the models will be downloaded which can take some time.

![Installing the models](images/chapter_4/enable_controlnet/step3.png){width=100%}

When the processes is finished you can close the dialog by clicking the **Ok** (1) button 

![Closing the dialog](images/chapter_4/enable_controlnet/step4.png){width=100%}

\newpage

Now we can check if the controlnet models are available. Click on the **Add control layer** (1) button

![Add controlnet layer](images/chapter_4/enable_controlnet/step5.png){width=60%}

You should see the **Scribble** model 

![Scribble model](images/chapter_4/enable_controlnet/step6.png){width=60%}

Click on the **dropdown toggle** (1)

![Toggle](images/chapter_4/enable_controlnet/step7.png){width=60%}

You will see different controlnet models that you can now use as extra input

![Installed models](images/chapter_4/enable_controlnet/step8.png){width=60%}

\newpage

## Drawing a sneaker

I begin with a line art drawing I created in Illustrator.

![Shoe drawing](images/chapter_4/shoe/shoe_final.png){width=90%}

I started by opening the image (Open / File or Copy Paste) in Krita. 

![Opening the image in Krita](images/chapter_4/shoe/step1.png){width=100%}

Fill the input (1) with the following text

> blue sneaker with white bottom

![Fill in the prompt](images/chapter_4/shoe/step2.png){width=60%}

Add a new **control(net) layer** (1)

![Add a new controlnet layer](images/chapter_4/shoe/step3.png){width=60%}

Change the **control layer** by clicking on the dropdown toggle (1)

![Change controlnet layer](images/chapter_4/shoe/step4.png){width=60%}

Select **Line art** (1)

![Select line art](images/chapter_4/shoe/step5.png){width=60%}

\newpage

Press **Generate** (1)

![Press generate](images/chapter_4/shoe/step6.png){width=60%}

The generated shoe

![Press generate](images/chapter_4/shoe/step7.png){width=90%}

Shoe results

![Shoe results](images/chapter_4/shoe/shoe_results.png){width=90%}

## Changing the sole

What is now easy is to change parts of the image like for example the sole of our shoe. 



