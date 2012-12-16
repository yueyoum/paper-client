Tags: bash, curl, github

# Example

This file shows the format that the **paper** use.

In fact, It's just markdown.

But Your should care about the **code area**


## Code Area

Just like markdown, Leave four blank space at the head of line,
this block will be rendered as code area.

But How paper know what's the language in the code area,
And How to highlight it?

You should write code area as this way:

    ## this is normal text

    ok, codes begins

        ```shell
        #!/bin/bash

        for i in *
        do
            echo "$i"
        done
        ```

        ```python
        # -*- coding:utf-8 -*-

        def hello():
            pass
        ```

    * one
    * two

        ```css
        body {
            padding: 0;
            background: gray;    
        }
        ```

    * three
            


codes in ol, ul should leave 8 blank spaces.
