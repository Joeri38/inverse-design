�	vöE��@vöE��@!vöE��@	�v��-@�v��-@!�v��-@"n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-vöE��@k�ѯ��?1�kC�8��?IK�rJ�?Y��V�c�?*	sh��|?T@2F
Iterator::Model��/�?!�u1=AiI@)J�U��?1�V8Q?ZC@:Preprocessing2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeatD6�.6��?!��#�L�8@)�x\T���?1Yer'�X6@:Preprocessing2S
Iterator::Model::ParallelMap�W�\�?!}�<(@)�W�\�?1}�<(@:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate ^�/��?!oR�lO0@):y�	�5�?1zj-�%@:Preprocessing2X
!Iterator::Model::ParallelMap::Zipۢ��d�?!*��¾�H@)1`�U,~s?1�97
�@:Preprocessing2�
MIterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice�ɋL��q?!G�XS@)�ɋL��q?1G�XS@:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensor���V%a?!�وt�@)���V%a?1�وt�@:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMap�n-��x�?!V���^2@)n��KX[?18���N| @:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 5.8% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.high"@35.6 % of the total step time sampled is spent on Kernel Launch.*moderate2B11.3 % of the total step time sampled is spent on All Others time.>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	k�ѯ��?k�ѯ��?!k�ѯ��?      ��!       "	�kC�8��?�kC�8��?!�kC�8��?*      ��!       2      ��!       :	K�rJ�?K�rJ�?!K�rJ�?B      ��!       J	��V�c�?��V�c�?!��V�c�?R      ��!       Z	��V�c�?��V�c�?!��V�c�?JGPU�"G
+gradient_tape/sequential_13/dense_81/MatMulMatMul����s�?!����s�?"G
+gradient_tape/sequential_13/dense_79/MatMulMatMul�=?���?!���U��?"G
+gradient_tape/sequential_13/dense_76/MatMulMatMul��9Bϟ?!(pk&��?"G
+gradient_tape/sequential_13/dense_77/MatMulMatMul�k�fƝ?!�h���?"9
sequential_13/dense_76/MatMulMatMul�\B����?!*Q0s���?"G
+gradient_tape/sequential_13/dense_80/MatMulMatMul���.��?!}��E�|�?"G
+gradient_tape/sequential_13/dense_78/MatMulMatMultɡ�Pj�?!�ͻ]�)�?"I
-gradient_tape/sequential_13/dense_81/MatMul_1MatMul�nh#W��?!��(B���?"9
sequential_13/dense_77/MatMulMatMul�PPyx�?!�o��&�?"9
sequential_13/dense_79/MatMulMatMul����N�?!�l�$���?2blackQ      Y@"�
both�Your program is MODERATELY input-bound because 5.8% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
high@35.6 % of the total step time sampled is spent on Kernel Launch.moderate"B11.3 % of the total step time sampled is spent on All Others time.*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).:
Refer to the TF2 Profiler FAQ2"GPU(: 