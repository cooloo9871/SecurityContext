FROM taiwanese/bci-base:latest
ADD main /
ADD cgichild.sh /
EXPOSE 8080 
CMD ["/main"]
