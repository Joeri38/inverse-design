�	%���7@%���7@!%���7@	�/t��=!@�/t��=!@!�/t��=!@"n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-%���7@y��"��?1@��w��?I���_v�@Y��5w���?*	�A`��jY@2F
Iterator::Model8�*5{��?!�'Ó!uL@)�7�-:Y�?1�` OI@:Preprocessing2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeatMHk:!�?!�W���U3@)"�D���?1���O�1@:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate��̯� �?!�}��U0@)s���M�?1������%@:Preprocessing2S
Iterator::Model::ParallelMapIe�9:z?!+ǻ�	1@)Ie�9:z?1+ǻ�	1@:Preprocessing2X
!Iterator::Model::ParallelMap::Zip'3�Vzm�?!'�<lފE@)��s���w?1�,���@:Preprocessing2�
MIterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice0�AC�w?!��.eh@)0�AC�w?1��.eh@:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMap�(���ǒ?!��7
2@)�lt�Oq\?1~��f�Q�?:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensor�"j��GY?!Y��m`H�?)�"j��GY?1Y��m`H�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 8.6% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.high"@54.3 % of the total step time sampled is spent on Kernel Launch.*high2B16.0 % of the total step time sampled is spent on All Others time.>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	y��"��?y��"��?!y��"��?      ��!       "	@��w��?@��w��?!@��w��?*      ��!       2      ��!       :	���_v�@���_v�@!���_v�@B      ��!       J	��5w���?��5w���?!��5w���?R      ��!       Z	��5w���?��5w���?!��5w���?JGPU�"F
*gradient_tape/sequential_3/dense_21/MatMulMatMul�ƹ���?!�ƹ���?"-
IteratorGetNext/_3_Send��P�џ?!*g?�=�?"H
,gradient_tape/sequential_3/dense_27/MatMul_1MatMulN�	ۖ?!~,��K��?"F
*gradient_tape/sequential_3/dense_27/MatMulMatMul;��8y��?!�٪�a�?"8
sequential_3/dense_22/MatMulMatMul;��8y��?!NC�.�g�?"8
sequential_3/dense_24/MatMulMatMul-2һ�m�?!��cFw��?"F
*gradient_tape/sequential_3/dense_22/MatMulMatMul���I�?!�ý×�?"F
*gradient_tape/sequential_3/dense_23/MatMulMatMul���I�?!��A�g�?"F
*gradient_tape/sequential_3/dense_24/MatMulMatMul���I�?!�7r�ذ�?"H
,gradient_tape/sequential_3/dense_24/MatMul_1MatMul���I�?! r�;���?2blackQ      Y@"�
both�Your program is MODERATELY input-bound because 8.6% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
high@54.3 % of the total step time sampled is spent on Kernel Launch.high"B16.0 % of the total step time sampled is spent on All Others time.*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).:
Refer to the TF2 Profiler FAQ2"GPU(: 