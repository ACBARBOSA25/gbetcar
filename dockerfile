FROM Python
WORKDIR /GBET_DEZEMBRO
COPY GBET_DEZEMBRO/ /GBET_DEZEMBRO
RUN pip install --no-cash-dir -r requeriments.txt
EXPOSE 8501
CMD ["streamlit", "run", "adesao_gbetcar.py"]
