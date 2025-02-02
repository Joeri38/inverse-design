�	+~���@+~���@!+~���@	Wֈ_#@Wֈ_#@!Wֈ_#@"n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-+~���@hY�����?1U.T��|�?IP9&��O�?Y^�����?*	�j�t��X@2F
Iterator::ModelW\���?!�b�"]H@){���?1����:�?@:Preprocessing2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat�2�g�?!��`+,7@)�5[y���?1���O�4@:Preprocessing2S
Iterator::Model::ParallelMap<��J"��?!8�D�
�0@)<��J"��?18�D�
�0@:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate�Ɵ�lX�?!��T'3@)N����?1ʿi�v�(@:Preprocessing2X
!Iterator::Model::ParallelMap::Zip��/���?!
�_ݢI@)P��W\|?1�	�~^@:Preprocessing2�
MIterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice?���e{?!t�~e @)?���e{?1t�~e @:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensor����5>c?!R�`@)����5>c?1R�`@:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMap���J�?!�m�w5@)ŏ1w-!_?1!.��?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 7.5% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.high"@36.8 % of the total step time sampled is spent on Kernel Launch.*moderate2B13.1 % of the total step time sampled is spent on All Others time.>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	hY�����?hY�����?!hY�����?      ��!       "	U.T��|�?U.T��|�?!U.T��|�?*      ��!       2      ��!       :	P9&��O�?P9&��O�?!P9&��O�?B      ��!       J	^�����?^�����?!^�����?R      ��!       Z	^�����?^�����?!^�����?JGPU�"H
,gradient_tape/sequential_19/dense_119/MatMulMatMulG�����?!G�����?":
sequential_19/dense_116/MatMulMatMul�q�t�?!��%oj��?"H
,gradient_tape/sequential_19/dense_118/MatMulMatMul���m��?!nb&K��?"H
,gradient_tape/sequential_19/dense_116/MatMulMatMul?o?�ˣ?!�͢���?"H
,gradient_tape/sequential_19/dense_117/MatMulMatMul����ȣ?!C��K���?"J
.gradient_tape/sequential_19/dense_119/MatMul_1MatMul��T)L��?!h�#V+��?":
sequential_19/dense_117/MatMulMatMul\j�W�?!D�S����?":
sequential_19/dense_118/MatMulMatMul0� ��T�?!
�3�!+�?":
sequential_19/dense_119/MatMulMatMul���(آ?!�NW#��?"J
.gradient_tape/sequential_19/dense_117/MatMul_1MatMul?�7,�z�?!"���s��?2blackQ      Y@"�
both�Your program is MODERATELY input-bound because 7.5% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
high@36.8 % of the total step time sampled is spent on Kernel Launch.moderate"B13.1 % of the total step time sampled is spent on All Others time.*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).:
Refer to the TF2 Profiler FAQ2"GPU(: 