	���QI�@���QI�@!���QI�@	�F���?�F���?!�F���?"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$���QI�@`��"���?AH��5\�@YI��r�S�?*	/�$�5c@2F
Iterator::Model�]�V$&�?!1��^�D@)BȗP��?1�mR��]@@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatj� ��*�?!9$�(�@@)��\QJ�?1�ncã <@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate�c�1�?!� ���/3@)���-��?1i_�,@:Preprocessing2U
Iterator::Model::ParallelMapV2�˚X�+�?!vb��� @)�˚X�+�?1vb��� @:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorZ_&��?!�e9z@)Z_&��?1�e9z@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice;�ީ�{~?!lC�@_@);�ީ�{~?1lC�@_@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipT:X��0�?!�y�0�yM@)��X�_"~?1<��a^&@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap��� �r�?!��w��4@)����e?1�DP�]�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 7.8% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9�F���?>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	`��"���?`��"���?!`��"���?      ��!       "      ��!       *      ��!       2	H��5\�@H��5\�@!H��5\�@:      ��!       B      ��!       J	I��r�S�?I��r�S�?!I��r�S�?R      ��!       Z	I��r�S�?I��r�S�?!I��r�S�?JCPU_ONLYY�F���?b 