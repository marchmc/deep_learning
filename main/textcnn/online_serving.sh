# 直接在服务器调用即可。注意这个模型是要输入两个参数，参数的key对应 train.py 里面的保存模型文件的key，
# myInputs 的value是 一句话同word-id转换得到。
curl -d '{"instances": [{"input_dropout_keep_prob": [1.0],"myInput": [0, 38, 12764, 12, 6231, 1796, 6322, 2552, 1721, 1722, 1880, 84, 519, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]}]}' -X POST http://localhost:8501/v1/models/simple_fc_nn:predict
