FROM python:onbuild
WORKDIR /usr/src/app/
ENV PORT 8080
EXPOSE 8080
ENTRYPOINT ["python"]
CMD ["app.py"]
