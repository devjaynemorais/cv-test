�+$	������?��_MG @F%u�k?!�:p��E@	!       "\
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�^)�G/@
h"lx�@A�� �r�)@"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails/n��r?��H�}m?A-C��6J?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsy�&1�l?Ǻ���f?AǺ���F?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�ݓ��Z�?���Q��?A�q����o?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails���_vOn?�����g?A-C��6J?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails	�^)�p?y�&1�l?Aa2U0*�C?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails����Mbp?y�&1�l?A����Mb@?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails	�^)�p?y�&1�l?Aa2U0*�C?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails���_vOn?-C��6j?A����Mb@?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails	j�t��?�g��s��?Aa2U0*�c?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails
�:p��E@��{��D@A�����@"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��ZӼ�?�q����?Aa2U0*�c?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��0�*x?n��t?A����MbP?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails���B�i�?���QI�?A/n��b?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsF%u�k?��_�Le?AǺ���F?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�J�4�?��ׁsF�?Ay�&1�l?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�1�%�?�l����?A���_vOn?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails;�O��nr?��H�}m?A��H�}M?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��H�}m?�����g?AǺ���F?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsg��j+��?R'�����?A{�G�zd?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�4�8EG�?�(���?A�~j�t�h?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails@�߾��?�R�!�u�?A�J�4q?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�lV}��?��D��?A_�Q�{?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�HP�x?n��t?Aa2U0*�S?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsS�!�uq{?�~j�t�x?AǺ���F?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails�ZӼ��?��@��ǈ?A�J�4a?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��H�}m?�����g?AǺ���F?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6�;Nё�?�a��4�?A�ZӼ�}?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails��ׁsF�?46<��?A�~j�t��?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsy�&1�|?��0�*x?A/n��R?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails_�Qڋ?�0�*�?AF%u�k?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsǺ���v?U���N@s?A��H�}M?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails �lV}���?w-!�l�?A;�O��nr?*	fff6��mA2g
0Iterator::Model::Prefetch::FlatMap[0]::Generator�(�E��@!�G��U�X@)�(�E��@1�G��U�X@:Preprocessing2F
Iterator::Model�ܵ�|P@!���$�?)�Q�@1�h^{\1�?:Preprocessing2P
Iterator::Model::Prefetch~8gDi�?!2y�|�~?)~8gDi�?12y�|�~?:Preprocessing2Y
"Iterator::Model::Prefetch::FlatMap0�'���@!2�=��X@)*:��H�?1|�uv6l?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 75.6% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
$	aj�hL��?�3��2�@��_�Le?!��{��D@	!       "	!       *	!       2$	�Y1��E�?�v���@����Mb@?!�� �r�)@:	!       B	!       J	!       R	!       Z	!       JCPU_ONLYb Y      Y@q���o�q�?"�
both�Your program is POTENTIALLY input-bound because 75.6% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2I
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono:
Refer to the TF2 Profiler FAQ2"CPU: B 