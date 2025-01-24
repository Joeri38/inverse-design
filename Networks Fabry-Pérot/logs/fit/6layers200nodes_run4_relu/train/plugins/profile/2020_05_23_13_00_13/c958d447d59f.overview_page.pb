�	�*�C3�@�*�C3�@!�*�C3�@	�
>-@�
>-@!�
>-@"n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-�*�C3�@�شR��?1u�����?I��<���?Y�|�F��?*	V-�eV@2F
Iterator::Model�� !��?!r̮\��E@)G����g�?1>l�n�A@:Preprocessing2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat�F�ҿ�?!���#�6@)�r�ѓ�?1��\�@4@:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate{��&3ޖ?!te��Z�8@)+hZbe4�?1쉁_�3@:Preprocessing2S
Iterator::Model::ParallelMapQi��>��?!̀�$#@)Qi��>��?1̀�$#@:Preprocessing2X
!Iterator::Model::ParallelMap::Zip����Ʃ?!�3Q�L@)�*��p�w?1?�&�c@:Preprocessing2�
MIterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice=E7�r?!!n��5U@)=E7�r?1!n��5U@:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensor�iP4`a?!2~ib��@)�iP4`a?12~ib��@:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMap��4Ԙ?!�����;@) :̗`_?1[��'�@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 7.2% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.high"@35.4 % of the total step time sampled is spent on Kernel Launch.*high2B16.8 % of the total step time sampled is spent on All Others time.>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�شR��?�شR��?!�شR��?      ��!       "	u�����?u�����?!u�����?*      ��!       2      ��!       :	��<���?��<���?!��<���?B      ��!       J	�|�F��?�|�F��?!�|�F��?R      ��!       Z	�|�F��?�|�F��?!�|�F��?JGPU�"F
*gradient_tape/sequential_3/dense_24/MatMulMatMul�0�����?!�0�����?"F
*gradient_tape/sequential_3/dense_23/MatMulMatMulB'�@G��?!�+��l��?"F
*gradient_tape/sequential_3/dense_27/MatMulMatMul�L��[�?! ������?"F
*gradient_tape/sequential_3/dense_25/MatMulMatMul!����5�?!h��Dx�?"F
*gradient_tape/sequential_3/dense_22/MatMulMatMul�л�%q�?!�x�]0��?"F
*gradient_tape/sequential_3/dense_26/MatMulMatMulG�y+K�?!��/ÑS�?"8
sequential_3/dense_24/MatMulMatMul"�t�?!2^ ��?"8
sequential_3/dense_22/MatMulMatMulF|�vKǛ?!����M�?"8
sequential_3/dense_25/MatMulMatMule9C�{�?!���ڭ��?"8
sequential_3/dense_27/MatMulMatMul�Dȇ�?!�7WƏ�?2blackQ      Y@"�
both�Your program is MODERATELY input-bound because 7.2% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
high@35.4 % of the total step time sampled is spent on Kernel Launch.high"B16.8 % of the total step time sampled is spent on All Others time.*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).:
Refer to the TF2 Profiler FAQ2"GPU(: 