# We're using Ubuntu 20.10
FROM xnewbie/xbot:groovy

#
# Clone repo and prepare working directory
#
RUN git clone -b Beta🔥 https://github.com/X-Newbie/XBot-Remix /home/xnewbie/
RUN mkdir /home/xnewbie/bin/
WORKDIR /home/xnewbie/

#Install python requirements
RUN pip3 install -r https://raw.githubusercontent.com/X-Newbie/XBot-Remix/Beta🔥/requirements.txt -U

CMD ["python3","-m","userbot"]
