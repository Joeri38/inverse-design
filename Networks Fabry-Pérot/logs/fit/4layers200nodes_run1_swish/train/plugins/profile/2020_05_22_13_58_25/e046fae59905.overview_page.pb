�	�3��@�3��@!�3��@      ��!       "e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$�3��@[&��|�?1J�d�?I�óA@*	�&1��`@2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat:���`��?!��hX��A@)rm��o�?1��'��:@:Preprocessing2F
Iterator::ModelJF�v�?!рW���A@)�;�䷠?1ȾoGnz8@:Preprocessing2S
Iterator::Model::ParallelMap��J����?!��~
�&@)��J����?1��~
�&@:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate�%���{�?!$'�G11@)�&p�n�?1�0�G&@:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensor)��q�?!��SSE�!@))��q�?1��SSE�!@:Preprocessing2X
!Iterator::Model::ParallelMap::Zip�� ��?!�?T-�P@)G�ŧ �?1+<��]�!@:Preprocessing2�
MIterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceIط���?!g�$�&5@)Iط���?1g�$�&5@:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMap&S���?!�v3t3@)����h?1c}�[�@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.high"@58.6 % of the total step time sampled is spent on Kernel Launch.*moderate2B12.0 % of the total step time sampled is spent on All Others time.#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	[&��|�?[&��|�?![&��|�?      ��!       "	J�d�?J�d�?!J�d�?*      ��!       2      ��!       :	�óA@�óA@!�óA@B      ��!       J      ��!       R      ��!       Z      ��!       JGPU�"C
'gradient_tape/sequential/dense_4/MatMulMatMul���'ĥ?!���'ĥ?"C
'gradient_tape/sequential/dense_2/MatMulMatMul����ݤ?!��t��P�?"5
sequential/dense_1/MatMulMatMul�B1FǸ�?!�p�CX��?"C
'gradient_tape/sequential/dense_1/MatMulMatMul���;�5�?!�d��'��?"E
)gradient_tape/sequential/dense_4/MatMul_1MatMul�üvأ?!ƕZN,��?"C
'gradient_tape/sequential/dense_3/MatMulMatMul@��3z�?!VK�:���?"5
sequential/dense_2/MatMulMatMul3J��n�?!ls�9��?"5
sequential/dense_3/MatMulMatMula�U&?0�?!�>�A0�?"5
sequential/dense_4/MatMulMatMul@�4�$�?!�;�`���?"E
)gradient_tape/sequential/dense_1/MatMul_1MatMul�Y\����?!���5��?2blackQ      Y@"�
device�Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
high@58.6 % of the total step time sampled is spent on Kernel Launch.moderate"B12.0 % of the total step time sampled is spent on All Others time.*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).:
Refer to the TF2 Profiler FAQ2"GPU(: 