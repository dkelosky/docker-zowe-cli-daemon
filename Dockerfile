FROM node:lts-alpine 
RUN npm install -g @zowe/cli
RUN zowe plugins install @zowe/zos-ftp-for-zowe-cli@zowe-v2-lts
RUN zowe daemon enable
