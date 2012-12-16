## Paper-Client

this is the client of [paper](https://github.com/yueyoum/paper),
used for post markdown.


## How to use

    git clone https://github.com/yueyoum/paper-client.git
    cd /usr/local/bin
    sudo ln -s YOUR_PATH/paper-client/paper_publish.sh paper_publish
    cd ~
    cp paper-client/config ~/.paper-client.conf
    vim ~/.paper-client.conf

    paper-client YOUR_POST.md


**.paper-client.conf** now needs two variable:

*   key: the security key for post.
    see [paper](https://github.com/yueyoum/paper)

*   url: your domain


## Format

Just markdown, but you should care about the code area.
see the **example.md**

*   File name of markdown file will be the post's title
*   Markdown file must contains **Tags:** line at the top of file
*   Post date is in [paper](https://github.com/yueyoum/paper) settings


## TODO

*   integrate with github, when post to blog,
    markdown files will also pushed to github.
