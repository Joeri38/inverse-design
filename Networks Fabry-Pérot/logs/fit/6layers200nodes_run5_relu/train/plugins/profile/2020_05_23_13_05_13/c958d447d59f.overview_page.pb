�	��p��@��p��@!��p��@	Y��Ó�!@Y��Ó�!@!Y��Ó�!@"n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-��p��@4ڪ$��?1E��S�_�?I��F��?YM�^�iN�?*	���QP@2F
Iterator::Model�v��-u�?!��rII@)a�N"¿�?1O?��B@:Preprocessing2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat����/��?!ঝ:@).s�,&6�?1���η7@:Preprocessing2S
Iterator::Model::ParallelMap�|a2U�?!.F�9��(@)�|a2U�?1.F�9��(@:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate;8؛��?!���v�-@)�(��{t?1K��[�!@:Preprocessing2�
MIterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice�P��C�r?!�Ƚ[@)�P��C�r?1�Ƚ[@:Preprocessing2X
!Iterator::Model::ParallelMap::Zip��]�p�?!&�y���H@)K�|%p?1��c+�@:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensortϺFˁ^?!����.@)tϺFˁ^?1����.@:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMap�Ƅ�K��?!� &b;91@)Gsd��X?1��Z��@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 9.0% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.high"@34.3 % of the total step time sampled is spent on Kernel Launch.*high2B15.5 % of the total step time sampled is spent on All Others time.>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	4ڪ$��?4ڪ$��?!4ڪ$��?      ��!       "	E��S�_�?E��S�_�?!E��S�_�?*      ��!       2      ��!       :	��F��?��F��?!��F��?B      ��!       J	M�^�iN�?M�^�iN�?!M�^�iN�?R      ��!       Z	M�^�iN�?M�^�iN�?!M�^�iN�?JGPU�"F
*gradient_tape/sequential_4/dense_29/MatMulMatMul�;��M�?!�;��M�?"F
*gradient_tape/sequential_4/dense_31/MatMulMatMul����؟?!pV�wJ�?"F
*gradient_tape/sequential_4/dense_34/MatMulMatMulb�ӇO�?!�F��շ?"F
*gradient_tape/sequential_4/dense_30/MatMulMatMul�e��?!��c]�?"F
*gradient_tape/sequential_4/dense_32/MatMulMatMul�!� ͞?!��-?���?"F
*gradient_tape/sequential_4/dense_33/MatMulMatMul�	 ��?!c�_@�v�?"8
sequential_4/dense_29/MatMulMatMul�$p�C�?!�
d.���?"8
sequential_4/dense_31/MatMulMatMul���`<�?!N;�z��?"8
sequential_4/dense_33/MatMulMatMul�T	r�4�?!�2`��?"8
sequential_4/dense_30/MatMulMatMul� �Q_4�?!#y	���?2blackQ      Y@"�
both�Your program is MODERATELY input-bound because 9.0% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
high@34.3 % of the total step time sampled is spent on Kernel Launch.high"B15.5 % of the total step time sampled is spent on All Others time.*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).:
Refer to the TF2 Profiler FAQ2"GPU(: 