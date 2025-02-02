�	��F�@��F�@!��F�@	l���E@l���E@!l���E@"n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-��F�@�U��L�?17R�H��?I��1>̞@Y�X�U��?*	��v���T@2F
Iterator::Model|V�j-�?!��G@)Q����۞?1U�\iHB@:Preprocessing2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeatW������?!~`-��8@)	m9�⪒?149_��6@:Preprocessing2S
Iterator::Model::ParallelMapN������?!f�0ؾ�&@)N������?1f�0ؾ�&@:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate8>[�?!�Tn,>0@)�Y���Ѐ?1T� w��#@:Preprocessing2X
!Iterator::Model::ParallelMap::Zip]��t�?!qC�fJ@)��]��?1�m�@�"@:Preprocessing2�
MIterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceKu/3lt?!Jmw��2@)Ku/3lt?1Jmw��2@:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensorn2��n`?!S���x@)n2��n`?1S���x@:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMap�1 ǎ?!ę֞�;2@)�M�G��]?1E&B���@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 5.8% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.high"@69.6 % of the total step time sampled is spent on Kernel Launch.*moderate2A3.2 % of the total step time sampled is spent on All Others time.>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�U��L�?�U��L�?!�U��L�?      ��!       "	7R�H��?7R�H��?!7R�H��?*      ��!       2      ��!       :	��1>̞@��1>̞@!��1>̞@B      ��!       J	�X�U��?�X�U��?!�X�U��?R      ��!       Z	�X�U��?�X�U��?!�X�U��?JGPU�"F
*gradient_tape/sequential_2/dense_14/MatMulMatMul���Q��?!���Q��?"-
IteratorGetNext/_4_RecvT��y�?!�*Q�j/�?"F
*gradient_tape/sequential_2/dense_20/MatMulMatMul���{+�?!j�B���?"H
,gradient_tape/sequential_2/dense_20/MatMul_1MatMulaF��ŕ?!%�S=[�?"8
sequential_2/dense_15/MatMulMatMulaF��ŕ?!M�GzBf�?"F
*gradient_tape/sequential_2/dense_18/MatMulMatMulx,�qz�?!�`붐��?"8
sequential_2/dense_17/MatMulMatMulx,�qz�?!k���D�?"8
sequential_2/dense_18/MatMulMatMulx,�qz�?!�k20-��?"8
sequential_2/dense_19/MatMulMatMulx,�qz�?!���l{#�?"F
*gradient_tape/sequential_2/dense_15/MatMulMatMul�]�U�?!z���n�?2blackQ      Y@"�
both�Your program is MODERATELY input-bound because 5.8% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
high@69.6 % of the total step time sampled is spent on Kernel Launch.moderate"A3.2 % of the total step time sampled is spent on All Others time.*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).:
Refer to the TF2 Profiler FAQ2"GPU(: 