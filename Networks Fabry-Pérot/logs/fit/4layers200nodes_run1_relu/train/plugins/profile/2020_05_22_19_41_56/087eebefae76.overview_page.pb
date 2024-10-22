�	b����@b����@!b����@	0���"�@0���"�@!0���"�@"n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-b����@:Yj��h�?1����E�?I��� @Y��tp��?*	�S㥛�`@2F
Iterator::Model�f׽��?!���X�I@)���tw��?1��lyѼ?@:Preprocessing2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat��Gq�?!�~i�K�7@)��gyܝ?1é>��5@:Preprocessing2S
Iterator::Model::ParallelMap Sh�?!��=��3@) Sh�?1��=��3@:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate	l��3��?!MЕ���2@)��)�n�?1�<�� .@:Preprocessing2X
!Iterator::Model::ParallelMap::Zip<���r��?!g$�@H@)�aۢ�y?1蓑_@:Preprocessing2�
MIterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice�t�_��t?!Џ�)�@)�t�_��t?1Џ�)�@:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMap>yX�5͛?!�jCi4@)�iP4`a?1IM���?:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensorӢ>�6a?!�{�E�?)Ӣ>�6a?1�{�E�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 3.5% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.high"@75.5 % of the total step time sampled is spent on Kernel Launch.*moderate2A3.9 % of the total step time sampled is spent on All Others time.#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	:Yj��h�?:Yj��h�?!:Yj��h�?      ��!       "	����E�?����E�?!����E�?*      ��!       2      ��!       :	��� @��� @!��� @B      ��!       J	��tp��?��tp��?!��tp��?R      ��!       Z	��tp��?��tp��?!��tp��?JGPU�"-
IteratorGetNext/_4_Recv/V��HK�?!/V��HK�?"E
)gradient_tape/sequential_1/dense_6/MatMulMatMulO�.iY��?!?�i)Q�?"E
)gradient_tape/sequential_1/dense_9/MatMulMatMul�%�'<�?!��**�?"E
)gradient_tape/sequential_1/dense_8/MatMulMatMulyhc�*�?! f{O�?"F
*gradient_tape/sequential_1/dense_10/MatMulMatMullei{���?!�C��a�?"7
sequential_1/dense_7/MatMulMatMullei{���?!\p��r�?"E
)gradient_tape/sequential_1/dense_7/MatMulMatMul����i�?!�1H���?"H
,gradient_tape/sequential_1/dense_10/MatMul_1MatMul*��?!ʺ��A�?"G
+gradient_tape/sequential_1/dense_7/MatMul_1MatMul����ݗ?!Ev���?"G
+gradient_tape/sequential_1/dense_8/MatMul_1MatMul��
g̗?!����;�?2blackQ      Y@"�
device�Your program is NOT input-bound because only 3.5% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
high@75.5 % of the total step time sampled is spent on Kernel Launch.moderate"A3.9 % of the total step time sampled is spent on All Others time.*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).:
Refer to the TF2 Profiler FAQ2"GPU(: 