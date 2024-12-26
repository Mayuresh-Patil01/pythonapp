FROM python
RUN pip install flask 
RUN mkdir /app
COPY first.py /app/
EXPOSE 7000
CMD [ "python","/app/first.py" ]
