	�2nj��@�2nj��@!�2nj��@	4���7�(@4���7�(@!4���7�(@"n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-�2nj��@6w��\��?1-[닄��?Io�[t���?Y%Z�xZ�?*	\���(�U@2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeatg+/����?!��t���@@)�o}XoԚ?1y��|�Z>@:Preprocessing2F
Iterator::Model��%��:�?!�i_�D@)�$[]N	�?1�	��1;@:Preprocessing2S
Iterator::Model::ParallelMapnm�y�؈?!�4h�i,@)nm�y�؈?1�4h�i,@:Preprocessing2�
MIterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice:�8�z?!d�iQR?@):�8�z?1d�iQR?@:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::ConcatenateQj/�혊?!ik)�.@)g���uz?1n � ��@:Preprocessing2X
!Iterator::Model::ParallelMap::Zip�
)?���?!�m���_M@)��&�w?1�;�B/�@:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensorzލ�Ai?!:��a�@)zލ�Ai?1:��a�@:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMap�I����?!<��g�!2@)���e?1<���@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 12.3% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.high"@40.0 % of the total step time sampled is spent on Kernel Launch.*moderate2A5.0 % of the total step time sampled is spent on All Others time.>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	6w��\��?6w��\��?!6w��\��?      ��!       "	-[닄��?-[닄��?!-[닄��?*      ��!       2      ��!       :	o�[t���?o�[t���?!o�[t���?B      ��!       J	%Z�xZ�?%Z�xZ�?!%Z�xZ�?R      ��!       Z	%Z�xZ�?%Z�xZ�?!%Z�xZ�?JGPU