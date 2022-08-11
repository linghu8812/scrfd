batch_size=32
# export SCRFD_34G model
# python scrfd2onnx.py ../configs/scrfd/scrfd_34g.py ../model_34g.pth --input-img test.jpg --shape 640 640 --batch-size ${batch_size}
# export SCRFD_10G_KPS model
python scrfd2onnx.py ../configs/scrfd/scrfd_10g_bnkps.py ../model_10g.pth --input-img test.jpg --shape 640 640 --batch-size ${batch_size}
# export SCRFD_2.5G_KPS model
python scrfd2onnx.py ../configs/scrfd/scrfd_2.5g_bnkps.py ../model_2.5g.pth --input-img test.jpg --shape 640 640 --batch-size ${batch_size}
# export SCRFD_500M_KPS model
 python scrfd2onnx.py ../configs/scrfd/scrfd_500m_bnkps.py ../model_500m.pth --input-img test.jpg --shape 640 640 --batch-size ${batch_size}
