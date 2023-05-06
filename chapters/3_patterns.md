\newpage 

# Patterns

## Creating patterns

Locate the *Stable diffusion checkpoint dropdown* at the top left of the interface and check if the stable diffusion model is selected. 

![Stable diffusion checkpoint dropdown](images/chapter_2/protogen_checkpoint.png){width=90%}

Finding the promps was quite a challenge in the beginning but here are some example prompts that worked best for me 

> Pattern designed by wolfgang weingart, modernist, typography, black and white, smooth, joy

![Search](images/chapter_3/pattern_1.png){width=80%}


> Pattern designed by wolfgang weingart, modernist, typography, black and white, smooth, joy

![Search](images/chapter_3/pattern_1.png){width=80%}


## Generating a 3D model

To generate a 3D model we need to have an image that is not only black and white but also contains grayscale values

For example

> heightmap , black and white, round , joyfull, vector, svg

Which in my case gave my the following image

![Heightmap pattern](images/chapter_3/heightmap_pattern.png){width=30%}


Go to the website [https://imagetostl.com/](https://imagetostl.com/) and upload your pattern

![Image2STL website](images/chapter_3/upload_stl.png){width=60%}

After the upload you will get a settings page, as seen on the next screenshot

\newpage

1. You can change the dimensions of the STL that it will generate
2. I would really recommend to add a base value of at least 1mm
3. Click on **Convert To STL** to start the proccess

![Image2STL settings](images/chapter_3/image2stl_settings.png){width=90%}

After some processing you could view the 3D model and generate the STL you can import into your slicer!

![Image2STL 3D STL](images/chapter_3/image2stl_result.png){width=80%}

\newpage
## Generating a vector illustration