�	 B\9{G	@ B\9{G	@! B\9{G	@	�:~M,@�:~M,@!�:~M,@"n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails- B\9{G	@����?1m 6 ��?I���q���?Y�=��j��?*	/�$��U@2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat�*5{��?!%�N��A@)Y���tw�?1�}ibm@@:Preprocessing2F
Iterator::Model���0(Ӡ?!׃w�_�B@)�"�tuǒ?1�oo�2�4@:Preprocessing2S
Iterator::Model::ParallelMap,��ص��?!��팔0@),��ص��?1��팔0@:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::ConcatenateM�*����?!���0@)U���)~?1�_.��� @:Preprocessing2�
MIterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceD��]L3}?!��2cG @)D��]L3}?1��2cG @:Preprocessing2X
!Iterator::Model::ParallelMap::ZipM�J��?!*|��=O@)!���3z?16i���6@:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensorzm6Vb�e?!����@)zm6Vb�e?1����@:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMapMM�7�Q�?!�g��fO3@)3�f��c?1U��	�@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 14.2% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.high"@49.0 % of the total step time sampled is spent on Kernel Launch.*moderate2A8.4 % of the total step time sampled is spent on All Others time.>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	����?����?!����?      ��!       "	m 6 ��?m 6 ��?!m 6 ��?*      ��!       2      ��!       :	���q���?���q���?!���q���?B      ��!       J	�=��j��?�=��j��?!�=��j��?R      ��!       Z	�=��j��?�=��j��?!�=��j��?JGPU�"A
%gradient_tape/sequential/dense/MatMulMatMul����N�?!����N�?"-
IteratorGetNext/_3_SendGX��b��?!�'�<���?"C
'gradient_tape/sequential/dense_6/MatMulMatMul����S&�?!��6�ƺ?"E
)gradient_tape/sequential/dense_6/MatMul_1MatMul����S&�?!%��H�?"5
sequential/dense_1/MatMulMatMul�n5���?!X�9��?"C
'gradient_tape/sequential/dense_1/MatMulMatMul�9-��?!�l��nX�?"C
'gradient_tape/sequential/dense_2/MatMulMatMul�9-��?!�E���?"C
'gradient_tape/sequential/dense_3/MatMulMatMul�9-��?! �����?"C
'gradient_tape/sequential/dense_4/MatMulMatMul�9-��?!8bPOJ�?"E
)gradient_tape/sequential/dense_4/MatMul_1MatMul�9-��?!p	�0��?2blackQ      Y@"�
both�Your program is MODERATELY input-bound because 14.2% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
high@49.0 % of the total step time sampled is spent on Kernel Launch.moderate"A8.4 % of the total step time sampled is spent on All Others time.*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).:
Refer to the TF2 Profiler FAQ2"GPU(: 