�	0��{��@0��{��@!0��{��@	��#S6�@��#S6�@!��#S6�@"n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-0��{��@�B�lf�?1����� @I�|����?Y���˚X�?*	��Mb�[@2F
Iterator::Modeloe��2��?!���=��E@)v�ꭁ��?1�o8��i@@:Preprocessing2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat�j���?!:/��HK4@)Ku/3l�?1�a`{�1@:Preprocessing2�
MIterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice��W)�?!6�dA).@)��W)�?16�dA).@:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate��;�(A�?!k?4�Sw;@)����L0�?1�����(@:Preprocessing2S
Iterator::Model::ParallelMap�o{��v�?!�B���$@)�o{��v�?1�B���$@:Preprocessing2X
!Iterator::Model::ParallelMap::Zip��w�'-�?!0
7�enL@)y�Z?1�S�t�K@:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensor���V_]e?!Vy�k�@)���V_]e?1Vy�k�@:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMap2t�?!@P�	��=@)1�0&��d?1��pk[:@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 5.7% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.high"@37.4 % of the total step time sampled is spent on Kernel Launch.*moderate2B12.1 % of the total step time sampled is spent on All Others time.>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�B�lf�?�B�lf�?!�B�lf�?      ��!       "	����� @����� @!����� @*      ��!       2      ��!       :	�|����?�|����?!�|����?B      ��!       J	���˚X�?���˚X�?!���˚X�?R      ��!       Z	���˚X�?���˚X�?!���˚X�?JGPU�"G
+gradient_tape/sequential_16/dense_99/MatMulMatMul?b~��?!?b~��?"H
,gradient_tape/sequential_16/dense_102/MatMulMatMul}e�Š�?!�8���߯?":
sequential_16/dense_102/MatMulMatMul��%�i�?!�?�nmJ�?"9
sequential_16/dense_97/MatMulMatMuln���H�?!��<����?"G
+gradient_tape/sequential_16/dense_97/MatMulMatMul̾����?!�+TH)��?"9
sequential_16/dense_99/MatMulMatMulG���}�?!!�Q���?"H
,gradient_tape/sequential_16/dense_100/MatMulMatMul3�ވV�?!�^mף-�?"H
,gradient_tape/sequential_16/dense_101/MatMulMatMul�4'�\�?!)�S|:��?"G
+gradient_tape/sequential_16/dense_98/MatMulMatMul�4'�\�?!�D��h��?"J
.gradient_tape/sequential_16/dense_102/MatMul_1MatMul����"3�?!0���e�?2blackQ      Y@"�
both�Your program is MODERATELY input-bound because 5.7% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
high@37.4 % of the total step time sampled is spent on Kernel Launch.moderate"B12.1 % of the total step time sampled is spent on All Others time.*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).:
Refer to the TF2 Profiler FAQ2"GPU(: 