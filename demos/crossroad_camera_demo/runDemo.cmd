set model_dir=C:\repo\open_model_zoo\tools\downloader\intel\person-attributes-recognition-crossroad-0230\FP32
pushd %model_dir%
crossroad_camera_demo -i cam  -d MYRIAD -m %model_dir%/person-attributes-recognition-crossroad-0230.xml
