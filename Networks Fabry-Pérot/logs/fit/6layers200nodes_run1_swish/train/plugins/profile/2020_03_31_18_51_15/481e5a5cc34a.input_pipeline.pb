	 B\9{G	@ B\9{G	@! B\9{G	@	�:~M,@�:~M,@!�:~M,@"n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails- B\9{G	@����?1m 6 ��?I���q���?Y�=��j��?*	/�$��U@2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat�*5{��?!%�N��A@)Y���tw�?1�}ibm@@:Preprocessing2F
Iterator::Model���0(Ӡ?!׃w�_�B@)�"�tuǒ?1�oo�2�4@:Preprocessing2S
Iterator::Model::ParallelMap,��ص��?!��팔0@),��ص��?1��팔0@:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::ConcatenateM�*����?!���0@)U���)~?1�_.��� @:Preprocessing2�
MIterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceD��]L3}?!��2cG @)D��]L3}?1��2cG @:Preprocessing2X
!Iterator::Model::ParallelMap::ZipM�J��?!*|��=O@)!���3z?16i���6@:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensorzm6Vb�e?!����@)zm6Vb�e?1����@:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMapMM�7�Q�?!�g��fO3@)3�f��c?1U��	�@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 14.2% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.high"@49.0 % of the total step time sampled is spent on Kernel Launch.*moderate2A8.4 % of the total step time sampled is spent on All Others time.>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	����?����?!����?      ��!       "	m 6 ��?m 6 ��?!m 6 ��?*      ��!       2      ��!       :	���q���?���q���?!���q���?B      ��!       J	�=��j��?�=��j��?!�=��j��?R      ��!       Z	�=��j��?�=��j��?!�=��j��?JGPU