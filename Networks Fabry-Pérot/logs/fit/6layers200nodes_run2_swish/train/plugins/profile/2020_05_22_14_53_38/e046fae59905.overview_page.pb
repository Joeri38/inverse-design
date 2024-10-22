�	 ��*Q�@ ��*Q�@! ��*Q�@	,�ȸ��@,�ȸ��@!,�ȸ��@"n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails- ��*Q�@7m�i���?1���R� @IE���&�@Y#J{�/L�?*	x�&1d@2F
Iterator::Modelt�p��[�?!Z�XP�Q@)�]M���?1��#�K@:Preprocessing2S
Iterator::Model::ParallelMap<jL����?!@V��<0@)<jL����?1@V��<0@:Preprocessing2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat�KqU�w�?!��J**@)?����/�?1�t��rb'@:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate��U��?!�q�v�$@)�]����?1ɇ�C@:Preprocessing2X
!Iterator::Model::ParallelMap::Zip�?l��T�?!����o<@)��0�*x?1z���+t@:Preprocessing2�
MIterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice	��Lnt?!t��ȣ�@)	��Lnt?1t��ȣ�@:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensor��Udt@b?!0J��>�?)��Udt@b?10J��>�?:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMapp�71$'�?!�����W'@)�PۆQ`?1'�H\���?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 6.7% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.high"@37.2 % of the total step time sampled is spent on Kernel Launch.*high2B22.1 % of the total step time sampled is spent on All Others time.>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	7m�i���?7m�i���?!7m�i���?      ��!       "	���R� @���R� @!���R� @*      ��!       2      ��!       :	E���&�@E���&�@!E���&�@B      ��!       J	#J{�/L�?#J{�/L�?!#J{�/L�?R      ��!       Z	#J{�/L�?#J{�/L�?!#J{�/L�?JGPU�"G
+gradient_tape/sequential_11/dense_67/MatMulMatMulw*�X�?!w*�X�?"G
+gradient_tape/sequential_11/dense_63/MatMulMatMul�Nu߯��?!���p��?"G
+gradient_tape/sequential_11/dense_62/MatMulMatMul./js*s�?!.}BU�޶?"9
sequential_11/dense_62/MatMulMatMulh4�I" �?!H
��&�?"G
+gradient_tape/sequential_11/dense_65/MatMulMatMul7�4���?!Lc:0��?"G
+gradient_tape/sequential_11/dense_64/MatMulMatMul��ρ�Ĝ?!}F���J�?"9
sequential_11/dense_63/MatMulMatMul�=, Ԏ�?!/΢J���?"G
+gradient_tape/sequential_11/dense_66/MatMulMatMul*@8�Oe�?!4�	HNi�?"9
sequential_11/dense_67/MatMulMatMul�u)��?�?!u�WN�x�?"9
sequential_11/dense_66/MatMulMatMul�_�7�?!rs͞ <�?2blackQ      Y@"�
both�Your program is MODERATELY input-bound because 6.7% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
high@37.2 % of the total step time sampled is spent on Kernel Launch.high"B22.1 % of the total step time sampled is spent on All Others time.*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).:
Refer to the TF2 Profiler FAQ2"GPU(: 