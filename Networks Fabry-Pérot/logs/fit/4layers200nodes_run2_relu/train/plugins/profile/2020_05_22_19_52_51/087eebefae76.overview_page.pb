�	@��"2,@@��"2,@!@��"2,@	��n�^/@��n�^/@!��n�^/@"n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-@��"2,@'���C�?1|��l;m�?I��
���?Yd����?*	+�YT@2F
Iterator::Modelwٯ;�y�?!�F:�+F@)��;��?1!�q�n:@@:Preprocessing2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat��K�u�?!���A�8@)z�3M�~�?1R��06@:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate!@��T�?!_��
��5@)�P��9�?19�ׂ(.@:Preprocessing2S
Iterator::Model::ParallelMap��G6W̓?!��"�S�'@)��G6W̓?1��"�S�'@:Preprocessing2�
MIterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice)_�BFw?!��%��@))_�BFw?1��%��@:Preprocessing2X
!Iterator::Model::ParallelMap::Zip�	�Y2�?!r��9��K@)}zlˀ�t?1���~{�@:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMap��.?!����8@)`̖��pc?1B� �R@:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensorrѬl_?!���@)rѬl_?1���@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 15.7% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.high"@53.8 % of the total step time sampled is spent on Kernel Launch.*moderate2B12.6 % of the total step time sampled is spent on All Others time.>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	'���C�?'���C�?!'���C�?      ��!       "	|��l;m�?|��l;m�?!|��l;m�?*      ��!       2      ��!       :	��
���?��
���?!��
���?B      ��!       J	d����?d����?!d����?R      ��!       Z	d����?d����?!d����?JGPU�"-
IteratorGetNext/_3_SendR��WT��?!R��WT��?"F
*gradient_tape/sequential_2/dense_11/MatMulMatMulabuJs��?!ڦ:�c�?"F
*gradient_tape/sequential_2/dense_15/MatMulMatMuluvk���?!<���' �?"F
*gradient_tape/sequential_2/dense_13/MatMulMatMulH�V�ώ�?!e�
�2�?"F
*gradient_tape/sequential_2/dense_14/MatMulMatMul$��k�?!j���?�?"8
sequential_2/dense_12/MatMulMatMul�΍&I�?!JʦإH�?"F
*gradient_tape/sequential_2/dense_12/MatMulMatMul���;�H�?!>$@�Q�?"H
,gradient_tape/sequential_2/dense_12/MatMul_1MatMul�4G�}�?!�u�y)�?"H
,gradient_tape/sequential_2/dense_13/MatMul_1MatMul)H�^�?!nʰ�5��?"H
,gradient_tape/sequential_2/dense_15/MatMul_1MatMul)H�^�?!���V'�?2blackQ      Y@"�
both�Your program is MODERATELY input-bound because 15.7% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
high@53.8 % of the total step time sampled is spent on Kernel Launch.moderate"B12.6 % of the total step time sampled is spent on All Others time.*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).:
Refer to the TF2 Profiler FAQ2"GPU(: 