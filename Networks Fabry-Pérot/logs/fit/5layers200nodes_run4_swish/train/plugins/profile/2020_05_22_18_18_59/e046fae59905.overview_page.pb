�	p��/w@p��/w@!p��/w@	�,]�@�,]�@!�,]�@"n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-p��/w@�K�Ƽ�?1�k��3�?I~6rݔ��?Yg&�5��?*	
ףp=�Z@2F
Iterator::Model���[��?!�~�|�K@)u["���?1�0�]O�E@:Preprocessing2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat����q?!mGw�A3@)e�P3���?1��y)1@:Preprocessing2S
Iterator::Model::ParallelMapmU��?!�7���&@)mU��?1�7���&@:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate�+I����?!�BU�{,/@)�D��)�?1�@�,&@:Preprocessing2X
!Iterator::Model::ParallelMap::Zip�7��w�?!I��)�tF@)�)��?1~rY��m @:Preprocessing2�
MIterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice臭���s?!��($��@)臭���s?1��($��@:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMapD����9�?!�!dޤ1@)t&m��a?1��u @:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensor�h8en�a?!�fIE�H @)�h8en�a?1�fIE�H @:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 3.8% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.high"@35.9 % of the total step time sampled is spent on Kernel Launch.*moderate2A9.0 % of the total step time sampled is spent on All Others time.#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�K�Ƽ�?�K�Ƽ�?!�K�Ƽ�?      ��!       "	�k��3�?�k��3�?!�k��3�?*      ��!       2      ��!       :	~6rݔ��?~6rݔ��?!~6rݔ��?B      ��!       J	g&�5��?g&�5��?!g&�5��?R      ��!       Z	g&�5��?g&�5��?!g&�5��?JGPU�"H
,gradient_tape/sequential_26/dense_158/MatMulMatMulSg���*�?!Sg���*�?"H
,gradient_tape/sequential_26/dense_155/MatMulMatMul���b!�?!2$`�&�?"J
.gradient_tape/sequential_26/dense_155/MatMul_1MatMul^|[�K�?!a��B3�?"H
,gradient_tape/sequential_26/dense_156/MatMulMatMuli��:�f�?!�R�M��?":
sequential_26/dense_154/MatMulMatMul��|���?!k�����?"H
,gradient_tape/sequential_26/dense_154/MatMulMatMul�%��u�?!�ōX9�?"H
,gradient_tape/sequential_26/dense_157/MatMulMatMul�ۨy*e�?!�;/,�R�?"J
.gradient_tape/sequential_26/dense_158/MatMul_1MatMul1 9��<�?!����0�?":
sequential_26/dense_157/MatMulMatMulhmǨ� �?!��� 5�?":
sequential_26/dense_156/MatMulMatMulé$���?!�@|28�?2blackQ      Y@"�
device�Your program is NOT input-bound because only 3.8% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
high@35.9 % of the total step time sampled is spent on Kernel Launch.moderate"A9.0 % of the total step time sampled is spent on All Others time.*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).:
Refer to the TF2 Profiler FAQ2"GPU(: 