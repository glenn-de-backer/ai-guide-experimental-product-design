
# Krita AI diffusion plugin 

## Introduction

The Krita AI Diffusion plugin simplifies image generation within Krita, with or without prompts. What's great is that despite its user-friendly focus, it also allows for advanced features like utilizing ControlNet for greater control over your generated images.

In the background, it utilizes Comfy UI, a new graph-based user interface that offers power users a multitude of possibilities. Additionally, it seamlessly installs all necessary packages in a tidy, hidden manner.

## Requirements

While the plugin enables the use of online services for generation, this guide will specifically focus on local installation, which requires the following hardware 

* Intel or AMD processor
* 16Gb RAM
* Nvidia Geforce card 10xx or higher

::: tip
More than GPU speed of your videocard, Video Ram is also important. Especially if you want to generate higher resolution images. This can be mitigated by generating in lower resolution and use upscaling
:::

## Downloading the plugin

Go to https://github.com/Acly/krita-ai-diffusion/releases and download the latest release. In this case I'm using **krita_ai_diffusion-1.16.1**

![Download the plugin](images/chapter_2/krita_ai_step1.png){width=100%}


## Enabling the plugin

When the plugin is downloaded, start **Krita**.

Go to the upper menu and click **Tools** (1) , **Scripts** (2) , **Import python plugin from File...** (3)

![Install plugin](images/chapter_2/krita_ai_step3.png){width=80%}

Go to your downloads folder and select the downloaded zip file and click **Open**. 

![Select plugin](images/chapter_2/krita_ai_step4.png){width=80%}

If everything went well you will get a dialog that asks you if krita needs to enable the plugin, click **Yes** and restart krita by closing the application and starting it up. 

![Enable plugin](images/chapter_2/krita_ai_step5.png){width=80%}

## Configuring the plugin

To configure the plugin we need first to create a new image. 

![Enable plugin](images/chapter_2/krita_ai_step6.png){width=80%}

\newpage

While you can use high resolution image in practice it's better to use lower resolution images (higher = more video ram that you may not have) and upscale them also through AI to a higher resolution. 

Set width and height to 600 pixels (1,2) and press the **Create** button (3)

![Create new image](images/chapter_2/krita_ai_step7.png){width=90%}

Go to **Settings** (1), **Dockers** (2), enable **AI Image Generation** (3)

![Enable AI Image docker](images/chapter_2/krita_ai_step8.png){width=90%}

\newpage

Look for the **AI Image Generation** (1) panel in the right bottom corner, click on the **Configure** (2) button

![Configure](images/chapter_2/krita_ai_step9.png){width=90%}


::: tip
You can use an online service if you don't have a Nvidia card but for this I need to point to the following documentation available on - https://github.com/Acly/krita-ai-diffusion/wiki/Cloud-GPU
:::

Under **Connection** (1) select **Local Managed Server** (2)

![Select Local Managed server](images/chapter_2/krita_ai_step10.png){width=90%}

While you could in principle enable upscaler models and more important controlnet models, for now we start with the default 1.5 models. 

Check if **CUDA** (1) is enabled and click the **Install** button (2)

![Installing python and the models](images/chapter_2/krita_ai_step11.png){width=90%}

It will install python, some python libraries, download and setup the models. This will take some time.

![Coffee break](images/chapter_2/krita_ai_step12.png){width=90%}

If everything is ok you should see the message **Server running** (1), press the **Ok** (2) button to close this dialog

![Server running](images/chapter_2/krita_ai_step13.png){width=90%}

\newpage