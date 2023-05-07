\newpage 

# More control

**ControlNet** is an extra model that allows extra input, next to text. You can for example define the pose of a character, use a drawing as an extra input, the silhouette of objects, depth,... and much more. 

Describing all the extra filter is a guide on itself and is out of scope for this document, but I will try to give some practical examples where I use some of them. 

## Installing ControlNet

First thing is install the ControlNet extension.

Go to the **Extensions** tab

![Extensions tab](images/chapter_4/controlnet_1.png){width=100%}

Click on the **Available** tab

![Available tab](images/chapter_4/controlnet_2.png){width=100%}


Click on the **Load from** button

![Load from](images/chapter_4/controlnet_3.png){width=100%}

\newpage

1. In the search input type in **controlnet**
2. Look for **sd-webui-controlnet**
3. Click on the **Install** button

![Install SD-WebUI-ControlNet](images/chapter_4/controlnet_4.png){width=100%}

1. Click on the **Installed** tab
2. Enable the extension **sd-webui-controlnet**
3. Press **Apply and restart UI**

![Restart the UI](images/chapter_4/controlnet_5.png){width=100%}

\newpage

Check if the ControlNet tab is available

![Check if the controlnet tab is available](images/chapter_4/controlnet_6.png){width=100%}

## Download the ControlNet models

Go to [https://huggingface.co/lllyasviel/ControlNet-v1-1/tree/main](https://huggingface.co/lllyasviel/ControlNet-v1-1/tree/main) and download all the files. Yes, I know...

![ControlNet files needed to download](images/chapter_4/controlnet_files.png){width=80%}

## Install the ControlNet models

1. Select all ControlNet files
2. Right Click and press Copy
   
![Copy the ControlNet files](images/chapter_4/controlnet_copy.png){width=70%}


1. Go to the install folder of stable diffusion, it **models\\ControlNet** subfolder
2. Right click and press Paste

![Paste the ControlNet files](images/chapter_4/controlnet_paste.png){width=70%}

\newpage

Be sure that the models are loaded

1. Open the ControlNet tab
2. Click the refresh button - only needed if the UI was still running when copying the files
3. In the dropdownload you should a list of models

![The downloaded ControlNet files](images/chapter_4/controlnet_check_loaded.png){width=100%}


You should now be able to use ControlNet! 

\newpage