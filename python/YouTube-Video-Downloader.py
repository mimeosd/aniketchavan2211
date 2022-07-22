#!/bin/python
#pip install pytube

import pytube

link = input('Enter Youtube Video URL')
yt = pytub.Youtube(link)
yt.streams.first().download()
print('downloaded', link)

