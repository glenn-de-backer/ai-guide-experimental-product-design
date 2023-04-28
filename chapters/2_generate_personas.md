\newpage 

# Use AI to generate a basic persona


## Creating the portrait picture 

While the base stable diffusion will be able to create portraits, for this example we will be using a more specialized model called **ProtoGen**. 

So first we will need to download this model. The steps are more less the same for other models you can download. 

### Downloading and adding Protogen

First go to [https://huggingface.co/darkstorm2150/Protogen_x5.8_Official_Release](https://huggingface.co/darkstorm2150/Protogen_x5.8_Official_Release) and click on the Files tab.  

![Hugginface Website](images/chapter_2/protogen_download.png){width=80%}

Look for the file **ProtoGen_X5.8.safe_tensors** and download it. A warning, this is a very big file!

![Download the protogen model](images/chapter_2/protogen_download_2.png){width=60%}

::: warning
You will see that there is a **pruned** version which is a lot smaller in size. These have a lot of data removed but they are only useful for large-scale training! Not for generating images. 
:::

\newpage
In your download folders copy the downloaded file (**ProtoGen_X5.8.safetensors**) an paste it into the folder where you extracted the Stable diffusion UI into its **models\\Stable-diffusion** folder.

::: tip
If you followed the guide and extracted in te **C:\\** folder it should be **C:\\stable-diffusion-webui-master\\models\\Stable-diffusion**.
:::

![Copy protogen model](images/chapter_2/copy_protogen.png){width=80%}

Restart the webui by clicking on **webui-user.bat** (batch) file and access the GUI by opening your webbrowser and type [https://127.0.0.1:7860](http://127.0.0.1:7860/) 

### Generating your first portrait

Locate the *Stable diffusion checkpoint dropdown* at the top left of the interface

![Stable diffusion checkpoint dropdown](images/chapter_2/protogen_checkpoint.png){width=90%}

1. Click on the Dropdown
2. Select **Protogen_X5.8** model from the dropdown

Loading the model will take some time. 

![Stability Website](images/chapter_2/protogen_select.png){width=60%}

Next up is defining our prompts

![Define your prompts](images/chapter_2/prompt_stable.png){width=60%}

Fill in the following description in the text prompt (1)

> RAW photo, young european woman, marketing assistent, (high detailed skin:1.2), 8k uhd, dslr, soft lighting, high quality, film grain, Fujifilm XT3

For the negative prompt fill in the following  (2)

> (deformed iris, deformed pupils, semi-realistic, cgi, 3d, render, sketch, cartoon, drawing, anime:1.4), text, close up, cropped, out of frame, worst quality, low quality, jpeg artifacts, ugly, duplicate, morbid, mutilated, extra fingers, mutated hands, poorly drawn hands, poorly drawn face, mutation, deformed, blurry, dehydrated, bad anatomy, bad proportions, extra limbs, cloned face, disfigured, gross proportions, malformed limbs, missing arms, missing legs, extra arms, extra legs, fused fingers, too many fingers, long neck, fotomodel, clipped

To even make the faces more realistic enable the **Restore faces** checkbox. The first time it will download an extra model 

![Restore faces](images/chapter_2/restore_faces.png){width=60%}

Click **Generate** to create your first portrait!

![Result](images/chapter_2/generate_protogen.png){width=60%}


### Generating a biography