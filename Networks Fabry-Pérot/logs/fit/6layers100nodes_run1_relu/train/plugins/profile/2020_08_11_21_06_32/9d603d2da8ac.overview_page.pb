�	�~��@�@�~��@�@!�~��@�@	I�/5@I�/5@!I�/5@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$�~��@�@/��.�?A7�h��@Y��KUں?*	�/�$�a@2F
Iterator::Model���{��?!|y��<H@)G�(5�?1�!/$w$B@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat� �m�8�?!�QH>�7@)�w(
�?1��&���3@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate��^
�?!�D�&
2@)��uoEb�?1���t)@:Preprocessing2U
Iterator::Model::ParallelMapV2��|ԛ�?!S^EmAa(@)��|ԛ�?1S^EmAa(@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip���{��?!���8�I@)_�sa��?1��H4@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice��"��~?!�G/��@@)��"��~?1�G/��@@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�%VF#�w?!���P>Z@)�%VF#�w?1���P>Z@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap��+�`p�?!X�{�2a4@)<i�
k?1}�-�]�@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 10.9% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9I�/5@>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	/��.�?/��.�?!/��.�?      ��!       "      ��!       *      ��!       2	7�h��@7�h��@!7�h��@:      ��!       B      ��!       J	��KUں?��KUں?!��KUں?R      ��!       Z	��KUں?��KUں?!��KUں?JCPU_ONLYYI�/5@b Y      Y@q~��K@"�
both�Your program is POTENTIALLY input-bound because 10.9% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2I
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono:
Refer to the TF2 Profiler FAQb�55.8832% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"CPU: B 