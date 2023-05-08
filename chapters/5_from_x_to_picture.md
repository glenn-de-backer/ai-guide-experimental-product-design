# From X Art to Picture

For the following parts to work, you need to have **ControlNet** installed as described in the Chapter **More Control**.

## From 3D Model to picture

I started from a basic 3D scene where I modeled a crude pot, a stem and a ball, which I rendered out.

![Blender 3D model](images/chapter_5/3d_model_1.png){width=80%}


![Blender 3D render](images/chapter_5/3d_model_2.png){width=80%}

Toggle the ControlNet tab and use the following settings

1. Upload the render of your 3D object
2. Check **Enable** and **Low VRAM**
3. As preprocessor use **Depth Midas**
4. Set the model to **xxx_depth**

![ControlNET settings](images/chapter_5/3d_model_3.png){width=100%}

::: tip
I personally had the best experience with setting the preprocessor to **Midas**, but here it's a matter of trial and error instead of an exact science. 
:::

As prompt I used

> porcelain flower pot with beautiful flower, realistic, 8k, ultra detail, photo, award wining photo, trending on artstation

You can also play with the settings, where I used 

> Settings:  DPM2 Karras / Steps 30

![Flower results](images/chapter_5/3d_model_4.png){width=80%}

## From Line Art to picture

I started from a line art drawing that I created in Illustrator

![Line Art drawing](images/chapter_5/lineart_1.png){width=70%}

Toggle the ControlNet tab and use the following settings

1. Upload the render of your 3D object
2. Check **Enable** and **Low VRAM**
3. As preprocessor use **Line Art coarse**
4. Set the model to **xxx_lineart**

![ControlNET settings](images/chapter_5/lineart_2.png){width=100%}

As prompt I used

> photo, sneakers,  leather, photorealistic, ultra details,8k

You can also play with the settings, where I used 

> Settings:  DPM2 Karras / Steps 30

::: tip
I personally had the best experience with setting the preprocessor to **Line Art Coarse**, but here it's a matter of trial and error instead of an exact science. 
:::

![Shoe results](images/chapter_5/lineart_3.png){width=100%}

## Changing a room

I started from the following image and the object was to convert it into a Scandi style.

![Start image](images/chapter_5/photo_1.jpg){width=55%}

Toggle the ControlNet tab and use the following settings

1. Upload the render of your 3D object
2. Check **Enable** and **Low VRAM**
3. As preprocessor use **Depth Zoe**
4. Set the model to **xxx_depth**


![Start image](images/chapter_5/photo_2.png){width=90%}

> a living room in japandi design with a couch, chair, table and lamp in it, a rug on the floor and a frame with a  painting on the wall, 8k, highly detailed, award winning photo

You can also play with the settings, where I used 

> Settings:  DPM2 Karras / Steps 30

![Results](images/chapter_5/photo_3.png){width=100%}