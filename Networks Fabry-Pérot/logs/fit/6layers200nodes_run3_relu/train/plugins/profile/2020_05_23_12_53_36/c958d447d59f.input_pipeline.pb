	^��jG�@^��jG�@!^��jG�@	��"��*@��"��*@!��"��*@"n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-^��jG�@�j��u�?1,I���p�?I{��!U�?Y�J>v(�?*	��|?5R@2F
Iterator::Model� �S�D�?!�{YG@)�S�*��?1�M����?@:Preprocessing2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat�-II�?!Z���9@)�x` �?1^~��$�6@:Preprocessing2S
Iterator::Model::ParallelMapL4H�Sȅ?!��1	!t-@)L4H�Sȅ?1��1	!t-@:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::ConcatenateL�'���?!a�0߫�1@)�_̖���?1+�wC�]&@:Preprocessing2X
!Iterator::Model::ParallelMap::Ziphyܝ��?!b����J@)��b�du?1`�N�n�@:Preprocessing2�
MIterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice=�Еt?!2����@)=�Еt?12����@:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensore�z�Fw`?!��R�C@)e�z�Fw`?1��R�C@:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMap�����?!y}SL4@)	n�l��[?1 �d�+�@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 13.4% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.high"@32.7 % of the total step time sampled is spent on Kernel Launch.*moderate2B11.8 % of the total step time sampled is spent on All Others time.>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�j��u�?�j��u�?!�j��u�?      ��!       "	,I���p�?,I���p�?!,I���p�?*      ��!       2      ��!       :	{��!U�?{��!U�?!{��!U�?B      ��!       J	�J>v(�?�J>v(�?!�J>v(�?R      ��!       Z	�J>v(�?�J>v(�?!�J>v(�?JGPU