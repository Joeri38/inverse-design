	H�]��m@H�]��m@!H�]��m@	�8gm�@�8gm�@!�8gm�@"n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-H�]��m@���}r�?1���q�e�?I��v��Z�?Ywd�6���?*	��|?5�Q@2F
Iterator::Model���-�?!��la4F@)��1=a��?1����h@@:Preprocessing2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat��Q�(��?!�hxI
8@)�f���?1�3w���5@:Preprocessing2X
!Iterator::Model::ParallelMap::Zip稣�j�?!(����K@)�/��C�?14ن5��0@:Preprocessing2S
Iterator::Model::ParallelMapM0�k���?!�8Lz.(@)M0�k���?1�8Lz.(@:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate?�=x�?!�x��)@)�Ȓ9�wu?1ߴ���T@:Preprocessing2�
MIterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice[�kBZcp?!V�L,Yd@)[�kBZcp?1V�L,Yd@:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensor�h9�Cm[?!����Ƽ@)�h9�Cm[?1����Ƽ@:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMap����y7�?!�`n[.@)T�^PZ?1�����@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 7.4% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.high"@38.7 % of the total step time sampled is spent on Kernel Launch.*high2B15.1 % of the total step time sampled is spent on All Others time.>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	���}r�?���}r�?!���}r�?      ��!       "	���q�e�?���q�e�?!���q�e�?*      ��!       2      ��!       :	��v��Z�?��v��Z�?!��v��Z�?B      ��!       J	wd�6���?wd�6���?!wd�6���?R      ��!       Z	wd�6���?wd�6���?!wd�6���?JGPU