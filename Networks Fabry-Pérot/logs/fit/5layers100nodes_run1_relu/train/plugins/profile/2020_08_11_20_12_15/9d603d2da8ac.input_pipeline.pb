	O��Cm@O��Cm@!O��Cm@	EB���@EB���@!EB���@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$O��Cm@ލ�A��?A#�GG@Yٗl<�b�?*	��(\�Zd@2F
Iterator::Model�X�yVҲ?!Pt�ӈ�F@)]߇��(�?1	,��ݯB@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�J�(�?!p���6@)�a�Q+L�?1ji�G?�2@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipDkE��ܶ?!��,wlK@)V-���?1�j�6��,@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate9�y�?!r��.@)46<��?1�I��8z&@:Preprocessing2U
Iterator::Model::ParallelMapV2ZI+����?!1B�RZ@)ZI+����?11B�RZ@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�x�|?!��7��@)�x�|?1��7��@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceb�o�z?!z�[S~'@)b�o�z?1z�[S~'@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap���%�2�?!�q��1@)�+�`p�m?1�N�	��@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 9.0% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9EB���@>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	ލ�A��?ލ�A��?!ލ�A��?      ��!       "      ��!       *      ��!       2	#�GG@#�GG@!#�GG@:      ��!       B      ��!       J	ٗl<�b�?ٗl<�b�?!ٗl<�b�?R      ��!       Z	ٗl<�b�?ٗl<�b�?!ٗl<�b�?JCPU_ONLYYEB���@b 