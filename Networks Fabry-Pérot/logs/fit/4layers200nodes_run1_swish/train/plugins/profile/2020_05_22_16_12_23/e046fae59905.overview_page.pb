�	���E@���E@!���E@	2 ��2@2 ��2@!2 ��2@"n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-���E@������?1�
�l��?I#���@Y��&���?*	$��~j�Z@2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat Sh�?!e�zJ�YA@)(��Z&á?1�`V��K@@:Preprocessing2F
Iterator::Model^i��T�?!C�})�|D@)��iܛߠ?1��aI��>@:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate�������?!(d�0@)7�n�e��?1��Rn��&@:Preprocessing2S
Iterator::Model::ParallelMapn½2oՅ?!��3�$@)n½2oՅ?1��3�$@:Preprocessing2X
!Iterator::Model::ParallelMap::ZipbHN&n�?!�2���M@)x�Go��|?1mA�G4@:Preprocessing2�
MIterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice�0�*u?!S#��WZ@)�0�*u?1S#��WZ@:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensor�m�2db?!�B�j� @)�m�2db?1�B�j� @:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMap�Za�^�?!T *Ɠ�1@)�n��S]?1��)����?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 4.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.high"@56.0 % of the total step time sampled is spent on Kernel Launch.*moderate2A5.1 % of the total step time sampled is spent on All Others time.#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	������?������?!������?      ��!       "	�
�l��?�
�l��?!�
�l��?*      ��!       2      ��!       :	#���@#���@!#���@B      ��!       J	��&���?��&���?!��&���?R      ��!       Z	��&���?��&���?!��&���?JGPU�"H
,gradient_tape/sequential_18/dense_114/MatMulMatMul�$�Ǥ?!�$�Ǥ?"H
,gradient_tape/sequential_18/dense_111/MatMulMatMul�籎(��?!q��^ô?"H
,gradient_tape/sequential_18/dense_113/MatMulMatMul��?����?!��
ּ�?"H
,gradient_tape/sequential_18/dense_112/MatMulMatMul�Ğ}c�?!0mJ���?":
sequential_18/dense_111/MatMulMatMul�Hm����?!\q��!t�?"J
.gradient_tape/sequential_18/dense_114/MatMul_1MatMul�j��"�?!����S�?":
sequential_18/dense_112/MatMulMatMul�v�+�?!� ˎU��?":
sequential_18/dense_114/MatMulMatMul4�+���?!R���T��?":
sequential_18/dense_113/MatMulMatMul��l٪Ȣ?!13��iF�?"J
.gradient_tape/sequential_18/dense_113/MatMul_1MatMul�`�|��?!�5�|���?2blackQ      Y@"�
device�Your program is NOT input-bound because only 4.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
high@56.0 % of the total step time sampled is spent on Kernel Launch.moderate"A5.1 % of the total step time sampled is spent on All Others time.*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).:
Refer to the TF2 Profiler FAQ2"GPU(: 