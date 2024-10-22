�	�;jL��@�;jL��@!�;jL��@      ��!       "e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$�;jL��@#/kb��?1��5��?IF�~��?*	2�ZdY@2F
Iterator::Model���٭?!��nR�L@)_ Q�?1�&�TAaG@:Preprocessing2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat�k�) �?!����?'5@)��V	��?1Z�x���2@:Preprocessing2S
Iterator::Model::ParallelMap)H4�"�?!&�MeDH%@))H4�"�?1&�MeDH%@:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate�IbI���?!ܤ��+@)£�#��?1[	"�#@:Preprocessing2X
!Iterator::Model::ParallelMap::Zip����'�?!�s���LE@)�Ŧ�B w?1MB�?<@:Preprocessing2�
MIterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice�K�K�1r?!{�sc~@)�K�K�1r?1{�sc~@:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensor��@��c?!�B��@)��@��c?1�B��@:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMap�,'��?!s����/@)!>��@`?1ӂ�A�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.high"@53.1 % of the total step time sampled is spent on Kernel Launch.*moderate2A4.4 % of the total step time sampled is spent on All Others time.#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	#/kb��?#/kb��?!#/kb��?      ��!       "	��5��?��5��?!��5��?*      ��!       2      ��!       :	F�~��?F�~��?!F�~��?B      ��!       J      ��!       R      ��!       Z      ��!       JGPU�"F
*gradient_tape/sequential_5/dense_29/MatMulMatMul#x��J��?!#x��J��?"F
*gradient_tape/sequential_5/dense_28/MatMulMatMul�+Zma�?!��5���?"8
sequential_5/dense_26/MatMulMatMul��WZ_֣?!��?�㗿?"F
*gradient_tape/sequential_5/dense_27/MatMulMatMulB"�O���?!n� �p��?"H
,gradient_tape/sequential_5/dense_29/MatMul_1MatMul��
P�q�?!�]֔�?"F
*gradient_tape/sequential_5/dense_26/MatMulMatMul���G�?!W�H�f�?"8
sequential_5/dense_27/MatMulMatMul��[3�?!�D"t��?"8
sequential_5/dense_28/MatMulMatMul�g����?!�����?"8
sequential_5/dense_29/MatMulMatMulq0;�g��?!�wé�V�?"H
,gradient_tape/sequential_5/dense_27/MatMul_1MatMul-���Y�?!/]�����?2blackQ      Y@"�
device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
high@53.1 % of the total step time sampled is spent on Kernel Launch.moderate"A4.4 % of the total step time sampled is spent on All Others time.*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).:
Refer to the TF2 Profiler FAQ2"GPU(: 