	o�;2VK@o�;2VK@!o�;2VK@	`#��P�@`#��P�@!`#��P�@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$o�;2VK@:<��Ӹ�?A����4I@Y]P�2�˺?*	�v��'c@2F
Iterator::Modeln4��@��?!O�8ݗG@)	q��Ѯ?1�_Cu�C@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat`�|x� �?!�����a8@) �H� �?1w�0���3@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate&�fe��?!��P;��5@)��Ҥt�?1rr�S[1@:Preprocessing2U
Iterator::Model::ParallelMapV2L�k�ˈ?!�|c�>�@)L�k�ˈ?1�|c�>�@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip���M��?!�0��"hJ@)K�=�U?1�/��@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor{��v� }?!�
P|@){��v� }?1�
P|@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice�e��
z?!��M��@)�e��
z?1��M��@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap ���Qc�?!���np7@)��;��~f?1��S���?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 10.6% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9a#��P�@>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	:<��Ӹ�?:<��Ӹ�?!:<��Ӹ�?      ��!       "      ��!       *      ��!       2	����4I@����4I@!����4I@:      ��!       B      ��!       J	]P�2�˺?]P�2�˺?!]P�2�˺?R      ��!       Z	]P�2�˺?]P�2�˺?!]P�2�˺?JCPU_ONLYYa#��P�@b 