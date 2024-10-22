�	�8�#+�@�8�#+�@!�8�#+�@	~�@)��@~�@)��@!~�@)��@"n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-�8�#+�@h�K6l�?16Z�P; @Iȳ˷>��?Y�����?*	fffffVS@2F
Iterator::Model�'�X�?!����E@)>�-z�?1$�$�>@:Preprocessing2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeatU������?!��Q��Q;@)a\:�<�?1�I�I8@:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::ConcatenateO;�5Y��?!t5Ws5W3@)
p�?1������*@:Preprocessing2S
Iterator::Model::ParallelMap���E�n�?!�	��	�)@)���E�n�?1�	��	�)@:Preprocessing2X
!Iterator::Model::ParallelMap::Zipoض(�A�?!�{�{L@)�f��v?1̐�ː�@:Preprocessing2�
MIterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice�O�I�5s?!h�@h�@@)�O�I�5s?1h�@h�@@:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensor�O�I�5c?!h�@h�@@)�O�I�5c?1h�@h�@@:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMap�0��Z�?!�)��)�5@)��_#I`?1U��T��@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 6.7% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.high"@40.2 % of the total step time sampled is spent on Kernel Launch.*moderate2A7.5 % of the total step time sampled is spent on All Others time.>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	h�K6l�?h�K6l�?!h�K6l�?      ��!       "	6Z�P; @6Z�P; @!6Z�P; @*      ��!       2      ��!       :	ȳ˷>��?ȳ˷>��?!ȳ˷>��?B      ��!       J	�����?�����?!�����?R      ��!       Z	�����?�����?!�����?JGPU�"F
*gradient_tape/sequential_8/dense_43/MatMulMatMulR�q+�e�?!R�q+�e�?"F
*gradient_tape/sequential_8/dense_45/MatMulMatMul '�Ϊ��?!�ג��?"H
,gradient_tape/sequential_8/dense_42/MatMul_1MatMulm��zϴ�?!�:$(���?"F
*gradient_tape/sequential_8/dense_46/MatMulMatMul��\���?!�n;%?�?"F
*gradient_tape/sequential_8/dense_41/MatMulMatMul3�%�]?!�i�LX�?"F
*gradient_tape/sequential_8/dense_44/MatMulMatMul�/|�Jt�?!�ﱞ��?"8
sequential_8/dense_41/MatMulMatMul�΁0X&�?!�)¤_��?"F
*gradient_tape/sequential_8/dense_42/MatMulMatMul�W�;�?!��?�K�?"H
,gradient_tape/sequential_8/dense_46/MatMul_1MatMul��֑�;�?!*d=f���?"8
sequential_8/dense_45/MatMulMatMulo�L\��?!�/L ��?2blackQ      Y@"�
both�Your program is MODERATELY input-bound because 6.7% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
high@40.2 % of the total step time sampled is spent on Kernel Launch.moderate"A7.5 % of the total step time sampled is spent on All Others time.*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).:
Refer to the TF2 Profiler FAQ2"GPU(: 