�	q��ۨ@q��ۨ@!q��ۨ@	A�$v8�"@A�$v8�"@!A�$v8�"@"n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-q��ۨ@���?1�fc%���?Ih���c��?Y*q��?*	���(\X@2F
Iterator::Model��4�(�?!��vՕ{D@)KXc'�?1*�x��<@:Preprocessing2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat��� �?!�p�VI�;@)�~����?1B��TP9@:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::ConcatenateEdX���?!�����7@)�/����?1G�n�U2@:Preprocessing2S
Iterator::Model::ParallelMap��ϛ�T�?!ߣ�Hk�(@)��ϛ�T�?1ߣ�Hk�(@:Preprocessing2X
!Iterator::Model::ParallelMap::Zip�F�(�?!s$�*j�M@)r�#Dv?1���Yv�@:Preprocessing2�
MIterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice���
a5v?!\n���@)���
a5v?1\n���@:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensor��A��c?!�'��@)��A��c?1�'��@:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMap29�3Lm�?!���g��9@)�N��C]?1�^Q.&��?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 9.3% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.high"@42.8 % of the total step time sampled is spent on Kernel Launch.*moderate2A4.8 % of the total step time sampled is spent on All Others time.>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	���?���?!���?      ��!       "	�fc%���?�fc%���?!�fc%���?*      ��!       2      ��!       :	h���c��?h���c��?!h���c��?B      ��!       J	*q��?*q��?!*q��?R      ��!       Z	*q��?*q��?!*q��?JGPU�"F
*gradient_tape/sequential_3/dense_19/MatMulMatMul�S/��'�?!�S/��'�?"F
*gradient_tape/sequential_3/dense_18/MatMulMatMul��7c#?�?!��r�3�?"F
*gradient_tape/sequential_3/dense_17/MatMulMatMul�>�drݣ?!����"��?"F
*gradient_tape/sequential_3/dense_16/MatMulMatMul=!0A���?!���~�?"H
,gradient_tape/sequential_3/dense_19/MatMul_1MatMulyK�P,v�?!�u!��[�?"8
sequential_3/dense_16/MatMulMatMulx���_�?!~���3�?"8
sequential_3/dense_18/MatMulMatMul����?!5m�G��?"8
sequential_3/dense_19/MatMulMatMul5Mx�ܢ?!� �V�?"8
sequential_3/dense_17/MatMulMatMul�A�)��?!�7�>B��?"H
,gradient_tape/sequential_3/dense_18/MatMul_1MatMul
|�:C�?!
�3����?2blackQ      Y@"�
both�Your program is MODERATELY input-bound because 9.3% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
high@42.8 % of the total step time sampled is spent on Kernel Launch.moderate"A4.8 % of the total step time sampled is spent on All Others time.*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).:
Refer to the TF2 Profiler FAQ2"GPU(: 