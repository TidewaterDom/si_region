FROM darribas/gds_py:3.0

RUN pip install -U \
    rio-l8qa \
    Landsat578 \
    wget
