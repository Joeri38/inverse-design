	�-$`�
@�-$`�
@!�-$`�
@	Fl��w�@Fl��w�@!Fl��w�@"n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-�-$`�
@�"�ng_�?1�Zd{�?IF�n�1��?Y�',��?*	e;�O��^@2F
Iterator::Model�B �8�?!B[��C@)�ɐ�?1y�~-�	?@:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate_�Qڣ?!:�V�~?@)S�Z�!�?1kL��5@:Preprocessing2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat�2t�?!t�đ6@)1�䠄�?1��q�=4@:Preprocessing2�
MIterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceض(�A&�?!������#@)ض(�A&�?1������#@:Preprocessing2S
Iterator::Model::ParallelMapEb����?!�I!@)Eb����?1�I!@:Preprocessing2X
!Iterator::Model::ParallelMap::ZipAe����?!����6N@)H�C���x?1K,c�@:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensorm���|g?!׋
��@)m���|g?1׋
��@:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMap�O�D��?!![�qv@@)A	]�\?1{0�����?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 6.0% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.high"@38.3 % of the total step time sampled is spent on Kernel Launch.*moderate2B12.2 % of the total step time sampled is spent on All Others time.>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�"�ng_�?�"�ng_�?!�"�ng_�?      ��!       "	�Zd{�?�Zd{�?!�Zd{�?*      ��!       2      ��!       :	F�n�1��?F�n�1��?!F�n�1��?B      ��!       J	�',��?�',��?!�',��?R      ��!       Z	�',��?�',��?!�',��?JGPU