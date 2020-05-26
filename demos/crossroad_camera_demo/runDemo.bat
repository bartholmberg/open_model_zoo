set model_dir1=C:\repo\open_model_zoo\tools\downloader\intel\person-attributes-recognition-crossroad-0230\FP16
set model_dir2=C:\repo\IntelSWTools\openvino\build\demo\openvino_models\ir\public\squeezenet1.1\FP16
set image_dir=C:\repo\IntelSWTools\openvino\deployment_tools\demo\
pushd %model_dir%
::crossroad_camera_demo -i "%image_dir%car.png" -m "%model_dir2%\squeezenet1.1.xml" -d MYRIAD
crossroad_camera_demo -i "%image_dir%car.png" -d MYRIAD -m "%model_dir1%\person-attributes-recognition-crossroad-0230.xml"
popd 
