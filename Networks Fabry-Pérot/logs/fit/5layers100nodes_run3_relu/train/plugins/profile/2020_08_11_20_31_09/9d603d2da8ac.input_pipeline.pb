	�S�*�7@�S�*�7@!�S�*�7@	-����@-����@!-����@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$�S�*�7@zn�+��?Asi��+�@Y�£�#�?*	��Q�Vc@2F
Iterator::Modelq��|#��?!]�����H@)<�R�!��?1q��>�B@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�U���?!��j��7@)0F$
-�?13�O:�3@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::ConcatenateI�Q}�?!y �>3@)��y�ȗ?1�ǯt.@:Preprocessing2U
Iterator::Model::ParallelMapV2K���J̓?!�;'�m�(@)K���J̓?1�;'�m�(@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip&o����?!�kY\}I@)D�.l�V~?1�	@>�&@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor��	���{?!l�j0�@)��	���{?1l�j0�@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice֪]�z?!���h�@)֪]�z?1���h�@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap֨�ht�?!����5@)�����l?1m���@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 7.9% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9-����@>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	zn�+��?zn�+��?!zn�+��?      ��!       "      ��!       *      ��!       2	si��+�@si��+�@!si��+�@:      ��!       B      ��!       J	�£�#�?�£�#�?!�£�#�?R      ��!       Z	�£�#�?�£�#�?!�£�#�?JCPU_ONLYY-����@b 