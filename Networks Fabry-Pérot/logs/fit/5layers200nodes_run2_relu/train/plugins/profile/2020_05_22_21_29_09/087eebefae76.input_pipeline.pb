	;Ū!@;Ū!@!;Ū!@	�! �X@�! �X@!�! �X@"n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-;Ū!@�L!u�?1�V`�j�?I�dȱ��?Y
�y��?*	=
ףp�T@2F
Iterator::Model!�> �M�?!��v��H@)�3�ތ��?1�힋	�B@:Preprocessing2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat����!�?!��p�6@) |(�?1�-aw�Y4@:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate�)1	�?!d=���t5@)2uWv���?1�� (�/@:Preprocessing2S
Iterator::Model::ParallelMap�@�C��?!�_�M[%@)�@�C��?1�_�M[%@:Preprocessing2X
!Iterator::Model::ParallelMap::Zip��b('ڥ?!#&�#�I@)�^���:t?1��2ơ�@:Preprocessing2�
MIterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice˼Uס�r?!'H��@)˼Uס�r?1'H��@:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensor�[�~l�_?!p��7�@)�[�~l�_?1p��7�@:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMap������?!��:�%7@)�Nw�x�V?1h�>��?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 6.8% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.high"@54.5 % of the total step time sampled is spent on Kernel Launch.*high2B18.0 % of the total step time sampled is spent on All Others time.>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�L!u�?�L!u�?!�L!u�?      ��!       "	�V`�j�?�V`�j�?!�V`�j�?*      ��!       2      ��!       :	�dȱ��?�dȱ��?!�dȱ��?B      ��!       J	
�y��?
�y��?!
�y��?R      ��!       Z	
�y��?
�y��?!
�y��?JGPU