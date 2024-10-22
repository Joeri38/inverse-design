�	��H��@��H��@!��H��@	��D�~,@��D�~,@!��D�~,@"n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-��H��@���J?��?1�O=���?IA�,_���?Y�c?���?*	�n��
X@2F
Iterator::ModelH¾�D�?!?���D@),�)W�?1'<F�@@:Preprocessing2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeatS=��M�?!�-}�*�:@).��쟗?1��݄�7@:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate��uS�k�?!<����5@)E,b�aL�?1����*@:Preprocessing2�
MIterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceoe��2��?!�z�� @)oe��2��?1�z�� @:Preprocessing2S
Iterator::Model::ParallelMap�
b�k?!�(��@)�
b�k?1�(��@:Preprocessing2X
!Iterator::Model::ParallelMap::Zip���P��?!�7�VkM@);�ީ�{~?1���D�@:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensor-y<-?pe?!��&.�@)-y<-?pe?1��&.�@:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMap8i��?!��c�b8@)�%�d?1NcK@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 14.2% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.high"@55.0 % of the total step time sampled is spent on Kernel Launch.*moderate2B11.1 % of the total step time sampled is spent on All Others time.>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	���J?��?���J?��?!���J?��?      ��!       "	�O=���?�O=���?!�O=���?*      ��!       2      ��!       :	A�,_���?A�,_���?!A�,_���?B      ��!       J	�c?���?�c?���?!�c?���?R      ��!       Z	�c?���?�c?���?!�c?���?JGPU�"-
IteratorGetNext/_3_Send'E��9�?!'E��9�?"F
*gradient_tape/sequential_5/dense_26/MatMulMatMul�s�,�+�?!|HxeȲ�?"F
*gradient_tape/sequential_5/dense_28/MatMulMatMul�����?!]o��v�?"F
*gradient_tape/sequential_5/dense_29/MatMulMatMul	�Nxۘ?!��x?`��?"F
*gradient_tape/sequential_5/dense_30/MatMulMatMul	�Nxۘ?!���­�?"F
*gradient_tape/sequential_5/dense_27/MatMulMatMul*_�����?!�:����?"8
sequential_5/dense_27/MatMulMatMul:!v祘?!+NI�s��?"H
,gradient_tape/sequential_5/dense_27/MatMul_1MatMul|)UC_�?!����r�?"H
,gradient_tape/sequential_5/dense_30/MatMul_1MatMul|)UC_�?!EL����?"8
sequential_5/dense_28/MatMulMatMul���X�;�?!���R|�?2blackQ      Y@"�
both�Your program is MODERATELY input-bound because 14.2% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
high@55.0 % of the total step time sampled is spent on Kernel Launch.moderate"B11.1 % of the total step time sampled is spent on All Others time.*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).:
Refer to the TF2 Profiler FAQ2"GPU(: 