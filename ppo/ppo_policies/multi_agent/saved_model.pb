¾Ø
Ł
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
³
PartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring 
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype
¾
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring 

VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 "serve*2.2.0-dev202003152v1.12.1-27292-gf6887ed68a8ųä

UActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/conv2d/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*f
shared_nameWUActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/conv2d/kernel

iActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/conv2d/kernel/Read/ReadVariableOpReadVariableOpUActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/conv2d/kernel*&
_output_shapes
:*
dtype0
ž
SActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/conv2d/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*d
shared_nameUSActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/conv2d/bias
÷
gActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/conv2d/bias/Read/ReadVariableOpReadVariableOpSActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/conv2d/bias*
_output_shapes
:*
dtype0

WActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/conv2d_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: *h
shared_nameYWActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/conv2d_1/kernel

kActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/conv2d_1/kernel/Read/ReadVariableOpReadVariableOpWActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/conv2d_1/kernel*&
_output_shapes
: *
dtype0

UActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/conv2d_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *f
shared_nameWUActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/conv2d_1/bias
ū
iActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/conv2d_1/bias/Read/ReadVariableOpReadVariableOpUActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/conv2d_1/bias*
_output_shapes
: *
dtype0

TActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/dense/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
 *e
shared_nameVTActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/dense/kernel
’
hActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/dense/kernel/Read/ReadVariableOpReadVariableOpTActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/dense/kernel* 
_output_shapes
:
 *
dtype0
ż
RActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/dense/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*c
shared_nameTRActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/dense/bias
ö
fActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/dense/bias/Read/ReadVariableOpReadVariableOpRActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/dense/bias*
_output_shapes	
:*
dtype0
ų
MActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*^
shared_nameOMActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/kernel
ń
aActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/kernel/Read/ReadVariableOpReadVariableOpMActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/kernel* 
_output_shapes
:
*
dtype0

WActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/recurrent_kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*h
shared_nameYWActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/recurrent_kernel

kActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/recurrent_kernel/Read/ReadVariableOpReadVariableOpWActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/recurrent_kernel* 
_output_shapes
:
*
dtype0
ļ
KActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*\
shared_nameMKActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/bias
č
_ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/bias/Read/ReadVariableOpReadVariableOpKActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/bias*
_output_shapes	
:*
dtype0
ź
FActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*W
shared_nameHFActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/kernel
ć
ZActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/kernel/Read/ReadVariableOpReadVariableOpFActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/kernel* 
_output_shapes
:
*
dtype0
į
DActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*U
shared_nameFDActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/bias
Ś
XActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/bias/Read/ReadVariableOpReadVariableOpDActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/bias*
_output_shapes	
:*
dtype0
’
QActorDistributionRnnNetwork/NormalProjectionNetwork/means_projection_layer/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*b
shared_nameSQActorDistributionRnnNetwork/NormalProjectionNetwork/means_projection_layer/kernel
ų
eActorDistributionRnnNetwork/NormalProjectionNetwork/means_projection_layer/kernel/Read/ReadVariableOpReadVariableOpQActorDistributionRnnNetwork/NormalProjectionNetwork/means_projection_layer/kernel*
_output_shapes
:	*
dtype0
ö
OActorDistributionRnnNetwork/NormalProjectionNetwork/means_projection_layer/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*`
shared_nameQOActorDistributionRnnNetwork/NormalProjectionNetwork/means_projection_layer/bias
ļ
cActorDistributionRnnNetwork/NormalProjectionNetwork/means_projection_layer/bias/Read/ReadVariableOpReadVariableOpOActorDistributionRnnNetwork/NormalProjectionNetwork/means_projection_layer/bias*
_output_shapes
:*
dtype0
Ž
CActorDistributionRnnNetwork/NormalProjectionNetwork/bias_layer/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*T
shared_nameECActorDistributionRnnNetwork/NormalProjectionNetwork/bias_layer/bias
×
WActorDistributionRnnNetwork/NormalProjectionNetwork/bias_layer/bias/Read/ReadVariableOpReadVariableOpCActorDistributionRnnNetwork/NormalProjectionNetwork/bias_layer/bias*
_output_shapes
:*
dtype0
ā
?ValueRnnNetwork/ValueRnnNetwork/EncodingNetwork/conv2d_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*P
shared_nameA?ValueRnnNetwork/ValueRnnNetwork/EncodingNetwork/conv2d_2/kernel
Ū
SValueRnnNetwork/ValueRnnNetwork/EncodingNetwork/conv2d_2/kernel/Read/ReadVariableOpReadVariableOp?ValueRnnNetwork/ValueRnnNetwork/EncodingNetwork/conv2d_2/kernel*&
_output_shapes
:*
dtype0
Ņ
=ValueRnnNetwork/ValueRnnNetwork/EncodingNetwork/conv2d_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*N
shared_name?=ValueRnnNetwork/ValueRnnNetwork/EncodingNetwork/conv2d_2/bias
Ė
QValueRnnNetwork/ValueRnnNetwork/EncodingNetwork/conv2d_2/bias/Read/ReadVariableOpReadVariableOp=ValueRnnNetwork/ValueRnnNetwork/EncodingNetwork/conv2d_2/bias*
_output_shapes
:*
dtype0
ā
?ValueRnnNetwork/ValueRnnNetwork/EncodingNetwork/conv2d_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: *P
shared_nameA?ValueRnnNetwork/ValueRnnNetwork/EncodingNetwork/conv2d_3/kernel
Ū
SValueRnnNetwork/ValueRnnNetwork/EncodingNetwork/conv2d_3/kernel/Read/ReadVariableOpReadVariableOp?ValueRnnNetwork/ValueRnnNetwork/EncodingNetwork/conv2d_3/kernel*&
_output_shapes
: *
dtype0
Ņ
=ValueRnnNetwork/ValueRnnNetwork/EncodingNetwork/conv2d_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *N
shared_name?=ValueRnnNetwork/ValueRnnNetwork/EncodingNetwork/conv2d_3/bias
Ė
QValueRnnNetwork/ValueRnnNetwork/EncodingNetwork/conv2d_3/bias/Read/ReadVariableOpReadVariableOp=ValueRnnNetwork/ValueRnnNetwork/EncodingNetwork/conv2d_3/bias*
_output_shapes
: *
dtype0
Ś
>ValueRnnNetwork/ValueRnnNetwork/EncodingNetwork/dense_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
 *O
shared_name@>ValueRnnNetwork/ValueRnnNetwork/EncodingNetwork/dense_2/kernel
Ó
RValueRnnNetwork/ValueRnnNetwork/EncodingNetwork/dense_2/kernel/Read/ReadVariableOpReadVariableOp>ValueRnnNetwork/ValueRnnNetwork/EncodingNetwork/dense_2/kernel* 
_output_shapes
:
 *
dtype0
Ń
<ValueRnnNetwork/ValueRnnNetwork/EncodingNetwork/dense_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*M
shared_name><ValueRnnNetwork/ValueRnnNetwork/EncodingNetwork/dense_2/bias
Ź
PValueRnnNetwork/ValueRnnNetwork/EncodingNetwork/dense_2/bias/Read/ReadVariableOpReadVariableOp<ValueRnnNetwork/ValueRnnNetwork/EncodingNetwork/dense_2/bias*
_output_shapes	
:*
dtype0
Ģ
7ValueRnnNetwork/ValueRnnNetwork/dynamic_unroll_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*H
shared_name97ValueRnnNetwork/ValueRnnNetwork/dynamic_unroll_1/kernel
Å
KValueRnnNetwork/ValueRnnNetwork/dynamic_unroll_1/kernel/Read/ReadVariableOpReadVariableOp7ValueRnnNetwork/ValueRnnNetwork/dynamic_unroll_1/kernel* 
_output_shapes
:
*
dtype0
ą
AValueRnnNetwork/ValueRnnNetwork/dynamic_unroll_1/recurrent_kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*R
shared_nameCAValueRnnNetwork/ValueRnnNetwork/dynamic_unroll_1/recurrent_kernel
Ł
UValueRnnNetwork/ValueRnnNetwork/dynamic_unroll_1/recurrent_kernel/Read/ReadVariableOpReadVariableOpAValueRnnNetwork/ValueRnnNetwork/dynamic_unroll_1/recurrent_kernel* 
_output_shapes
:
*
dtype0
Ć
5ValueRnnNetwork/ValueRnnNetwork/dynamic_unroll_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*F
shared_name75ValueRnnNetwork/ValueRnnNetwork/dynamic_unroll_1/bias
¼
IValueRnnNetwork/ValueRnnNetwork/dynamic_unroll_1/bias/Read/ReadVariableOpReadVariableOp5ValueRnnNetwork/ValueRnnNetwork/dynamic_unroll_1/bias*
_output_shapes	
:*
dtype0
ŗ
.ValueRnnNetwork/ValueRnnNetwork/dense_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*?
shared_name0.ValueRnnNetwork/ValueRnnNetwork/dense_3/kernel
³
BValueRnnNetwork/ValueRnnNetwork/dense_3/kernel/Read/ReadVariableOpReadVariableOp.ValueRnnNetwork/ValueRnnNetwork/dense_3/kernel* 
_output_shapes
:
*
dtype0
±
,ValueRnnNetwork/ValueRnnNetwork/dense_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*=
shared_name.,ValueRnnNetwork/ValueRnnNetwork/dense_3/bias
Ŗ
@ValueRnnNetwork/ValueRnnNetwork/dense_3/bias/Read/ReadVariableOpReadVariableOp,ValueRnnNetwork/ValueRnnNetwork/dense_3/bias*
_output_shapes	
:*
dtype0

ValueRnnNetwork/dense_4/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*/
shared_name ValueRnnNetwork/dense_4/kernel

2ValueRnnNetwork/dense_4/kernel/Read/ReadVariableOpReadVariableOpValueRnnNetwork/dense_4/kernel*
_output_shapes
:	*
dtype0

ValueRnnNetwork/dense_4/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*-
shared_nameValueRnnNetwork/dense_4/bias

0ValueRnnNetwork/dense_4/bias/Read/ReadVariableOpReadVariableOpValueRnnNetwork/dense_4/bias*
_output_shapes
:*
dtype0
j
countVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*
shared_namecount
c
count/Read/ReadVariableOpReadVariableOpcount*"
_output_shapes
:@@*
dtype0
p
mean_sumVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*
shared_name
mean_sum
i
mean_sum/Read/ReadVariableOpReadVariableOpmean_sum*"
_output_shapes
:@@*
dtype0
n
var_sumVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*
shared_name	var_sum
g
var_sum/Read/ReadVariableOpReadVariableOpvar_sum*"
_output_shapes
:@@*
dtype0
P
ConstConst*
_output_shapes
: *
dtype0*
valueB :
’’’’’’’’’

NoOpNoOp
ūk
Const_1Const"/device:CPU:0*
_output_shapes
: *
dtype0*“k
valueŖkB§k B k
æ
_actor_network
_observation_normalizer
_policy_state_spec

_info_spec
_policy_step_spec
_trajectory_spec
_value_network
model_variables
	
signatures

_state_spec

_lstm_encoder
_projection_networks
trainable_variables
regularization_losses
	variables
	keras_api
@
_flat_tensor_spec

_count
	_mean_sum
_var_sum
 
 
#
	state
info
1
2

policy_info
3

_state_spec
_lstm_encoder
_postprocessing_layers
trainable_variables
regularization_losses
	variables
	keras_api
ę
0
1
2
3
4
 5
!6
"7
#8
$9
%10
&11
'12
(13
)14
*15
+16
,17
-18
.19
/20
021
122
223
324
425
526
627
728
829
 
¹
_state_spec
9_conv_layer_params
:_input_encoder
;_dynamic_unroll
<_output_encoder
=trainable_variables
>regularization_losses
?	variables
@	keras_api
z
A_means_projection_layer
	B_bias
Ctrainable_variables
Dregularization_losses
E	variables
F	keras_api
f
0
1
2
3
4
 5
!6
"7
#8
$9
%10
&11
'12
(13
 
f
0
1
2
3
4
 5
!6
"7
#8
$9
%10
&11
'12
(13
­
Glayer_metrics

Hlayers
trainable_variables
regularization_losses
Inon_trainable_variables
	variables
Jmetrics
Klayer_regularization_losses
 

60

70

80
 
¹
_state_spec
L_conv_layer_params
M_input_encoder
N_dynamic_unroll
O_output_encoder
Ptrainable_variables
Qregularization_losses
R	variables
S	keras_api
h

4kernel
5bias
Ttrainable_variables
Uregularization_losses
V	variables
W	keras_api
^
)0
*1
+2
,3
-4
.5
/6
07
18
29
310
411
512
 
^
)0
*1
+2
,3
-4
.5
/6
07
18
29
310
411
512
­
Xlayer_metrics

Ylayers
trainable_variables
regularization_losses
Znon_trainable_variables
	variables
[metrics
\layer_regularization_losses

VARIABLE_VALUEUActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/conv2d/kernel,model_variables/0/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUESActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/conv2d/bias,model_variables/1/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEWActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/conv2d_1/kernel,model_variables/2/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEUActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/conv2d_1/bias,model_variables/3/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUETActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/dense/kernel,model_variables/4/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUERActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/dense/bias,model_variables/5/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEMActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/kernel,model_variables/6/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEWActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/recurrent_kernel,model_variables/7/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEKActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/bias,model_variables/8/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEFActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/kernel,model_variables/9/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEDActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/bias-model_variables/10/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEQActorDistributionRnnNetwork/NormalProjectionNetwork/means_projection_layer/kernel-model_variables/11/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEOActorDistributionRnnNetwork/NormalProjectionNetwork/means_projection_layer/bias-model_variables/12/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUECActorDistributionRnnNetwork/NormalProjectionNetwork/bias_layer/bias-model_variables/13/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE?ValueRnnNetwork/ValueRnnNetwork/EncodingNetwork/conv2d_2/kernel-model_variables/14/.ATTRIBUTES/VARIABLE_VALUE
~
VARIABLE_VALUE=ValueRnnNetwork/ValueRnnNetwork/EncodingNetwork/conv2d_2/bias-model_variables/15/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE?ValueRnnNetwork/ValueRnnNetwork/EncodingNetwork/conv2d_3/kernel-model_variables/16/.ATTRIBUTES/VARIABLE_VALUE
~
VARIABLE_VALUE=ValueRnnNetwork/ValueRnnNetwork/EncodingNetwork/conv2d_3/bias-model_variables/17/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE>ValueRnnNetwork/ValueRnnNetwork/EncodingNetwork/dense_2/kernel-model_variables/18/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUE<ValueRnnNetwork/ValueRnnNetwork/EncodingNetwork/dense_2/bias-model_variables/19/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE7ValueRnnNetwork/ValueRnnNetwork/dynamic_unroll_1/kernel-model_variables/20/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEAValueRnnNetwork/ValueRnnNetwork/dynamic_unroll_1/recurrent_kernel-model_variables/21/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUE5ValueRnnNetwork/ValueRnnNetwork/dynamic_unroll_1/bias-model_variables/22/.ATTRIBUTES/VARIABLE_VALUE
qo
VARIABLE_VALUE.ValueRnnNetwork/ValueRnnNetwork/dense_3/kernel-model_variables/23/.ATTRIBUTES/VARIABLE_VALUE
om
VARIABLE_VALUE,ValueRnnNetwork/ValueRnnNetwork/dense_3/bias-model_variables/24/.ATTRIBUTES/VARIABLE_VALUE
a_
VARIABLE_VALUEValueRnnNetwork/dense_4/kernel-model_variables/25/.ATTRIBUTES/VARIABLE_VALUE
_]
VARIABLE_VALUEValueRnnNetwork/dense_4/bias-model_variables/26/.ATTRIBUTES/VARIABLE_VALUE
HF
VARIABLE_VALUEcount-model_variables/27/.ATTRIBUTES/VARIABLE_VALUE
KI
VARIABLE_VALUEmean_sum-model_variables/28/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUEvar_sum-model_variables/29/.ATTRIBUTES/VARIABLE_VALUE
 
n
]_postprocessing_layers
^trainable_variables
_regularization_losses
`	variables
a	keras_api
\
bcell
ctrainable_variables
dregularization_losses
e	variables
f	keras_api

g0
N
0
1
2
3
4
 5
!6
"7
#8
$9
%10
 
N
0
1
2
3
4
 5
!6
"7
#8
$9
%10
­
hlayer_metrics

ilayers
=trainable_variables
>regularization_losses
jnon_trainable_variables
?	variables
kmetrics
llayer_regularization_losses
h

&kernel
'bias
mtrainable_variables
nregularization_losses
o	variables
p	keras_api
\
(bias
qtrainable_variables
rregularization_losses
s	variables
t	keras_api

&0
'1
(2
 

&0
'1
(2
­
ulayer_metrics

vlayers
Ctrainable_variables
Dregularization_losses
wnon_trainable_variables
E	variables
xmetrics
ylayer_regularization_losses
 


0
1
 
 
 
 
n
z_postprocessing_layers
{trainable_variables
|regularization_losses
}	variables
~	keras_api
`
cell
trainable_variables
regularization_losses
	variables
	keras_api

0
N
)0
*1
+2
,3
-4
.5
/6
07
18
29
310
 
N
)0
*1
+2
,3
-4
.5
/6
07
18
29
310
²
layer_metrics
layers
Ptrainable_variables
Qregularization_losses
non_trainable_variables
R	variables
metrics
 layer_regularization_losses

40
51
 

40
51
²
layer_metrics
layers
Ttrainable_variables
Uregularization_losses
non_trainable_variables
V	variables
metrics
 layer_regularization_losses
 

0
1
 
 
 
 
0
1
2
3
*
0
1
2
3
4
 5
 
*
0
1
2
3
4
 5
²
layer_metrics
layers
^trainable_variables
_regularization_losses
non_trainable_variables
`	variables
metrics
 layer_regularization_losses


!kernel
"recurrent_kernel
#bias
trainable_variables
regularization_losses
	variables
	keras_api

!0
"1
#2
 

!0
"1
#2
²
layer_metrics
layers
ctrainable_variables
dregularization_losses
non_trainable_variables
e	variables
metrics
  layer_regularization_losses
l

$kernel
%bias
”trainable_variables
¢regularization_losses
£	variables
¤	keras_api
 

:0
;1
g2
 
 
 

&0
'1
 

&0
'1
²
„layer_metrics
¦layers
mtrainable_variables
nregularization_losses
§non_trainable_variables
o	variables
Ømetrics
 ©layer_regularization_losses

(0
 

(0
²
Ŗlayer_metrics
«layers
qtrainable_variables
rregularization_losses
¬non_trainable_variables
s	variables
­metrics
 ®layer_regularization_losses
 

A0
B1
 
 
 
 
Æ0
°1
±2
²3
*
)0
*1
+2
,3
-4
.5
 
*
)0
*1
+2
,3
-4
.5
²
³layer_metrics
“layers
{trainable_variables
|regularization_losses
µnon_trainable_variables
}	variables
¶metrics
 ·layer_regularization_losses


/kernel
0recurrent_kernel
1bias
øtrainable_variables
¹regularization_losses
ŗ	variables
»	keras_api

/0
01
12
 

/0
01
12
µ
¼layer_metrics
½layers
trainable_variables
regularization_losses
¾non_trainable_variables
	variables
æmetrics
 Ąlayer_regularization_losses
l

2kernel
3bias
Įtrainable_variables
Āregularization_losses
Ć	variables
Ä	keras_api
 

M0
N1
2
 
 
 
 
 
 
 
 
l

kernel
bias
Åtrainable_variables
Ęregularization_losses
Ē	variables
Č	keras_api
l

kernel
bias
Étrainable_variables
Źregularization_losses
Ė	variables
Ģ	keras_api
V
Ķtrainable_variables
Īregularization_losses
Ļ	variables
Š	keras_api
l

kernel
 bias
Ńtrainable_variables
Ņregularization_losses
Ó	variables
Ō	keras_api
 
 
0
1
2
3
 
 
 

!0
"1
#2
 

!0
"1
#2
µ
Õlayer_metrics
Ölayers
trainable_variables
regularization_losses
×non_trainable_variables
	variables
Ųmetrics
 Łlayer_regularization_losses
 

b0
 
 
 

$0
%1
 

$0
%1
µ
Ślayer_metrics
Ūlayers
”trainable_variables
¢regularization_losses
Ünon_trainable_variables
£	variables
Żmetrics
 Žlayer_regularization_losses
 
 
 
 
 
 
 
 
 
 
l

)kernel
*bias
ßtrainable_variables
ąregularization_losses
į	variables
ā	keras_api
l

+kernel
,bias
ćtrainable_variables
äregularization_losses
å	variables
ę	keras_api
V
ētrainable_variables
čregularization_losses
é	variables
ź	keras_api
l

-kernel
.bias
ėtrainable_variables
ģregularization_losses
ķ	variables
ī	keras_api
 
 
Æ0
°1
±2
²3
 
 
 

/0
01
12
 

/0
01
12
µ
ļlayer_metrics
šlayers
øtrainable_variables
¹regularization_losses
ńnon_trainable_variables
ŗ	variables
ņmetrics
 ólayer_regularization_losses
 

0
 
 
 

20
31
 

20
31
µ
ōlayer_metrics
õlayers
Įtrainable_variables
Āregularization_losses
önon_trainable_variables
Ć	variables
÷metrics
 ųlayer_regularization_losses

0
1
 

0
1
µ
łlayer_metrics
ślayers
Åtrainable_variables
Ęregularization_losses
ūnon_trainable_variables
Ē	variables
ümetrics
 żlayer_regularization_losses

0
1
 

0
1
µ
žlayer_metrics
’layers
Étrainable_variables
Źregularization_losses
non_trainable_variables
Ė	variables
metrics
 layer_regularization_losses
 
 
 
µ
layer_metrics
layers
Ķtrainable_variables
Īregularization_losses
non_trainable_variables
Ļ	variables
metrics
 layer_regularization_losses

0
 1
 

0
 1
µ
layer_metrics
layers
Ńtrainable_variables
Ņregularization_losses
non_trainable_variables
Ó	variables
metrics
 layer_regularization_losses
 
 
 
 
 
 
 
 
 
 

)0
*1
 

)0
*1
µ
layer_metrics
layers
ßtrainable_variables
ąregularization_losses
non_trainable_variables
į	variables
metrics
 layer_regularization_losses

+0
,1
 

+0
,1
µ
layer_metrics
layers
ćtrainable_variables
äregularization_losses
non_trainable_variables
å	variables
metrics
 layer_regularization_losses
 
 
 
µ
layer_metrics
layers
ētrainable_variables
čregularization_losses
non_trainable_variables
é	variables
metrics
 layer_regularization_losses

-0
.1
 

-0
.1
µ
layer_metrics
layers
ėtrainable_variables
ģregularization_losses
non_trainable_variables
ķ	variables
metrics
  layer_regularization_losses
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
l
action_0/discountPlaceholder*#
_output_shapes
:’’’’’’’’’*
dtype0*
shape:’’’’’’’’’

action_0/observationPlaceholder*/
_output_shapes
:’’’’’’’’’@@*
dtype0*$
shape:’’’’’’’’’@@
j
action_0/rewardPlaceholder*#
_output_shapes
:’’’’’’’’’*
dtype0*
shape:’’’’’’’’’
m
action_0/step_typePlaceholder*#
_output_shapes
:’’’’’’’’’*
dtype0*
shape:’’’’’’’’’
o

action_1/0Placeholder*(
_output_shapes
:’’’’’’’’’*
dtype0*
shape:’’’’’’’’’
o

action_1/1Placeholder*(
_output_shapes
:’’’’’’’’’*
dtype0*
shape:’’’’’’’’’

StatefulPartitionedCallStatefulPartitionedCallaction_0/discountaction_0/observationaction_0/rewardaction_0/step_type
action_1/0
action_1/1mean_sumcountvar_sumUActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/conv2d/kernelSActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/conv2d/biasWActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/conv2d_1/kernelUActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/conv2d_1/biasTActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/dense/kernelRActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/dense/biasMActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/kernelWActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/recurrent_kernelKActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/biasFActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/kernelDActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/biasQActorDistributionRnnNetwork/NormalProjectionNetwork/means_projection_layer/kernelOActorDistributionRnnNetwork/NormalProjectionNetwork/means_projection_layer/biasCActorDistributionRnnNetwork/NormalProjectionNetwork/bias_layer/bias*"
Tin
2*
Tout	
2*
_collective_manager_ids
 *u
_output_shapesc
a:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’*3
_read_only_resource_inputs
	
**
config_proto

CPU

GPU 2J 8*1
f,R*
(__inference_signature_wrapper_2412790783
]
get_initial_state_batch_sizePlaceholder*
_output_shapes
: *
dtype0*
shape: 
¼
PartitionedCallPartitionedCallget_initial_state_batch_size*
Tin
2*
Tout
2*
_collective_manager_ids
 *<
_output_shapes*
(:’’’’’’’’’:’’’’’’’’’* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*1
f,R*
(__inference_signature_wrapper_2412790792

PartitionedCall_1PartitionedCallConst*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*1
f,R*
(__inference_signature_wrapper_2412790800
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
ķ
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filenameiActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/conv2d/kernel/Read/ReadVariableOpgActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/conv2d/bias/Read/ReadVariableOpkActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/conv2d_1/kernel/Read/ReadVariableOpiActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/conv2d_1/bias/Read/ReadVariableOphActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/dense/kernel/Read/ReadVariableOpfActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/dense/bias/Read/ReadVariableOpaActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/kernel/Read/ReadVariableOpkActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/recurrent_kernel/Read/ReadVariableOp_ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/bias/Read/ReadVariableOpZActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/kernel/Read/ReadVariableOpXActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/bias/Read/ReadVariableOpeActorDistributionRnnNetwork/NormalProjectionNetwork/means_projection_layer/kernel/Read/ReadVariableOpcActorDistributionRnnNetwork/NormalProjectionNetwork/means_projection_layer/bias/Read/ReadVariableOpWActorDistributionRnnNetwork/NormalProjectionNetwork/bias_layer/bias/Read/ReadVariableOpSValueRnnNetwork/ValueRnnNetwork/EncodingNetwork/conv2d_2/kernel/Read/ReadVariableOpQValueRnnNetwork/ValueRnnNetwork/EncodingNetwork/conv2d_2/bias/Read/ReadVariableOpSValueRnnNetwork/ValueRnnNetwork/EncodingNetwork/conv2d_3/kernel/Read/ReadVariableOpQValueRnnNetwork/ValueRnnNetwork/EncodingNetwork/conv2d_3/bias/Read/ReadVariableOpRValueRnnNetwork/ValueRnnNetwork/EncodingNetwork/dense_2/kernel/Read/ReadVariableOpPValueRnnNetwork/ValueRnnNetwork/EncodingNetwork/dense_2/bias/Read/ReadVariableOpKValueRnnNetwork/ValueRnnNetwork/dynamic_unroll_1/kernel/Read/ReadVariableOpUValueRnnNetwork/ValueRnnNetwork/dynamic_unroll_1/recurrent_kernel/Read/ReadVariableOpIValueRnnNetwork/ValueRnnNetwork/dynamic_unroll_1/bias/Read/ReadVariableOpBValueRnnNetwork/ValueRnnNetwork/dense_3/kernel/Read/ReadVariableOp@ValueRnnNetwork/ValueRnnNetwork/dense_3/bias/Read/ReadVariableOp2ValueRnnNetwork/dense_4/kernel/Read/ReadVariableOp0ValueRnnNetwork/dense_4/bias/Read/ReadVariableOpcount/Read/ReadVariableOpmean_sum/Read/ReadVariableOpvar_sum/Read/ReadVariableOpConst_1*+
Tin$
"2 *
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*,
f'R%
#__inference__traced_save_2412791019

StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameUActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/conv2d/kernelSActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/conv2d/biasWActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/conv2d_1/kernelUActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/conv2d_1/biasTActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/dense/kernelRActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/dense/biasMActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/kernelWActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/recurrent_kernelKActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/biasFActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/kernelDActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/biasQActorDistributionRnnNetwork/NormalProjectionNetwork/means_projection_layer/kernelOActorDistributionRnnNetwork/NormalProjectionNetwork/means_projection_layer/biasCActorDistributionRnnNetwork/NormalProjectionNetwork/bias_layer/bias?ValueRnnNetwork/ValueRnnNetwork/EncodingNetwork/conv2d_2/kernel=ValueRnnNetwork/ValueRnnNetwork/EncodingNetwork/conv2d_2/bias?ValueRnnNetwork/ValueRnnNetwork/EncodingNetwork/conv2d_3/kernel=ValueRnnNetwork/ValueRnnNetwork/EncodingNetwork/conv2d_3/bias>ValueRnnNetwork/ValueRnnNetwork/EncodingNetwork/dense_2/kernel<ValueRnnNetwork/ValueRnnNetwork/EncodingNetwork/dense_2/bias7ValueRnnNetwork/ValueRnnNetwork/dynamic_unroll_1/kernelAValueRnnNetwork/ValueRnnNetwork/dynamic_unroll_1/recurrent_kernel5ValueRnnNetwork/ValueRnnNetwork/dynamic_unroll_1/bias.ValueRnnNetwork/ValueRnnNetwork/dense_3/kernel,ValueRnnNetwork/ValueRnnNetwork/dense_3/biasValueRnnNetwork/dense_4/kernelValueRnnNetwork/dense_4/biascountmean_sumvar_sum**
Tin#
!2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*/
f*R(
&__inference__traced_restore_2412791121ßŌ
 
÷
-__inference_function_with_signature_243914574
	step_type

reward
discount
observation
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17
identity

identity_1

identity_2

identity_3

identity_4¢StatefulPartitionedCall£
StatefulPartitionedCallStatefulPartitionedCall	step_typerewarddiscountobservationunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17*"
Tin
2*
Tout	
2*
_collective_manager_ids
 *u
_output_shapesc
a:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’*3
_read_only_resource_inputs
	
**
config_proto

CPU

GPU 2J 8*%
f R
__inference_action_2439145292
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’2

Identity

Identity_1Identity StatefulPartitionedCall:output:3^StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’2

Identity_1

Identity_2Identity StatefulPartitionedCall:output:4^StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’2

Identity_2

Identity_3Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*(
_output_shapes
:’’’’’’’’’2

Identity_3

Identity_4Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0*(
_output_shapes
:’’’’’’’’’2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*É
_input_shapes·
“:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’@@:’’’’’’’’’:’’’’’’’’’:::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
#
_output_shapes
:’’’’’’’’’
%
_user_specified_name0/step_type:MI
#
_output_shapes
:’’’’’’’’’
"
_user_specified_name
0/reward:OK
#
_output_shapes
:’’’’’’’’’
$
_user_specified_name
0/discount:^Z
/
_output_shapes
:’’’’’’’’’@@
'
_user_specified_name0/observation:MI
(
_output_shapes
:’’’’’’’’’

_user_specified_name1/0:MI
(
_output_shapes
:’’’’’’’’’

_user_specified_name1/1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 

Ć
__inference_action_243914529
	time_step
time_step_1
time_step_2
time_step_3
policy_state
policy_state_1<
8normalize_observations_normalize_readvariableop_resourceD
@normalize_observations_normalize_truediv_readvariableop_resource>
:normalize_observations_normalize_readvariableop_1_resourceq
mactordistributionrnnnetwork_actordistributionrnnnetwork_encodingnetwork_conv2d_conv2d_readvariableop_resourcer
nactordistributionrnnnetwork_actordistributionrnnnetwork_encodingnetwork_conv2d_biasadd_readvariableop_resources
oactordistributionrnnnetwork_actordistributionrnnnetwork_encodingnetwork_conv2d_1_conv2d_readvariableop_resourcet
pactordistributionrnnnetwork_actordistributionrnnnetwork_encodingnetwork_conv2d_1_biasadd_readvariableop_resourcep
lactordistributionrnnnetwork_actordistributionrnnnetwork_encodingnetwork_dense_matmul_readvariableop_resourceq
mactordistributionrnnnetwork_actordistributionrnnnetwork_encodingnetwork_dense_biasadd_readvariableop_resources
oactordistributionrnnnetwork_actordistributionrnnnetwork_dynamic_unroll_lstm_cell_matmul_readvariableop_resourceu
qactordistributionrnnnetwork_actordistributionrnnnetwork_dynamic_unroll_lstm_cell_matmul_1_readvariableop_resourcet
pactordistributionrnnnetwork_actordistributionrnnnetwork_dynamic_unroll_lstm_cell_biasadd_readvariableop_resourcee
aactordistributionrnnnetwork_actordistributionrnnnetwork_dense_1_tensordot_readvariableop_resourcec
_actordistributionrnnnetwork_actordistributionrnnnetwork_dense_1_biasadd_readvariableop_resourcem
iactordistributionrnnnetwork_normalprojectionnetwork_means_projection_layer_matmul_readvariableop_resourcen
jactordistributionrnnnetwork_normalprojectionnetwork_means_projection_layer_biasadd_readvariableop_resourceb
^actordistributionrnnnetwork_normalprojectionnetwork_bias_layer_biasadd_readvariableop_resource
identity

identity_1

identity_2

identity_3

identity_4I
ShapeShapetime_step_2*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2ā
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_sliceČ
PartitionedCallPartitionedCallstrided_slice:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *<
_output_shapes*
(:’’’’’’’’’:’’’’’’’’’* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*0
f+R)
'__inference_get_initial_state_2439143092
PartitionedCallT
Equal/yConst*
_output_shapes
: *
dtype0*
value	B : 2	
Equal/yb
EqualEqual	time_stepEqual/y:output:0*
T0*#
_output_shapes
:’’’’’’’’’2
EqualN
RankConst*
_output_shapes
: *
dtype0*
value	B :2
RankR
Rank_1Const*
_output_shapes
: *
dtype0*
value	B :2
Rank_1R
subSubRank:output:0Rank_1:output:0*
T0*
_output_shapes
: 2
subK
Shape_1Shape	Equal:z:0*
T0
*
_output_shapes
:2	
Shape_1{
ones/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
’’’’’’’’’2
ones/Reshape/shaper
ones/ReshapeReshapesub:z:0ones/Reshape/shape:output:0*
T0*
_output_shapes
:2
ones/ReshapeZ

ones/ConstConst*
_output_shapes
: *
dtype0*
value	B :2

ones/Conste
onesFillones/Reshape:output:0ones/Const:output:0*
T0*
_output_shapes
:2
ones\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat/axis
concatConcatV2Shape_1:output:0ones:output:0concat/axis:output:0*
N*
T0*
_output_shapes
:2
concatk
ReshapeReshape	Equal:z:0concat:output:0*
T0
*'
_output_shapes
:’’’’’’’’’2	
Reshape
SelectV2SelectV2Reshape:output:0PartitionedCall:output:0policy_state*
T0*(
_output_shapes
:’’’’’’’’’2

SelectV2

SelectV2_1SelectV2Reshape:output:0PartitionedCall:output:1policy_state_1*
T0*(
_output_shapes
:’’’’’’’’’2

SelectV2_1ß
/normalize_observations/normalize/ReadVariableOpReadVariableOp8normalize_observations_normalize_readvariableop_resource*"
_output_shapes
:@@*
dtype021
/normalize_observations/normalize/ReadVariableOp÷
7normalize_observations/normalize/truediv/ReadVariableOpReadVariableOp@normalize_observations_normalize_truediv_readvariableop_resource*"
_output_shapes
:@@*
dtype029
7normalize_observations/normalize/truediv/ReadVariableOp
(normalize_observations/normalize/truedivRealDiv7normalize_observations/normalize/ReadVariableOp:value:0?normalize_observations/normalize/truediv/ReadVariableOp:value:0*
T0*"
_output_shapes
:@@2*
(normalize_observations/normalize/truedivå
1normalize_observations/normalize/ReadVariableOp_1ReadVariableOp:normalize_observations_normalize_readvariableop_1_resource*"
_output_shapes
:@@*
dtype023
1normalize_observations/normalize/ReadVariableOp_1ū
9normalize_observations/normalize/truediv_1/ReadVariableOpReadVariableOp@normalize_observations_normalize_truediv_readvariableop_resource*"
_output_shapes
:@@*
dtype02;
9normalize_observations/normalize/truediv_1/ReadVariableOp
*normalize_observations/normalize/truediv_1RealDiv9normalize_observations/normalize/ReadVariableOp_1:value:0Anormalize_observations/normalize/truediv_1/ReadVariableOp:value:0*
T0*"
_output_shapes
:@@2,
*normalize_observations/normalize/truediv_1¹
8normalize_observations/normalize/normalized_tensor/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2:
8normalize_observations/normalize/normalized_tensor/add/y
6normalize_observations/normalize/normalized_tensor/addAddV2.normalize_observations/normalize/truediv_1:z:0Anormalize_observations/normalize/normalized_tensor/add/y:output:0*
T0*"
_output_shapes
:@@28
6normalize_observations/normalize/normalized_tensor/addę
8normalize_observations/normalize/normalized_tensor/RsqrtRsqrt:normalize_observations/normalize/normalized_tensor/add:z:0*
T0*"
_output_shapes
:@@2:
8normalize_observations/normalize/normalized_tensor/Rsqrtü
6normalize_observations/normalize/normalized_tensor/mulMultime_step_3<normalize_observations/normalize/normalized_tensor/Rsqrt:y:0*
T0*/
_output_shapes
:’’’’’’’’’@@28
6normalize_observations/normalize/normalized_tensor/mulŅ
6normalize_observations/normalize/normalized_tensor/NegNeg,normalize_observations/normalize/truediv:z:0*
T0*"
_output_shapes
:@@28
6normalize_observations/normalize/normalized_tensor/Neg¢
8normalize_observations/normalize/normalized_tensor/mul_1Mul:normalize_observations/normalize/normalized_tensor/Neg:y:0<normalize_observations/normalize/normalized_tensor/Rsqrt:y:0*
T0*"
_output_shapes
:@@2:
8normalize_observations/normalize/normalized_tensor/mul_1±
8normalize_observations/normalize/normalized_tensor/add_1AddV2:normalize_observations/normalize/normalized_tensor/mul:z:0<normalize_observations/normalize/normalized_tensor/mul_1:z:0*
T0*/
_output_shapes
:’’’’’’’’’@@2:
8normalize_observations/normalize/normalized_tensor/add_1Ń
Dnormalize_observations/normalize/clipped_normalized_tensor/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @2F
Dnormalize_observations/normalize/clipped_normalized_tensor/Minimum/yŚ
Bnormalize_observations/normalize/clipped_normalized_tensor/MinimumMinimum<normalize_observations/normalize/normalized_tensor/add_1:z:0Mnormalize_observations/normalize/clipped_normalized_tensor/Minimum/y:output:0*
T0*/
_output_shapes
:’’’’’’’’’@@2D
Bnormalize_observations/normalize/clipped_normalized_tensor/MinimumĮ
<normalize_observations/normalize/clipped_normalized_tensor/yConst*
_output_shapes
: *
dtype0*
valueB
 *   Ą2>
<normalize_observations/normalize/clipped_normalized_tensor/yĢ
:normalize_observations/normalize/clipped_normalized_tensorMaximumFnormalize_observations/normalize/clipped_normalized_tensor/Minimum:z:0Enormalize_observations/normalize/clipped_normalized_tensor/y:output:0*
T0*/
_output_shapes
:’’’’’’’’’@@2<
:normalize_observations/normalize/clipped_normalized_tensorŅ
FActorDistributionRnnNetwork/ActorDistributionRnnNetwork/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2H
FActorDistributionRnnNetwork/ActorDistributionRnnNetwork/ExpandDims/dimå
BActorDistributionRnnNetwork/ActorDistributionRnnNetwork/ExpandDims
ExpandDims>normalize_observations/normalize/clipped_normalized_tensor:z:0OActorDistributionRnnNetwork/ActorDistributionRnnNetwork/ExpandDims/dim:output:0*
T0*3
_output_shapes!
:’’’’’’’’’@@2D
BActorDistributionRnnNetwork/ActorDistributionRnnNetwork/ExpandDimsÖ
HActorDistributionRnnNetwork/ActorDistributionRnnNetwork/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B :2J
HActorDistributionRnnNetwork/ActorDistributionRnnNetwork/ExpandDims_1/dimŖ
DActorDistributionRnnNetwork/ActorDistributionRnnNetwork/ExpandDims_1
ExpandDims	time_stepQActorDistributionRnnNetwork/ActorDistributionRnnNetwork/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:’’’’’’’’’2F
DActorDistributionRnnNetwork/ActorDistributionRnnNetwork/ExpandDims_1Å
[ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/batch_flatten/ShapeShapeKActorDistributionRnnNetwork/ActorDistributionRnnNetwork/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	2]
[ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/batch_flatten/Shape£
cActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/batch_flatten/Reshape/shapeConst*
_output_shapes
:*
dtype0*%
valueB"’’’’@   @      2e
cActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/batch_flatten/Reshape/shape¾
]ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/batch_flatten/ReshapeReshapeKActorDistributionRnnNetwork/ActorDistributionRnnNetwork/ExpandDims:output:0lActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/batch_flatten/Reshape/shape:output:0*
T0*/
_output_shapes
:’’’’’’’’’@@2_
]ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/batch_flatten/Reshape
dActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/conv2d/Conv2D/ReadVariableOpReadVariableOpmactordistributionrnnnetwork_actordistributionrnnnetwork_encodingnetwork_conv2d_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02f
dActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/conv2d/Conv2D/ReadVariableOpń
UActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/conv2d/Conv2DConv2DfActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/batch_flatten/Reshape:output:0lActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/conv2d/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:’’’’’’’’’*
paddingVALID*
strides
2W
UActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/conv2d/Conv2Dł
eActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/conv2d/BiasAdd/ReadVariableOpReadVariableOpnactordistributionrnnnetwork_actordistributionrnnnetwork_encodingnetwork_conv2d_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02g
eActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/conv2d/BiasAdd/ReadVariableOpÄ
VActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/conv2d/BiasAddBiasAdd^ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/conv2d/Conv2D:output:0mActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/conv2d/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:’’’’’’’’’2X
VActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/conv2d/BiasAddĶ
SActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/conv2d/ReluRelu_ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/conv2d/BiasAdd:output:0*
T0*/
_output_shapes
:’’’’’’’’’2U
SActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/conv2d/Relu
fActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/conv2d_1/Conv2D/ReadVariableOpReadVariableOpoactordistributionrnnnetwork_actordistributionrnnnetwork_encodingnetwork_conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02h
fActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/conv2d_1/Conv2D/ReadVariableOpņ
WActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/conv2d_1/Conv2DConv2DaActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/conv2d/Relu:activations:0nActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:’’’’’’’’’ *
paddingVALID*
strides
2Y
WActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/conv2d_1/Conv2D’
gActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/conv2d_1/BiasAdd/ReadVariableOpReadVariableOppactordistributionrnnnetwork_actordistributionrnnnetwork_encodingnetwork_conv2d_1_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02i
gActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/conv2d_1/BiasAdd/ReadVariableOpĢ
XActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/conv2d_1/BiasAddBiasAdd`ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/conv2d_1/Conv2D:output:0oActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:’’’’’’’’’ 2Z
XActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/conv2d_1/BiasAddÓ
UActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/conv2d_1/ReluReluaActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/conv2d_1/BiasAdd:output:0*
T0*/
_output_shapes
:’’’’’’’’’ 2W
UActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/conv2d_1/Relu’
UActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"’’’’   2W
UActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/flatten/Constµ
WActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/flatten/ReshapeReshapecActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/conv2d_1/Relu:activations:0^ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/flatten/Const:output:0*
T0*(
_output_shapes
:’’’’’’’’’ 2Y
WActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/flatten/Reshapeł
cActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/dense/MatMul/ReadVariableOpReadVariableOplactordistributionrnnnetwork_actordistributionrnnnetwork_encodingnetwork_dense_matmul_readvariableop_resource* 
_output_shapes
:
 *
dtype02e
cActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/dense/MatMul/ReadVariableOpø
TActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/dense/MatMulMatMul`ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/flatten/Reshape:output:0kActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’2V
TActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/dense/MatMul÷
dActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/dense/BiasAdd/ReadVariableOpReadVariableOpmactordistributionrnnnetwork_actordistributionrnnnetwork_encodingnetwork_dense_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02f
dActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/dense/BiasAdd/ReadVariableOpŗ
UActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/dense/BiasAddBiasAdd^ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/dense/MatMul:product:0lActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’2W
UActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/dense/BiasAddĆ
RActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/dense/ReluRelu^ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/dense/BiasAdd:output:0*
T0*(
_output_shapes
:’’’’’’’’’2T
RActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/dense/Relu¤
kActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/batch_unflatten/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2m
kActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/batch_unflatten/strided_slice/stackØ
mActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/batch_unflatten/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2o
mActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/batch_unflatten/strided_slice/stack_1Ø
mActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/batch_unflatten/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2o
mActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/batch_unflatten/strided_slice/stack_2ī
eActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/batch_unflatten/strided_sliceStridedSlicedActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/batch_flatten/Shape:output:0tActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/batch_unflatten/strided_slice/stack:output:0vActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/batch_unflatten/strided_slice/stack_1:output:0vActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/batch_unflatten/strided_slice/stack_2:output:0*
Index0*
T0	*
_output_shapes
:*

begin_mask2g
eActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/batch_unflatten/strided_sliceŽ
]ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/batch_unflatten/ShapeShape`ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/dense/Relu:activations:0*
T0*
_output_shapes
:*
out_type0	2_
]ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/batch_unflatten/ShapeØ
mActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/batch_unflatten/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2o
mActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/batch_unflatten/strided_slice_1/stack¬
oActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/batch_unflatten/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2q
oActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/batch_unflatten/strided_slice_1/stack_1¬
oActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/batch_unflatten/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2q
oActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/batch_unflatten/strided_slice_1/stack_2ų
gActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/batch_unflatten/strided_slice_1StridedSlicefActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/batch_unflatten/Shape:output:0vActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/batch_unflatten/strided_slice_1/stack:output:0xActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/batch_unflatten/strided_slice_1/stack_1:output:0xActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/batch_unflatten/strided_slice_1/stack_2:output:0*
Index0*
T0	*
_output_shapes
:*
end_mask2i
gActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/batch_unflatten/strided_slice_1
cActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/batch_unflatten/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2e
cActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/batch_unflatten/concat/axisŹ
^ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/batch_unflatten/concatConcatV2nActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/batch_unflatten/strided_slice:output:0pActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/batch_unflatten/strided_slice_1:output:0lActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/batch_unflatten/concat/axis:output:0*
N*
T0	*
_output_shapes
:2`
^ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/batch_unflatten/concatŻ
_ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/batch_unflatten/ReshapeReshape`ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/dense/Relu:activations:0gActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/batch_unflatten/concat:output:0*
T0*
Tshape0	*,
_output_shapes
:’’’’’’’’’2a
_ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/batch_unflatten/ReshapeŚ
JActorDistributionRnnNetwork/ActorDistributionRnnNetwork/reset_mask/Equal/yConst*
_output_shapes
: *
dtype0*
value	B : 2L
JActorDistributionRnnNetwork/ActorDistributionRnnNetwork/reset_mask/Equal/yó
HActorDistributionRnnNetwork/ActorDistributionRnnNetwork/reset_mask/EqualEqualMActorDistributionRnnNetwork/ActorDistributionRnnNetwork/ExpandDims_1:output:0SActorDistributionRnnNetwork/ActorDistributionRnnNetwork/reset_mask/Equal/y:output:0*
T0*'
_output_shapes
:’’’’’’’’’2J
HActorDistributionRnnNetwork/ActorDistributionRnnNetwork/reset_mask/EqualÜ
KActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/RankConst*
_output_shapes
: *
dtype0*
value	B :2M
KActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/Rankź
RActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/range/startConst*
_output_shapes
: *
dtype0*
value	B :2T
RActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/range/startź
RActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/range/deltaConst*
_output_shapes
: *
dtype0*
value	B :2T
RActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/range/deltaŃ
LActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/rangeRange[ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/range/start:output:0TActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/Rank:output:0[ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/range/delta:output:0*
_output_shapes
:2N
LActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/range
VActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/concat/values_0Const*
_output_shapes
:*
dtype0*
valueB"       2X
VActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/concat/values_0ź
RActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2T
RActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/concat/axisķ
MActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/concatConcatV2_ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/concat/values_0:output:0UActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/range:output:0[ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/concat/axis:output:0*
N*
T0*
_output_shapes
:2O
MActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/concatŖ
PActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/transpose	TransposehActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/batch_unflatten/Reshape:output:0VActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/concat:output:0*
T0*,
_output_shapes
:’’’’’’’’’2R
PActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/transpose 
LActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/ShapeShapeTActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/transpose:y:0*
T0*
_output_shapes
:2N
LActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/Shape
ZActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2\
ZActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/strided_slice/stack
\ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2^
\ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/strided_slice/stack_1
\ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2^
\ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/strided_slice/stack_2
TActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/strided_sliceStridedSliceUActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/Shape:output:0cActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/strided_slice/stack:output:0eActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/strided_slice/stack_1:output:0eActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2V
TActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/strided_slice
WActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2Y
WActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/transpose_1/perm
RActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/transpose_1	TransposeLActorDistributionRnnNetwork/ActorDistributionRnnNetwork/reset_mask/Equal:z:0`ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/transpose_1/perm:output:0*
T0
*'
_output_shapes
:’’’’’’’’’2T
RActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/transpose_1ė
RActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2T
RActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/zeros/mul/y
PActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/zeros/mulMul]ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/strided_slice:output:0[ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/zeros/mul/y:output:0*
T0*
_output_shapes
: 2R
PActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/zeros/mulķ
SActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :č2U
SActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/zeros/Less/y
QActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/zeros/LessLessTActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/zeros/mul:z:0\ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/zeros/Less/y:output:0*
T0*
_output_shapes
: 2S
QActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/zeros/Lessń
UActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2W
UActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/zeros/packed/1
SActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/zeros/packedPack]ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/strided_slice:output:0^ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2U
SActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/zeros/packedķ
RActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2T
RActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/zeros/Const
LActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/zerosFill\ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/zeros/packed:output:0[ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/zeros/Const:output:0*
T0*(
_output_shapes
:’’’’’’’’’2N
LActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/zerosļ
TActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2V
TActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/zeros_1/mul/y
RActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/zeros_1/mulMul]ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/strided_slice:output:0]ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2T
RActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/zeros_1/mulń
UActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :č2W
UActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/zeros_1/Less/y
SActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/zeros_1/LessLessVActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/zeros_1/mul:z:0^ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2U
SActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/zeros_1/Lessõ
WActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2Y
WActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/zeros_1/packed/1„
UActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/zeros_1/packedPack]ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/strided_slice:output:0`ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2W
UActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/zeros_1/packedń
TActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2V
TActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/zeros_1/Const
NActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/zeros_1Fill^ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/zeros_1/packed:output:0]ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/zeros_1/Const:output:0*
T0*(
_output_shapes
:’’’’’’’’’2P
NActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/zeros_1Ė
NActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/SqueezeSqueezeTActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/transpose:y:0*
T0*(
_output_shapes
:’’’’’’’’’*
squeeze_dims
 2P
NActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/SqueezeĢ
PActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/Squeeze_1SqueezeVActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/transpose_1:y:0*
T0
*#
_output_shapes
:’’’’’’’’’*
squeeze_dims
 2R
PActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/Squeeze_1 
MActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/SelectSelectYActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/Squeeze_1:output:0UActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/zeros:output:0SelectV2:output:0*
T0*(
_output_shapes
:’’’’’’’’’2O
MActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/SelectØ
OActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/Select_1SelectYActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/Squeeze_1:output:0WActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/zeros_1:output:0SelectV2_1:output:0*
T0*(
_output_shapes
:’’’’’’’’’2Q
OActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/Select_1
fActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/MatMul/ReadVariableOpReadVariableOpoactordistributionrnnnetwork_actordistributionrnnnetwork_dynamic_unroll_lstm_cell_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02h
fActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/MatMul/ReadVariableOpø
WActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/MatMulMatMulWActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/Squeeze:output:0nActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’2Y
WActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/MatMul
hActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/MatMul_1/ReadVariableOpReadVariableOpqactordistributionrnnnetwork_actordistributionrnnnetwork_dynamic_unroll_lstm_cell_matmul_1_readvariableop_resource* 
_output_shapes
:
*
dtype02j
hActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/MatMul_1/ReadVariableOp½
YActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/MatMul_1MatMulVActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/Select:output:0pActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’2[
YActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/MatMul_1°
TActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/addAddV2aActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/MatMul:product:0cActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/MatMul_1:product:0*
T0*(
_output_shapes
:’’’’’’’’’2V
TActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/add
gActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/BiasAdd/ReadVariableOpReadVariableOppactordistributionrnnnetwork_actordistributionrnnnetwork_dynamic_unroll_lstm_cell_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02i
gActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/BiasAdd/ReadVariableOp½
XActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/BiasAddBiasAddXActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/add:z:0oActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’2Z
XActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/BiasAddņ
VActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/ConstConst*
_output_shapes
: *
dtype0*
value	B :2X
VActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/Const
`ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2b
`ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/split/split_dim
VActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/splitSplitiActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/split/split_dim:output:0aActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/BiasAdd:output:0*
T0*d
_output_shapesR
P:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’*
	num_split2X
VActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/splitÓ
XActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/SigmoidSigmoid_ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/split:output:0*
T0*(
_output_shapes
:’’’’’’’’’2Z
XActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/Sigmoid×
ZActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/Sigmoid_1Sigmoid_ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/split:output:1*
T0*(
_output_shapes
:’’’’’’’’’2\
ZActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/Sigmoid_1 
TActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/mulMul^ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/Sigmoid_1:y:0XActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/Select_1:output:0*
T0*(
_output_shapes
:’’’’’’’’’2V
TActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/mulŹ
UActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/TanhTanh_ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/split:output:2*
T0*(
_output_shapes
:’’’’’’’’’2W
UActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/Tanh£
VActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/mul_1Mul\ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/Sigmoid:y:0YActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/Tanh:y:0*
T0*(
_output_shapes
:’’’’’’’’’2X
VActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/mul_1¢
VActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/add_1AddV2XActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/mul:z:0ZActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/mul_1:z:0*
T0*(
_output_shapes
:’’’’’’’’’2X
VActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/add_1×
ZActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/Sigmoid_2Sigmoid_ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/split:output:3*
T0*(
_output_shapes
:’’’’’’’’’2\
ZActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/Sigmoid_2É
WActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/Tanh_1TanhZActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/add_1:z:0*
T0*(
_output_shapes
:’’’’’’’’’2Y
WActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/Tanh_1§
VActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/mul_2Mul^ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/Sigmoid_2:y:0[ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/Tanh_1:y:0*
T0*(
_output_shapes
:’’’’’’’’’2X
VActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/mul_2š
UActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2W
UActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/ExpandDims/dim§
QActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/ExpandDims
ExpandDimsZActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/mul_2:z:0^ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/ExpandDims/dim:output:0*
T0*,
_output_shapes
:’’’’’’’’’2S
QActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/ExpandDimsŲ
XActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/ReadVariableOpReadVariableOpaactordistributionrnnnetwork_actordistributionrnnnetwork_dense_1_tensordot_readvariableop_resource* 
_output_shapes
:
*
dtype02Z
XActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/ReadVariableOpź
NActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2P
NActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/axesń
NActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2P
NActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/free¬
OActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/ShapeShapeZActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/ExpandDims:output:0*
T0*
_output_shapes
:2Q
OActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/Shapeō
WActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2Y
WActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/GatherV2/axis
RActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/GatherV2GatherV2XActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/Shape:output:0WActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/free:output:0`ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2T
RActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/GatherV2ų
YActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2[
YActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/GatherV2_1/axis
TActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/GatherV2_1GatherV2XActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/Shape:output:0WActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/axes:output:0bActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2V
TActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/GatherV2_1ģ
OActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2Q
OActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/Const
NActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/ProdProd[ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/GatherV2:output:0XActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/Const:output:0*
T0*
_output_shapes
: 2P
NActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/Prodš
QActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2S
QActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/Const_1
PActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/Prod_1Prod]ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/GatherV2_1:output:0ZActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2R
PActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/Prod_1š
UActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2W
UActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/concat/axisš
PActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/concatConcatV2WActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/free:output:0WActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/axes:output:0^ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2R
PActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/concat
OActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/stackPackWActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/Prod:output:0YActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2Q
OActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/stack„
SActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/transpose	TransposeZActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/ExpandDims:output:0YActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/concat:output:0*
T0*,
_output_shapes
:’’’’’’’’’2U
SActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/transpose
QActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/ReshapeReshapeWActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/transpose:y:0XActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/stack:output:0*
T0*0
_output_shapes
:’’’’’’’’’’’’’’’’’’2S
QActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/Reshape
PActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/MatMulMatMulZActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/Reshape:output:0`ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’2R
PActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/MatMulń
QActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2S
QActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/Const_2ō
WActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2Y
WActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/concat_1/axisż
RActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/concat_1ConcatV2[ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/GatherV2:output:0ZActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/Const_2:output:0`ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2T
RActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/concat_1
IActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/TensordotReshapeZActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/MatMul:product:0[ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:’’’’’’’’’2K
IActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/TensordotĶ
VActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/BiasAdd/ReadVariableOpReadVariableOp_actordistributionrnnnetwork_actordistributionrnnnetwork_dense_1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02X
VActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/BiasAdd/ReadVariableOp
GActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/BiasAddBiasAddRActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot:output:0^ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:’’’’’’’’’2I
GActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/BiasAdd
DActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/ReluReluPActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/BiasAdd:output:0*
T0*,
_output_shapes
:’’’’’’’’’2F
DActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Relu«
?ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/SqueezeSqueezeRActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Relu:activations:0*
T0*(
_output_shapes
:’’’’’’’’’*
squeeze_dims
2A
?ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/Squeezeļ
`ActorDistributionRnnNetwork/NormalProjectionNetwork/means_projection_layer/MatMul/ReadVariableOpReadVariableOpiactordistributionrnnnetwork_normalprojectionnetwork_means_projection_layer_matmul_readvariableop_resource*
_output_shapes
:	*
dtype02b
`ActorDistributionRnnNetwork/NormalProjectionNetwork/means_projection_layer/MatMul/ReadVariableOp
QActorDistributionRnnNetwork/NormalProjectionNetwork/means_projection_layer/MatMulMatMulHActorDistributionRnnNetwork/ActorDistributionRnnNetwork/Squeeze:output:0hActorDistributionRnnNetwork/NormalProjectionNetwork/means_projection_layer/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2S
QActorDistributionRnnNetwork/NormalProjectionNetwork/means_projection_layer/MatMulķ
aActorDistributionRnnNetwork/NormalProjectionNetwork/means_projection_layer/BiasAdd/ReadVariableOpReadVariableOpjactordistributionrnnnetwork_normalprojectionnetwork_means_projection_layer_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02c
aActorDistributionRnnNetwork/NormalProjectionNetwork/means_projection_layer/BiasAdd/ReadVariableOp­
RActorDistributionRnnNetwork/NormalProjectionNetwork/means_projection_layer/BiasAddBiasAdd[ActorDistributionRnnNetwork/NormalProjectionNetwork/means_projection_layer/MatMul:product:0iActorDistributionRnnNetwork/NormalProjectionNetwork/means_projection_layer/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2T
RActorDistributionRnnNetwork/NormalProjectionNetwork/means_projection_layer/BiasAdd×
AActorDistributionRnnNetwork/NormalProjectionNetwork/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"’’’’   2C
AActorDistributionRnnNetwork/NormalProjectionNetwork/Reshape/shapeą
;ActorDistributionRnnNetwork/NormalProjectionNetwork/ReshapeReshape[ActorDistributionRnnNetwork/NormalProjectionNetwork/means_projection_layer/BiasAdd:output:0JActorDistributionRnnNetwork/NormalProjectionNetwork/Reshape/shape:output:0*
T0*'
_output_shapes
:’’’’’’’’’2=
;ActorDistributionRnnNetwork/NormalProjectionNetwork/Reshapeō
8ActorDistributionRnnNetwork/NormalProjectionNetwork/TanhTanhDActorDistributionRnnNetwork/NormalProjectionNetwork/Reshape:output:0*
T0*'
_output_shapes
:’’’’’’’’’2:
8ActorDistributionRnnNetwork/NormalProjectionNetwork/TanhĖ
9ActorDistributionRnnNetwork/NormalProjectionNetwork/mul/xConst*
_output_shapes
:*
dtype0*!
valueB"  ?   ?   ?2;
9ActorDistributionRnnNetwork/NormalProjectionNetwork/mul/x­
7ActorDistributionRnnNetwork/NormalProjectionNetwork/mulMulBActorDistributionRnnNetwork/NormalProjectionNetwork/mul/x:output:0<ActorDistributionRnnNetwork/NormalProjectionNetwork/Tanh:y:0*
T0*'
_output_shapes
:’’’’’’’’’29
7ActorDistributionRnnNetwork/NormalProjectionNetwork/mulĖ
9ActorDistributionRnnNetwork/NormalProjectionNetwork/add/xConst*
_output_shapes
:*
dtype0*!
valueB"       ?   ?2;
9ActorDistributionRnnNetwork/NormalProjectionNetwork/add/x®
7ActorDistributionRnnNetwork/NormalProjectionNetwork/addAddV2BActorDistributionRnnNetwork/NormalProjectionNetwork/add/x:output:0;ActorDistributionRnnNetwork/NormalProjectionNetwork/mul:z:0*
T0*'
_output_shapes
:’’’’’’’’’29
7ActorDistributionRnnNetwork/NormalProjectionNetwork/addü
>ActorDistributionRnnNetwork/NormalProjectionNetwork/zeros_like	ZerosLike;ActorDistributionRnnNetwork/NormalProjectionNetwork/add:z:0*
T0*'
_output_shapes
:’’’’’’’’’2@
>ActorDistributionRnnNetwork/NormalProjectionNetwork/zeros_likeÉ
UActorDistributionRnnNetwork/NormalProjectionNetwork/bias_layer/BiasAdd/ReadVariableOpReadVariableOp^actordistributionrnnnetwork_normalprojectionnetwork_bias_layer_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02W
UActorDistributionRnnNetwork/NormalProjectionNetwork/bias_layer/BiasAdd/ReadVariableOpš
FActorDistributionRnnNetwork/NormalProjectionNetwork/bias_layer/BiasAddBiasAddBActorDistributionRnnNetwork/NormalProjectionNetwork/zeros_like:y:0]ActorDistributionRnnNetwork/NormalProjectionNetwork/bias_layer/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2H
FActorDistributionRnnNetwork/NormalProjectionNetwork/bias_layer/BiasAddŪ
CActorDistributionRnnNetwork/NormalProjectionNetwork/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB"’’’’   2E
CActorDistributionRnnNetwork/NormalProjectionNetwork/Reshape_1/shapeŚ
=ActorDistributionRnnNetwork/NormalProjectionNetwork/Reshape_1ReshapeOActorDistributionRnnNetwork/NormalProjectionNetwork/bias_layer/BiasAdd:output:0LActorDistributionRnnNetwork/NormalProjectionNetwork/Reshape_1/shape:output:0*
T0*'
_output_shapes
:’’’’’’’’’2?
=ActorDistributionRnnNetwork/NormalProjectionNetwork/Reshape_1
<ActorDistributionRnnNetwork/NormalProjectionNetwork/SoftplusSoftplusFActorDistributionRnnNetwork/NormalProjectionNetwork/Reshape_1:output:0*
T0*'
_output_shapes
:’’’’’’’’’2>
<ActorDistributionRnnNetwork/NormalProjectionNetwork/Softplusē
PActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/sample_shape/xConst*
_output_shapes
: *
dtype0*
valueB 2R
PActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/sample_shape/xµ
NActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/sample_shapeCastYActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/sample_shape/x:output:0*

DstT0*

SrcT0*
_output_shapes
: 2P
NActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/sample_shapeż
GActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/ShapeShape;ActorDistributionRnnNetwork/NormalProjectionNetwork/add:z:0*
T0*
_output_shapes
:2I
GActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/Shape
IActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/Shape_1ShapeJActorDistributionRnnNetwork/NormalProjectionNetwork/Softplus:activations:0*
T0*
_output_shapes
:2K
IActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/Shape_1õ
OActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/BroadcastArgsBroadcastArgsPActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/Shape:output:0RActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/Shape_1:output:0*
_output_shapes
:2Q
OActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/BroadcastArgsš
QActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/concat/values_0Const*
_output_shapes
:*
dtype0*
valueB:2S
QActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/concat/values_0ą
MActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2O
MActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/concat/axisŲ
HActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/concatConcatV2ZActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/concat/values_0:output:0TActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/BroadcastArgs:r0:0VActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/concat/axis:output:0*
N*
T0*
_output_shapes
:2J
HActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/concat’
[ActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/normal/random_normal/meanConst*
_output_shapes
: *
dtype0*
valueB
 *    2]
[ActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/normal/random_normal/mean
]ActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/normal/random_normal/stddevConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2_
]ActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/normal/random_normal/stddev
kActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/normal/random_normal/RandomStandardNormalRandomStandardNormalQActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/concat:output:0*
T0*4
_output_shapes"
 :’’’’’’’’’’’’’’’’’’*
dtype02m
kActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/normal/random_normal/RandomStandardNormalÜ
ZActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/normal/random_normal/mulMultActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/normal/random_normal/RandomStandardNormal:output:0fActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/normal/random_normal/stddev:output:0*
T0*4
_output_shapes"
 :’’’’’’’’’’’’’’’’’’2\
ZActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/normal/random_normal/mul¼
VActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/normal/random_normalAdd^ActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/normal/random_normal/mul:z:0dActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/normal/random_normal/mean:output:0*
T0*4
_output_shapes"
 :’’’’’’’’’’’’’’’’’’2X
VActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/normal/random_normaló
EActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/mulMulZActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/normal/random_normal:z:0JActorDistributionRnnNetwork/NormalProjectionNetwork/Softplus:activations:0*
T0*+
_output_shapes
:’’’’’’’’’2G
EActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/mulÕ
EActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/addAddV2IActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/mul:z:0;ActorDistributionRnnNetwork/NormalProjectionNetwork/add:z:0*
T0*+
_output_shapes
:’’’’’’’’’2G
EActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/add
IActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/Shape_2ShapeIActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/add:z:0*
T0*
_output_shapes
:2K
IActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/Shape_2ų
UActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2W
UActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/strided_slice/stackü
WActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2Y
WActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/strided_slice/stack_1ü
WActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2Y
WActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/strided_slice/stack_2ģ
OActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/strided_sliceStridedSliceRActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/Shape_2:output:0^ActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/strided_slice/stack:output:0`ActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/strided_slice/stack_1:output:0`ActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:*
end_mask2Q
OActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/strided_sliceä
OActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2Q
OActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/concat_1/axisŚ
JActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/concat_1ConcatV2RActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/sample_shape:y:0XActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/strided_slice:output:0XActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2L
JActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/concat_1ó
IActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/ReshapeReshapeIActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/add:z:0SActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/concat_1:output:0*
T0*'
_output_shapes
:’’’’’’’’’2K
IActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/Reshape¦
IdentityIdentityRActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/Reshape:output:0*
T0*'
_output_shapes
:’’’’’’’’’2

Identity³

Identity_1IdentityZActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/mul_2:z:0*
T0*(
_output_shapes
:’’’’’’’’’2

Identity_1³

Identity_2IdentityZActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/add_1:z:0*
T0*(
_output_shapes
:’’’’’’’’’2

Identity_2

Identity_3Identity;ActorDistributionRnnNetwork/NormalProjectionNetwork/add:z:0*
T0*'
_output_shapes
:’’’’’’’’’2

Identity_3¢

Identity_4IdentityJActorDistributionRnnNetwork/NormalProjectionNetwork/Softplus:activations:0*
T0*'
_output_shapes
:’’’’’’’’’2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*É
_input_shapes·
“:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’@@:’’’’’’’’’:’’’’’’’’’::::::::::::::::::N J
#
_output_shapes
:’’’’’’’’’
#
_user_specified_name	time_step:NJ
#
_output_shapes
:’’’’’’’’’
#
_user_specified_name	time_step:NJ
#
_output_shapes
:’’’’’’’’’
#
_user_specified_name	time_step:ZV
/
_output_shapes
:’’’’’’’’’@@
#
_user_specified_name	time_step:VR
(
_output_shapes
:’’’’’’’’’
&
_user_specified_namepolicy_state:VR
(
_output_shapes
:’’’’’’’’’
&
_user_specified_namepolicy_state:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
¬
ņ
(__inference_signature_wrapper_2412790783
discount
observation

reward
	step_type
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17
identity

identity_1

identity_2

identity_3

identity_4¢StatefulPartitionedCall“
StatefulPartitionedCallStatefulPartitionedCall	step_typerewarddiscountobservationunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17*"
Tin
2*
Tout	
2*
_collective_manager_ids
 *u
_output_shapesc
a:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’*3
_read_only_resource_inputs
	
**
config_proto

CPU

GPU 2J 8*6
f1R/
-__inference_function_with_signature_2439145742
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’2

Identity

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’2

Identity_1

Identity_2Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’2

Identity_2

Identity_3Identity StatefulPartitionedCall:output:3^StatefulPartitionedCall*
T0*(
_output_shapes
:’’’’’’’’’2

Identity_3

Identity_4Identity StatefulPartitionedCall:output:4^StatefulPartitionedCall*
T0*(
_output_shapes
:’’’’’’’’’2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*É
_input_shapes·
“:’’’’’’’’’:’’’’’’’’’@@:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’:::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
#
_output_shapes
:’’’’’’’’’
$
_user_specified_name
0/discount:^Z
/
_output_shapes
:’’’’’’’’’@@
'
_user_specified_name0/observation:MI
#
_output_shapes
:’’’’’’’’’
"
_user_specified_name
0/reward:PL
#
_output_shapes
:’’’’’’’’’
%
_user_specified_name0/step_type:MI
(
_output_shapes
:’’’’’’’’’

_user_specified_name1/0:MI
(
_output_shapes
:’’’’’’’’’

_user_specified_name1/1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 

X
(__inference_signature_wrapper_2412790792

batch_size
identity

identity_1Ā
PartitionedCallPartitionedCall
batch_size*
Tin
2*
Tout
2*
_collective_manager_ids
 *<
_output_shapes*
(:’’’’’’’’’:’’’’’’’’’* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*6
f1R/
-__inference_function_with_signature_2439146362
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:’’’’’’’’’2

Identityq

Identity_1IdentityPartitionedCall:output:1*
T0*(
_output_shapes
:’’’’’’’’’2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*
_input_shapes
: :B >

_output_shapes
: 
$
_user_specified_name
batch_size
õ
E
(__inference_signature_wrapper_2412790800
unknown
identity
PartitionedCallPartitionedCallunknown*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*6
f1R/
-__inference_function_with_signature_2439146522
PartitionedCall[
IdentityIdentityPartitionedCall:output:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
: 

å
__inference_action_243914981
time_step_step_type
time_step_reward
time_step_discount
time_step_observation
policy_state_0
policy_state_1<
8normalize_observations_normalize_readvariableop_resourceD
@normalize_observations_normalize_truediv_readvariableop_resource>
:normalize_observations_normalize_readvariableop_1_resourceq
mactordistributionrnnnetwork_actordistributionrnnnetwork_encodingnetwork_conv2d_conv2d_readvariableop_resourcer
nactordistributionrnnnetwork_actordistributionrnnnetwork_encodingnetwork_conv2d_biasadd_readvariableop_resources
oactordistributionrnnnetwork_actordistributionrnnnetwork_encodingnetwork_conv2d_1_conv2d_readvariableop_resourcet
pactordistributionrnnnetwork_actordistributionrnnnetwork_encodingnetwork_conv2d_1_biasadd_readvariableop_resourcep
lactordistributionrnnnetwork_actordistributionrnnnetwork_encodingnetwork_dense_matmul_readvariableop_resourceq
mactordistributionrnnnetwork_actordistributionrnnnetwork_encodingnetwork_dense_biasadd_readvariableop_resources
oactordistributionrnnnetwork_actordistributionrnnnetwork_dynamic_unroll_lstm_cell_matmul_readvariableop_resourceu
qactordistributionrnnnetwork_actordistributionrnnnetwork_dynamic_unroll_lstm_cell_matmul_1_readvariableop_resourcet
pactordistributionrnnnetwork_actordistributionrnnnetwork_dynamic_unroll_lstm_cell_biasadd_readvariableop_resourcee
aactordistributionrnnnetwork_actordistributionrnnnetwork_dense_1_tensordot_readvariableop_resourcec
_actordistributionrnnnetwork_actordistributionrnnnetwork_dense_1_biasadd_readvariableop_resourcem
iactordistributionrnnnetwork_normalprojectionnetwork_means_projection_layer_matmul_readvariableop_resourcen
jactordistributionrnnnetwork_normalprojectionnetwork_means_projection_layer_biasadd_readvariableop_resourceb
^actordistributionrnnnetwork_normalprojectionnetwork_bias_layer_biasadd_readvariableop_resource
identity

identity_1

identity_2

identity_3

identity_4P
ShapeShapetime_step_discount*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2ā
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_sliceČ
PartitionedCallPartitionedCallstrided_slice:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *<
_output_shapes*
(:’’’’’’’’’:’’’’’’’’’* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*0
f+R)
'__inference_get_initial_state_2439143092
PartitionedCallT
Equal/yConst*
_output_shapes
: *
dtype0*
value	B : 2	
Equal/yl
EqualEqualtime_step_step_typeEqual/y:output:0*
T0*#
_output_shapes
:’’’’’’’’’2
EqualN
RankConst*
_output_shapes
: *
dtype0*
value	B :2
RankR
Rank_1Const*
_output_shapes
: *
dtype0*
value	B :2
Rank_1R
subSubRank:output:0Rank_1:output:0*
T0*
_output_shapes
: 2
subK
Shape_1Shape	Equal:z:0*
T0
*
_output_shapes
:2	
Shape_1{
ones/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
’’’’’’’’’2
ones/Reshape/shaper
ones/ReshapeReshapesub:z:0ones/Reshape/shape:output:0*
T0*
_output_shapes
:2
ones/ReshapeZ

ones/ConstConst*
_output_shapes
: *
dtype0*
value	B :2

ones/Conste
onesFillones/Reshape:output:0ones/Const:output:0*
T0*
_output_shapes
:2
ones\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat/axis
concatConcatV2Shape_1:output:0ones:output:0concat/axis:output:0*
N*
T0*
_output_shapes
:2
concatk
ReshapeReshape	Equal:z:0concat:output:0*
T0
*'
_output_shapes
:’’’’’’’’’2	
Reshape
SelectV2SelectV2Reshape:output:0PartitionedCall:output:0policy_state_0*
T0*(
_output_shapes
:’’’’’’’’’2

SelectV2

SelectV2_1SelectV2Reshape:output:0PartitionedCall:output:1policy_state_1*
T0*(
_output_shapes
:’’’’’’’’’2

SelectV2_1ß
/normalize_observations/normalize/ReadVariableOpReadVariableOp8normalize_observations_normalize_readvariableop_resource*"
_output_shapes
:@@*
dtype021
/normalize_observations/normalize/ReadVariableOp÷
7normalize_observations/normalize/truediv/ReadVariableOpReadVariableOp@normalize_observations_normalize_truediv_readvariableop_resource*"
_output_shapes
:@@*
dtype029
7normalize_observations/normalize/truediv/ReadVariableOp
(normalize_observations/normalize/truedivRealDiv7normalize_observations/normalize/ReadVariableOp:value:0?normalize_observations/normalize/truediv/ReadVariableOp:value:0*
T0*"
_output_shapes
:@@2*
(normalize_observations/normalize/truedivå
1normalize_observations/normalize/ReadVariableOp_1ReadVariableOp:normalize_observations_normalize_readvariableop_1_resource*"
_output_shapes
:@@*
dtype023
1normalize_observations/normalize/ReadVariableOp_1ū
9normalize_observations/normalize/truediv_1/ReadVariableOpReadVariableOp@normalize_observations_normalize_truediv_readvariableop_resource*"
_output_shapes
:@@*
dtype02;
9normalize_observations/normalize/truediv_1/ReadVariableOp
*normalize_observations/normalize/truediv_1RealDiv9normalize_observations/normalize/ReadVariableOp_1:value:0Anormalize_observations/normalize/truediv_1/ReadVariableOp:value:0*
T0*"
_output_shapes
:@@2,
*normalize_observations/normalize/truediv_1¹
8normalize_observations/normalize/normalized_tensor/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2:
8normalize_observations/normalize/normalized_tensor/add/y
6normalize_observations/normalize/normalized_tensor/addAddV2.normalize_observations/normalize/truediv_1:z:0Anormalize_observations/normalize/normalized_tensor/add/y:output:0*
T0*"
_output_shapes
:@@28
6normalize_observations/normalize/normalized_tensor/addę
8normalize_observations/normalize/normalized_tensor/RsqrtRsqrt:normalize_observations/normalize/normalized_tensor/add:z:0*
T0*"
_output_shapes
:@@2:
8normalize_observations/normalize/normalized_tensor/Rsqrt
6normalize_observations/normalize/normalized_tensor/mulMultime_step_observation<normalize_observations/normalize/normalized_tensor/Rsqrt:y:0*
T0*/
_output_shapes
:’’’’’’’’’@@28
6normalize_observations/normalize/normalized_tensor/mulŅ
6normalize_observations/normalize/normalized_tensor/NegNeg,normalize_observations/normalize/truediv:z:0*
T0*"
_output_shapes
:@@28
6normalize_observations/normalize/normalized_tensor/Neg¢
8normalize_observations/normalize/normalized_tensor/mul_1Mul:normalize_observations/normalize/normalized_tensor/Neg:y:0<normalize_observations/normalize/normalized_tensor/Rsqrt:y:0*
T0*"
_output_shapes
:@@2:
8normalize_observations/normalize/normalized_tensor/mul_1±
8normalize_observations/normalize/normalized_tensor/add_1AddV2:normalize_observations/normalize/normalized_tensor/mul:z:0<normalize_observations/normalize/normalized_tensor/mul_1:z:0*
T0*/
_output_shapes
:’’’’’’’’’@@2:
8normalize_observations/normalize/normalized_tensor/add_1Ń
Dnormalize_observations/normalize/clipped_normalized_tensor/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @2F
Dnormalize_observations/normalize/clipped_normalized_tensor/Minimum/yŚ
Bnormalize_observations/normalize/clipped_normalized_tensor/MinimumMinimum<normalize_observations/normalize/normalized_tensor/add_1:z:0Mnormalize_observations/normalize/clipped_normalized_tensor/Minimum/y:output:0*
T0*/
_output_shapes
:’’’’’’’’’@@2D
Bnormalize_observations/normalize/clipped_normalized_tensor/MinimumĮ
<normalize_observations/normalize/clipped_normalized_tensor/yConst*
_output_shapes
: *
dtype0*
valueB
 *   Ą2>
<normalize_observations/normalize/clipped_normalized_tensor/yĢ
:normalize_observations/normalize/clipped_normalized_tensorMaximumFnormalize_observations/normalize/clipped_normalized_tensor/Minimum:z:0Enormalize_observations/normalize/clipped_normalized_tensor/y:output:0*
T0*/
_output_shapes
:’’’’’’’’’@@2<
:normalize_observations/normalize/clipped_normalized_tensorŅ
FActorDistributionRnnNetwork/ActorDistributionRnnNetwork/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2H
FActorDistributionRnnNetwork/ActorDistributionRnnNetwork/ExpandDims/dimå
BActorDistributionRnnNetwork/ActorDistributionRnnNetwork/ExpandDims
ExpandDims>normalize_observations/normalize/clipped_normalized_tensor:z:0OActorDistributionRnnNetwork/ActorDistributionRnnNetwork/ExpandDims/dim:output:0*
T0*3
_output_shapes!
:’’’’’’’’’@@2D
BActorDistributionRnnNetwork/ActorDistributionRnnNetwork/ExpandDimsÖ
HActorDistributionRnnNetwork/ActorDistributionRnnNetwork/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B :2J
HActorDistributionRnnNetwork/ActorDistributionRnnNetwork/ExpandDims_1/dim“
DActorDistributionRnnNetwork/ActorDistributionRnnNetwork/ExpandDims_1
ExpandDimstime_step_step_typeQActorDistributionRnnNetwork/ActorDistributionRnnNetwork/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:’’’’’’’’’2F
DActorDistributionRnnNetwork/ActorDistributionRnnNetwork/ExpandDims_1Å
[ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/batch_flatten/ShapeShapeKActorDistributionRnnNetwork/ActorDistributionRnnNetwork/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	2]
[ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/batch_flatten/Shape£
cActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/batch_flatten/Reshape/shapeConst*
_output_shapes
:*
dtype0*%
valueB"’’’’@   @      2e
cActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/batch_flatten/Reshape/shape¾
]ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/batch_flatten/ReshapeReshapeKActorDistributionRnnNetwork/ActorDistributionRnnNetwork/ExpandDims:output:0lActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/batch_flatten/Reshape/shape:output:0*
T0*/
_output_shapes
:’’’’’’’’’@@2_
]ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/batch_flatten/Reshape
dActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/conv2d/Conv2D/ReadVariableOpReadVariableOpmactordistributionrnnnetwork_actordistributionrnnnetwork_encodingnetwork_conv2d_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02f
dActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/conv2d/Conv2D/ReadVariableOpń
UActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/conv2d/Conv2DConv2DfActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/batch_flatten/Reshape:output:0lActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/conv2d/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:’’’’’’’’’*
paddingVALID*
strides
2W
UActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/conv2d/Conv2Dł
eActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/conv2d/BiasAdd/ReadVariableOpReadVariableOpnactordistributionrnnnetwork_actordistributionrnnnetwork_encodingnetwork_conv2d_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02g
eActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/conv2d/BiasAdd/ReadVariableOpÄ
VActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/conv2d/BiasAddBiasAdd^ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/conv2d/Conv2D:output:0mActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/conv2d/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:’’’’’’’’’2X
VActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/conv2d/BiasAddĶ
SActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/conv2d/ReluRelu_ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/conv2d/BiasAdd:output:0*
T0*/
_output_shapes
:’’’’’’’’’2U
SActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/conv2d/Relu
fActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/conv2d_1/Conv2D/ReadVariableOpReadVariableOpoactordistributionrnnnetwork_actordistributionrnnnetwork_encodingnetwork_conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02h
fActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/conv2d_1/Conv2D/ReadVariableOpņ
WActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/conv2d_1/Conv2DConv2DaActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/conv2d/Relu:activations:0nActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:’’’’’’’’’ *
paddingVALID*
strides
2Y
WActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/conv2d_1/Conv2D’
gActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/conv2d_1/BiasAdd/ReadVariableOpReadVariableOppactordistributionrnnnetwork_actordistributionrnnnetwork_encodingnetwork_conv2d_1_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02i
gActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/conv2d_1/BiasAdd/ReadVariableOpĢ
XActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/conv2d_1/BiasAddBiasAdd`ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/conv2d_1/Conv2D:output:0oActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:’’’’’’’’’ 2Z
XActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/conv2d_1/BiasAddÓ
UActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/conv2d_1/ReluReluaActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/conv2d_1/BiasAdd:output:0*
T0*/
_output_shapes
:’’’’’’’’’ 2W
UActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/conv2d_1/Relu’
UActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"’’’’   2W
UActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/flatten/Constµ
WActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/flatten/ReshapeReshapecActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/conv2d_1/Relu:activations:0^ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/flatten/Const:output:0*
T0*(
_output_shapes
:’’’’’’’’’ 2Y
WActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/flatten/Reshapeł
cActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/dense/MatMul/ReadVariableOpReadVariableOplactordistributionrnnnetwork_actordistributionrnnnetwork_encodingnetwork_dense_matmul_readvariableop_resource* 
_output_shapes
:
 *
dtype02e
cActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/dense/MatMul/ReadVariableOpø
TActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/dense/MatMulMatMul`ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/flatten/Reshape:output:0kActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’2V
TActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/dense/MatMul÷
dActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/dense/BiasAdd/ReadVariableOpReadVariableOpmactordistributionrnnnetwork_actordistributionrnnnetwork_encodingnetwork_dense_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02f
dActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/dense/BiasAdd/ReadVariableOpŗ
UActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/dense/BiasAddBiasAdd^ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/dense/MatMul:product:0lActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’2W
UActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/dense/BiasAddĆ
RActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/dense/ReluRelu^ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/dense/BiasAdd:output:0*
T0*(
_output_shapes
:’’’’’’’’’2T
RActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/dense/Relu¤
kActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/batch_unflatten/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2m
kActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/batch_unflatten/strided_slice/stackØ
mActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/batch_unflatten/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2o
mActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/batch_unflatten/strided_slice/stack_1Ø
mActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/batch_unflatten/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2o
mActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/batch_unflatten/strided_slice/stack_2ī
eActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/batch_unflatten/strided_sliceStridedSlicedActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/batch_flatten/Shape:output:0tActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/batch_unflatten/strided_slice/stack:output:0vActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/batch_unflatten/strided_slice/stack_1:output:0vActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/batch_unflatten/strided_slice/stack_2:output:0*
Index0*
T0	*
_output_shapes
:*

begin_mask2g
eActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/batch_unflatten/strided_sliceŽ
]ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/batch_unflatten/ShapeShape`ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/dense/Relu:activations:0*
T0*
_output_shapes
:*
out_type0	2_
]ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/batch_unflatten/ShapeØ
mActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/batch_unflatten/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2o
mActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/batch_unflatten/strided_slice_1/stack¬
oActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/batch_unflatten/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2q
oActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/batch_unflatten/strided_slice_1/stack_1¬
oActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/batch_unflatten/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2q
oActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/batch_unflatten/strided_slice_1/stack_2ų
gActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/batch_unflatten/strided_slice_1StridedSlicefActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/batch_unflatten/Shape:output:0vActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/batch_unflatten/strided_slice_1/stack:output:0xActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/batch_unflatten/strided_slice_1/stack_1:output:0xActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/batch_unflatten/strided_slice_1/stack_2:output:0*
Index0*
T0	*
_output_shapes
:*
end_mask2i
gActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/batch_unflatten/strided_slice_1
cActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/batch_unflatten/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2e
cActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/batch_unflatten/concat/axisŹ
^ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/batch_unflatten/concatConcatV2nActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/batch_unflatten/strided_slice:output:0pActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/batch_unflatten/strided_slice_1:output:0lActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/batch_unflatten/concat/axis:output:0*
N*
T0	*
_output_shapes
:2`
^ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/batch_unflatten/concatŻ
_ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/batch_unflatten/ReshapeReshape`ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/dense/Relu:activations:0gActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/batch_unflatten/concat:output:0*
T0*
Tshape0	*,
_output_shapes
:’’’’’’’’’2a
_ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/batch_unflatten/ReshapeŚ
JActorDistributionRnnNetwork/ActorDistributionRnnNetwork/reset_mask/Equal/yConst*
_output_shapes
: *
dtype0*
value	B : 2L
JActorDistributionRnnNetwork/ActorDistributionRnnNetwork/reset_mask/Equal/yó
HActorDistributionRnnNetwork/ActorDistributionRnnNetwork/reset_mask/EqualEqualMActorDistributionRnnNetwork/ActorDistributionRnnNetwork/ExpandDims_1:output:0SActorDistributionRnnNetwork/ActorDistributionRnnNetwork/reset_mask/Equal/y:output:0*
T0*'
_output_shapes
:’’’’’’’’’2J
HActorDistributionRnnNetwork/ActorDistributionRnnNetwork/reset_mask/EqualÜ
KActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/RankConst*
_output_shapes
: *
dtype0*
value	B :2M
KActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/Rankź
RActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/range/startConst*
_output_shapes
: *
dtype0*
value	B :2T
RActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/range/startź
RActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/range/deltaConst*
_output_shapes
: *
dtype0*
value	B :2T
RActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/range/deltaŃ
LActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/rangeRange[ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/range/start:output:0TActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/Rank:output:0[ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/range/delta:output:0*
_output_shapes
:2N
LActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/range
VActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/concat/values_0Const*
_output_shapes
:*
dtype0*
valueB"       2X
VActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/concat/values_0ź
RActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2T
RActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/concat/axisķ
MActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/concatConcatV2_ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/concat/values_0:output:0UActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/range:output:0[ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/concat/axis:output:0*
N*
T0*
_output_shapes
:2O
MActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/concatŖ
PActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/transpose	TransposehActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/batch_unflatten/Reshape:output:0VActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/concat:output:0*
T0*,
_output_shapes
:’’’’’’’’’2R
PActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/transpose 
LActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/ShapeShapeTActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/transpose:y:0*
T0*
_output_shapes
:2N
LActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/Shape
ZActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2\
ZActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/strided_slice/stack
\ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2^
\ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/strided_slice/stack_1
\ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2^
\ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/strided_slice/stack_2
TActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/strided_sliceStridedSliceUActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/Shape:output:0cActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/strided_slice/stack:output:0eActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/strided_slice/stack_1:output:0eActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2V
TActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/strided_slice
WActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2Y
WActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/transpose_1/perm
RActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/transpose_1	TransposeLActorDistributionRnnNetwork/ActorDistributionRnnNetwork/reset_mask/Equal:z:0`ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/transpose_1/perm:output:0*
T0
*'
_output_shapes
:’’’’’’’’’2T
RActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/transpose_1ė
RActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2T
RActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/zeros/mul/y
PActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/zeros/mulMul]ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/strided_slice:output:0[ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/zeros/mul/y:output:0*
T0*
_output_shapes
: 2R
PActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/zeros/mulķ
SActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :č2U
SActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/zeros/Less/y
QActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/zeros/LessLessTActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/zeros/mul:z:0\ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/zeros/Less/y:output:0*
T0*
_output_shapes
: 2S
QActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/zeros/Lessń
UActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2W
UActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/zeros/packed/1
SActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/zeros/packedPack]ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/strided_slice:output:0^ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2U
SActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/zeros/packedķ
RActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2T
RActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/zeros/Const
LActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/zerosFill\ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/zeros/packed:output:0[ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/zeros/Const:output:0*
T0*(
_output_shapes
:’’’’’’’’’2N
LActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/zerosļ
TActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2V
TActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/zeros_1/mul/y
RActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/zeros_1/mulMul]ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/strided_slice:output:0]ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2T
RActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/zeros_1/mulń
UActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :č2W
UActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/zeros_1/Less/y
SActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/zeros_1/LessLessVActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/zeros_1/mul:z:0^ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2U
SActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/zeros_1/Lessõ
WActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2Y
WActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/zeros_1/packed/1„
UActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/zeros_1/packedPack]ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/strided_slice:output:0`ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2W
UActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/zeros_1/packedń
TActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2V
TActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/zeros_1/Const
NActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/zeros_1Fill^ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/zeros_1/packed:output:0]ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/zeros_1/Const:output:0*
T0*(
_output_shapes
:’’’’’’’’’2P
NActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/zeros_1Ė
NActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/SqueezeSqueezeTActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/transpose:y:0*
T0*(
_output_shapes
:’’’’’’’’’*
squeeze_dims
 2P
NActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/SqueezeĢ
PActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/Squeeze_1SqueezeVActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/transpose_1:y:0*
T0
*#
_output_shapes
:’’’’’’’’’*
squeeze_dims
 2R
PActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/Squeeze_1 
MActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/SelectSelectYActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/Squeeze_1:output:0UActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/zeros:output:0SelectV2:output:0*
T0*(
_output_shapes
:’’’’’’’’’2O
MActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/SelectØ
OActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/Select_1SelectYActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/Squeeze_1:output:0WActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/zeros_1:output:0SelectV2_1:output:0*
T0*(
_output_shapes
:’’’’’’’’’2Q
OActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/Select_1
fActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/MatMul/ReadVariableOpReadVariableOpoactordistributionrnnnetwork_actordistributionrnnnetwork_dynamic_unroll_lstm_cell_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02h
fActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/MatMul/ReadVariableOpø
WActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/MatMulMatMulWActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/Squeeze:output:0nActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’2Y
WActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/MatMul
hActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/MatMul_1/ReadVariableOpReadVariableOpqactordistributionrnnnetwork_actordistributionrnnnetwork_dynamic_unroll_lstm_cell_matmul_1_readvariableop_resource* 
_output_shapes
:
*
dtype02j
hActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/MatMul_1/ReadVariableOp½
YActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/MatMul_1MatMulVActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/Select:output:0pActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’2[
YActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/MatMul_1°
TActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/addAddV2aActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/MatMul:product:0cActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/MatMul_1:product:0*
T0*(
_output_shapes
:’’’’’’’’’2V
TActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/add
gActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/BiasAdd/ReadVariableOpReadVariableOppactordistributionrnnnetwork_actordistributionrnnnetwork_dynamic_unroll_lstm_cell_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02i
gActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/BiasAdd/ReadVariableOp½
XActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/BiasAddBiasAddXActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/add:z:0oActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’2Z
XActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/BiasAddņ
VActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/ConstConst*
_output_shapes
: *
dtype0*
value	B :2X
VActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/Const
`ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2b
`ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/split/split_dim
VActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/splitSplitiActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/split/split_dim:output:0aActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/BiasAdd:output:0*
T0*d
_output_shapesR
P:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’*
	num_split2X
VActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/splitÓ
XActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/SigmoidSigmoid_ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/split:output:0*
T0*(
_output_shapes
:’’’’’’’’’2Z
XActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/Sigmoid×
ZActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/Sigmoid_1Sigmoid_ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/split:output:1*
T0*(
_output_shapes
:’’’’’’’’’2\
ZActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/Sigmoid_1 
TActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/mulMul^ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/Sigmoid_1:y:0XActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/Select_1:output:0*
T0*(
_output_shapes
:’’’’’’’’’2V
TActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/mulŹ
UActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/TanhTanh_ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/split:output:2*
T0*(
_output_shapes
:’’’’’’’’’2W
UActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/Tanh£
VActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/mul_1Mul\ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/Sigmoid:y:0YActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/Tanh:y:0*
T0*(
_output_shapes
:’’’’’’’’’2X
VActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/mul_1¢
VActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/add_1AddV2XActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/mul:z:0ZActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/mul_1:z:0*
T0*(
_output_shapes
:’’’’’’’’’2X
VActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/add_1×
ZActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/Sigmoid_2Sigmoid_ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/split:output:3*
T0*(
_output_shapes
:’’’’’’’’’2\
ZActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/Sigmoid_2É
WActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/Tanh_1TanhZActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/add_1:z:0*
T0*(
_output_shapes
:’’’’’’’’’2Y
WActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/Tanh_1§
VActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/mul_2Mul^ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/Sigmoid_2:y:0[ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/Tanh_1:y:0*
T0*(
_output_shapes
:’’’’’’’’’2X
VActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/mul_2š
UActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2W
UActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/ExpandDims/dim§
QActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/ExpandDims
ExpandDimsZActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/mul_2:z:0^ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/ExpandDims/dim:output:0*
T0*,
_output_shapes
:’’’’’’’’’2S
QActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/ExpandDimsŲ
XActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/ReadVariableOpReadVariableOpaactordistributionrnnnetwork_actordistributionrnnnetwork_dense_1_tensordot_readvariableop_resource* 
_output_shapes
:
*
dtype02Z
XActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/ReadVariableOpź
NActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2P
NActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/axesń
NActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2P
NActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/free¬
OActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/ShapeShapeZActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/ExpandDims:output:0*
T0*
_output_shapes
:2Q
OActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/Shapeō
WActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2Y
WActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/GatherV2/axis
RActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/GatherV2GatherV2XActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/Shape:output:0WActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/free:output:0`ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2T
RActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/GatherV2ų
YActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2[
YActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/GatherV2_1/axis
TActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/GatherV2_1GatherV2XActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/Shape:output:0WActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/axes:output:0bActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2V
TActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/GatherV2_1ģ
OActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2Q
OActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/Const
NActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/ProdProd[ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/GatherV2:output:0XActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/Const:output:0*
T0*
_output_shapes
: 2P
NActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/Prodš
QActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2S
QActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/Const_1
PActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/Prod_1Prod]ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/GatherV2_1:output:0ZActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2R
PActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/Prod_1š
UActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2W
UActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/concat/axisš
PActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/concatConcatV2WActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/free:output:0WActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/axes:output:0^ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2R
PActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/concat
OActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/stackPackWActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/Prod:output:0YActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2Q
OActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/stack„
SActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/transpose	TransposeZActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/ExpandDims:output:0YActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/concat:output:0*
T0*,
_output_shapes
:’’’’’’’’’2U
SActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/transpose
QActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/ReshapeReshapeWActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/transpose:y:0XActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/stack:output:0*
T0*0
_output_shapes
:’’’’’’’’’’’’’’’’’’2S
QActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/Reshape
PActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/MatMulMatMulZActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/Reshape:output:0`ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’2R
PActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/MatMulń
QActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2S
QActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/Const_2ō
WActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2Y
WActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/concat_1/axisż
RActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/concat_1ConcatV2[ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/GatherV2:output:0ZActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/Const_2:output:0`ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2T
RActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/concat_1
IActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/TensordotReshapeZActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/MatMul:product:0[ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:’’’’’’’’’2K
IActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/TensordotĶ
VActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/BiasAdd/ReadVariableOpReadVariableOp_actordistributionrnnnetwork_actordistributionrnnnetwork_dense_1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02X
VActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/BiasAdd/ReadVariableOp
GActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/BiasAddBiasAddRActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot:output:0^ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:’’’’’’’’’2I
GActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/BiasAdd
DActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/ReluReluPActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/BiasAdd:output:0*
T0*,
_output_shapes
:’’’’’’’’’2F
DActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Relu«
?ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/SqueezeSqueezeRActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Relu:activations:0*
T0*(
_output_shapes
:’’’’’’’’’*
squeeze_dims
2A
?ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/Squeezeļ
`ActorDistributionRnnNetwork/NormalProjectionNetwork/means_projection_layer/MatMul/ReadVariableOpReadVariableOpiactordistributionrnnnetwork_normalprojectionnetwork_means_projection_layer_matmul_readvariableop_resource*
_output_shapes
:	*
dtype02b
`ActorDistributionRnnNetwork/NormalProjectionNetwork/means_projection_layer/MatMul/ReadVariableOp
QActorDistributionRnnNetwork/NormalProjectionNetwork/means_projection_layer/MatMulMatMulHActorDistributionRnnNetwork/ActorDistributionRnnNetwork/Squeeze:output:0hActorDistributionRnnNetwork/NormalProjectionNetwork/means_projection_layer/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2S
QActorDistributionRnnNetwork/NormalProjectionNetwork/means_projection_layer/MatMulķ
aActorDistributionRnnNetwork/NormalProjectionNetwork/means_projection_layer/BiasAdd/ReadVariableOpReadVariableOpjactordistributionrnnnetwork_normalprojectionnetwork_means_projection_layer_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02c
aActorDistributionRnnNetwork/NormalProjectionNetwork/means_projection_layer/BiasAdd/ReadVariableOp­
RActorDistributionRnnNetwork/NormalProjectionNetwork/means_projection_layer/BiasAddBiasAdd[ActorDistributionRnnNetwork/NormalProjectionNetwork/means_projection_layer/MatMul:product:0iActorDistributionRnnNetwork/NormalProjectionNetwork/means_projection_layer/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2T
RActorDistributionRnnNetwork/NormalProjectionNetwork/means_projection_layer/BiasAdd×
AActorDistributionRnnNetwork/NormalProjectionNetwork/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"’’’’   2C
AActorDistributionRnnNetwork/NormalProjectionNetwork/Reshape/shapeą
;ActorDistributionRnnNetwork/NormalProjectionNetwork/ReshapeReshape[ActorDistributionRnnNetwork/NormalProjectionNetwork/means_projection_layer/BiasAdd:output:0JActorDistributionRnnNetwork/NormalProjectionNetwork/Reshape/shape:output:0*
T0*'
_output_shapes
:’’’’’’’’’2=
;ActorDistributionRnnNetwork/NormalProjectionNetwork/Reshapeō
8ActorDistributionRnnNetwork/NormalProjectionNetwork/TanhTanhDActorDistributionRnnNetwork/NormalProjectionNetwork/Reshape:output:0*
T0*'
_output_shapes
:’’’’’’’’’2:
8ActorDistributionRnnNetwork/NormalProjectionNetwork/TanhĖ
9ActorDistributionRnnNetwork/NormalProjectionNetwork/mul/xConst*
_output_shapes
:*
dtype0*!
valueB"  ?   ?   ?2;
9ActorDistributionRnnNetwork/NormalProjectionNetwork/mul/x­
7ActorDistributionRnnNetwork/NormalProjectionNetwork/mulMulBActorDistributionRnnNetwork/NormalProjectionNetwork/mul/x:output:0<ActorDistributionRnnNetwork/NormalProjectionNetwork/Tanh:y:0*
T0*'
_output_shapes
:’’’’’’’’’29
7ActorDistributionRnnNetwork/NormalProjectionNetwork/mulĖ
9ActorDistributionRnnNetwork/NormalProjectionNetwork/add/xConst*
_output_shapes
:*
dtype0*!
valueB"       ?   ?2;
9ActorDistributionRnnNetwork/NormalProjectionNetwork/add/x®
7ActorDistributionRnnNetwork/NormalProjectionNetwork/addAddV2BActorDistributionRnnNetwork/NormalProjectionNetwork/add/x:output:0;ActorDistributionRnnNetwork/NormalProjectionNetwork/mul:z:0*
T0*'
_output_shapes
:’’’’’’’’’29
7ActorDistributionRnnNetwork/NormalProjectionNetwork/addü
>ActorDistributionRnnNetwork/NormalProjectionNetwork/zeros_like	ZerosLike;ActorDistributionRnnNetwork/NormalProjectionNetwork/add:z:0*
T0*'
_output_shapes
:’’’’’’’’’2@
>ActorDistributionRnnNetwork/NormalProjectionNetwork/zeros_likeÉ
UActorDistributionRnnNetwork/NormalProjectionNetwork/bias_layer/BiasAdd/ReadVariableOpReadVariableOp^actordistributionrnnnetwork_normalprojectionnetwork_bias_layer_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02W
UActorDistributionRnnNetwork/NormalProjectionNetwork/bias_layer/BiasAdd/ReadVariableOpš
FActorDistributionRnnNetwork/NormalProjectionNetwork/bias_layer/BiasAddBiasAddBActorDistributionRnnNetwork/NormalProjectionNetwork/zeros_like:y:0]ActorDistributionRnnNetwork/NormalProjectionNetwork/bias_layer/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2H
FActorDistributionRnnNetwork/NormalProjectionNetwork/bias_layer/BiasAddŪ
CActorDistributionRnnNetwork/NormalProjectionNetwork/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB"’’’’   2E
CActorDistributionRnnNetwork/NormalProjectionNetwork/Reshape_1/shapeŚ
=ActorDistributionRnnNetwork/NormalProjectionNetwork/Reshape_1ReshapeOActorDistributionRnnNetwork/NormalProjectionNetwork/bias_layer/BiasAdd:output:0LActorDistributionRnnNetwork/NormalProjectionNetwork/Reshape_1/shape:output:0*
T0*'
_output_shapes
:’’’’’’’’’2?
=ActorDistributionRnnNetwork/NormalProjectionNetwork/Reshape_1
<ActorDistributionRnnNetwork/NormalProjectionNetwork/SoftplusSoftplusFActorDistributionRnnNetwork/NormalProjectionNetwork/Reshape_1:output:0*
T0*'
_output_shapes
:’’’’’’’’’2>
<ActorDistributionRnnNetwork/NormalProjectionNetwork/Softplusē
PActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/sample_shape/xConst*
_output_shapes
: *
dtype0*
valueB 2R
PActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/sample_shape/xµ
NActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/sample_shapeCastYActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/sample_shape/x:output:0*

DstT0*

SrcT0*
_output_shapes
: 2P
NActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/sample_shapeż
GActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/ShapeShape;ActorDistributionRnnNetwork/NormalProjectionNetwork/add:z:0*
T0*
_output_shapes
:2I
GActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/Shape
IActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/Shape_1ShapeJActorDistributionRnnNetwork/NormalProjectionNetwork/Softplus:activations:0*
T0*
_output_shapes
:2K
IActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/Shape_1õ
OActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/BroadcastArgsBroadcastArgsPActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/Shape:output:0RActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/Shape_1:output:0*
_output_shapes
:2Q
OActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/BroadcastArgsš
QActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/concat/values_0Const*
_output_shapes
:*
dtype0*
valueB:2S
QActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/concat/values_0ą
MActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2O
MActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/concat/axisŲ
HActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/concatConcatV2ZActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/concat/values_0:output:0TActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/BroadcastArgs:r0:0VActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/concat/axis:output:0*
N*
T0*
_output_shapes
:2J
HActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/concat’
[ActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/normal/random_normal/meanConst*
_output_shapes
: *
dtype0*
valueB
 *    2]
[ActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/normal/random_normal/mean
]ActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/normal/random_normal/stddevConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2_
]ActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/normal/random_normal/stddev
kActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/normal/random_normal/RandomStandardNormalRandomStandardNormalQActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/concat:output:0*
T0*4
_output_shapes"
 :’’’’’’’’’’’’’’’’’’*
dtype02m
kActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/normal/random_normal/RandomStandardNormalÜ
ZActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/normal/random_normal/mulMultActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/normal/random_normal/RandomStandardNormal:output:0fActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/normal/random_normal/stddev:output:0*
T0*4
_output_shapes"
 :’’’’’’’’’’’’’’’’’’2\
ZActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/normal/random_normal/mul¼
VActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/normal/random_normalAdd^ActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/normal/random_normal/mul:z:0dActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/normal/random_normal/mean:output:0*
T0*4
_output_shapes"
 :’’’’’’’’’’’’’’’’’’2X
VActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/normal/random_normaló
EActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/mulMulZActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/normal/random_normal:z:0JActorDistributionRnnNetwork/NormalProjectionNetwork/Softplus:activations:0*
T0*+
_output_shapes
:’’’’’’’’’2G
EActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/mulÕ
EActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/addAddV2IActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/mul:z:0;ActorDistributionRnnNetwork/NormalProjectionNetwork/add:z:0*
T0*+
_output_shapes
:’’’’’’’’’2G
EActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/add
IActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/Shape_2ShapeIActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/add:z:0*
T0*
_output_shapes
:2K
IActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/Shape_2ų
UActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2W
UActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/strided_slice/stackü
WActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2Y
WActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/strided_slice/stack_1ü
WActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2Y
WActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/strided_slice/stack_2ģ
OActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/strided_sliceStridedSliceRActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/Shape_2:output:0^ActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/strided_slice/stack:output:0`ActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/strided_slice/stack_1:output:0`ActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:*
end_mask2Q
OActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/strided_sliceä
OActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2Q
OActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/concat_1/axisŚ
JActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/concat_1ConcatV2RActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/sample_shape:y:0XActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/strided_slice:output:0XActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2L
JActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/concat_1ó
IActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/ReshapeReshapeIActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/add:z:0SActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/concat_1:output:0*
T0*'
_output_shapes
:’’’’’’’’’2K
IActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/Reshape¦
IdentityIdentityRActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/Reshape:output:0*
T0*'
_output_shapes
:’’’’’’’’’2

Identity³

Identity_1IdentityZActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/mul_2:z:0*
T0*(
_output_shapes
:’’’’’’’’’2

Identity_1³

Identity_2IdentityZActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/add_1:z:0*
T0*(
_output_shapes
:’’’’’’’’’2

Identity_2

Identity_3Identity;ActorDistributionRnnNetwork/NormalProjectionNetwork/add:z:0*
T0*'
_output_shapes
:’’’’’’’’’2

Identity_3¢

Identity_4IdentityJActorDistributionRnnNetwork/NormalProjectionNetwork/Softplus:activations:0*
T0*'
_output_shapes
:’’’’’’’’’2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*É
_input_shapes·
“:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’@@:’’’’’’’’’:’’’’’’’’’::::::::::::::::::X T
#
_output_shapes
:’’’’’’’’’
-
_user_specified_nametime_step/step_type:UQ
#
_output_shapes
:’’’’’’’’’
*
_user_specified_nametime_step/reward:WS
#
_output_shapes
:’’’’’’’’’
,
_user_specified_nametime_step/discount:fb
/
_output_shapes
:’’’’’’’’’@@
/
_user_specified_nametime_step/observation:XT
(
_output_shapes
:’’’’’’’’’
(
_user_specified_namepolicy_state/0:XT
(
_output_shapes
:’’’’’’’’’
(
_user_specified_namepolicy_state/1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
é
¬
__inference_action_1529
	step_type

reward
discount
observation
unknown
	unknown_0<
8normalize_observations_normalize_readvariableop_resourceD
@normalize_observations_normalize_truediv_readvariableop_resource>
:normalize_observations_normalize_readvariableop_1_resourceq
mactordistributionrnnnetwork_actordistributionrnnnetwork_encodingnetwork_conv2d_conv2d_readvariableop_resourcer
nactordistributionrnnnetwork_actordistributionrnnnetwork_encodingnetwork_conv2d_biasadd_readvariableop_resources
oactordistributionrnnnetwork_actordistributionrnnnetwork_encodingnetwork_conv2d_1_conv2d_readvariableop_resourcet
pactordistributionrnnnetwork_actordistributionrnnnetwork_encodingnetwork_conv2d_1_biasadd_readvariableop_resourcep
lactordistributionrnnnetwork_actordistributionrnnnetwork_encodingnetwork_dense_matmul_readvariableop_resourceq
mactordistributionrnnnetwork_actordistributionrnnnetwork_encodingnetwork_dense_biasadd_readvariableop_resources
oactordistributionrnnnetwork_actordistributionrnnnetwork_dynamic_unroll_lstm_cell_matmul_readvariableop_resourceu
qactordistributionrnnnetwork_actordistributionrnnnetwork_dynamic_unroll_lstm_cell_matmul_1_readvariableop_resourcet
pactordistributionrnnnetwork_actordistributionrnnnetwork_dynamic_unroll_lstm_cell_biasadd_readvariableop_resourcee
aactordistributionrnnnetwork_actordistributionrnnnetwork_dense_1_tensordot_readvariableop_resourcec
_actordistributionrnnnetwork_actordistributionrnnnetwork_dense_1_biasadd_readvariableop_resourcem
iactordistributionrnnnetwork_normalprojectionnetwork_means_projection_layer_matmul_readvariableop_resourcen
jactordistributionrnnnetwork_normalprojectionnetwork_means_projection_layer_biasadd_readvariableop_resourceb
^actordistributionrnnnetwork_normalprojectionnetwork_bias_layer_biasadd_readvariableop_resource
identity

identity_1

identity_2

identity_3

identity_4F
ShapeShapediscount*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2ā
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice^
packedPackstrided_slice:output:0*
N*
T0*
_output_shapes
:2
packedm
shape_as_tensorConst*
_output_shapes
:*
dtype0*
valueB:2
shape_as_tensor\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat/axis
concatConcatV2packed:output:0shape_as_tensor:output:0concat/axis:output:0*
N*
T0*
_output_shapes
:2
concat_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constp
zerosFillconcat:output:0zeros/Const:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
zerosq
shape_as_tensor_1Const*
_output_shapes
:*
dtype0*
valueB:2
shape_as_tensor_1`
concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat_1/axis
concat_1ConcatV2packed:output:0shape_as_tensor_1:output:0concat_1/axis:output:0*
N*
T0*
_output_shapes
:2

concat_1c
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Constx
zeros_1Fillconcat_1:output:0zeros_1/Const:output:0*
T0*(
_output_shapes
:’’’’’’’’’2	
zeros_1T
Equal/yConst*
_output_shapes
: *
dtype0*
value	B : 2	
Equal/yb
EqualEqual	step_typeEqual/y:output:0*
T0*#
_output_shapes
:’’’’’’’’’2
EqualN
RankConst*
_output_shapes
: *
dtype0*
value	B :2
RankR
Rank_1Const*
_output_shapes
: *
dtype0*
value	B :2
Rank_1R
subSubRank:output:0Rank_1:output:0*
T0*
_output_shapes
: 2
subK
Shape_1Shape	Equal:z:0*
T0
*
_output_shapes
:2	
Shape_1{
ones/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
’’’’’’’’’2
ones/Reshape/shaper
ones/ReshapeReshapesub:z:0ones/Reshape/shape:output:0*
T0*
_output_shapes
:2
ones/ReshapeZ

ones/ConstConst*
_output_shapes
: *
dtype0*
value	B :2

ones/Conste
onesFillones/Reshape:output:0ones/Const:output:0*
T0*
_output_shapes
:2
ones`
concat_2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat_2/axis
concat_2ConcatV2Shape_1:output:0ones:output:0concat_2/axis:output:0*
N*
T0*
_output_shapes
:2

concat_2m
ReshapeReshape	Equal:z:0concat_2:output:0*
T0
*'
_output_shapes
:’’’’’’’’’2	
Reshape~
SelectV2SelectV2Reshape:output:0zeros:output:0unknown*
T0*(
_output_shapes
:’’’’’’’’’2

SelectV2

SelectV2_1SelectV2Reshape:output:0zeros_1:output:0	unknown_0*
T0*(
_output_shapes
:’’’’’’’’’2

SelectV2_1ß
/normalize_observations/normalize/ReadVariableOpReadVariableOp8normalize_observations_normalize_readvariableop_resource*"
_output_shapes
:@@*
dtype021
/normalize_observations/normalize/ReadVariableOp÷
7normalize_observations/normalize/truediv/ReadVariableOpReadVariableOp@normalize_observations_normalize_truediv_readvariableop_resource*"
_output_shapes
:@@*
dtype029
7normalize_observations/normalize/truediv/ReadVariableOp
(normalize_observations/normalize/truedivRealDiv7normalize_observations/normalize/ReadVariableOp:value:0?normalize_observations/normalize/truediv/ReadVariableOp:value:0*
T0*"
_output_shapes
:@@2*
(normalize_observations/normalize/truedivå
1normalize_observations/normalize/ReadVariableOp_1ReadVariableOp:normalize_observations_normalize_readvariableop_1_resource*"
_output_shapes
:@@*
dtype023
1normalize_observations/normalize/ReadVariableOp_1ū
9normalize_observations/normalize/truediv_1/ReadVariableOpReadVariableOp@normalize_observations_normalize_truediv_readvariableop_resource*"
_output_shapes
:@@*
dtype02;
9normalize_observations/normalize/truediv_1/ReadVariableOp
*normalize_observations/normalize/truediv_1RealDiv9normalize_observations/normalize/ReadVariableOp_1:value:0Anormalize_observations/normalize/truediv_1/ReadVariableOp:value:0*
T0*"
_output_shapes
:@@2,
*normalize_observations/normalize/truediv_1¹
8normalize_observations/normalize/normalized_tensor/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2:
8normalize_observations/normalize/normalized_tensor/add/y
6normalize_observations/normalize/normalized_tensor/addAddV2.normalize_observations/normalize/truediv_1:z:0Anormalize_observations/normalize/normalized_tensor/add/y:output:0*
T0*"
_output_shapes
:@@28
6normalize_observations/normalize/normalized_tensor/addę
8normalize_observations/normalize/normalized_tensor/RsqrtRsqrt:normalize_observations/normalize/normalized_tensor/add:z:0*
T0*"
_output_shapes
:@@2:
8normalize_observations/normalize/normalized_tensor/Rsqrtü
6normalize_observations/normalize/normalized_tensor/mulMulobservation<normalize_observations/normalize/normalized_tensor/Rsqrt:y:0*
T0*/
_output_shapes
:’’’’’’’’’@@28
6normalize_observations/normalize/normalized_tensor/mulŅ
6normalize_observations/normalize/normalized_tensor/NegNeg,normalize_observations/normalize/truediv:z:0*
T0*"
_output_shapes
:@@28
6normalize_observations/normalize/normalized_tensor/Neg¢
8normalize_observations/normalize/normalized_tensor/mul_1Mul:normalize_observations/normalize/normalized_tensor/Neg:y:0<normalize_observations/normalize/normalized_tensor/Rsqrt:y:0*
T0*"
_output_shapes
:@@2:
8normalize_observations/normalize/normalized_tensor/mul_1±
8normalize_observations/normalize/normalized_tensor/add_1AddV2:normalize_observations/normalize/normalized_tensor/mul:z:0<normalize_observations/normalize/normalized_tensor/mul_1:z:0*
T0*/
_output_shapes
:’’’’’’’’’@@2:
8normalize_observations/normalize/normalized_tensor/add_1Ń
Dnormalize_observations/normalize/clipped_normalized_tensor/Minimum/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @2F
Dnormalize_observations/normalize/clipped_normalized_tensor/Minimum/yŚ
Bnormalize_observations/normalize/clipped_normalized_tensor/MinimumMinimum<normalize_observations/normalize/normalized_tensor/add_1:z:0Mnormalize_observations/normalize/clipped_normalized_tensor/Minimum/y:output:0*
T0*/
_output_shapes
:’’’’’’’’’@@2D
Bnormalize_observations/normalize/clipped_normalized_tensor/MinimumĮ
<normalize_observations/normalize/clipped_normalized_tensor/yConst*
_output_shapes
: *
dtype0*
valueB
 *   Ą2>
<normalize_observations/normalize/clipped_normalized_tensor/yĢ
:normalize_observations/normalize/clipped_normalized_tensorMaximumFnormalize_observations/normalize/clipped_normalized_tensor/Minimum:z:0Enormalize_observations/normalize/clipped_normalized_tensor/y:output:0*
T0*/
_output_shapes
:’’’’’’’’’@@2<
:normalize_observations/normalize/clipped_normalized_tensorŅ
FActorDistributionRnnNetwork/ActorDistributionRnnNetwork/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2H
FActorDistributionRnnNetwork/ActorDistributionRnnNetwork/ExpandDims/dimå
BActorDistributionRnnNetwork/ActorDistributionRnnNetwork/ExpandDims
ExpandDims>normalize_observations/normalize/clipped_normalized_tensor:z:0OActorDistributionRnnNetwork/ActorDistributionRnnNetwork/ExpandDims/dim:output:0*
T0*3
_output_shapes!
:’’’’’’’’’@@2D
BActorDistributionRnnNetwork/ActorDistributionRnnNetwork/ExpandDimsÖ
HActorDistributionRnnNetwork/ActorDistributionRnnNetwork/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B :2J
HActorDistributionRnnNetwork/ActorDistributionRnnNetwork/ExpandDims_1/dimŖ
DActorDistributionRnnNetwork/ActorDistributionRnnNetwork/ExpandDims_1
ExpandDims	step_typeQActorDistributionRnnNetwork/ActorDistributionRnnNetwork/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:’’’’’’’’’2F
DActorDistributionRnnNetwork/ActorDistributionRnnNetwork/ExpandDims_1Å
[ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/batch_flatten/ShapeShapeKActorDistributionRnnNetwork/ActorDistributionRnnNetwork/ExpandDims:output:0*
T0*
_output_shapes
:*
out_type0	2]
[ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/batch_flatten/Shape£
cActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/batch_flatten/Reshape/shapeConst*
_output_shapes
:*
dtype0*%
valueB"’’’’@   @      2e
cActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/batch_flatten/Reshape/shape¾
]ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/batch_flatten/ReshapeReshapeKActorDistributionRnnNetwork/ActorDistributionRnnNetwork/ExpandDims:output:0lActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/batch_flatten/Reshape/shape:output:0*
T0*/
_output_shapes
:’’’’’’’’’@@2_
]ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/batch_flatten/Reshape
dActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/conv2d/Conv2D/ReadVariableOpReadVariableOpmactordistributionrnnnetwork_actordistributionrnnnetwork_encodingnetwork_conv2d_conv2d_readvariableop_resource*&
_output_shapes
:*
dtype02f
dActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/conv2d/Conv2D/ReadVariableOpń
UActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/conv2d/Conv2DConv2DfActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/batch_flatten/Reshape:output:0lActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/conv2d/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:’’’’’’’’’*
paddingVALID*
strides
2W
UActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/conv2d/Conv2Dł
eActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/conv2d/BiasAdd/ReadVariableOpReadVariableOpnactordistributionrnnnetwork_actordistributionrnnnetwork_encodingnetwork_conv2d_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02g
eActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/conv2d/BiasAdd/ReadVariableOpÄ
VActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/conv2d/BiasAddBiasAdd^ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/conv2d/Conv2D:output:0mActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/conv2d/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:’’’’’’’’’2X
VActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/conv2d/BiasAddĶ
SActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/conv2d/ReluRelu_ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/conv2d/BiasAdd:output:0*
T0*/
_output_shapes
:’’’’’’’’’2U
SActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/conv2d/Relu
fActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/conv2d_1/Conv2D/ReadVariableOpReadVariableOpoactordistributionrnnnetwork_actordistributionrnnnetwork_encodingnetwork_conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02h
fActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/conv2d_1/Conv2D/ReadVariableOpņ
WActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/conv2d_1/Conv2DConv2DaActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/conv2d/Relu:activations:0nActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:’’’’’’’’’ *
paddingVALID*
strides
2Y
WActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/conv2d_1/Conv2D’
gActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/conv2d_1/BiasAdd/ReadVariableOpReadVariableOppactordistributionrnnnetwork_actordistributionrnnnetwork_encodingnetwork_conv2d_1_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02i
gActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/conv2d_1/BiasAdd/ReadVariableOpĢ
XActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/conv2d_1/BiasAddBiasAdd`ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/conv2d_1/Conv2D:output:0oActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:’’’’’’’’’ 2Z
XActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/conv2d_1/BiasAddÓ
UActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/conv2d_1/ReluReluaActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/conv2d_1/BiasAdd:output:0*
T0*/
_output_shapes
:’’’’’’’’’ 2W
UActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/conv2d_1/Relu’
UActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"’’’’   2W
UActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/flatten/Constµ
WActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/flatten/ReshapeReshapecActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/conv2d_1/Relu:activations:0^ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/flatten/Const:output:0*
T0*(
_output_shapes
:’’’’’’’’’ 2Y
WActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/flatten/Reshapeł
cActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/dense/MatMul/ReadVariableOpReadVariableOplactordistributionrnnnetwork_actordistributionrnnnetwork_encodingnetwork_dense_matmul_readvariableop_resource* 
_output_shapes
:
 *
dtype02e
cActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/dense/MatMul/ReadVariableOpø
TActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/dense/MatMulMatMul`ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/flatten/Reshape:output:0kActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’2V
TActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/dense/MatMul÷
dActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/dense/BiasAdd/ReadVariableOpReadVariableOpmactordistributionrnnnetwork_actordistributionrnnnetwork_encodingnetwork_dense_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02f
dActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/dense/BiasAdd/ReadVariableOpŗ
UActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/dense/BiasAddBiasAdd^ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/dense/MatMul:product:0lActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’2W
UActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/dense/BiasAddĆ
RActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/dense/ReluRelu^ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/dense/BiasAdd:output:0*
T0*(
_output_shapes
:’’’’’’’’’2T
RActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/dense/Relu¤
kActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/batch_unflatten/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2m
kActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/batch_unflatten/strided_slice/stackØ
mActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/batch_unflatten/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2o
mActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/batch_unflatten/strided_slice/stack_1Ø
mActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/batch_unflatten/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2o
mActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/batch_unflatten/strided_slice/stack_2ī
eActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/batch_unflatten/strided_sliceStridedSlicedActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/batch_flatten/Shape:output:0tActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/batch_unflatten/strided_slice/stack:output:0vActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/batch_unflatten/strided_slice/stack_1:output:0vActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/batch_unflatten/strided_slice/stack_2:output:0*
Index0*
T0	*
_output_shapes
:*

begin_mask2g
eActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/batch_unflatten/strided_sliceŽ
]ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/batch_unflatten/ShapeShape`ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/dense/Relu:activations:0*
T0*
_output_shapes
:*
out_type0	2_
]ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/batch_unflatten/ShapeØ
mActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/batch_unflatten/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2o
mActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/batch_unflatten/strided_slice_1/stack¬
oActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/batch_unflatten/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2q
oActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/batch_unflatten/strided_slice_1/stack_1¬
oActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/batch_unflatten/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2q
oActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/batch_unflatten/strided_slice_1/stack_2ų
gActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/batch_unflatten/strided_slice_1StridedSlicefActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/batch_unflatten/Shape:output:0vActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/batch_unflatten/strided_slice_1/stack:output:0xActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/batch_unflatten/strided_slice_1/stack_1:output:0xActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/batch_unflatten/strided_slice_1/stack_2:output:0*
Index0*
T0	*
_output_shapes
:*
end_mask2i
gActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/batch_unflatten/strided_slice_1
cActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/batch_unflatten/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2e
cActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/batch_unflatten/concat/axisŹ
^ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/batch_unflatten/concatConcatV2nActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/batch_unflatten/strided_slice:output:0pActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/batch_unflatten/strided_slice_1:output:0lActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/batch_unflatten/concat/axis:output:0*
N*
T0	*
_output_shapes
:2`
^ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/batch_unflatten/concatŻ
_ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/batch_unflatten/ReshapeReshape`ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/dense/Relu:activations:0gActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/batch_unflatten/concat:output:0*
T0*
Tshape0	*,
_output_shapes
:’’’’’’’’’2a
_ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/batch_unflatten/ReshapeŚ
JActorDistributionRnnNetwork/ActorDistributionRnnNetwork/reset_mask/Equal/yConst*
_output_shapes
: *
dtype0*
value	B : 2L
JActorDistributionRnnNetwork/ActorDistributionRnnNetwork/reset_mask/Equal/yó
HActorDistributionRnnNetwork/ActorDistributionRnnNetwork/reset_mask/EqualEqualMActorDistributionRnnNetwork/ActorDistributionRnnNetwork/ExpandDims_1:output:0SActorDistributionRnnNetwork/ActorDistributionRnnNetwork/reset_mask/Equal/y:output:0*
T0*'
_output_shapes
:’’’’’’’’’2J
HActorDistributionRnnNetwork/ActorDistributionRnnNetwork/reset_mask/EqualÜ
KActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/RankConst*
_output_shapes
: *
dtype0*
value	B :2M
KActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/Rankź
RActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/range/startConst*
_output_shapes
: *
dtype0*
value	B :2T
RActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/range/startź
RActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/range/deltaConst*
_output_shapes
: *
dtype0*
value	B :2T
RActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/range/deltaŃ
LActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/rangeRange[ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/range/start:output:0TActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/Rank:output:0[ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/range/delta:output:0*
_output_shapes
:2N
LActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/range
VActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/concat/values_0Const*
_output_shapes
:*
dtype0*
valueB"       2X
VActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/concat/values_0ź
RActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2T
RActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/concat/axisķ
MActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/concatConcatV2_ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/concat/values_0:output:0UActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/range:output:0[ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/concat/axis:output:0*
N*
T0*
_output_shapes
:2O
MActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/concatŖ
PActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/transpose	TransposehActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/batch_unflatten/Reshape:output:0VActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/concat:output:0*
T0*,
_output_shapes
:’’’’’’’’’2R
PActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/transpose 
LActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/ShapeShapeTActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/transpose:y:0*
T0*
_output_shapes
:2N
LActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/Shape
ZActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2\
ZActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/strided_slice/stack
\ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2^
\ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/strided_slice/stack_1
\ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2^
\ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/strided_slice/stack_2
TActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/strided_sliceStridedSliceUActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/Shape:output:0cActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/strided_slice/stack:output:0eActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/strided_slice/stack_1:output:0eActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2V
TActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/strided_slice
WActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/transpose_1/permConst*
_output_shapes
:*
dtype0*
valueB"       2Y
WActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/transpose_1/perm
RActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/transpose_1	TransposeLActorDistributionRnnNetwork/ActorDistributionRnnNetwork/reset_mask/Equal:z:0`ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/transpose_1/perm:output:0*
T0
*'
_output_shapes
:’’’’’’’’’2T
RActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/transpose_1ė
RActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2T
RActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/zeros/mul/y
PActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/zeros/mulMul]ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/strided_slice:output:0[ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/zeros/mul/y:output:0*
T0*
_output_shapes
: 2R
PActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/zeros/mulķ
SActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :č2U
SActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/zeros/Less/y
QActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/zeros/LessLessTActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/zeros/mul:z:0\ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/zeros/Less/y:output:0*
T0*
_output_shapes
: 2S
QActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/zeros/Lessń
UActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2W
UActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/zeros/packed/1
SActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/zeros/packedPack]ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/strided_slice:output:0^ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2U
SActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/zeros/packedķ
RActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2T
RActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/zeros/Const
LActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/zerosFill\ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/zeros/packed:output:0[ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/zeros/Const:output:0*
T0*(
_output_shapes
:’’’’’’’’’2N
LActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/zerosļ
TActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/zeros_1/mul/yConst*
_output_shapes
: *
dtype0*
value
B :2V
TActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/zeros_1/mul/y
RActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/zeros_1/mulMul]ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/strided_slice:output:0]ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/zeros_1/mul/y:output:0*
T0*
_output_shapes
: 2T
RActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/zeros_1/mulń
UActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/zeros_1/Less/yConst*
_output_shapes
: *
dtype0*
value
B :č2W
UActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/zeros_1/Less/y
SActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/zeros_1/LessLessVActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/zeros_1/mul:z:0^ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/zeros_1/Less/y:output:0*
T0*
_output_shapes
: 2U
SActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/zeros_1/Lessõ
WActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/zeros_1/packed/1Const*
_output_shapes
: *
dtype0*
value
B :2Y
WActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/zeros_1/packed/1„
UActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/zeros_1/packedPack]ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/strided_slice:output:0`ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/zeros_1/packed/1:output:0*
N*
T0*
_output_shapes
:2W
UActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/zeros_1/packedń
TActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2V
TActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/zeros_1/Const
NActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/zeros_1Fill^ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/zeros_1/packed:output:0]ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/zeros_1/Const:output:0*
T0*(
_output_shapes
:’’’’’’’’’2P
NActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/zeros_1Ė
NActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/SqueezeSqueezeTActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/transpose:y:0*
T0*(
_output_shapes
:’’’’’’’’’*
squeeze_dims
 2P
NActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/SqueezeĢ
PActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/Squeeze_1SqueezeVActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/transpose_1:y:0*
T0
*#
_output_shapes
:’’’’’’’’’*
squeeze_dims
 2R
PActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/Squeeze_1 
MActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/SelectSelectYActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/Squeeze_1:output:0UActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/zeros:output:0SelectV2:output:0*
T0*(
_output_shapes
:’’’’’’’’’2O
MActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/SelectØ
OActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/Select_1SelectYActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/Squeeze_1:output:0WActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/zeros_1:output:0SelectV2_1:output:0*
T0*(
_output_shapes
:’’’’’’’’’2Q
OActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/Select_1
fActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/MatMul/ReadVariableOpReadVariableOpoactordistributionrnnnetwork_actordistributionrnnnetwork_dynamic_unroll_lstm_cell_matmul_readvariableop_resource* 
_output_shapes
:
*
dtype02h
fActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/MatMul/ReadVariableOpø
WActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/MatMulMatMulWActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/Squeeze:output:0nActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’2Y
WActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/MatMul
hActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/MatMul_1/ReadVariableOpReadVariableOpqactordistributionrnnnetwork_actordistributionrnnnetwork_dynamic_unroll_lstm_cell_matmul_1_readvariableop_resource* 
_output_shapes
:
*
dtype02j
hActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/MatMul_1/ReadVariableOp½
YActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/MatMul_1MatMulVActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/Select:output:0pActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/MatMul_1/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’2[
YActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/MatMul_1°
TActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/addAddV2aActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/MatMul:product:0cActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/MatMul_1:product:0*
T0*(
_output_shapes
:’’’’’’’’’2V
TActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/add
gActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/BiasAdd/ReadVariableOpReadVariableOppactordistributionrnnnetwork_actordistributionrnnnetwork_dynamic_unroll_lstm_cell_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02i
gActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/BiasAdd/ReadVariableOp½
XActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/BiasAddBiasAddXActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/add:z:0oActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’2Z
XActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/BiasAddņ
VActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/ConstConst*
_output_shapes
: *
dtype0*
value	B :2X
VActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/Const
`ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/split/split_dimConst*
_output_shapes
: *
dtype0*
value	B :2b
`ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/split/split_dim
VActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/splitSplitiActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/split/split_dim:output:0aActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/BiasAdd:output:0*
T0*d
_output_shapesR
P:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’*
	num_split2X
VActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/splitÓ
XActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/SigmoidSigmoid_ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/split:output:0*
T0*(
_output_shapes
:’’’’’’’’’2Z
XActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/Sigmoid×
ZActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/Sigmoid_1Sigmoid_ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/split:output:1*
T0*(
_output_shapes
:’’’’’’’’’2\
ZActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/Sigmoid_1 
TActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/mulMul^ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/Sigmoid_1:y:0XActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/Select_1:output:0*
T0*(
_output_shapes
:’’’’’’’’’2V
TActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/mulŹ
UActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/TanhTanh_ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/split:output:2*
T0*(
_output_shapes
:’’’’’’’’’2W
UActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/Tanh£
VActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/mul_1Mul\ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/Sigmoid:y:0YActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/Tanh:y:0*
T0*(
_output_shapes
:’’’’’’’’’2X
VActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/mul_1¢
VActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/add_1AddV2XActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/mul:z:0ZActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/mul_1:z:0*
T0*(
_output_shapes
:’’’’’’’’’2X
VActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/add_1×
ZActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/Sigmoid_2Sigmoid_ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/split:output:3*
T0*(
_output_shapes
:’’’’’’’’’2\
ZActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/Sigmoid_2É
WActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/Tanh_1TanhZActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/add_1:z:0*
T0*(
_output_shapes
:’’’’’’’’’2Y
WActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/Tanh_1§
VActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/mul_2Mul^ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/Sigmoid_2:y:0[ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/Tanh_1:y:0*
T0*(
_output_shapes
:’’’’’’’’’2X
VActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/mul_2š
UActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2W
UActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/ExpandDims/dim§
QActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/ExpandDims
ExpandDimsZActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/mul_2:z:0^ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/ExpandDims/dim:output:0*
T0*,
_output_shapes
:’’’’’’’’’2S
QActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/ExpandDimsŲ
XActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/ReadVariableOpReadVariableOpaactordistributionrnnnetwork_actordistributionrnnnetwork_dense_1_tensordot_readvariableop_resource* 
_output_shapes
:
*
dtype02Z
XActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/ReadVariableOpź
NActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2P
NActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/axesń
NActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2P
NActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/free¬
OActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/ShapeShapeZActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/ExpandDims:output:0*
T0*
_output_shapes
:2Q
OActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/Shapeō
WActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2Y
WActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/GatherV2/axis
RActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/GatherV2GatherV2XActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/Shape:output:0WActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/free:output:0`ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2T
RActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/GatherV2ų
YActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2[
YActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/GatherV2_1/axis
TActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/GatherV2_1GatherV2XActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/Shape:output:0WActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/axes:output:0bActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2V
TActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/GatherV2_1ģ
OActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2Q
OActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/Const
NActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/ProdProd[ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/GatherV2:output:0XActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/Const:output:0*
T0*
_output_shapes
: 2P
NActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/Prodš
QActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2S
QActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/Const_1
PActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/Prod_1Prod]ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/GatherV2_1:output:0ZActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2R
PActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/Prod_1š
UActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2W
UActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/concat/axisš
PActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/concatConcatV2WActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/free:output:0WActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/axes:output:0^ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2R
PActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/concat
OActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/stackPackWActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/Prod:output:0YActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2Q
OActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/stack„
SActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/transpose	TransposeZActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/ExpandDims:output:0YActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/concat:output:0*
T0*,
_output_shapes
:’’’’’’’’’2U
SActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/transpose
QActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/ReshapeReshapeWActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/transpose:y:0XActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/stack:output:0*
T0*0
_output_shapes
:’’’’’’’’’’’’’’’’’’2S
QActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/Reshape
PActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/MatMulMatMulZActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/Reshape:output:0`ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’2R
PActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/MatMulń
QActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2S
QActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/Const_2ō
WActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2Y
WActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/concat_1/axisż
RActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/concat_1ConcatV2[ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/GatherV2:output:0ZActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/Const_2:output:0`ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2T
RActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/concat_1
IActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/TensordotReshapeZActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/MatMul:product:0[ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot/concat_1:output:0*
T0*,
_output_shapes
:’’’’’’’’’2K
IActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/TensordotĶ
VActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/BiasAdd/ReadVariableOpReadVariableOp_actordistributionrnnnetwork_actordistributionrnnnetwork_dense_1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02X
VActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/BiasAdd/ReadVariableOp
GActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/BiasAddBiasAddRActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Tensordot:output:0^ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:’’’’’’’’’2I
GActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/BiasAdd
DActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/ReluReluPActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/BiasAdd:output:0*
T0*,
_output_shapes
:’’’’’’’’’2F
DActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Relu«
?ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/SqueezeSqueezeRActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/Relu:activations:0*
T0*(
_output_shapes
:’’’’’’’’’*
squeeze_dims
2A
?ActorDistributionRnnNetwork/ActorDistributionRnnNetwork/Squeezeļ
`ActorDistributionRnnNetwork/NormalProjectionNetwork/means_projection_layer/MatMul/ReadVariableOpReadVariableOpiactordistributionrnnnetwork_normalprojectionnetwork_means_projection_layer_matmul_readvariableop_resource*
_output_shapes
:	*
dtype02b
`ActorDistributionRnnNetwork/NormalProjectionNetwork/means_projection_layer/MatMul/ReadVariableOp
QActorDistributionRnnNetwork/NormalProjectionNetwork/means_projection_layer/MatMulMatMulHActorDistributionRnnNetwork/ActorDistributionRnnNetwork/Squeeze:output:0hActorDistributionRnnNetwork/NormalProjectionNetwork/means_projection_layer/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2S
QActorDistributionRnnNetwork/NormalProjectionNetwork/means_projection_layer/MatMulķ
aActorDistributionRnnNetwork/NormalProjectionNetwork/means_projection_layer/BiasAdd/ReadVariableOpReadVariableOpjactordistributionrnnnetwork_normalprojectionnetwork_means_projection_layer_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02c
aActorDistributionRnnNetwork/NormalProjectionNetwork/means_projection_layer/BiasAdd/ReadVariableOp­
RActorDistributionRnnNetwork/NormalProjectionNetwork/means_projection_layer/BiasAddBiasAdd[ActorDistributionRnnNetwork/NormalProjectionNetwork/means_projection_layer/MatMul:product:0iActorDistributionRnnNetwork/NormalProjectionNetwork/means_projection_layer/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2T
RActorDistributionRnnNetwork/NormalProjectionNetwork/means_projection_layer/BiasAdd×
AActorDistributionRnnNetwork/NormalProjectionNetwork/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"’’’’   2C
AActorDistributionRnnNetwork/NormalProjectionNetwork/Reshape/shapeą
;ActorDistributionRnnNetwork/NormalProjectionNetwork/ReshapeReshape[ActorDistributionRnnNetwork/NormalProjectionNetwork/means_projection_layer/BiasAdd:output:0JActorDistributionRnnNetwork/NormalProjectionNetwork/Reshape/shape:output:0*
T0*'
_output_shapes
:’’’’’’’’’2=
;ActorDistributionRnnNetwork/NormalProjectionNetwork/Reshapeō
8ActorDistributionRnnNetwork/NormalProjectionNetwork/TanhTanhDActorDistributionRnnNetwork/NormalProjectionNetwork/Reshape:output:0*
T0*'
_output_shapes
:’’’’’’’’’2:
8ActorDistributionRnnNetwork/NormalProjectionNetwork/TanhĖ
9ActorDistributionRnnNetwork/NormalProjectionNetwork/mul/xConst*
_output_shapes
:*
dtype0*!
valueB"  ?   ?   ?2;
9ActorDistributionRnnNetwork/NormalProjectionNetwork/mul/x­
7ActorDistributionRnnNetwork/NormalProjectionNetwork/mulMulBActorDistributionRnnNetwork/NormalProjectionNetwork/mul/x:output:0<ActorDistributionRnnNetwork/NormalProjectionNetwork/Tanh:y:0*
T0*'
_output_shapes
:’’’’’’’’’29
7ActorDistributionRnnNetwork/NormalProjectionNetwork/mulĖ
9ActorDistributionRnnNetwork/NormalProjectionNetwork/add/xConst*
_output_shapes
:*
dtype0*!
valueB"       ?   ?2;
9ActorDistributionRnnNetwork/NormalProjectionNetwork/add/x®
7ActorDistributionRnnNetwork/NormalProjectionNetwork/addAddV2BActorDistributionRnnNetwork/NormalProjectionNetwork/add/x:output:0;ActorDistributionRnnNetwork/NormalProjectionNetwork/mul:z:0*
T0*'
_output_shapes
:’’’’’’’’’29
7ActorDistributionRnnNetwork/NormalProjectionNetwork/addü
>ActorDistributionRnnNetwork/NormalProjectionNetwork/zeros_like	ZerosLike;ActorDistributionRnnNetwork/NormalProjectionNetwork/add:z:0*
T0*'
_output_shapes
:’’’’’’’’’2@
>ActorDistributionRnnNetwork/NormalProjectionNetwork/zeros_likeÉ
UActorDistributionRnnNetwork/NormalProjectionNetwork/bias_layer/BiasAdd/ReadVariableOpReadVariableOp^actordistributionrnnnetwork_normalprojectionnetwork_bias_layer_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02W
UActorDistributionRnnNetwork/NormalProjectionNetwork/bias_layer/BiasAdd/ReadVariableOpš
FActorDistributionRnnNetwork/NormalProjectionNetwork/bias_layer/BiasAddBiasAddBActorDistributionRnnNetwork/NormalProjectionNetwork/zeros_like:y:0]ActorDistributionRnnNetwork/NormalProjectionNetwork/bias_layer/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2H
FActorDistributionRnnNetwork/NormalProjectionNetwork/bias_layer/BiasAddŪ
CActorDistributionRnnNetwork/NormalProjectionNetwork/Reshape_1/shapeConst*
_output_shapes
:*
dtype0*
valueB"’’’’   2E
CActorDistributionRnnNetwork/NormalProjectionNetwork/Reshape_1/shapeŚ
=ActorDistributionRnnNetwork/NormalProjectionNetwork/Reshape_1ReshapeOActorDistributionRnnNetwork/NormalProjectionNetwork/bias_layer/BiasAdd:output:0LActorDistributionRnnNetwork/NormalProjectionNetwork/Reshape_1/shape:output:0*
T0*'
_output_shapes
:’’’’’’’’’2?
=ActorDistributionRnnNetwork/NormalProjectionNetwork/Reshape_1
<ActorDistributionRnnNetwork/NormalProjectionNetwork/SoftplusSoftplusFActorDistributionRnnNetwork/NormalProjectionNetwork/Reshape_1:output:0*
T0*'
_output_shapes
:’’’’’’’’’2>
<ActorDistributionRnnNetwork/NormalProjectionNetwork/Softplusē
PActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/sample_shape/xConst*
_output_shapes
: *
dtype0*
valueB 2R
PActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/sample_shape/xµ
NActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/sample_shapeCastYActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/sample_shape/x:output:0*

DstT0*

SrcT0*
_output_shapes
: 2P
NActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/sample_shapeż
GActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/ShapeShape;ActorDistributionRnnNetwork/NormalProjectionNetwork/add:z:0*
T0*
_output_shapes
:2I
GActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/Shape
IActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/Shape_1ShapeJActorDistributionRnnNetwork/NormalProjectionNetwork/Softplus:activations:0*
T0*
_output_shapes
:2K
IActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/Shape_1õ
OActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/BroadcastArgsBroadcastArgsPActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/Shape:output:0RActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/Shape_1:output:0*
_output_shapes
:2Q
OActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/BroadcastArgsš
QActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/concat/values_0Const*
_output_shapes
:*
dtype0*
valueB:2S
QActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/concat/values_0ą
MActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2O
MActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/concat/axisŲ
HActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/concatConcatV2ZActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/concat/values_0:output:0TActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/BroadcastArgs:r0:0VActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/concat/axis:output:0*
N*
T0*
_output_shapes
:2J
HActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/concat’
[ActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/normal/random_normal/meanConst*
_output_shapes
: *
dtype0*
valueB
 *    2]
[ActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/normal/random_normal/mean
]ActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/normal/random_normal/stddevConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2_
]ActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/normal/random_normal/stddev
kActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/normal/random_normal/RandomStandardNormalRandomStandardNormalQActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/concat:output:0*
T0*4
_output_shapes"
 :’’’’’’’’’’’’’’’’’’*
dtype02m
kActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/normal/random_normal/RandomStandardNormalÜ
ZActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/normal/random_normal/mulMultActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/normal/random_normal/RandomStandardNormal:output:0fActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/normal/random_normal/stddev:output:0*
T0*4
_output_shapes"
 :’’’’’’’’’’’’’’’’’’2\
ZActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/normal/random_normal/mul¼
VActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/normal/random_normalAdd^ActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/normal/random_normal/mul:z:0dActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/normal/random_normal/mean:output:0*
T0*4
_output_shapes"
 :’’’’’’’’’’’’’’’’’’2X
VActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/normal/random_normaló
EActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/mulMulZActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/normal/random_normal:z:0JActorDistributionRnnNetwork/NormalProjectionNetwork/Softplus:activations:0*
T0*+
_output_shapes
:’’’’’’’’’2G
EActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/mulÕ
EActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/addAddV2IActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/mul:z:0;ActorDistributionRnnNetwork/NormalProjectionNetwork/add:z:0*
T0*+
_output_shapes
:’’’’’’’’’2G
EActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/add
IActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/Shape_2ShapeIActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/add:z:0*
T0*
_output_shapes
:2K
IActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/Shape_2ų
UActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2W
UActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/strided_slice/stackü
WActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2Y
WActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/strided_slice/stack_1ü
WActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2Y
WActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/strided_slice/stack_2ģ
OActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/strided_sliceStridedSliceRActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/Shape_2:output:0^ActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/strided_slice/stack:output:0`ActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/strided_slice/stack_1:output:0`ActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:*
end_mask2Q
OActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/strided_sliceä
OActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2Q
OActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/concat_1/axisŚ
JActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/concat_1ConcatV2RActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/sample_shape:y:0XActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/strided_slice:output:0XActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2L
JActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/concat_1ó
IActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/ReshapeReshapeIActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/add:z:0SActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/concat_1:output:0*
T0*'
_output_shapes
:’’’’’’’’’2K
IActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/Reshape¦
IdentityIdentityRActorDistributionRnnNetwork_NormalProjectionNetwork_Normal/sample/Reshape:output:0*
T0*'
_output_shapes
:’’’’’’’’’2

Identity³

Identity_1IdentityZActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/mul_2:z:0*
T0*(
_output_shapes
:’’’’’’’’’2

Identity_1³

Identity_2IdentityZActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/lstm_cell/add_1:z:0*
T0*(
_output_shapes
:’’’’’’’’’2

Identity_2

Identity_3Identity;ActorDistributionRnnNetwork/NormalProjectionNetwork/add:z:0*
T0*'
_output_shapes
:’’’’’’’’’2

Identity_3¢

Identity_4IdentityJActorDistributionRnnNetwork/NormalProjectionNetwork/Softplus:activations:0*
T0*'
_output_shapes
:’’’’’’’’’2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0*É
_input_shapes·
“:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’:’’’’’’’’’@@:’’’’’’’’’:’’’’’’’’’::::::::::::::::::N J
#
_output_shapes
:’’’’’’’’’
#
_user_specified_name	step_type:KG
#
_output_shapes
:’’’’’’’’’
 
_user_specified_namereward:MI
#
_output_shapes
:’’’’’’’’’
"
_user_specified_name
discount:\X
/
_output_shapes
:’’’’’’’’’@@
%
_user_specified_nameobservation:KG
(
_output_shapes
:’’’’’’’’’

_user_specified_name0:KG
(
_output_shapes
:’’’’’’’’’

_user_specified_name1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ę
J
-__inference_function_with_signature_243914652
unknown
identity
PartitionedCallPartitionedCallunknown*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*"
fR
__inference_<lambda>_12872
PartitionedCall[
IdentityIdentityPartitionedCall:output:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
: 
«

&__inference__traced_restore_2412791121
file_prefixj
fassignvariableop_actordistributionrnnnetwork_actordistributionrnnnetwork_encodingnetwork_conv2d_kernelj
fassignvariableop_1_actordistributionrnnnetwork_actordistributionrnnnetwork_encodingnetwork_conv2d_biasn
jassignvariableop_2_actordistributionrnnnetwork_actordistributionrnnnetwork_encodingnetwork_conv2d_1_kernell
hassignvariableop_3_actordistributionrnnnetwork_actordistributionrnnnetwork_encodingnetwork_conv2d_1_biask
gassignvariableop_4_actordistributionrnnnetwork_actordistributionrnnnetwork_encodingnetwork_dense_kerneli
eassignvariableop_5_actordistributionrnnnetwork_actordistributionrnnnetwork_encodingnetwork_dense_biasd
`assignvariableop_6_actordistributionrnnnetwork_actordistributionrnnnetwork_dynamic_unroll_kerneln
jassignvariableop_7_actordistributionrnnnetwork_actordistributionrnnnetwork_dynamic_unroll_recurrent_kernelb
^assignvariableop_8_actordistributionrnnnetwork_actordistributionrnnnetwork_dynamic_unroll_bias]
Yassignvariableop_9_actordistributionrnnnetwork_actordistributionrnnnetwork_dense_1_kernel\
Xassignvariableop_10_actordistributionrnnnetwork_actordistributionrnnnetwork_dense_1_biasi
eassignvariableop_11_actordistributionrnnnetwork_normalprojectionnetwork_means_projection_layer_kernelg
cassignvariableop_12_actordistributionrnnnetwork_normalprojectionnetwork_means_projection_layer_bias[
Wassignvariableop_13_actordistributionrnnnetwork_normalprojectionnetwork_bias_layer_biasW
Sassignvariableop_14_valuernnnetwork_valuernnnetwork_encodingnetwork_conv2d_2_kernelU
Qassignvariableop_15_valuernnnetwork_valuernnnetwork_encodingnetwork_conv2d_2_biasW
Sassignvariableop_16_valuernnnetwork_valuernnnetwork_encodingnetwork_conv2d_3_kernelU
Qassignvariableop_17_valuernnnetwork_valuernnnetwork_encodingnetwork_conv2d_3_biasV
Rassignvariableop_18_valuernnnetwork_valuernnnetwork_encodingnetwork_dense_2_kernelT
Passignvariableop_19_valuernnnetwork_valuernnnetwork_encodingnetwork_dense_2_biasO
Kassignvariableop_20_valuernnnetwork_valuernnnetwork_dynamic_unroll_1_kernelY
Uassignvariableop_21_valuernnnetwork_valuernnnetwork_dynamic_unroll_1_recurrent_kernelM
Iassignvariableop_22_valuernnnetwork_valuernnnetwork_dynamic_unroll_1_biasF
Bassignvariableop_23_valuernnnetwork_valuernnnetwork_dense_3_kernelD
@assignvariableop_24_valuernnnetwork_valuernnnetwork_dense_3_bias6
2assignvariableop_25_valuernnnetwork_dense_4_kernel4
0assignvariableop_26_valuernnnetwork_dense_4_bias
assignvariableop_27_count 
assignvariableop_28_mean_sum
assignvariableop_29_var_sum
identity_31¢AssignVariableOp¢AssignVariableOp_1¢AssignVariableOp_10¢AssignVariableOp_11¢AssignVariableOp_12¢AssignVariableOp_13¢AssignVariableOp_14¢AssignVariableOp_15¢AssignVariableOp_16¢AssignVariableOp_17¢AssignVariableOp_18¢AssignVariableOp_19¢AssignVariableOp_2¢AssignVariableOp_20¢AssignVariableOp_21¢AssignVariableOp_22¢AssignVariableOp_23¢AssignVariableOp_24¢AssignVariableOp_25¢AssignVariableOp_26¢AssignVariableOp_27¢AssignVariableOp_28¢AssignVariableOp_29¢AssignVariableOp_3¢AssignVariableOp_4¢AssignVariableOp_5¢AssignVariableOp_6¢AssignVariableOp_7¢AssignVariableOp_8¢AssignVariableOp_9¢	RestoreV2¢RestoreV2_1
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueBB,model_variables/0/.ATTRIBUTES/VARIABLE_VALUEB,model_variables/1/.ATTRIBUTES/VARIABLE_VALUEB,model_variables/2/.ATTRIBUTES/VARIABLE_VALUEB,model_variables/3/.ATTRIBUTES/VARIABLE_VALUEB,model_variables/4/.ATTRIBUTES/VARIABLE_VALUEB,model_variables/5/.ATTRIBUTES/VARIABLE_VALUEB,model_variables/6/.ATTRIBUTES/VARIABLE_VALUEB,model_variables/7/.ATTRIBUTES/VARIABLE_VALUEB,model_variables/8/.ATTRIBUTES/VARIABLE_VALUEB,model_variables/9/.ATTRIBUTES/VARIABLE_VALUEB-model_variables/10/.ATTRIBUTES/VARIABLE_VALUEB-model_variables/11/.ATTRIBUTES/VARIABLE_VALUEB-model_variables/12/.ATTRIBUTES/VARIABLE_VALUEB-model_variables/13/.ATTRIBUTES/VARIABLE_VALUEB-model_variables/14/.ATTRIBUTES/VARIABLE_VALUEB-model_variables/15/.ATTRIBUTES/VARIABLE_VALUEB-model_variables/16/.ATTRIBUTES/VARIABLE_VALUEB-model_variables/17/.ATTRIBUTES/VARIABLE_VALUEB-model_variables/18/.ATTRIBUTES/VARIABLE_VALUEB-model_variables/19/.ATTRIBUTES/VARIABLE_VALUEB-model_variables/20/.ATTRIBUTES/VARIABLE_VALUEB-model_variables/21/.ATTRIBUTES/VARIABLE_VALUEB-model_variables/22/.ATTRIBUTES/VARIABLE_VALUEB-model_variables/23/.ATTRIBUTES/VARIABLE_VALUEB-model_variables/24/.ATTRIBUTES/VARIABLE_VALUEB-model_variables/25/.ATTRIBUTES/VARIABLE_VALUEB-model_variables/26/.ATTRIBUTES/VARIABLE_VALUEB-model_variables/27/.ATTRIBUTES/VARIABLE_VALUEB-model_variables/28/.ATTRIBUTES/VARIABLE_VALUEB-model_variables/29/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_namesŹ
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*O
valueFBDB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slicesĀ
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*
_output_shapesz
x::::::::::::::::::::::::::::::*,
dtypes"
 22
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

IdentityÖ
AssignVariableOpAssignVariableOpfassignvariableop_actordistributionrnnnetwork_actordistributionrnnnetwork_encodingnetwork_conv2d_kernelIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1Ü
AssignVariableOp_1AssignVariableOpfassignvariableop_1_actordistributionrnnnetwork_actordistributionrnnnetwork_encodingnetwork_conv2d_biasIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2ą
AssignVariableOp_2AssignVariableOpjassignvariableop_2_actordistributionrnnnetwork_actordistributionrnnnetwork_encodingnetwork_conv2d_1_kernelIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3Ž
AssignVariableOp_3AssignVariableOphassignvariableop_3_actordistributionrnnnetwork_actordistributionrnnnetwork_encodingnetwork_conv2d_1_biasIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4Ż
AssignVariableOp_4AssignVariableOpgassignvariableop_4_actordistributionrnnnetwork_actordistributionrnnnetwork_encodingnetwork_dense_kernelIdentity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5Ū
AssignVariableOp_5AssignVariableOpeassignvariableop_5_actordistributionrnnnetwork_actordistributionrnnnetwork_encodingnetwork_dense_biasIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:2

Identity_6Ö
AssignVariableOp_6AssignVariableOp`assignvariableop_6_actordistributionrnnnetwork_actordistributionrnnnetwork_dynamic_unroll_kernelIdentity_6:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7ą
AssignVariableOp_7AssignVariableOpjassignvariableop_7_actordistributionrnnnetwork_actordistributionrnnnetwork_dynamic_unroll_recurrent_kernelIdentity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:2

Identity_8Ō
AssignVariableOp_8AssignVariableOp^assignvariableop_8_actordistributionrnnnetwork_actordistributionrnnnetwork_dynamic_unroll_biasIdentity_8:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9Ļ
AssignVariableOp_9AssignVariableOpYassignvariableop_9_actordistributionrnnnetwork_actordistributionrnnnetwork_dense_1_kernelIdentity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:2
Identity_10Ń
AssignVariableOp_10AssignVariableOpXassignvariableop_10_actordistributionrnnnetwork_actordistributionrnnnetwork_dense_1_biasIdentity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11Ž
AssignVariableOp_11AssignVariableOpeassignvariableop_11_actordistributionrnnnetwork_normalprojectionnetwork_means_projection_layer_kernelIdentity_11:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:2
Identity_12Ü
AssignVariableOp_12AssignVariableOpcassignvariableop_12_actordistributionrnnnetwork_normalprojectionnetwork_means_projection_layer_biasIdentity_12:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:2
Identity_13Š
AssignVariableOp_13AssignVariableOpWassignvariableop_13_actordistributionrnnnetwork_normalprojectionnetwork_bias_layer_biasIdentity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13_
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:2
Identity_14Ģ
AssignVariableOp_14AssignVariableOpSassignvariableop_14_valuernnnetwork_valuernnnetwork_encodingnetwork_conv2d_2_kernelIdentity_14:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_14_
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:2
Identity_15Ź
AssignVariableOp_15AssignVariableOpQassignvariableop_15_valuernnnetwork_valuernnnetwork_encodingnetwork_conv2d_2_biasIdentity_15:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_15_
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:2
Identity_16Ģ
AssignVariableOp_16AssignVariableOpSassignvariableop_16_valuernnnetwork_valuernnnetwork_encodingnetwork_conv2d_3_kernelIdentity_16:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_16_
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:2
Identity_17Ź
AssignVariableOp_17AssignVariableOpQassignvariableop_17_valuernnnetwork_valuernnnetwork_encodingnetwork_conv2d_3_biasIdentity_17:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_17_
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:2
Identity_18Ė
AssignVariableOp_18AssignVariableOpRassignvariableop_18_valuernnnetwork_valuernnnetwork_encodingnetwork_dense_2_kernelIdentity_18:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_18_
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:2
Identity_19É
AssignVariableOp_19AssignVariableOpPassignvariableop_19_valuernnnetwork_valuernnnetwork_encodingnetwork_dense_2_biasIdentity_19:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_19_
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:2
Identity_20Ä
AssignVariableOp_20AssignVariableOpKassignvariableop_20_valuernnnetwork_valuernnnetwork_dynamic_unroll_1_kernelIdentity_20:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_20_
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:2
Identity_21Ī
AssignVariableOp_21AssignVariableOpUassignvariableop_21_valuernnnetwork_valuernnnetwork_dynamic_unroll_1_recurrent_kernelIdentity_21:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_21_
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:2
Identity_22Ā
AssignVariableOp_22AssignVariableOpIassignvariableop_22_valuernnnetwork_valuernnnetwork_dynamic_unroll_1_biasIdentity_22:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_22_
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:2
Identity_23»
AssignVariableOp_23AssignVariableOpBassignvariableop_23_valuernnnetwork_valuernnnetwork_dense_3_kernelIdentity_23:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_23_
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:2
Identity_24¹
AssignVariableOp_24AssignVariableOp@assignvariableop_24_valuernnnetwork_valuernnnetwork_dense_3_biasIdentity_24:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_24_
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:2
Identity_25«
AssignVariableOp_25AssignVariableOp2assignvariableop_25_valuernnnetwork_dense_4_kernelIdentity_25:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_25_
Identity_26IdentityRestoreV2:tensors:26*
T0*
_output_shapes
:2
Identity_26©
AssignVariableOp_26AssignVariableOp0assignvariableop_26_valuernnnetwork_dense_4_biasIdentity_26:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_26_
Identity_27IdentityRestoreV2:tensors:27*
T0*
_output_shapes
:2
Identity_27
AssignVariableOp_27AssignVariableOpassignvariableop_27_countIdentity_27:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_27_
Identity_28IdentityRestoreV2:tensors:28*
T0*
_output_shapes
:2
Identity_28
AssignVariableOp_28AssignVariableOpassignvariableop_28_mean_sumIdentity_28:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_28_
Identity_29IdentityRestoreV2:tensors:29*
T0*
_output_shapes
:2
Identity_29
AssignVariableOp_29AssignVariableOpassignvariableop_29_var_sumIdentity_29:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_29Ø
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2_1/tensor_names
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
RestoreV2_1/shape_and_slicesÄ
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
22
RestoreV2_19
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOpņ
Identity_30Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_30’
Identity_31IdentityIdentity_30:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2
Identity_31"#
identity_31Identity_31:output:0*
_input_shapes|
z: ::::::::::::::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_292(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22
RestoreV2_1RestoreV2_1:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
µ

®
F__inference_conv2d_layer_call_and_return_conditional_losses_2412790812

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp¶
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’2
Relu
IdentityIdentityRelu:activations:0*
T0*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+’’’’’’’’’’’’’’’’’’’’’’’’’’’:::i e
A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
·

°
H__inference_conv2d_2_layer_call_and_return_conditional_losses_2412790856

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp¶
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’2
Relu
IdentityIdentityRelu:activations:0*
T0*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+’’’’’’’’’’’’’’’’’’’’’’’’’’’:::i e
A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 

W
'__inference_get_initial_state_243914309

batch_size
identity

identity_1R
packedPack
batch_size*
N*
T0*
_output_shapes
:2
packedm
shape_as_tensorConst*
_output_shapes
:*
dtype0*
valueB:2
shape_as_tensor\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat/axis
concatConcatV2packed:output:0shape_as_tensor:output:0concat/axis:output:0*
N*
T0*
_output_shapes
:2
concat_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constp
zerosFillconcat:output:0zeros/Const:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
zerosq
shape_as_tensor_1Const*
_output_shapes
:*
dtype0*
valueB:2
shape_as_tensor_1`
concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat_1/axis
concat_1ConcatV2packed:output:0shape_as_tensor_1:output:0concat_1/axis:output:0*
N*
T0*
_output_shapes
:2

concat_1c
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Constx
zeros_1Fillconcat_1:output:0zeros_1/Const:output:0*
T0*(
_output_shapes
:’’’’’’’’’2	
zeros_1c
IdentityIdentityzeros:output:0*
T0*(
_output_shapes
:’’’’’’’’’2

Identityi

Identity_1Identityzeros_1:output:0*
T0*(
_output_shapes
:’’’’’’’’’2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*
_input_shapes
: :B >

_output_shapes
: 
$
_user_specified_name
batch_size

R
"__inference_get_initial_state_1281

batch_size
identity

identity_1R
packedPack
batch_size*
N*
T0*
_output_shapes
:2
packedm
shape_as_tensorConst*
_output_shapes
:*
dtype0*
valueB:2
shape_as_tensor\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat/axis
concatConcatV2packed:output:0shape_as_tensor:output:0concat/axis:output:0*
N*
T0*
_output_shapes
:2
concat_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constp
zerosFillconcat:output:0zeros/Const:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
zerosq
shape_as_tensor_1Const*
_output_shapes
:*
dtype0*
valueB:2
shape_as_tensor_1`
concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
concat_1/axis
concat_1ConcatV2packed:output:0shape_as_tensor_1:output:0concat_1/axis:output:0*
N*
T0*
_output_shapes
:2

concat_1c
zeros_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros_1/Constx
zeros_1Fillconcat_1:output:0zeros_1/Const:output:0*
T0*(
_output_shapes
:’’’’’’’’’2	
zeros_1c
IdentityIdentityzeros:output:0*
T0*(
_output_shapes
:’’’’’’’’’2

Identityi

Identity_1Identityzeros_1:output:0*
T0*(
_output_shapes
:’’’’’’’’’2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*
_input_shapes
: :B >

_output_shapes
: 
$
_user_specified_name
batch_size
·

°
H__inference_conv2d_1_layer_call_and_return_conditional_losses_2412790834

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOp¶
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’ *
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’ 2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’ 2
Relu
IdentityIdentityRelu:activations:0*
T0*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’ 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+’’’’’’’’’’’’’’’’’’’’’’’’’’’:::i e
A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 


-__inference_conv2d_3_layer_call_fn_2412790888

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’ *$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_conv2d_3_layer_call_and_return_conditional_losses_24127908782
StatefulPartitionedCallØ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’ 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+’’’’’’’’’’’’’’’’’’’’’’’’’’’::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 

]
-__inference_function_with_signature_243914636

batch_size
identity

identity_1¼
PartitionedCallPartitionedCall
batch_size*
Tin
2*
Tout
2*
_collective_manager_ids
 *<
_output_shapes*
(:’’’’’’’’’:’’’’’’’’’* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*0
f+R)
'__inference_get_initial_state_2439143092
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:’’’’’’’’’2

Identityq

Identity_1IdentityPartitionedCall:output:1*
T0*(
_output_shapes
:’’’’’’’’’2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*
_input_shapes
: :B >

_output_shapes
: 
$
_user_specified_name
batch_size
·

°
H__inference_conv2d_3_layer_call_and_return_conditional_losses_2412790878

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOp¶
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’ *
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’ 2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’ 2
Relu
IdentityIdentityRelu:activations:0*
T0*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’ 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+’’’’’’’’’’’’’’’’’’’’’’’’’’’:::i e
A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 


+__inference_conv2d_layer_call_fn_2412790822

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_conv2d_layer_call_and_return_conditional_losses_24127908122
StatefulPartitionedCallØ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+’’’’’’’’’’’’’’’’’’’’’’’’’’’::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
ŗ
6
__inference_<lambda>_1287
unknown
identityJ
IdentityIdentityunknown*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
: 


-__inference_conv2d_1_layer_call_fn_2412790844

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’ *$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_conv2d_1_layer_call_and_return_conditional_losses_24127908342
StatefulPartitionedCallØ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’ 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+’’’’’’’’’’’’’’’’’’’’’’’’’’’::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
«\

#__inference__traced_save_2412791019
file_prefixt
psavev2_actordistributionrnnnetwork_actordistributionrnnnetwork_encodingnetwork_conv2d_kernel_read_readvariableopr
nsavev2_actordistributionrnnnetwork_actordistributionrnnnetwork_encodingnetwork_conv2d_bias_read_readvariableopv
rsavev2_actordistributionrnnnetwork_actordistributionrnnnetwork_encodingnetwork_conv2d_1_kernel_read_readvariableopt
psavev2_actordistributionrnnnetwork_actordistributionrnnnetwork_encodingnetwork_conv2d_1_bias_read_readvariableops
osavev2_actordistributionrnnnetwork_actordistributionrnnnetwork_encodingnetwork_dense_kernel_read_readvariableopq
msavev2_actordistributionrnnnetwork_actordistributionrnnnetwork_encodingnetwork_dense_bias_read_readvariableopl
hsavev2_actordistributionrnnnetwork_actordistributionrnnnetwork_dynamic_unroll_kernel_read_readvariableopv
rsavev2_actordistributionrnnnetwork_actordistributionrnnnetwork_dynamic_unroll_recurrent_kernel_read_readvariableopj
fsavev2_actordistributionrnnnetwork_actordistributionrnnnetwork_dynamic_unroll_bias_read_readvariableope
asavev2_actordistributionrnnnetwork_actordistributionrnnnetwork_dense_1_kernel_read_readvariableopc
_savev2_actordistributionrnnnetwork_actordistributionrnnnetwork_dense_1_bias_read_readvariableopp
lsavev2_actordistributionrnnnetwork_normalprojectionnetwork_means_projection_layer_kernel_read_readvariableopn
jsavev2_actordistributionrnnnetwork_normalprojectionnetwork_means_projection_layer_bias_read_readvariableopb
^savev2_actordistributionrnnnetwork_normalprojectionnetwork_bias_layer_bias_read_readvariableop^
Zsavev2_valuernnnetwork_valuernnnetwork_encodingnetwork_conv2d_2_kernel_read_readvariableop\
Xsavev2_valuernnnetwork_valuernnnetwork_encodingnetwork_conv2d_2_bias_read_readvariableop^
Zsavev2_valuernnnetwork_valuernnnetwork_encodingnetwork_conv2d_3_kernel_read_readvariableop\
Xsavev2_valuernnnetwork_valuernnnetwork_encodingnetwork_conv2d_3_bias_read_readvariableop]
Ysavev2_valuernnnetwork_valuernnnetwork_encodingnetwork_dense_2_kernel_read_readvariableop[
Wsavev2_valuernnnetwork_valuernnnetwork_encodingnetwork_dense_2_bias_read_readvariableopV
Rsavev2_valuernnnetwork_valuernnnetwork_dynamic_unroll_1_kernel_read_readvariableop`
\savev2_valuernnnetwork_valuernnnetwork_dynamic_unroll_1_recurrent_kernel_read_readvariableopT
Psavev2_valuernnnetwork_valuernnnetwork_dynamic_unroll_1_bias_read_readvariableopM
Isavev2_valuernnnetwork_valuernnnetwork_dense_3_kernel_read_readvariableopK
Gsavev2_valuernnnetwork_valuernnnetwork_dense_3_bias_read_readvariableop=
9savev2_valuernnnetwork_dense_4_kernel_read_readvariableop;
7savev2_valuernnnetwork_dense_4_bias_read_readvariableop$
 savev2_count_read_readvariableop'
#savev2_mean_sum_read_readvariableop&
"savev2_var_sum_read_readvariableop
savev2_1_const_1

identity_1¢MergeV2Checkpoints¢SaveV2¢SaveV2_1
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
Const
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_1d5cf3cdbd104b44bdb208b47258ae61/part2	
Const_1
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shard¦
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilenameū
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueBB,model_variables/0/.ATTRIBUTES/VARIABLE_VALUEB,model_variables/1/.ATTRIBUTES/VARIABLE_VALUEB,model_variables/2/.ATTRIBUTES/VARIABLE_VALUEB,model_variables/3/.ATTRIBUTES/VARIABLE_VALUEB,model_variables/4/.ATTRIBUTES/VARIABLE_VALUEB,model_variables/5/.ATTRIBUTES/VARIABLE_VALUEB,model_variables/6/.ATTRIBUTES/VARIABLE_VALUEB,model_variables/7/.ATTRIBUTES/VARIABLE_VALUEB,model_variables/8/.ATTRIBUTES/VARIABLE_VALUEB,model_variables/9/.ATTRIBUTES/VARIABLE_VALUEB-model_variables/10/.ATTRIBUTES/VARIABLE_VALUEB-model_variables/11/.ATTRIBUTES/VARIABLE_VALUEB-model_variables/12/.ATTRIBUTES/VARIABLE_VALUEB-model_variables/13/.ATTRIBUTES/VARIABLE_VALUEB-model_variables/14/.ATTRIBUTES/VARIABLE_VALUEB-model_variables/15/.ATTRIBUTES/VARIABLE_VALUEB-model_variables/16/.ATTRIBUTES/VARIABLE_VALUEB-model_variables/17/.ATTRIBUTES/VARIABLE_VALUEB-model_variables/18/.ATTRIBUTES/VARIABLE_VALUEB-model_variables/19/.ATTRIBUTES/VARIABLE_VALUEB-model_variables/20/.ATTRIBUTES/VARIABLE_VALUEB-model_variables/21/.ATTRIBUTES/VARIABLE_VALUEB-model_variables/22/.ATTRIBUTES/VARIABLE_VALUEB-model_variables/23/.ATTRIBUTES/VARIABLE_VALUEB-model_variables/24/.ATTRIBUTES/VARIABLE_VALUEB-model_variables/25/.ATTRIBUTES/VARIABLE_VALUEB-model_variables/26/.ATTRIBUTES/VARIABLE_VALUEB-model_variables/27/.ATTRIBUTES/VARIABLE_VALUEB-model_variables/28/.ATTRIBUTES/VARIABLE_VALUEB-model_variables/29/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_namesÄ
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*O
valueFBDB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slicesĢ
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0psavev2_actordistributionrnnnetwork_actordistributionrnnnetwork_encodingnetwork_conv2d_kernel_read_readvariableopnsavev2_actordistributionrnnnetwork_actordistributionrnnnetwork_encodingnetwork_conv2d_bias_read_readvariableoprsavev2_actordistributionrnnnetwork_actordistributionrnnnetwork_encodingnetwork_conv2d_1_kernel_read_readvariableoppsavev2_actordistributionrnnnetwork_actordistributionrnnnetwork_encodingnetwork_conv2d_1_bias_read_readvariableoposavev2_actordistributionrnnnetwork_actordistributionrnnnetwork_encodingnetwork_dense_kernel_read_readvariableopmsavev2_actordistributionrnnnetwork_actordistributionrnnnetwork_encodingnetwork_dense_bias_read_readvariableophsavev2_actordistributionrnnnetwork_actordistributionrnnnetwork_dynamic_unroll_kernel_read_readvariableoprsavev2_actordistributionrnnnetwork_actordistributionrnnnetwork_dynamic_unroll_recurrent_kernel_read_readvariableopfsavev2_actordistributionrnnnetwork_actordistributionrnnnetwork_dynamic_unroll_bias_read_readvariableopasavev2_actordistributionrnnnetwork_actordistributionrnnnetwork_dense_1_kernel_read_readvariableop_savev2_actordistributionrnnnetwork_actordistributionrnnnetwork_dense_1_bias_read_readvariableoplsavev2_actordistributionrnnnetwork_normalprojectionnetwork_means_projection_layer_kernel_read_readvariableopjsavev2_actordistributionrnnnetwork_normalprojectionnetwork_means_projection_layer_bias_read_readvariableop^savev2_actordistributionrnnnetwork_normalprojectionnetwork_bias_layer_bias_read_readvariableopZsavev2_valuernnnetwork_valuernnnetwork_encodingnetwork_conv2d_2_kernel_read_readvariableopXsavev2_valuernnnetwork_valuernnnetwork_encodingnetwork_conv2d_2_bias_read_readvariableopZsavev2_valuernnnetwork_valuernnnetwork_encodingnetwork_conv2d_3_kernel_read_readvariableopXsavev2_valuernnnetwork_valuernnnetwork_encodingnetwork_conv2d_3_bias_read_readvariableopYsavev2_valuernnnetwork_valuernnnetwork_encodingnetwork_dense_2_kernel_read_readvariableopWsavev2_valuernnnetwork_valuernnnetwork_encodingnetwork_dense_2_bias_read_readvariableopRsavev2_valuernnnetwork_valuernnnetwork_dynamic_unroll_1_kernel_read_readvariableop\savev2_valuernnnetwork_valuernnnetwork_dynamic_unroll_1_recurrent_kernel_read_readvariableopPsavev2_valuernnnetwork_valuernnnetwork_dynamic_unroll_1_bias_read_readvariableopIsavev2_valuernnnetwork_valuernnnetwork_dense_3_kernel_read_readvariableopGsavev2_valuernnnetwork_valuernnnetwork_dense_3_bias_read_readvariableop9savev2_valuernnnetwork_dense_4_kernel_read_readvariableop7savev2_valuernnnetwork_dense_4_bias_read_readvariableop savev2_count_read_readvariableop#savev2_mean_sum_read_readvariableop"savev2_var_sum_read_readvariableop"/device:CPU:0*
_output_shapes
 *,
dtypes"
 22
SaveV2
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B :2
ShardedFilename_1/shard¬
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename_1¢
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2_1/tensor_names
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
SaveV2_1/shape_and_slicesŃ
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const_1^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
22

SaveV2_1ć
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes¬
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identity

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*Õ
_input_shapesĆ
Ą: ::: : :
 ::
:
::
::	::::: : :
 ::
:
::
::	::@@:@@:@@: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:,(
&
_output_shapes
:: 

_output_shapes
::,(
&
_output_shapes
: : 

_output_shapes
: :&"
 
_output_shapes
:
 :!

_output_shapes	
::&"
 
_output_shapes
:
:&"
 
_output_shapes
:
:!	

_output_shapes	
::&
"
 
_output_shapes
:
:!

_output_shapes	
::%!

_output_shapes
:	: 

_output_shapes
:: 

_output_shapes
::,(
&
_output_shapes
:: 

_output_shapes
::,(
&
_output_shapes
: : 

_output_shapes
: :&"
 
_output_shapes
:
 :!

_output_shapes	
::&"
 
_output_shapes
:
:&"
 
_output_shapes
:
:!

_output_shapes	
::&"
 
_output_shapes
:
:!

_output_shapes	
::%!

_output_shapes
:	: 

_output_shapes
::($
"
_output_shapes
:@@:($
"
_output_shapes
:@@:($
"
_output_shapes
:@@:

_output_shapes
: 


-__inference_conv2d_2_layer_call_fn_2412790866

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_conv2d_2_layer_call_and_return_conditional_losses_24127908562
StatefulPartitionedCallØ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+’’’’’’’’’’’’’’’’’’’’’’’’’’’::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+’’’’’’’’’’’’’’’’’’’’’’’’’’’
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: "ÆL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*
action
4

0/discount&
action_0/discount:0’’’’’’’’’
F
0/observation5
action_0/observation:0’’’’’’’’’@@
0
0/reward$
action_0/reward:0’’’’’’’’’
6
0/step_type'
action_0/step_type:0’’’’’’’’’
+
1/0$
action_1/0:0’’’’’’’’’
+
1/1$
action_1/1:0’’’’’’’’’:
action0
StatefulPartitionedCall:0’’’’’’’’’<
info/loc0
StatefulPartitionedCall:1’’’’’’’’’>

info/scale0
StatefulPartitionedCall:2’’’’’’’’’<
state/01
StatefulPartitionedCall:3’’’’’’’’’<
state/11
StatefulPartitionedCall:4’’’’’’’’’tensorflow/serving/predict*Ę
get_initial_state°
2

batch_size$
get_initial_state_batch_size:0 .
0)
PartitionedCall:0’’’’’’’’’.
1)
PartitionedCall:1’’’’’’’’’tensorflow/serving/predict*R
get_train_step@"
int32
PartitionedCall_1:0 tensorflow/serving/predict:ŗ“

_actor_network
_observation_normalizer
_policy_state_spec

_info_spec
_policy_step_spec
_trajectory_spec
_value_network
model_variables
	
signatures
”action
¢get_initial_state
£
train_step"
_generic_user_object
ī
_state_spec

_lstm_encoder
_projection_networks
trainable_variables
regularization_losses
	variables
	keras_api
+¤&call_and_return_all_conditional_losses
„__call__"
_tf_keras_network{"class_name": "ActorDistributionRnnNetwork", "name": "ActorDistributionRnnNetwork", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"layer was saved without config": true}, "is_graph_network": false}
^
_flat_tensor_spec

_count
	_mean_sum
_var_sum"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
D
	state
info
1
2"
trackable_tuple_wrapper
9
policy_info
3"
trackable_tuple_wrapper
Ų
_state_spec
_lstm_encoder
_postprocessing_layers
trainable_variables
regularization_losses
	variables
	keras_api
+¦&call_and_return_all_conditional_losses
§__call__"
_tf_keras_networkė{"class_name": "ValueRnnNetwork", "name": "ValueRnnNetwork", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"layer was saved without config": true}, "is_graph_network": false}

0
1
2
3
4
 5
!6
"7
#8
$9
%10
&11
'12
(13
)14
*15
+16
,17
-18
.19
/20
021
122
223
324
425
526
627
728
829"
trackable_list_wrapper
Q
Øaction
©get_initial_state
Ŗget_train_step"
signature_map

_state_spec
9_conv_layer_params
:_input_encoder
;_dynamic_unroll
<_output_encoder
=trainable_variables
>regularization_losses
?	variables
@	keras_api
+«&call_and_return_all_conditional_losses
¬__call__"
_tf_keras_networkū{"class_name": "LSTMEncodingNetwork", "name": "ActorDistributionRnnNetwork", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"layer was saved without config": true}, "is_graph_network": false}
Š
A_means_projection_layer
	B_bias
Ctrainable_variables
Dregularization_losses
E	variables
F	keras_api
+­&call_and_return_all_conditional_losses
®__call__"
_tf_keras_networkū{"class_name": "NormalProjectionNetwork", "name": "NormalProjectionNetwork", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"layer was saved without config": true}, "is_graph_network": false}

0
1
2
3
4
 5
!6
"7
#8
$9
%10
&11
'12
(13"
trackable_list_wrapper
 "
trackable_list_wrapper

0
1
2
3
4
 5
!6
"7
#8
$9
%10
&11
'12
(13"
trackable_list_wrapper
°
Glayer_metrics

Hlayers
trainable_variables
regularization_losses
Inon_trainable_variables
	variables
Jmetrics
Klayer_regularization_losses
„__call__
+¤&call_and_return_all_conditional_losses
'¤"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
'
60"
trackable_list_wrapper
'
70"
trackable_list_wrapper
'
80"
trackable_list_wrapper
 "
trackable_list_wrapper

_state_spec
L_conv_layer_params
M_input_encoder
N_dynamic_unroll
O_output_encoder
Ptrainable_variables
Qregularization_losses
R	variables
S	keras_api
+Æ&call_and_return_all_conditional_losses
°__call__"
_tf_keras_networkļ{"class_name": "LSTMEncodingNetwork", "name": "ValueRnnNetwork", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"layer was saved without config": true}, "is_graph_network": false}


4kernel
5bias
Ttrainable_variables
Uregularization_losses
V	variables
W	keras_api
+±&call_and_return_all_conditional_losses
²__call__"Ż
_tf_keras_layerĆ{"class_name": "Dense", "name": "dense_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_4", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.03, "maxval": 0.03, "seed": null, "dtype": "float32"}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [0, 128]}}
~
)0
*1
+2
,3
-4
.5
/6
07
18
29
310
411
512"
trackable_list_wrapper
 "
trackable_list_wrapper
~
)0
*1
+2
,3
-4
.5
/6
07
18
29
310
411
512"
trackable_list_wrapper
°
Xlayer_metrics

Ylayers
trainable_variables
regularization_losses
Znon_trainable_variables
	variables
[metrics
\layer_regularization_losses
§__call__
+¦&call_and_return_all_conditional_losses
'¦"call_and_return_conditional_losses"
_generic_user_object
o:m2UActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/conv2d/kernel
a:_2SActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/conv2d/bias
q:o 2WActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/conv2d_1/kernel
c:a 2UActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/conv2d_1/bias
h:f
 2TActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/dense/kernel
a:_2RActorDistributionRnnNetwork/ActorDistributionRnnNetwork/EncodingNetwork/dense/bias
a:_
2MActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/kernel
k:i
2WActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/recurrent_kernel
Z:X2KActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dynamic_unroll/bias
Z:X
2FActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/kernel
S:Q2DActorDistributionRnnNetwork/ActorDistributionRnnNetwork/dense_1/bias
d:b	2QActorDistributionRnnNetwork/NormalProjectionNetwork/means_projection_layer/kernel
]:[2OActorDistributionRnnNetwork/NormalProjectionNetwork/means_projection_layer/bias
Q:O2CActorDistributionRnnNetwork/NormalProjectionNetwork/bias_layer/bias
Y:W2?ValueRnnNetwork/ValueRnnNetwork/EncodingNetwork/conv2d_2/kernel
K:I2=ValueRnnNetwork/ValueRnnNetwork/EncodingNetwork/conv2d_2/bias
Y:W 2?ValueRnnNetwork/ValueRnnNetwork/EncodingNetwork/conv2d_3/kernel
K:I 2=ValueRnnNetwork/ValueRnnNetwork/EncodingNetwork/conv2d_3/bias
R:P
 2>ValueRnnNetwork/ValueRnnNetwork/EncodingNetwork/dense_2/kernel
K:I2<ValueRnnNetwork/ValueRnnNetwork/EncodingNetwork/dense_2/bias
K:I
27ValueRnnNetwork/ValueRnnNetwork/dynamic_unroll_1/kernel
U:S
2AValueRnnNetwork/ValueRnnNetwork/dynamic_unroll_1/recurrent_kernel
D:B25ValueRnnNetwork/ValueRnnNetwork/dynamic_unroll_1/bias
B:@
2.ValueRnnNetwork/ValueRnnNetwork/dense_3/kernel
;:92,ValueRnnNetwork/ValueRnnNetwork/dense_3/bias
1:/	2ValueRnnNetwork/dense_4/kernel
*:(2ValueRnnNetwork/dense_4/bias
:@@2count
:@@2mean_sum
:@@2var_sum
 "
trackable_list_wrapper
“
]_postprocessing_layers
^trainable_variables
_regularization_losses
`	variables
a	keras_api
+³&call_and_return_all_conditional_losses
“__call__"
_tf_keras_networkė{"class_name": "EncodingNetwork", "name": "EncodingNetwork", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"layer was saved without config": true}, "is_graph_network": false}
×	
bcell
ctrainable_variables
dregularization_losses
e	variables
f	keras_api
+µ&call_and_return_all_conditional_losses
¶__call__"¼
_tf_keras_layer¢{"class_name": "DynamicUnroll", "name": "dynamic_unroll", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dynamic_unroll", "trainable": true, "dtype": "float32", "parallel_iterations": 20, "swap_memory": null, "cell": {"class_name": "LSTMCell", "config": {"name": "lstm_cell", "trainable": true, "dtype": "float32", "units": 256, "activation": "tanh", "recurrent_activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 2}}}, "build_input_shape": {"class_name": "TensorShape", "items": [0, 1, 256]}}
'
g0"
trackable_list_wrapper
n
0
1
2
3
4
 5
!6
"7
#8
$9
%10"
trackable_list_wrapper
 "
trackable_list_wrapper
n
0
1
2
3
4
 5
!6
"7
#8
$9
%10"
trackable_list_wrapper
°
hlayer_metrics

ilayers
=trainable_variables
>regularization_losses
jnon_trainable_variables
?	variables
kmetrics
llayer_regularization_losses
¬__call__
+«&call_and_return_all_conditional_losses
'«"call_and_return_conditional_losses"
_generic_user_object
Ē

&kernel
'bias
mtrainable_variables
nregularization_losses
o	variables
p	keras_api
+·&call_and_return_all_conditional_losses
ø__call__" 
_tf_keras_layer{"class_name": "Dense", "name": "means_projection_layer", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "means_projection_layer", "trainable": true, "dtype": "float32", "units": 3, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 0.1, "mode": "fan_in", "distribution": "truncated_normal", "seed": null, "dtype": "float32"}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [0, 128]}}
Ł
(bias
qtrainable_variables
rregularization_losses
s	variables
t	keras_api
+¹&call_and_return_all_conditional_losses
ŗ__call__"¾
_tf_keras_layer¤{"class_name": "BiasLayer", "name": "bias_layer", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "bias_layer", "trainable": true, "dtype": "float32", "bias_initializer": {"class_name": "Constant", "config": {"value": -0.8697231582271624}}}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 3}}}, "build_input_shape": {"class_name": "TensorShape", "items": [0, 3]}}
5
&0
'1
(2"
trackable_list_wrapper
 "
trackable_list_wrapper
5
&0
'1
(2"
trackable_list_wrapper
°
ulayer_metrics

vlayers
Ctrainable_variables
Dregularization_losses
wnon_trainable_variables
E	variables
xmetrics
ylayer_regularization_losses
®__call__
+­&call_and_return_all_conditional_losses
'­"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
.

0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
“
z_postprocessing_layers
{trainable_variables
|regularization_losses
}	variables
~	keras_api
+»&call_and_return_all_conditional_losses
¼__call__"
_tf_keras_networkė{"class_name": "EncodingNetwork", "name": "EncodingNetwork", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"layer was saved without config": true}, "is_graph_network": false}
į	
cell
trainable_variables
regularization_losses
	variables
	keras_api
+½&call_and_return_all_conditional_losses
¾__call__"Ā
_tf_keras_layerØ{"class_name": "DynamicUnroll", "name": "dynamic_unroll_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dynamic_unroll_1", "trainable": true, "dtype": "float32", "parallel_iterations": 20, "swap_memory": null, "cell": {"class_name": "LSTMCell", "config": {"name": "lstm_cell_1", "trainable": true, "dtype": "float32", "units": 256, "activation": "tanh", "recurrent_activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 2}}}, "build_input_shape": {"class_name": "TensorShape", "items": [0, 1, 256]}}
(
0"
trackable_list_wrapper
n
)0
*1
+2
,3
-4
.5
/6
07
18
29
310"
trackable_list_wrapper
 "
trackable_list_wrapper
n
)0
*1
+2
,3
-4
.5
/6
07
18
29
310"
trackable_list_wrapper
µ
layer_metrics
layers
Ptrainable_variables
Qregularization_losses
non_trainable_variables
R	variables
metrics
 layer_regularization_losses
°__call__
+Æ&call_and_return_all_conditional_losses
'Æ"call_and_return_conditional_losses"
_generic_user_object
.
40
51"
trackable_list_wrapper
 "
trackable_list_wrapper
.
40
51"
trackable_list_wrapper
µ
layer_metrics
layers
Ttrainable_variables
Uregularization_losses
non_trainable_variables
V	variables
metrics
 layer_regularization_losses
²__call__
+±&call_and_return_all_conditional_losses
'±"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
@
0
1
2
3"
trackable_list_wrapper
J
0
1
2
3
4
 5"
trackable_list_wrapper
 "
trackable_list_wrapper
J
0
1
2
3
4
 5"
trackable_list_wrapper
µ
layer_metrics
layers
^trainable_variables
_regularization_losses
non_trainable_variables
`	variables
metrics
 layer_regularization_losses
“__call__
+³&call_and_return_all_conditional_losses
'³"call_and_return_conditional_losses"
_generic_user_object


!kernel
"recurrent_kernel
#bias
trainable_variables
regularization_losses
	variables
	keras_api
+æ&call_and_return_all_conditional_losses
Ą__call__"Ē
_tf_keras_layer­{"class_name": "LSTMCell", "name": "lstm_cell", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "lstm_cell", "trainable": true, "dtype": "float32", "units": 256, "activation": "tanh", "recurrent_activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 2}}
5
!0
"1
#2"
trackable_list_wrapper
 "
trackable_list_wrapper
5
!0
"1
#2"
trackable_list_wrapper
µ
layer_metrics
layers
ctrainable_variables
dregularization_losses
non_trainable_variables
e	variables
metrics
  layer_regularization_losses
¶__call__
+µ&call_and_return_all_conditional_losses
'µ"call_and_return_conditional_losses"
_generic_user_object
°

$kernel
%bias
”trainable_variables
¢regularization_losses
£	variables
¤	keras_api
+Į&call_and_return_all_conditional_losses
Ā__call__"
_tf_keras_layerė{"class_name": "Dense", "name": "dense_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null, "dtype": "float32"}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 256}}}, "build_input_shape": {"class_name": "TensorShape", "items": [0, 1, 256]}}
 "
trackable_dict_wrapper
5
:0
;1
g2"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
&0
'1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
&0
'1"
trackable_list_wrapper
µ
„layer_metrics
¦layers
mtrainable_variables
nregularization_losses
§non_trainable_variables
o	variables
Ømetrics
 ©layer_regularization_losses
ø__call__
+·&call_and_return_all_conditional_losses
'·"call_and_return_conditional_losses"
_generic_user_object
'
(0"
trackable_list_wrapper
 "
trackable_list_wrapper
'
(0"
trackable_list_wrapper
µ
Ŗlayer_metrics
«layers
qtrainable_variables
rregularization_losses
¬non_trainable_variables
s	variables
­metrics
 ®layer_regularization_losses
ŗ__call__
+¹&call_and_return_all_conditional_losses
'¹"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
.
A0
B1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
@
Æ0
°1
±2
²3"
trackable_list_wrapper
J
)0
*1
+2
,3
-4
.5"
trackable_list_wrapper
 "
trackable_list_wrapper
J
)0
*1
+2
,3
-4
.5"
trackable_list_wrapper
µ
³layer_metrics
“layers
{trainable_variables
|regularization_losses
µnon_trainable_variables
}	variables
¶metrics
 ·layer_regularization_losses
¼__call__
+»&call_and_return_all_conditional_losses
'»"call_and_return_conditional_losses"
_generic_user_object


/kernel
0recurrent_kernel
1bias
øtrainable_variables
¹regularization_losses
ŗ	variables
»	keras_api
+Ć&call_and_return_all_conditional_losses
Ä__call__"Ė
_tf_keras_layer±{"class_name": "LSTMCell", "name": "lstm_cell_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "lstm_cell_1", "trainable": true, "dtype": "float32", "units": 256, "activation": "tanh", "recurrent_activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "unit_forget_bias": true, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0, "implementation": 2}}
5
/0
01
12"
trackable_list_wrapper
 "
trackable_list_wrapper
5
/0
01
12"
trackable_list_wrapper
ø
¼layer_metrics
½layers
trainable_variables
regularization_losses
¾non_trainable_variables
	variables
æmetrics
 Ąlayer_regularization_losses
¾__call__
+½&call_and_return_all_conditional_losses
'½"call_and_return_conditional_losses"
_generic_user_object
°

2kernel
3bias
Įtrainable_variables
Āregularization_losses
Ć	variables
Ä	keras_api
+Å&call_and_return_all_conditional_losses
Ę__call__"
_tf_keras_layerė{"class_name": "Dense", "name": "dense_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_3", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null, "dtype": "float32"}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 256}}}, "build_input_shape": {"class_name": "TensorShape", "items": [0, 1, 256]}}
 "
trackable_dict_wrapper
6
M0
N1
2"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper



kernel
bias
Åtrainable_variables
Ęregularization_losses
Ē	variables
Č	keras_api
+Ē&call_and_return_all_conditional_losses
Č__call__"ļ
_tf_keras_layerÕ{"class_name": "Conv2D", "name": "conv2d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv2d", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [8, 8]}, "strides": {"class_name": "__tuple__", "items": [4, 4]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null, "dtype": "float32"}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 3}}}, "build_input_shape": {"class_name": "TensorShape", "items": [0, 64, 64, 3]}}
 


kernel
bias
Étrainable_variables
Źregularization_losses
Ė	variables
Ģ	keras_api
+É&call_and_return_all_conditional_losses
Ź__call__"õ
_tf_keras_layerŪ{"class_name": "Conv2D", "name": "conv2d_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv2d_1", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null, "dtype": "float32"}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 16}}}, "build_input_shape": {"class_name": "TensorShape", "items": [0, 15, 15, 16]}}
Å
Ķtrainable_variables
Īregularization_losses
Ļ	variables
Š	keras_api
+Ė&call_and_return_all_conditional_losses
Ģ__call__"°
_tf_keras_layer{"class_name": "Flatten", "name": "flatten", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
«

kernel
 bias
Ńtrainable_variables
Ņregularization_losses
Ó	variables
Ō	keras_api
+Ķ&call_and_return_all_conditional_losses
Ī__call__"
_tf_keras_layerę{"class_name": "Dense", "name": "dense", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 256, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null, "dtype": "float32"}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 1568}}}, "build_input_shape": {"class_name": "TensorShape", "items": [0, 1568]}}
 "
trackable_dict_wrapper
@
0
1
2
3"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
5
!0
"1
#2"
trackable_list_wrapper
 "
trackable_list_wrapper
5
!0
"1
#2"
trackable_list_wrapper
ø
Õlayer_metrics
Ölayers
trainable_variables
regularization_losses
×non_trainable_variables
	variables
Ųmetrics
 Łlayer_regularization_losses
Ą__call__
+æ&call_and_return_all_conditional_losses
'æ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
'
b0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
$0
%1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
$0
%1"
trackable_list_wrapper
ø
Ślayer_metrics
Ūlayers
”trainable_variables
¢regularization_losses
Ünon_trainable_variables
£	variables
Żmetrics
 Žlayer_regularization_losses
Ā__call__
+Į&call_and_return_all_conditional_losses
'Į"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper



)kernel
*bias
ßtrainable_variables
ąregularization_losses
į	variables
ā	keras_api
+Ļ&call_and_return_all_conditional_losses
Š__call__"ó
_tf_keras_layerŁ{"class_name": "Conv2D", "name": "conv2d_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv2d_2", "trainable": true, "dtype": "float32", "filters": 16, "kernel_size": {"class_name": "__tuple__", "items": [8, 8]}, "strides": {"class_name": "__tuple__", "items": [4, 4]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null, "dtype": "float32"}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 3}}}, "build_input_shape": {"class_name": "TensorShape", "items": [0, 64, 64, 3]}}
 


+kernel
,bias
ćtrainable_variables
äregularization_losses
å	variables
ę	keras_api
+Ń&call_and_return_all_conditional_losses
Ņ__call__"õ
_tf_keras_layerŪ{"class_name": "Conv2D", "name": "conv2d_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv2d_3", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null, "dtype": "float32"}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 16}}}, "build_input_shape": {"class_name": "TensorShape", "items": [0, 15, 15, 16]}}
É
ētrainable_variables
čregularization_losses
é	variables
ź	keras_api
+Ó&call_and_return_all_conditional_losses
Ō__call__"“
_tf_keras_layer{"class_name": "Flatten", "name": "flatten_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "flatten_1", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
Æ

-kernel
.bias
ėtrainable_variables
ģregularization_losses
ķ	variables
ī	keras_api
+Õ&call_and_return_all_conditional_losses
Ö__call__"
_tf_keras_layerź{"class_name": "Dense", "name": "dense_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 256, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "truncated_normal", "seed": null, "dtype": "float32"}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 1568}}}, "build_input_shape": {"class_name": "TensorShape", "items": [0, 1568]}}
 "
trackable_dict_wrapper
@
Æ0
°1
±2
²3"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
5
/0
01
12"
trackable_list_wrapper
 "
trackable_list_wrapper
5
/0
01
12"
trackable_list_wrapper
ø
ļlayer_metrics
šlayers
øtrainable_variables
¹regularization_losses
ńnon_trainable_variables
ŗ	variables
ņmetrics
 ólayer_regularization_losses
Ä__call__
+Ć&call_and_return_all_conditional_losses
'Ć"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
'
0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
20
31"
trackable_list_wrapper
 "
trackable_list_wrapper
.
20
31"
trackable_list_wrapper
ø
ōlayer_metrics
õlayers
Įtrainable_variables
Āregularization_losses
önon_trainable_variables
Ć	variables
÷metrics
 ųlayer_regularization_losses
Ę__call__
+Å&call_and_return_all_conditional_losses
'Å"call_and_return_conditional_losses"
_generic_user_object
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
ø
łlayer_metrics
ślayers
Åtrainable_variables
Ęregularization_losses
ūnon_trainable_variables
Ē	variables
ümetrics
 żlayer_regularization_losses
Č__call__
+Ē&call_and_return_all_conditional_losses
'Ē"call_and_return_conditional_losses"
_generic_user_object
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
ø
žlayer_metrics
’layers
Étrainable_variables
Źregularization_losses
non_trainable_variables
Ė	variables
metrics
 layer_regularization_losses
Ź__call__
+É&call_and_return_all_conditional_losses
'É"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
ø
layer_metrics
layers
Ķtrainable_variables
Īregularization_losses
non_trainable_variables
Ļ	variables
metrics
 layer_regularization_losses
Ģ__call__
+Ė&call_and_return_all_conditional_losses
'Ė"call_and_return_conditional_losses"
_generic_user_object
.
0
 1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
 1"
trackable_list_wrapper
ø
layer_metrics
layers
Ńtrainable_variables
Ņregularization_losses
non_trainable_variables
Ó	variables
metrics
 layer_regularization_losses
Ī__call__
+Ķ&call_and_return_all_conditional_losses
'Ķ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
)0
*1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
)0
*1"
trackable_list_wrapper
ø
layer_metrics
layers
ßtrainable_variables
ąregularization_losses
non_trainable_variables
į	variables
metrics
 layer_regularization_losses
Š__call__
+Ļ&call_and_return_all_conditional_losses
'Ļ"call_and_return_conditional_losses"
_generic_user_object
.
+0
,1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
+0
,1"
trackable_list_wrapper
ø
layer_metrics
layers
ćtrainable_variables
äregularization_losses
non_trainable_variables
å	variables
metrics
 layer_regularization_losses
Ņ__call__
+Ń&call_and_return_all_conditional_losses
'Ń"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
ø
layer_metrics
layers
ētrainable_variables
čregularization_losses
non_trainable_variables
é	variables
metrics
 layer_regularization_losses
Ō__call__
+Ó&call_and_return_all_conditional_losses
'Ó"call_and_return_conditional_losses"
_generic_user_object
.
-0
.1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
-0
.1"
trackable_list_wrapper
ø
layer_metrics
layers
ėtrainable_variables
ģregularization_losses
non_trainable_variables
ķ	variables
metrics
  layer_regularization_losses
Ö__call__
+Õ&call_and_return_all_conditional_losses
'Õ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
2
__inference_action_243914981
__inference_action_1529Ē
¾²ŗ
FullArgSpec8
args0-
jself
j	time_step
jpolicy_state
jseed
varargs
 
varkw
 
defaults¢	
¢ 

 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
Š2Ķ
"__inference_get_initial_state_1281¦
²
FullArgSpec!
args
jself
j
batch_size
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
B
__inference_<lambda>_1287
ā2ßÜ
Ó²Ļ
FullArgSpecL
argsDA
jself
jobservation
j	step_type
jnetwork_state

jtraining
varargs
 
varkw
 
defaults	
¢ 
p 

kwonlyargs 
kwonlydefaultsŖ 
annotationsŖ *
 
ā2ßÜ
Ó²Ļ
FullArgSpecL
argsDA
jself
jobservation
j	step_type
jnetwork_state

jtraining
varargs
 
varkw
 
defaults	
¢ 
p 

kwonlyargs 
kwonlydefaultsŖ 
annotationsŖ *
 
ę2ćą
×²Ó
FullArgSpecL
argsDA
jself
jobservation
j	step_type
jnetwork_state

jtraining
varargs
 
varkw
 
defaults

 
¢ 
p 

kwonlyargs 
kwonlydefaultsŖ 
annotationsŖ *
 
ę2ćą
×²Ó
FullArgSpecL
argsDA
jself
jobservation
j	step_type
jnetwork_state

jtraining
varargs
 
varkw
 
defaults

 
¢ 
p 

kwonlyargs 
kwonlydefaultsŖ 
annotationsŖ *
 
hBf
(__inference_signature_wrapper_2412790783
0/discount0/observation0/reward0/step_type1/01/1
:B8
(__inference_signature_wrapper_2412790792
batch_size
,B*
(__inference_signature_wrapper_2412790800
ā2ßÜ
Ó²Ļ
FullArgSpecL
argsDA
jself
jobservation
j	step_type
jnetwork_state

jtraining
varargs
 
varkw
 
defaults	
¢ 
p 

kwonlyargs 
kwonlydefaultsŖ 
annotationsŖ *
 
ā2ßÜ
Ó²Ļ
FullArgSpecL
argsDA
jself
jobservation
j	step_type
jnetwork_state

jtraining
varargs
 
varkw
 
defaults	
¢ 
p 

kwonlyargs 
kwonlydefaultsŖ 
annotationsŖ *
 
Ō2ŃĪ
Å²Į
FullArgSpec?
args74
jself
jinputs
j
outer_rank

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsŖ 
annotationsŖ *
 
Ō2ŃĪ
Å²Į
FullArgSpec?
args74
jself
jinputs
j
outer_rank

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsŖ 
annotationsŖ *
 
ā2ßÜ
Ó²Ļ
FullArgSpecL
argsDA
jself
jobservation
j	step_type
jnetwork_state

jtraining
varargs
 
varkw
 
defaults	
¢ 
p 

kwonlyargs 
kwonlydefaultsŖ 
annotationsŖ *
 
ā2ßÜ
Ó²Ļ
FullArgSpecL
argsDA
jself
jobservation
j	step_type
jnetwork_state

jtraining
varargs
 
varkw
 
defaults	
¢ 
p 

kwonlyargs 
kwonlydefaultsŖ 
annotationsŖ *
 
Ø2„¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
Ø2„¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
ę2ćą
×²Ó
FullArgSpecL
argsDA
jself
jobservation
j	step_type
jnetwork_state

jtraining
varargs
 
varkw
 
defaults

 
¢ 
p 

kwonlyargs 
kwonlydefaultsŖ 
annotationsŖ *
 
ę2ćą
×²Ó
FullArgSpecL
argsDA
jself
jobservation
j	step_type
jnetwork_state

jtraining
varargs
 
varkw
 
defaults

 
¢ 
p 

kwonlyargs 
kwonlydefaultsŖ 
annotationsŖ *
 
Ż2Ś×
Ī²Ź
FullArgSpecH
args@=
jself
jinputs
j
reset_mask
jinitial_state

jtraining
varargs
 
varkw
 
defaults

 
p 

kwonlyargs 
kwonlydefaultsŖ 
annotationsŖ *
 
Ż2Ś×
Ī²Ź
FullArgSpecH
args@=
jself
jinputs
j
reset_mask
jinitial_state

jtraining
varargs
 
varkw
 
defaults

 
p 

kwonlyargs 
kwonlydefaultsŖ 
annotationsŖ *
 
Ø2„¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
Ø2„¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
Ø2„¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
Ø2„¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
ę2ćą
×²Ó
FullArgSpecL
argsDA
jself
jobservation
j	step_type
jnetwork_state

jtraining
varargs
 
varkw
 
defaults

 
¢ 
p 

kwonlyargs 
kwonlydefaultsŖ 
annotationsŖ *
 
ę2ćą
×²Ó
FullArgSpecL
argsDA
jself
jobservation
j	step_type
jnetwork_state

jtraining
varargs
 
varkw
 
defaults

 
¢ 
p 

kwonlyargs 
kwonlydefaultsŖ 
annotationsŖ *
 
Ż2Ś×
Ī²Ź
FullArgSpecH
args@=
jself
jinputs
j
reset_mask
jinitial_state

jtraining
varargs
 
varkw
 
defaults

 
p 

kwonlyargs 
kwonlydefaultsŖ 
annotationsŖ *
 
Ż2Ś×
Ī²Ź
FullArgSpecH
args@=
jself
jinputs
j
reset_mask
jinitial_state

jtraining
varargs
 
varkw
 
defaults

 
p 

kwonlyargs 
kwonlydefaultsŖ 
annotationsŖ *
 
Ä2Į¾
µ²±
FullArgSpec3
args+(
jself
jinputs
jstates

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsŖ 
annotationsŖ *
 
Ä2Į¾
µ²±
FullArgSpec3
args+(
jself
jinputs
jstates

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsŖ 
annotationsŖ *
 
Ø2„¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
Ø2„¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
Ä2Į¾
µ²±
FullArgSpec3
args+(
jself
jinputs
jstates

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsŖ 
annotationsŖ *
 
Ä2Į¾
µ²±
FullArgSpec3
args+(
jself
jinputs
jstates

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsŖ 
annotationsŖ *
 
Ø2„¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
Ø2„¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
„2¢
F__inference_conv2d_layer_call_and_return_conditional_losses_2412790812×
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *7¢4
2/+’’’’’’’’’’’’’’’’’’’’’’’’’’’
2
+__inference_conv2d_layer_call_fn_2412790822×
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *7¢4
2/+’’’’’’’’’’’’’’’’’’’’’’’’’’’
§2¤
H__inference_conv2d_1_layer_call_and_return_conditional_losses_2412790834×
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *7¢4
2/+’’’’’’’’’’’’’’’’’’’’’’’’’’’
2
-__inference_conv2d_1_layer_call_fn_2412790844×
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *7¢4
2/+’’’’’’’’’’’’’’’’’’’’’’’’’’’
Ø2„¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
Ø2„¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
Ø2„¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
Ø2„¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
§2¤
H__inference_conv2d_2_layer_call_and_return_conditional_losses_2412790856×
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *7¢4
2/+’’’’’’’’’’’’’’’’’’’’’’’’’’’
2
-__inference_conv2d_2_layer_call_fn_2412790866×
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *7¢4
2/+’’’’’’’’’’’’’’’’’’’’’’’’’’’
§2¤
H__inference_conv2d_3_layer_call_and_return_conditional_losses_2412790878×
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *7¢4
2/+’’’’’’’’’’’’’’’’’’’’’’’’’’’
2
-__inference_conv2d_3_layer_call_fn_2412790888×
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *7¢4
2/+’’’’’’’’’’’’’’’’’’’’’’’’’’’
Ø2„¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
Ø2„¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
Ø2„¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
Ø2„¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
	J
Const9
__inference_<lambda>_1287×¢

¢ 
Ŗ " Ō
__inference_action_1529ø768 !"#$%&'(¦¢¢
¢
Ī²Ź
TimeStep,
	step_type
	step_type’’’’’’’’’&
reward
reward’’’’’’’’’*
discount
discount’’’’’’’’’<
observation-*
observation’’’’’’’’’@@
?<

0’’’’’’’’’

1’’’’’’’’’

 
Ŗ "ł²õ

PolicyStep*
action 
action’’’’’’’’’T
stateKH
"
state/0’’’’’’’’’
"
state/1’’’’’’’’’e
info]ŖZ
)
loc"
info/loc’’’’’’’’’
-
scale$!

info/scale’’’’’’’’’
__inference_action_243914981ś768 !"#$%&'(č¢ä
Ü¢Ų
ö²ņ
TimeStep6
	step_type)&
time_step/step_type’’’’’’’’’0
reward&#
time_step/reward’’’’’’’’’4
discount(%
time_step/discount’’’’’’’’’F
observation74
time_step/observation’’’’’’’’’@@
YV
)&
policy_state/0’’’’’’’’’
)&
policy_state/1’’’’’’’’’

 
Ŗ "ł²õ

PolicyStep*
action 
action’’’’’’’’’T
stateKH
"
state/0’’’’’’’’’
"
state/1’’’’’’’’’e
info]ŖZ
)
loc"
info/loc’’’’’’’’’
-
scale$!

info/scale’’’’’’’’’Ż
H__inference_conv2d_1_layer_call_and_return_conditional_losses_2412790834I¢F
?¢<
:7
inputs+’’’’’’’’’’’’’’’’’’’’’’’’’’’
Ŗ "?¢<
52
0+’’’’’’’’’’’’’’’’’’’’’’’’’’’ 
 µ
-__inference_conv2d_1_layer_call_fn_2412790844I¢F
?¢<
:7
inputs+’’’’’’’’’’’’’’’’’’’’’’’’’’’
Ŗ "2/+’’’’’’’’’’’’’’’’’’’’’’’’’’’ Ż
H__inference_conv2d_2_layer_call_and_return_conditional_losses_2412790856)*I¢F
?¢<
:7
inputs+’’’’’’’’’’’’’’’’’’’’’’’’’’’
Ŗ "?¢<
52
0+’’’’’’’’’’’’’’’’’’’’’’’’’’’
 µ
-__inference_conv2d_2_layer_call_fn_2412790866)*I¢F
?¢<
:7
inputs+’’’’’’’’’’’’’’’’’’’’’’’’’’’
Ŗ "2/+’’’’’’’’’’’’’’’’’’’’’’’’’’’Ż
H__inference_conv2d_3_layer_call_and_return_conditional_losses_2412790878+,I¢F
?¢<
:7
inputs+’’’’’’’’’’’’’’’’’’’’’’’’’’’
Ŗ "?¢<
52
0+’’’’’’’’’’’’’’’’’’’’’’’’’’’ 
 µ
-__inference_conv2d_3_layer_call_fn_2412790888+,I¢F
?¢<
:7
inputs+’’’’’’’’’’’’’’’’’’’’’’’’’’’
Ŗ "2/+’’’’’’’’’’’’’’’’’’’’’’’’’’’ Ū
F__inference_conv2d_layer_call_and_return_conditional_losses_2412790812I¢F
?¢<
:7
inputs+’’’’’’’’’’’’’’’’’’’’’’’’’’’
Ŗ "?¢<
52
0+’’’’’’’’’’’’’’’’’’’’’’’’’’’
 ³
+__inference_conv2d_layer_call_fn_2412790822I¢F
?¢<
:7
inputs+’’’’’’’’’’’’’’’’’’’’’’’’’’’
Ŗ "2/+’’’’’’’’’’’’’’’’’’’’’’’’’’’
"__inference_get_initial_state_1281e"¢
¢


batch_size 
Ŗ "?<

0’’’’’’’’’

1’’’’’’’’’ę
(__inference_signature_wrapper_2412790783¹768 !"#$%&'(®¢Ŗ
¢ 
¢Ŗ
.

0/discount 

0/discount’’’’’’’’’
@
0/observation/,
0/observation’’’’’’’’’@@
*
0/reward
0/reward’’’’’’’’’
0
0/step_type!
0/step_type’’’’’’’’’
%
1/0
1/0’’’’’’’’’
%
1/1
1/1’’’’’’’’’"ņŖī
*
action 
action’’’’’’’’’
.
info/loc"
info/loc’’’’’’’’’
2

info/scale$!

info/scale’’’’’’’’’
-
state/0"
state/0’’’’’’’’’
-
state/1"
state/1’’’’’’’’’©
(__inference_signature_wrapper_2412790792}0¢-
¢ 
&Ŗ#
!

batch_size

batch_size "IŖF
!
0
0’’’’’’’’’
!
1
1’’’’’’’’’]
(__inference_signature_wrapper_24127908001×¢

¢ 
Ŗ "Ŗ

int32
int32 