FROM heartexlabs/label-studio:latest

COPY label_studio_config.json /label_studio_config.json

CMD ["label-studio", "start", "--config", "/label_studio_config.json"]
