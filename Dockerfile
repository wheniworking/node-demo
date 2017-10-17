FROM index.tenxcloud.com/tenxcloud/nodejs:4.4.4
COPY app.js ./
EXPOSE 8888
CMD ["node","app.js"]
