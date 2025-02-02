�	�>�p@�>�p@!�>�p@	E�d��'@E�d��'@!E�d��'@"n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-�>�p@hwH1@�?1������?I_�iN^D @Yb��m�R�?*	<�O���V@2F
Iterator::Model>"�D��?!�g0F@)t��1�?1�F�O�@@:Preprocessing2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeatt^c��ޚ?!�Rj7�<@).W?6ɏ�?1�](&:@:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate�ɋL���?!"��_�2@)�D���J�?1�G��l�*@:Preprocessing2S
Iterator::Model::ParallelMap�V횐�?!_�_�(@)�V횐�?1_�_�(@:Preprocessing2X
!Iterator::Model::ParallelMap::Zip�#���9�?!P=g���K@)���W�x?1��^_�@:Preprocessing2�
MIterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice��~P)t?!��-!�v@)��~P)t?1��-!�v@:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensor2: 	�vb?!�z��z�@)2: 	�vb?1�z��z�@:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMapf/�N[�?!��$��4@)�9��Z?10s0s�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 4.8% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.high"@53.4 % of the total step time sampled is spent on Kernel Launch.*moderate2A3.1 % of the total step time sampled is spent on All Others time.#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	hwH1@�?hwH1@�?!hwH1@�?      ��!       "	������?������?!������?*      ��!       2      ��!       :	_�iN^D @_�iN^D @!_�iN^D @B      ��!       J	b��m�R�?b��m�R�?!b��m�R�?R      ��!       Z	b��m�R�?b��m�R�?!b��m�R�?JGPU�"E
)gradient_tape/sequential_1/dense_7/MatMulMatMul��M<�?!��M<�?"E
)gradient_tape/sequential_1/dense_9/MatMulMatMul��`���?!�dW'L�?"7
sequential_1/dense_6/MatMulMatMul��>dj4�?!��vY���?"E
)gradient_tape/sequential_1/dense_6/MatMulMatMul0t��?!�p�f���?"G
+gradient_tape/sequential_1/dense_9/MatMul_1MatMulR
��ܣ?!u�%���?"E
)gradient_tape/sequential_1/dense_8/MatMulMatMult�bJ��?!�s�ө�?"7
sequential_1/dense_7/MatMulMatMul=���I�?!�����?"7
sequential_1/dense_8/MatMulMatMulHuD�?!z���&�?"7
sequential_1/dense_9/MatMulMatMul��7�Т?!��ĕ���?"G
+gradient_tape/sequential_1/dense_6/MatMul_1MatMulj�s�o�?!�F;D���?2blackQ      Y@"�
device�Your program is NOT input-bound because only 4.8% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
high@53.4 % of the total step time sampled is spent on Kernel Launch.moderate"A3.1 % of the total step time sampled is spent on All Others time.*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).:
Refer to the TF2 Profiler FAQ2"GPU(: 