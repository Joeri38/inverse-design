	y"��p�	@y"��p�	@!y"��p�	@	p����@p����@!p����@"n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-y"��p�	@��!����?1�WXp�?Iu���M�?Y�je�/��?*	d;�O�^@2F
Iterator::Modelr�����?!s��Y�O@)5��6�N�?1Ì:c�C@:Preprocessing2S
Iterator::Model::ParallelMap^i��T�?!^W��J�8@)^i��T�?1^W��J�8@:Preprocessing2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeath�o}Xo�?!mz܏0@)�R����?1`�<E.@:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate`>Y1\�?!+��!�*@)zƾd���?1��^��q"@:Preprocessing2X
!Iterator::Model::ParallelMap::ZipA�! 8�?!�Gz��B@)�)Wxw?1A���@:Preprocessing2�
MIterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice�l����r?!C�:�	�@)�l����r?1C�:�	�@:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMapߦ?��"�?!���Ye-@)�C3O�)`?1��	��2�?:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensorF�̱��^?!�����?)F�̱��^?1�����?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 7.7% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.high"@39.2 % of the total step time sampled is spent on Kernel Launch.*moderate2A7.7 % of the total step time sampled is spent on All Others time.>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	��!����?��!����?!��!����?      ��!       "	�WXp�?�WXp�?!�WXp�?*      ��!       2      ��!       :	u���M�?u���M�?!u���M�?B      ��!       J	�je�/��?�je�/��?!�je�/��?R      ��!       Z	�je�/��?�je�/��?!�je�/��?JGPU