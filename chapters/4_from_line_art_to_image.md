# More than only text 
 
## ControlNet

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

# From X to image

## Drawing a sneaker

I begin with a line art drawing I created in Illustrator.

![Shoe drawing](images/chapter_4/shoe/shoe_final.png){width=80%}

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


Select the **Bezier curve** selection tool (1). In principle any selection tool will work.

![Select the bezier curve selection tool](images/chapter_4/sole/step1.png){width=50%}

Select the sole using the selection tool

![Select the sole](images/chapter_4/sole/step2.png){width=70%}

Fill in the input field (1)

> Rugged sole

And click the **Fill** (2) button. You may notice the Generate button changed name. 

![Generate new sole](images/chapter_4/sole/step3.png){width=60%}

You can preview the generated soles by clicking on the previews visible in the bottom right screen. When you find the one you like, you can click the Apply button.

![Selecting the new sole](images/chapter_4/sole/step4.png){width=100%}

Generated soles

![Generated soles](images/chapter_4/sole/sole_final.png){width=100%}

\newpage

## From 3D to image

We can also start from a basic 3D object with the exception we will not use the **Scribble** or **Line art** ControlNet but the **Depth** model

You can use any 3D modeling program Blender, Rhino, Siemens Nx,... Rendering isn't strictly necessary, though be mindful that certain elements like a grid in your screenshot might lead to unintended outcomes.


::: tip
Moreover, if your software includes features such as FreeStyle (Blender), Pen or MonoChrome (Rhino),... enabling you to accentuate edges, leveraging these capabilities can significantly enhance your results
:::

Here I have drawn a simple walkie talkie with not to much details in Rhino. I enabled **Monochrome** as shading mode so the edges would come out better.

I've also attempted to include as many features as I wanted to convey. Of course, the AI can't read your mind, so it's a bit of luck and crafting a good prompt for it to pick up the details, but it's not that bad. 

Additionally, you can later tweak parts within Photoshop or even once more using AI on those parts

![Modeling a walkie talkie](images/chapter_4/3dmodel/step1.png){width=100%}

\newpage

Load your image into Krita

![Generated soles](images/chapter_4/3dmodel/step2.png){width=90%}

Fill the input (1) with the following text


> black and yellow rugged walkie talkie with a yellow antenna, 3 buttons sitting on broken stone at a construction yard where it's 
> raining, award winning picture, product design, awards, high quality, 4k, realistic;

![Fill in prompt](images/chapter_4/3dmodel/step3.png){width=60%}

\newpage

Add a new **control(net) layer** (1)

![New ControlNet layer](images/chapter_4/3dmodel/step4.png){width=60%}

Change the **control layer** by clicking on the dropdown toggle (1)

![Change the ControlNet layer](images/chapter_4/3dmodel/step5.png){width=60%}


Select the depth model (1)

![Select the depth model](images/chapter_4/3dmodel/step6.png){width=60%}


Press **generate** (1)

![Generating](images/chapter_4/3dmodel/step7.png){width=60%}

![Final](images/chapter_4/3dmodel/final.png){width=95%}

Like with the sole example, you can also modify parts of the walkie talkie

![Final with modifications](images/chapter_4/3dmodel/final2.png){width=95%}


\newpage

## Changing a room

At first, it might not seem useful, but in programs like KeyShot or Blender, when you're matching perspectives, having an image that looks well put-together but is missing some parts or has a different style could be really helpful


First load the image of the room you want to change

![Load the image of the room](images/chapter_4/change_room/step1.png){width=90%}

Add a new control layer by clicking the Add Layer (1) button

![Add a new controlnet layer](images/chapter_4/change_room/step2.png){width=90%}

Add a depth layer (1)

![Add a depth layer](images/chapter_4/change_room/step3.png){width=90%}

Fill in the text (1) and press **Generate** (2)

> bright colorfull room, paint on the wall

![Generating a new image](images/chapter_4/change_room/step4.png){width=90%}

The result

![Result](images/chapter_4/change_room/room_result.png){width=90%}

Other possible results

![Other examples](images/chapter_4/change_room/others.png){width=90%}

\newpage