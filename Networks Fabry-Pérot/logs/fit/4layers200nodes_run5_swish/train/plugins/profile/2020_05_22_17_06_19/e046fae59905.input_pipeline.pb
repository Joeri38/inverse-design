	�=�$@�@�=�$@�@!�=�$@�@	~����
@~����
@!~����
@"n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-�=�$@�@ �U+~�?1�1�3/��?I%̴���?Y�R����?*	m����BU@2F
Iterator::Model���U�6�?!��\H@)�z����?1�_|mBA@:Preprocessing2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat�m��fc�?!ID#:E�8@)�O�I�5�?1~��6@:Preprocessing2S
Iterator::Model::ParallelMap�4E�ӻ�?!�5��f,@)�4E�ӻ�?1�5��f,@:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate9DܜJ�?!�W1��f2@)iT�d�?1�H8!v�+@:Preprocessing2X
!Iterator::Model::ParallelMap::ZipB"m�OT�?!�R(��I@)�Hh˹w?1�Ā�؀@:Preprocessing2�
MIterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice�}�e��o?!2�T�R=@)�}�e��o?12�T�R=@:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensor�n�la?!^�!@)�n�la?1^�!@:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMapr�Z|
��?!\0�gR4@)�����W?1Z��9+�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 3.3% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.high"@38.4 % of the total step time sampled is spent on Kernel Launch.*high2B17.1 % of the total step time sampled is spent on All Others time.#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	 �U+~�? �U+~�?! �U+~�?      ��!       "	�1�3/��?�1�3/��?!�1�3/��?*      ��!       2      ��!       :	%̴���?%̴���?!%̴���?B      ��!       J	�R����?�R����?!�R����?R      ��!       Z	�R����?�R����?!�R����?JGPU