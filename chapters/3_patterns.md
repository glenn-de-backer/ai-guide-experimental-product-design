\newpage 

# Patterns

## Creating patterns

Locate the *Stable diffusion checkpoint dropdown* at the top left of the interface and check if the stable diffusion model is selected. 

![Stable diffusion checkpoint dropdown](images/chapter_2/protogen_checkpoint.png){width=90%}

Finding the promps was quite a challenge in the beginning but here are some example prompts that worked best for me 

> Pattern designed by wolfgang weingart, modernist, typography, black and white, smooth, joy

![Pattern wolfgang weingart](images/chapter_3/pattern_1.png){width=80%}


> Pattern designed by Paul Rand,  black and white, smooth, joy

![Pattern Rand Paul](images/chapter_3/pattern_2.png){width=80%}



## Generating a 3D model

To generate a 3D model we need to have an image that is not only black and white but also contains grayscale values

For example

> heightmap , grayscale, round , joyfull, vector, svg

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

To generate a pattern we can convert, we need to have an image that is in black and white. 

For example

> black and white, round , joyfull, vector, svg

Which gave the following image

![Heightmap pattern](images/chapter_3/pattern_svg.png){width=20%}


While there are multiple ways to convert an image to a vector, we will be using [https://www.autotracer.org/](https://www.autotracer.org/) 

1. Upload your Pattern
2. Reduce the number of colors to 2 (Black and white)
3. Optionally you can enable **Ignore white background**
4. Click on **Start**

![AutoTracer settings](images/chapter_3/autotrace_1.png){width=40%}

You will get the pattern back as a SVG file that you can download and import into Illustrator to setup your laser cutter or in this case Lightburn. 

Click **File> Import**

![Lightburn import](images/chapter_3/lightburn_1.png){width=40%}

Select the pattern you converted (SVG)

![Lightburn select SVG](images/chapter_3/lightburn_2.png){width=40%}

You can now setup the rest of the settings needed to engrave or burn your material

![Lightburn select SVG](images/chapter_3/lightburn_3.png){width=50%}
