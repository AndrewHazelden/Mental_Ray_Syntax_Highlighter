# BBEdit and TextWrangler Install #

![Sample .mi file](http://www.andrewhazelden.com/projects/mental-ray-syntax-highlighter/images/tw_mental_ray_syntax_highlighter.png)

## Requirements ##

This version of the syntax highlighting module requires either [TextWrangler (free)](http://www.barebones.com/products/textwrangler/) or [BBEdit](http://www.barebones.com/products/bbedit/) from Bare Bones Software.

## Download ##

The Mental Ray Syntax Highlighter module is a free download.

You can download a copy from my blog here:  
[http://www.andrewhazelden.com/blog/2013/09/mental-ray-syntax-highlighter/](http://www.andrewhazelden.com/blog/2013/09/mental-ray-syntax-highlighter/)

or

You can download a copy from GitHub here:  
[Mental Ray Syntax Highlighter GitHub Project](https://github.com/AndrewHazelden/Mental_Ray_Syntax_Highlighter/releases)


## Installation ##

**Step 1.**  [Download TextWrangler](http://www.barebones.com/products/textwrangler/) and install it on your system. If you own a copy of [BBEdit](http://www.barebones.com/products/bbedit/) you can use it instead. After you install the software, run it once to create the preference folders.

![Download Notepad++](http://www.andrewhazelden.com/projects/mental-ray-syntax-highlighter/images/download_text_wrangler.png)

**Step 2.**  Copy the "Mental Ray.plist" and  "FlexNet Publisher License.plist" files from the **install/Language Modules** folder to your Language Modules folder.

If you are using TextWrangler the module belongs in this folder:  

    ~/Library/Application Support/TextWrangler/Language Modules/

If you are using BBEdit the module belongs in this folder:  

    ~/Library/Application Support/BBEdit/Language Modules/

On Mac OS X Lion / Mountain Lion you can open the hidden **~/Library** folder by switching to the Finder. From the "Go" Menu select, "Go to Folder..." or press the hotkey **Shift-Command-G**.

![Run the Go to Folder Menu item](http://www.andrewhazelden.com/projects/mental-ray-syntax-highlighter/images/go-to-folder.png)

Paste in the Languages Module folder path and hit "go".

![Paste in the Language Modules Path](http://www.andrewhazelden.com/projects/mental-ray-syntax-highlighter/images/go-to-app-support.png)

If you are running Mountain Lion and the BBEdit / TextWrangler "Language Modules" folder doesn't exist you can create the folders manually. A quick way to create the folders is to use the terminal:

TextWrangler Folder Creation Command:  

> mkdir -p ~/"Library/Application Support/TextWrangler/Language Modules/"

BBEdit Folder Creation Command:  

> mkdir -p ~/"Library/Application Support/BBEdit/Language Modules/"

![Make the directory](http://www.andrewhazelden.com/projects/mental-ray-syntax-highlighter/images/make_the_folder.png)

Once you are in the Language Modules folder you can copy the **Mental Ray.plist** and **FlexNet Publisher License.plist** files in place.

![Copy the Mental Ray.plist file.](http://www.andrewhazelden.com/projects/mental-ray-syntax-highlighter/images/copy-plist-to-folder.png)

**Step 3.**  We need to restart TextWrangler for the new language module to be listed in the TextWrangler language popup menu.

If you open a Mental Ray .mi include file at this point you will see formatted text. If you are working on an include file without the .mi extension you can select the language manually.

![Select the Mental Ray Language](http://www.andrewhazelden.com/projects/mental-ray-syntax-highlighter/images/no-syntax-hightlighting.png)

Open the **Language** popup menu at the bottom left of the text editor window and select **Mental Ray**. This will turn on syntax highlighting.

![Select the Mental Ray Language](http://www.andrewhazelden.com/projects/mental-ray-syntax-highlighter/images/choose-the-language.png)


Here is an example Mental Ray .mi file with syntax highlighting enabled:

![This is a sample show script that has syntax highlighting](http://www.andrewhazelden.com/projects/mental-ray-syntax-highlighter/images/textwrangler_syntax_hightlighting_enabled.png)

## Download a Color Scheme ##

If you are new to TextWrangler or BBEdit you will probably want to download a color scheme to customize your work environment. I've written two themes to get you started: The [Charcoal Color Scheme](http://www.andrewhazelden.com/blog/2012/09/charcoal-color-scheme-for-textwrangler-and-bbedit/) and the [Midnight Blue Color Scheme](http://www.andrewhazelden.com/blog/2012/06/midnight-blue-color-scheme-for-textwrangler-and-bbedit/).

This is the view with the default color scheme that comes with TextWrangler / BBEdit:  

![Default Color Scheme](http://www.andrewhazelden.com/projects/mental-ray-syntax-highlighter/images/default_formatting.png)

* * *

This is the view with the [Charcoal Color Scheme](http://www.andrewhazelden.com/blog/2012/09/charcoal-color-scheme-for-textwrangler-and-bbedit/) in action:  

![Default Color Scheme](http://www.andrewhazelden.com/projects/mental-ray-syntax-highlighter/images/charcoal_formatting.png)

* * *

This is the view with the  [Midnight Blue Color Scheme](http://www.andrewhazelden.com/blog/2012/06/midnight-blue-color-scheme-for-textwrangler-and-bbedit/) in action:  

![Default Color Scheme](http://www.andrewhazelden.com/projects/mental-ray-syntax-highlighter/images/midnight_blue_formatted.png)

## Install the Apple Scripts ##

**Step 4.**  Copy the "mental ray" scripts folder from either the **BBEdit_and_Textwrangler/BBEdit Scripts** or **BBEdit_and_Textwrangler/TextWrangler Scripts** folder to your Scripts folder.

If you are using TextWrangler the scripts belongs in this folder:  

    ~/Library/Application Support/TextWrangler/Scripts/

If you are using BBEdit the scripts belongs in this folder:  

    ~/Library/Application Support/BBEdit/scripts/

![TextWrangler Scripts Folder](http://www.andrewhazelden.com/projects/mental-ray-syntax-highlighter/images/textwrangler_mental_ray_applescripts.png)

* * *

I hope this tool improves your coding workflow as you develop new .mi files using TextWrangler or BBEdit on a Mac OS X System.
