	}w+Kt�@}w+Kt�@!}w+Kt�@	����A@����A@!����A@"n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-}w+Kt�@���C�?1�I`s� @Iu��?Yհ��T�?*	��C�l�e@2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeatOq�?!0�r�rM@)Z�Pۆ�?1x7�~��L@:Preprocessing2F
Iterator::Model���Χ�?!�ML�9@)�'eRC�?1D��(2@:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate;�i����?!��Q�-"%@)�S�*�g�?1��A>�@:Preprocessing2S
Iterator::Model::ParallelMapw�*2�?!D �@)w�*2�?1D �@:Preprocessing2X
!Iterator::Model::ParallelMap::ZipE�^Ӄ��?!˺�,<�R@)	�c�z?1!���(]@:Preprocessing2�
MIterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice a��*v?!��:�@) a��*v?1��:�@:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensor�wak��b?!�����\�?)�wak��b?1�����\�?:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMap�����ޔ?!�Z�c��'@)Mjh�a?1�8[
�,�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 4.3% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.high"@29.1 % of the total step time sampled is spent on Kernel Launch.*high2B17.1 % of the total step time sampled is spent on All Others time.#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	���C�?���C�?!���C�?      ��!       "	�I`s� @�I`s� @!�I`s� @*      ��!       2      ��!       :	u��?u��?!u��?B      ��!       J	հ��T�?հ��T�?!հ��T�?R      ��!       Z	հ��T�?հ��T�?!հ��T�?JGPU