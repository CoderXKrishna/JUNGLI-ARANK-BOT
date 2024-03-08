FROM CoderXKrishna/deadly-kaal-bot:latest

#clonning repo 
RUN git clone https://github.com/CoderXKrishna/JUNGLI-USERBOT.git /root/JungliBot

#working directory 
WORKDIR /root/JungliBot

# Install requirements
RUN pip3 install -U -r requirements.txt

ENV PATH="/home/userbot/bin:$PATH"

CMD ["python3","-m","JungliBot"]
