FROM quay.io/lyfe00011/md:beta
RUN git clone https://github.com/Hiruna2006/whatsapp-bot-md.git /root/Hiruna.san/
WORKDIR /root/Hiruna.san/
RUN yarn install --network-concurrency 1
CMD ["node", "index.js"]
