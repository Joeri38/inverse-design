�	Z��c�@Z��c�@!Z��c�@	Yk��x@Yk��x@!Yk��x@"n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-Z��c�@X��E�?14J��%��?I}˜.��
@Y,�S��?*	�p=
�Kc@2F
Iterator::Model�@�"�?!��A���F@)}�:�?1t�xP9A@:Preprocessing2�
MIterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlicex��۟�?!G�^�y1@)x��۟�?1G�^�y1@:Preprocessing2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeatqN`:�?!��p}2@)�S���?1��~��0@:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate�t_�l�?!ML�=@)D����9�?1����S(@:Preprocessing2S
Iterator::Model::ParallelMap�<0��?!�%ω�&@)�<0��?1�%ω�&@:Preprocessing2X
!Iterator::Model::ParallelMap::Zipn��Ũk�?!Q2�K@)2ZGUD}?1`�^ᒃ@:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensor�� ��ze?!��-�?)�� ��ze?1��-�?:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMap�T����?!���0�?@)`s�	Mb?1��69�'�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 5.4% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.high"@51.6 % of the total step time sampled is spent on Kernel Launch.*high2B15.8 % of the total step time sampled is spent on All Others time.>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	X��E�?X��E�?!X��E�?      ��!       "	4J��%��?4J��%��?!4J��%��?*      ��!       2      ��!       :	}˜.��
@}˜.��
@!}˜.��
@B      ��!       J	,�S��?,�S��?!,�S��?R      ��!       Z	,�S��?,�S��?!,�S��?JGPU�"H
,gradient_tape/sequential_25/dense_150/MatMulMatMulMQϼ�?!MQϼ�?"H
,gradient_tape/sequential_25/dense_152/MatMulMatMulɪ)I�Ρ?!~�,�Ų?":
sequential_25/dense_148/MatMulMatMul���.m�?!�n��=�?"H
,gradient_tape/sequential_25/dense_151/MatMulMatMulA0}�̠?!�>TA��?"H
,gradient_tape/sequential_25/dense_148/MatMulMatMulFa\���?!�V����?"H
,gradient_tape/sequential_25/dense_149/MatMulMatMul�����F�?!���t��?":
sequential_25/dense_150/MatMulMatMult�lf�:�?!�#EΌ�?":
sequential_25/dense_149/MatMulMatMulr�3�*6�?!���?":
sequential_25/dense_152/MatMulMatMulw#`��?!Ճ>�?":
sequential_25/dense_151/MatMulMatMul��%H؟?!2�-��?2blackQ      Y@"�
both�Your program is MODERATELY input-bound because 5.4% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
high@51.6 % of the total step time sampled is spent on Kernel Launch.high"B15.8 % of the total step time sampled is spent on All Others time.*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).:
Refer to the TF2 Profiler FAQ2"GPU(: 