set model_dir1=C:\repo\open_model_zoo\tools\downloader\intel\
set model_dir2=C:\repo\IntelSWTools\openvino\build\demo\openvino_models\ir\public\squeezenet1.1\
set image_dir=C:\repo\IntelSWTools\openvino\deployment_tools\demo\
pushd %model_dir%
::crossroad_camera_demo -i "%image_dir%car.png" -m "%model_dir2%\FP16\squeezenet1.1.xml" -d MYRIAD
::crossroad_camera_demo -i "%image_dir%car.png" -d MYRIAD -m "%model_dir1%\person-attributes-recognition-crossroad-0230.xml"
::crossroad_camera_demo -i "%image_dir%people-detection.mp4" -d MYRIAD -m "%model_dir1%person-vehicle-bike-detection-crossroad-0078.xml"
::crossroad_camera_demo -i "%image_dir%people-detection.mp4" -d MYRIAD -m "%model_dir1%\person-attributes-recognition-crossroad-0230.xml"
crossroad_camera_demo -i "%image_dir%people-detection.mp4" -d MYRIAD -m "%model_dir1%face-detection-retail-0004\FP16\face-detection-retail-0004.xml"
