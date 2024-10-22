�	)<hv�
@)<hv�
@!)<hv�
@	� ���@� ���@!� ���@"n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-)<hv�
@9
3&�?1F?N��?I��n�?YÚʢ���?*	l�t�4O@2F
Iterator::Model�Ü�M�?!}$����G@)�:�zj�?1[����@@:Preprocessing2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat�N���?!���y�%<@)�O�s'؏?1�|ӄ\�8@:Preprocessing2S
Iterator::Model::ParallelMapD�K�KƁ?!����n�+@)D�K�KƁ?1����n�+@:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenateq�J[\�?!�x3/@)^�/��v?1�@���!@:Preprocessing2�
MIterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice�{eު�p?!�"pQz@)�{eު�p?1�"pQz@:Preprocessing2X
!Iterator::Model::ParallelMap::Zip﮳!�̠?!��HiRJJ@)�3�ۃp?1-�M���@:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensor�,'��`?!����'�	@)�,'��`?1����'�	@:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMap��	j��?!R��u��1@)cb�qm�X?1S����J@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 2.2% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.high"@58.3 % of the total step time sampled is spent on Kernel Launch.*high2B20.3 % of the total step time sampled is spent on All Others time.#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	9
3&�?9
3&�?!9
3&�?      ��!       "	F?N��?F?N��?!F?N��?*      ��!       2      ��!       :	��n�?��n�?!��n�?B      ��!       J	Úʢ���?Úʢ���?!Úʢ���?R      ��!       Z	Úʢ���?Úʢ���?!Úʢ���?JGPU�"-
IteratorGetNext/_4_Recv��]X�?!��]X�?"A
%gradient_tape/sequential/dense/MatMulMatMulł�B�?!TSpQ)��?"C
'gradient_tape/sequential/dense_1/MatMulMatMul��n'g�?!��KC��?"5
sequential/dense_5/MatMulMatMul�Ʉ�ܓ?!u�֍�K�?"C
'gradient_tape/sequential/dense_2/MatMulMatMul��53���?!R=tR��?"E
)gradient_tape/sequential/dense_1/MatMul_1MatMulH�P7w	�?!/i'[�#�?"E
)gradient_tape/sequential/dense_5/MatMul_1MatMulp�ř��?!2�ٓ�u�?"E
)gradient_tape/sequential/dense_2/MatMul_1MatMul	�L�/x�?!�tc����?"C
'gradient_tape/sequential/dense_5/MatMulMatMul�k��]�?!sB�;��?"C
'gradient_tape/sequential/dense_3/MatMulMatMul��y[C�?!�?���X�?2blackQ      Y@"�
device�Your program is NOT input-bound because only 2.2% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
high@58.3 % of the total step time sampled is spent on Kernel Launch.high"B20.3 % of the total step time sampled is spent on All Others time.*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).:
Refer to the TF2 Profiler FAQ2"GPU(: 