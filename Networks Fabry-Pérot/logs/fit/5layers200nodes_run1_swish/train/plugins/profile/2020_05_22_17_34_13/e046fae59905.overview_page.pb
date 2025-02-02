�	�-W?6i@�-W?6i@!�-W?6i@	�����@�����@!�����@"n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-�-W?6i@,��ص��?1�@�ȓ��?I�CR%��?Y
���1Z�?*	�&1�^@2F
Iterator::Model��/E�?!7c�C@)sHj�dr�?1Q�S}��=@:Preprocessing2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat��%VF#�?!E�ȠZL9@)�[[%X�?1� �V7@:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::ConcatenateJ�\�?!a
��y�:@)��1%��?1�(�A��3@:Preprocessing2S
Iterator::Model::ParallelMapS�u8�J�?!:树|�"@)S�u8�J�?1:树|�"@:Preprocessing2�
MIterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice�ן��N�?!���_�@)�ן��N�?1���_�@:Preprocessing2X
!Iterator::Model::ParallelMap::Zip�G7¢�?!���HN@)�k^�Y-�?1�/d`I@:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensormU�Yf?!l<�(@)mU�Yf?1l<�(@:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMap��$Ί��?!����<@)s�<G�d?1Aa�0u� @:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 3.9% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.high"@43.9 % of the total step time sampled is spent on Kernel Launch.*moderate2A7.9 % of the total step time sampled is spent on All Others time.#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	,��ص��?,��ص��?!,��ص��?      ��!       "	�@�ȓ��?�@�ȓ��?!�@�ȓ��?*      ��!       2      ��!       :	�CR%��?�CR%��?!�CR%��?B      ��!       J	
���1Z�?
���1Z�?!
���1Z�?R      ��!       Z	
���1Z�?
���1Z�?!
���1Z�?JGPU�"H
,gradient_tape/sequential_23/dense_140/MatMulMatMul""m=�?!""m=�?"H
,gradient_tape/sequential_23/dense_137/MatMulMatMuld�	�%�?!C��u��?"H
,gradient_tape/sequential_23/dense_138/MatMulMatMulM7i�W�?!��|!�?"H
,gradient_tape/sequential_23/dense_139/MatMulMatMulM&��w�?!�����K�?":
sequential_23/dense_136/MatMulMatMul�~:g�?!DD)���?"H
,gradient_tape/sequential_23/dense_136/MatMulMatMul�Y�ur�?!���̥��?":
sequential_23/dense_140/MatMulMatMul�`�+X�?!�mİ��?":
sequential_23/dense_139/MatMulMatMulxLϥqG�?!�����?":
sequential_23/dense_138/MatMulMatMul���~;�?!S�Tt6��?"J
.gradient_tape/sequential_23/dense_140/MatMul_1MatMul����?!�%S'z��?2blackQ      Y@"�
device�Your program is NOT input-bound because only 3.9% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
high@43.9 % of the total step time sampled is spent on Kernel Launch.moderate"A7.9 % of the total step time sampled is spent on All Others time.*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).:
Refer to the TF2 Profiler FAQ2"GPU(: 