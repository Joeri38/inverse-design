�	�wb֋�@�wb֋�@!�wb֋�@	J�ǊS0@J�ǊS0@!J�ǊS0@"n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-�wb֋�@�>W[���?1a�X5�?I^���4�?Y�Ϛi�?*	������U@2F
Iterator::Model��l�)�?! �-ۢG@)|`�� �?1�a��!�A@:Preprocessing2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat@a��+�?!�p���7@)#�k$	�?1Ww�ر4@:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate�L0�k��?!��N^��3@)�,z��?1��I|��,@:Preprocessing2S
Iterator::Model::ParallelMapp���$�?!�ٹ]^&@)p���$�?1�ٹ]^&@:Preprocessing2X
!Iterator::Model::ParallelMap::Zip���fާ?!�'�$]�J@)����Iz?1q�%�v0@:Preprocessing2�
MIterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceb��!��r?!������@)b��!��r?1������@:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensor� ��zi?!�̟
)�@)� ��zi?1�̟
)�@:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMap�HZ���?!�{��26@)���U+c?1���H@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 16.3% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.high"@51.0 % of the total step time sampled is spent on Kernel Launch.*moderate2B13.1 % of the total step time sampled is spent on All Others time.>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�>W[���?�>W[���?!�>W[���?      ��!       "	a�X5�?a�X5�?!a�X5�?*      ��!       2      ��!       :	^���4�?^���4�?!^���4�?B      ��!       J	�Ϛi�?�Ϛi�?!�Ϛi�?R      ��!       Z	�Ϛi�?�Ϛi�?!�Ϛi�?JGPU�"-
IteratorGetNext/_3_Send��O�?!��O�?"G
+gradient_tape/sequential_10/dense_55/MatMulMatMulw��<ߦ?!���a��?"G
+gradient_tape/sequential_10/dense_56/MatMulMatMulnw����?!M����?"9
sequential_10/dense_60/MatMulMatMulj�BN�b�?!��O�KM�?"G
+gradient_tape/sequential_10/dense_59/MatMulMatMul`�3
9�?! 4���?"G
+gradient_tape/sequential_10/dense_57/MatMulMatMul\>���?!�����?"G
+gradient_tape/sequential_10/dense_58/MatMulMatMul\>���?!�Cwx��?"G
+gradient_tape/sequential_10/dense_60/MatMulMatMul�h,h�֕?!��|=HB�?"I
-gradient_tape/sequential_10/dense_56/MatMul_1MatMul��:7��?!.s�$O��?"9
sequential_10/dense_56/MatMulMatMul��:7��?!�
+T�?2blackQ      Y@"�
both�Your program is MODERATELY input-bound because 16.3% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
high@51.0 % of the total step time sampled is spent on Kernel Launch.moderate"B13.1 % of the total step time sampled is spent on All Others time.*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).:
Refer to the TF2 Profiler FAQ2"GPU(: 