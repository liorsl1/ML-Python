ва

Ћ§
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
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
О
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
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"serve*2.1.02v2.1.0-rc2-17-ge5bf8de4108О

conv2d_24/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: *!
shared_nameconv2d_24/kernel
}
$conv2d_24/kernel/Read/ReadVariableOpReadVariableOpconv2d_24/kernel*&
_output_shapes
: *
dtype0
t
conv2d_24/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameconv2d_24/bias
m
"conv2d_24/bias/Read/ReadVariableOpReadVariableOpconv2d_24/bias*
_output_shapes
: *
dtype0

conv2d_25/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*!
shared_nameconv2d_25/kernel
}
$conv2d_25/kernel/Read/ReadVariableOpReadVariableOpconv2d_25/kernel*&
_output_shapes
: @*
dtype0
t
conv2d_25/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv2d_25/bias
m
"conv2d_25/bias/Read/ReadVariableOpReadVariableOpconv2d_25/bias*
_output_shapes
:@*
dtype0

conv2d_26/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*!
shared_nameconv2d_26/kernel
~
$conv2d_26/kernel/Read/ReadVariableOpReadVariableOpconv2d_26/kernel*'
_output_shapes
:@*
dtype0
u
conv2d_26/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d_26/bias
n
"conv2d_26/bias/Read/ReadVariableOpReadVariableOpconv2d_26/bias*
_output_shapes	
:*
dtype0
|
dense_16/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
$* 
shared_namedense_16/kernel
u
#dense_16/kernel/Read/ReadVariableOpReadVariableOpdense_16/kernel* 
_output_shapes
:
$*
dtype0
s
dense_16/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_16/bias
l
!dense_16/bias/Read/ReadVariableOpReadVariableOpdense_16/bias*
_output_shapes	
:*
dtype0
{
dense_17/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	* 
shared_namedense_17/kernel
t
#dense_17/kernel/Read/ReadVariableOpReadVariableOpdense_17/kernel*
_output_shapes
:	*
dtype0
r
dense_17/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_17/bias
k
!dense_17/bias/Read/ReadVariableOpReadVariableOpdense_17/bias*
_output_shapes
:*
dtype0
f
	Adam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	Adam/iter
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
_output_shapes
: *
dtype0	
j
Adam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_1
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
j
Adam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_2
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
h

Adam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
Adam/decay
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_output_shapes
: *
dtype0
x
Adam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/learning_rate
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
_output_shapes
: *
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0

Adam/conv2d_24/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *(
shared_nameAdam/conv2d_24/kernel/m

+Adam/conv2d_24/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_24/kernel/m*&
_output_shapes
: *
dtype0

Adam/conv2d_24/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameAdam/conv2d_24/bias/m
{
)Adam/conv2d_24/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_24/bias/m*
_output_shapes
: *
dtype0

Adam/conv2d_25/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*(
shared_nameAdam/conv2d_25/kernel/m

+Adam/conv2d_25/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_25/kernel/m*&
_output_shapes
: @*
dtype0

Adam/conv2d_25/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/conv2d_25/bias/m
{
)Adam/conv2d_25/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_25/bias/m*
_output_shapes
:@*
dtype0

Adam/conv2d_26/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*(
shared_nameAdam/conv2d_26/kernel/m

+Adam/conv2d_26/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_26/kernel/m*'
_output_shapes
:@*
dtype0

Adam/conv2d_26/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/conv2d_26/bias/m
|
)Adam/conv2d_26/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_26/bias/m*
_output_shapes	
:*
dtype0

Adam/dense_16/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
$*'
shared_nameAdam/dense_16/kernel/m

*Adam/dense_16/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_16/kernel/m* 
_output_shapes
:
$*
dtype0

Adam/dense_16/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/dense_16/bias/m
z
(Adam/dense_16/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_16/bias/m*
_output_shapes	
:*
dtype0

Adam/dense_17/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*'
shared_nameAdam/dense_17/kernel/m

*Adam/dense_17/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_17/kernel/m*
_output_shapes
:	*
dtype0

Adam/dense_17/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/dense_17/bias/m
y
(Adam/dense_17/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_17/bias/m*
_output_shapes
:*
dtype0

Adam/conv2d_24/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *(
shared_nameAdam/conv2d_24/kernel/v

+Adam/conv2d_24/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_24/kernel/v*&
_output_shapes
: *
dtype0

Adam/conv2d_24/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameAdam/conv2d_24/bias/v
{
)Adam/conv2d_24/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_24/bias/v*
_output_shapes
: *
dtype0

Adam/conv2d_25/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*(
shared_nameAdam/conv2d_25/kernel/v

+Adam/conv2d_25/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_25/kernel/v*&
_output_shapes
: @*
dtype0

Adam/conv2d_25/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameAdam/conv2d_25/bias/v
{
)Adam/conv2d_25/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_25/bias/v*
_output_shapes
:@*
dtype0

Adam/conv2d_26/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*(
shared_nameAdam/conv2d_26/kernel/v

+Adam/conv2d_26/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_26/kernel/v*'
_output_shapes
:@*
dtype0

Adam/conv2d_26/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/conv2d_26/bias/v
|
)Adam/conv2d_26/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_26/bias/v*
_output_shapes	
:*
dtype0

Adam/dense_16/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
$*'
shared_nameAdam/dense_16/kernel/v

*Adam/dense_16/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_16/kernel/v* 
_output_shapes
:
$*
dtype0

Adam/dense_16/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/dense_16/bias/v
z
(Adam/dense_16/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_16/bias/v*
_output_shapes	
:*
dtype0

Adam/dense_17/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*'
shared_nameAdam/dense_17/kernel/v

*Adam/dense_17/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_17/kernel/v*
_output_shapes
:	*
dtype0

Adam/dense_17/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/dense_17/bias/v
y
(Adam/dense_17/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_17/bias/v*
_output_shapes
:*
dtype0

NoOpNoOp
Ю@
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*@
valueџ?Bќ? Bѕ?

layer-0
layer_with_weights-0
layer-1
layer-2
layer_with_weights-1
layer-3
layer-4
layer_with_weights-2
layer-5
layer-6
layer-7
	layer-8

layer_with_weights-3

layer-9
layer_with_weights-4
layer-10
	optimizer
trainable_variables
	variables
regularization_losses
	keras_api

signatures
 
h

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
R
trainable_variables
	variables
regularization_losses
	keras_api
h

kernel
bias
trainable_variables
	variables
 regularization_losses
!	keras_api
R
"trainable_variables
#	variables
$regularization_losses
%	keras_api
h

&kernel
'bias
(trainable_variables
)	variables
*regularization_losses
+	keras_api
R
,trainable_variables
-	variables
.regularization_losses
/	keras_api
R
0trainable_variables
1	variables
2regularization_losses
3	keras_api
R
4trainable_variables
5	variables
6regularization_losses
7	keras_api
h

8kernel
9bias
:trainable_variables
;	variables
<regularization_losses
=	keras_api
h

>kernel
?bias
@trainable_variables
A	variables
Bregularization_losses
C	keras_api

Diter

Ebeta_1

Fbeta_2
	Gdecay
Hlearning_ratemmmm&m'm8m9m>m?mvvvv&v'v8v9v>v?v
F
0
1
2
3
&4
'5
86
97
>8
?9
F
0
1
2
3
&4
'5
86
97
>8
?9
 

Inon_trainable_variables
trainable_variables
Jmetrics

Klayers
	variables
regularization_losses
Llayer_regularization_losses
 
\Z
VARIABLE_VALUEconv2d_24/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_24/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 

Mnon_trainable_variables
trainable_variables
Nmetrics

Olayers
	variables
regularization_losses
Player_regularization_losses
 
 
 

Qnon_trainable_variables
trainable_variables
Rmetrics

Slayers
	variables
regularization_losses
Tlayer_regularization_losses
\Z
VARIABLE_VALUEconv2d_25/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_25/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 

Unon_trainable_variables
trainable_variables
Vmetrics

Wlayers
	variables
 regularization_losses
Xlayer_regularization_losses
 
 
 

Ynon_trainable_variables
"trainable_variables
Zmetrics

[layers
#	variables
$regularization_losses
\layer_regularization_losses
\Z
VARIABLE_VALUEconv2d_26/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_26/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

&0
'1

&0
'1
 

]non_trainable_variables
(trainable_variables
^metrics

_layers
)	variables
*regularization_losses
`layer_regularization_losses
 
 
 

anon_trainable_variables
,trainable_variables
bmetrics

clayers
-	variables
.regularization_losses
dlayer_regularization_losses
 
 
 

enon_trainable_variables
0trainable_variables
fmetrics

glayers
1	variables
2regularization_losses
hlayer_regularization_losses
 
 
 

inon_trainable_variables
4trainable_variables
jmetrics

klayers
5	variables
6regularization_losses
llayer_regularization_losses
[Y
VARIABLE_VALUEdense_16/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_16/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE

80
91

80
91
 

mnon_trainable_variables
:trainable_variables
nmetrics

olayers
;	variables
<regularization_losses
player_regularization_losses
[Y
VARIABLE_VALUEdense_17/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_17/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE

>0
?1

>0
?1
 

qnon_trainable_variables
@trainable_variables
rmetrics

slayers
A	variables
Bregularization_losses
tlayer_regularization_losses
HF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
 

u0
F
0
1
2
3
4
5
6
	7

8
9
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
x
	vtotal
	wcount
x
_fn_kwargs
ytrainable_variables
z	variables
{regularization_losses
|	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE
 
 

v0
w1
 

}non_trainable_variables
ytrainable_variables
~metrics

layers
z	variables
{regularization_losses
 layer_regularization_losses

v0
w1
 
 
 
}
VARIABLE_VALUEAdam/conv2d_24/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_24/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_25/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_25/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_26/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_26/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_16/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_16/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_17/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_17/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_24/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_24/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_25/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_25/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/conv2d_26/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/conv2d_26/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_16/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_16/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_17/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_17/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

serving_default_conv2d_24_inputPlaceholder*/
_output_shapes
:џџџџџџџџџ@@*
dtype0*$
shape:џџџџџџџџџ@@
в
StatefulPartitionedCallStatefulPartitionedCallserving_default_conv2d_24_inputconv2d_24/kernelconv2d_24/biasconv2d_25/kernelconv2d_25/biasconv2d_26/kernelconv2d_26/biasdense_16/kerneldense_16/biasdense_17/kerneldense_17/bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:џџџџџџџџџ**
config_proto

CPU

GPU 2J 8*-
f(R&
$__inference_signature_wrapper_122525
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
п
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename$conv2d_24/kernel/Read/ReadVariableOp"conv2d_24/bias/Read/ReadVariableOp$conv2d_25/kernel/Read/ReadVariableOp"conv2d_25/bias/Read/ReadVariableOp$conv2d_26/kernel/Read/ReadVariableOp"conv2d_26/bias/Read/ReadVariableOp#dense_16/kernel/Read/ReadVariableOp!dense_16/bias/Read/ReadVariableOp#dense_17/kernel/Read/ReadVariableOp!dense_17/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp+Adam/conv2d_24/kernel/m/Read/ReadVariableOp)Adam/conv2d_24/bias/m/Read/ReadVariableOp+Adam/conv2d_25/kernel/m/Read/ReadVariableOp)Adam/conv2d_25/bias/m/Read/ReadVariableOp+Adam/conv2d_26/kernel/m/Read/ReadVariableOp)Adam/conv2d_26/bias/m/Read/ReadVariableOp*Adam/dense_16/kernel/m/Read/ReadVariableOp(Adam/dense_16/bias/m/Read/ReadVariableOp*Adam/dense_17/kernel/m/Read/ReadVariableOp(Adam/dense_17/bias/m/Read/ReadVariableOp+Adam/conv2d_24/kernel/v/Read/ReadVariableOp)Adam/conv2d_24/bias/v/Read/ReadVariableOp+Adam/conv2d_25/kernel/v/Read/ReadVariableOp)Adam/conv2d_25/bias/v/Read/ReadVariableOp+Adam/conv2d_26/kernel/v/Read/ReadVariableOp)Adam/conv2d_26/bias/v/Read/ReadVariableOp*Adam/dense_16/kernel/v/Read/ReadVariableOp(Adam/dense_16/bias/v/Read/ReadVariableOp*Adam/dense_17/kernel/v/Read/ReadVariableOp(Adam/dense_17/bias/v/Read/ReadVariableOpConst*2
Tin+
)2'	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: **
config_proto

CPU

GPU 2J 8*(
f#R!
__inference__traced_save_122877
і
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d_24/kernelconv2d_24/biasconv2d_25/kernelconv2d_25/biasconv2d_26/kernelconv2d_26/biasdense_16/kerneldense_16/biasdense_17/kerneldense_17/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcountAdam/conv2d_24/kernel/mAdam/conv2d_24/bias/mAdam/conv2d_25/kernel/mAdam/conv2d_25/bias/mAdam/conv2d_26/kernel/mAdam/conv2d_26/bias/mAdam/dense_16/kernel/mAdam/dense_16/bias/mAdam/dense_17/kernel/mAdam/dense_17/bias/mAdam/conv2d_24/kernel/vAdam/conv2d_24/bias/vAdam/conv2d_25/kernel/vAdam/conv2d_25/bias/vAdam/conv2d_26/kernel/vAdam/conv2d_26/bias/vAdam/dense_16/kernel/vAdam/dense_16/bias/vAdam/dense_17/kernel/vAdam/dense_17/bias/v*1
Tin*
(2&*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: **
config_proto

CPU

GPU 2J 8*+
f&R$
"__inference__traced_restore_123000њ
Ж
h
L__inference_max_pooling2d_25_layer_call_and_return_conditional_losses_122244

inputs
identity­
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ*
ksize
*
paddingVALID*
strides
2	
MaxPool
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ:& "
 
_user_specified_nameinputs
МJ
Ю
__inference__traced_save_122877
file_prefix/
+savev2_conv2d_24_kernel_read_readvariableop-
)savev2_conv2d_24_bias_read_readvariableop/
+savev2_conv2d_25_kernel_read_readvariableop-
)savev2_conv2d_25_bias_read_readvariableop/
+savev2_conv2d_26_kernel_read_readvariableop-
)savev2_conv2d_26_bias_read_readvariableop.
*savev2_dense_16_kernel_read_readvariableop,
(savev2_dense_16_bias_read_readvariableop.
*savev2_dense_17_kernel_read_readvariableop,
(savev2_dense_17_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop6
2savev2_adam_conv2d_24_kernel_m_read_readvariableop4
0savev2_adam_conv2d_24_bias_m_read_readvariableop6
2savev2_adam_conv2d_25_kernel_m_read_readvariableop4
0savev2_adam_conv2d_25_bias_m_read_readvariableop6
2savev2_adam_conv2d_26_kernel_m_read_readvariableop4
0savev2_adam_conv2d_26_bias_m_read_readvariableop5
1savev2_adam_dense_16_kernel_m_read_readvariableop3
/savev2_adam_dense_16_bias_m_read_readvariableop5
1savev2_adam_dense_17_kernel_m_read_readvariableop3
/savev2_adam_dense_17_bias_m_read_readvariableop6
2savev2_adam_conv2d_24_kernel_v_read_readvariableop4
0savev2_adam_conv2d_24_bias_v_read_readvariableop6
2savev2_adam_conv2d_25_kernel_v_read_readvariableop4
0savev2_adam_conv2d_25_bias_v_read_readvariableop6
2savev2_adam_conv2d_26_kernel_v_read_readvariableop4
0savev2_adam_conv2d_26_bias_v_read_readvariableop5
1savev2_adam_dense_16_kernel_v_read_readvariableop3
/savev2_adam_dense_16_bias_v_read_readvariableop5
1savev2_adam_dense_17_kernel_v_read_readvariableop3
/savev2_adam_dense_17_bias_v_read_readvariableop
savev2_1_const

identity_1ЂMergeV2CheckpointsЂSaveV2ЂSaveV2_1Ѕ
StringJoin/inputs_1Const"/device:CPU:0*
_output_shapes
: *
dtype0*<
value3B1 B+_temp_fd26fc6994b245d3a0f31694f064722e/part2
StringJoin/inputs_1

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
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
ShardedFilename/shardІ
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilenameі
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:%*
dtype0*
valueўBћ%B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_namesв
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:%*
dtype0*]
valueTBR%B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0+savev2_conv2d_24_kernel_read_readvariableop)savev2_conv2d_24_bias_read_readvariableop+savev2_conv2d_25_kernel_read_readvariableop)savev2_conv2d_25_bias_read_readvariableop+savev2_conv2d_26_kernel_read_readvariableop)savev2_conv2d_26_bias_read_readvariableop*savev2_dense_16_kernel_read_readvariableop(savev2_dense_16_bias_read_readvariableop*savev2_dense_17_kernel_read_readvariableop(savev2_dense_17_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop2savev2_adam_conv2d_24_kernel_m_read_readvariableop0savev2_adam_conv2d_24_bias_m_read_readvariableop2savev2_adam_conv2d_25_kernel_m_read_readvariableop0savev2_adam_conv2d_25_bias_m_read_readvariableop2savev2_adam_conv2d_26_kernel_m_read_readvariableop0savev2_adam_conv2d_26_bias_m_read_readvariableop1savev2_adam_dense_16_kernel_m_read_readvariableop/savev2_adam_dense_16_bias_m_read_readvariableop1savev2_adam_dense_17_kernel_m_read_readvariableop/savev2_adam_dense_17_bias_m_read_readvariableop2savev2_adam_conv2d_24_kernel_v_read_readvariableop0savev2_adam_conv2d_24_bias_v_read_readvariableop2savev2_adam_conv2d_25_kernel_v_read_readvariableop0savev2_adam_conv2d_25_bias_v_read_readvariableop2savev2_adam_conv2d_26_kernel_v_read_readvariableop0savev2_adam_conv2d_26_bias_v_read_readvariableop1savev2_adam_dense_16_kernel_v_read_readvariableop/savev2_adam_dense_16_bias_v_read_readvariableop1savev2_adam_dense_17_kernel_v_read_readvariableop/savev2_adam_dense_17_bias_v_read_readvariableop"/device:CPU:0*
_output_shapes
 *3
dtypes)
'2%	2
SaveV2
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B :2
ShardedFilename_1/shardЌ
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename_1Ђ
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
SaveV2_1/shape_and_slicesЯ
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
22

SaveV2_1у
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixesЌ
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

identity_1Identity_1:output:0*ё
_input_shapesп
м: : : : @:@:@::
$::	:: : : : : : : : : : @:@:@::
$::	:: : : @:@:@::
$::	:: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:+ '
%
_user_specified_namefile_prefix
№I
я
!__inference__wrapped_model_122184
conv2d_24_input9
5sequential_8_conv2d_24_conv2d_readvariableop_resource:
6sequential_8_conv2d_24_biasadd_readvariableop_resource9
5sequential_8_conv2d_25_conv2d_readvariableop_resource:
6sequential_8_conv2d_25_biasadd_readvariableop_resource9
5sequential_8_conv2d_26_conv2d_readvariableop_resource:
6sequential_8_conv2d_26_biasadd_readvariableop_resource8
4sequential_8_dense_16_matmul_readvariableop_resource9
5sequential_8_dense_16_biasadd_readvariableop_resource8
4sequential_8_dense_17_matmul_readvariableop_resource9
5sequential_8_dense_17_biasadd_readvariableop_resource
identityЂ-sequential_8/conv2d_24/BiasAdd/ReadVariableOpЂ,sequential_8/conv2d_24/Conv2D/ReadVariableOpЂ-sequential_8/conv2d_25/BiasAdd/ReadVariableOpЂ,sequential_8/conv2d_25/Conv2D/ReadVariableOpЂ-sequential_8/conv2d_26/BiasAdd/ReadVariableOpЂ,sequential_8/conv2d_26/Conv2D/ReadVariableOpЂ,sequential_8/dense_16/BiasAdd/ReadVariableOpЂ+sequential_8/dense_16/MatMul/ReadVariableOpЂ,sequential_8/dense_17/BiasAdd/ReadVariableOpЂ+sequential_8/dense_17/MatMul/ReadVariableOpк
,sequential_8/conv2d_24/Conv2D/ReadVariableOpReadVariableOp5sequential_8_conv2d_24_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02.
,sequential_8/conv2d_24/Conv2D/ReadVariableOpђ
sequential_8/conv2d_24/Conv2DConv2Dconv2d_24_input4sequential_8/conv2d_24/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ>> *
paddingVALID*
strides
2
sequential_8/conv2d_24/Conv2Dб
-sequential_8/conv2d_24/BiasAdd/ReadVariableOpReadVariableOp6sequential_8_conv2d_24_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02/
-sequential_8/conv2d_24/BiasAdd/ReadVariableOpф
sequential_8/conv2d_24/BiasAddBiasAdd&sequential_8/conv2d_24/Conv2D:output:05sequential_8/conv2d_24/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ>> 2 
sequential_8/conv2d_24/BiasAddЅ
sequential_8/conv2d_24/ReluRelu'sequential_8/conv2d_24/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ>> 2
sequential_8/conv2d_24/Reluё
%sequential_8/max_pooling2d_24/MaxPoolMaxPool)sequential_8/conv2d_24/Relu:activations:0*/
_output_shapes
:џџџџџџџџџ *
ksize
*
paddingVALID*
strides
2'
%sequential_8/max_pooling2d_24/MaxPoolк
,sequential_8/conv2d_25/Conv2D/ReadVariableOpReadVariableOp5sequential_8_conv2d_25_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02.
,sequential_8/conv2d_25/Conv2D/ReadVariableOp
sequential_8/conv2d_25/Conv2DConv2D.sequential_8/max_pooling2d_24/MaxPool:output:04sequential_8/conv2d_25/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ@*
paddingVALID*
strides
2
sequential_8/conv2d_25/Conv2Dб
-sequential_8/conv2d_25/BiasAdd/ReadVariableOpReadVariableOp6sequential_8_conv2d_25_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-sequential_8/conv2d_25/BiasAdd/ReadVariableOpф
sequential_8/conv2d_25/BiasAddBiasAdd&sequential_8/conv2d_25/Conv2D:output:05sequential_8/conv2d_25/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ@2 
sequential_8/conv2d_25/BiasAddЅ
sequential_8/conv2d_25/ReluRelu'sequential_8/conv2d_25/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
sequential_8/conv2d_25/Reluё
%sequential_8/max_pooling2d_25/MaxPoolMaxPool)sequential_8/conv2d_25/Relu:activations:0*/
_output_shapes
:џџџџџџџџџ@*
ksize
*
paddingVALID*
strides
2'
%sequential_8/max_pooling2d_25/MaxPoolл
,sequential_8/conv2d_26/Conv2D/ReadVariableOpReadVariableOp5sequential_8_conv2d_26_conv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02.
,sequential_8/conv2d_26/Conv2D/ReadVariableOp
sequential_8/conv2d_26/Conv2DConv2D.sequential_8/max_pooling2d_25/MaxPool:output:04sequential_8/conv2d_26/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ*
paddingVALID*
strides
2
sequential_8/conv2d_26/Conv2Dв
-sequential_8/conv2d_26/BiasAdd/ReadVariableOpReadVariableOp6sequential_8_conv2d_26_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02/
-sequential_8/conv2d_26/BiasAdd/ReadVariableOpх
sequential_8/conv2d_26/BiasAddBiasAdd&sequential_8/conv2d_26/Conv2D:output:05sequential_8/conv2d_26/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ2 
sequential_8/conv2d_26/BiasAddІ
sequential_8/conv2d_26/ReluRelu'sequential_8/conv2d_26/BiasAdd:output:0*
T0*0
_output_shapes
:џџџџџџџџџ2
sequential_8/conv2d_26/Reluђ
%sequential_8/max_pooling2d_26/MaxPoolMaxPool)sequential_8/conv2d_26/Relu:activations:0*0
_output_shapes
:џџџџџџџџџ*
ksize
*
paddingVALID*
strides
2'
%sequential_8/max_pooling2d_26/MaxPool
sequential_8/flatten_8/ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2
sequential_8/flatten_8/Constе
sequential_8/flatten_8/ReshapeReshape.sequential_8/max_pooling2d_26/MaxPool:output:0%sequential_8/flatten_8/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ$2 
sequential_8/flatten_8/ReshapeЌ
 sequential_8/dropout_14/IdentityIdentity'sequential_8/flatten_8/Reshape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ$2"
 sequential_8/dropout_14/Identityб
+sequential_8/dense_16/MatMul/ReadVariableOpReadVariableOp4sequential_8_dense_16_matmul_readvariableop_resource* 
_output_shapes
:
$*
dtype02-
+sequential_8/dense_16/MatMul/ReadVariableOpй
sequential_8/dense_16/MatMulMatMul)sequential_8/dropout_14/Identity:output:03sequential_8/dense_16/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
sequential_8/dense_16/MatMulЯ
,sequential_8/dense_16/BiasAdd/ReadVariableOpReadVariableOp5sequential_8_dense_16_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02.
,sequential_8/dense_16/BiasAdd/ReadVariableOpк
sequential_8/dense_16/BiasAddBiasAdd&sequential_8/dense_16/MatMul:product:04sequential_8/dense_16/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
sequential_8/dense_16/BiasAdd
sequential_8/dense_16/ReluRelu&sequential_8/dense_16/BiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
sequential_8/dense_16/Reluа
+sequential_8/dense_17/MatMul/ReadVariableOpReadVariableOp4sequential_8_dense_17_matmul_readvariableop_resource*
_output_shapes
:	*
dtype02-
+sequential_8/dense_17/MatMul/ReadVariableOpз
sequential_8/dense_17/MatMulMatMul(sequential_8/dense_16/Relu:activations:03sequential_8/dense_17/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
sequential_8/dense_17/MatMulЮ
,sequential_8/dense_17/BiasAdd/ReadVariableOpReadVariableOp5sequential_8_dense_17_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02.
,sequential_8/dense_17/BiasAdd/ReadVariableOpй
sequential_8/dense_17/BiasAddBiasAdd&sequential_8/dense_17/MatMul:product:04sequential_8/dense_17/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
sequential_8/dense_17/BiasAddЃ
sequential_8/dense_17/SoftmaxSoftmax&sequential_8/dense_17/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
sequential_8/dense_17/Softmaxв
IdentityIdentity'sequential_8/dense_17/Softmax:softmax:0.^sequential_8/conv2d_24/BiasAdd/ReadVariableOp-^sequential_8/conv2d_24/Conv2D/ReadVariableOp.^sequential_8/conv2d_25/BiasAdd/ReadVariableOp-^sequential_8/conv2d_25/Conv2D/ReadVariableOp.^sequential_8/conv2d_26/BiasAdd/ReadVariableOp-^sequential_8/conv2d_26/Conv2D/ReadVariableOp-^sequential_8/dense_16/BiasAdd/ReadVariableOp,^sequential_8/dense_16/MatMul/ReadVariableOp-^sequential_8/dense_17/BiasAdd/ReadVariableOp,^sequential_8/dense_17/MatMul/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:џџџџџџџџџ@@::::::::::2^
-sequential_8/conv2d_24/BiasAdd/ReadVariableOp-sequential_8/conv2d_24/BiasAdd/ReadVariableOp2\
,sequential_8/conv2d_24/Conv2D/ReadVariableOp,sequential_8/conv2d_24/Conv2D/ReadVariableOp2^
-sequential_8/conv2d_25/BiasAdd/ReadVariableOp-sequential_8/conv2d_25/BiasAdd/ReadVariableOp2\
,sequential_8/conv2d_25/Conv2D/ReadVariableOp,sequential_8/conv2d_25/Conv2D/ReadVariableOp2^
-sequential_8/conv2d_26/BiasAdd/ReadVariableOp-sequential_8/conv2d_26/BiasAdd/ReadVariableOp2\
,sequential_8/conv2d_26/Conv2D/ReadVariableOp,sequential_8/conv2d_26/Conv2D/ReadVariableOp2\
,sequential_8/dense_16/BiasAdd/ReadVariableOp,sequential_8/dense_16/BiasAdd/ReadVariableOp2Z
+sequential_8/dense_16/MatMul/ReadVariableOp+sequential_8/dense_16/MatMul/ReadVariableOp2\
,sequential_8/dense_17/BiasAdd/ReadVariableOp,sequential_8/dense_17/BiasAdd/ReadVariableOp2Z
+sequential_8/dense_17/MatMul/ReadVariableOp+sequential_8/dense_17/MatMul/ReadVariableOp:/ +
)
_user_specified_nameconv2d_24_input
Э
M
1__inference_max_pooling2d_25_layer_call_fn_122250

inputs
identityз
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ**
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_max_pooling2d_25_layer_call_and_return_conditional_losses_1222442
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ:& "
 
_user_specified_nameinputs
Й.

H__inference_sequential_8_layer_call_and_return_conditional_losses_122449

inputs,
(conv2d_24_statefulpartitionedcall_args_1,
(conv2d_24_statefulpartitionedcall_args_2,
(conv2d_25_statefulpartitionedcall_args_1,
(conv2d_25_statefulpartitionedcall_args_2,
(conv2d_26_statefulpartitionedcall_args_1,
(conv2d_26_statefulpartitionedcall_args_2+
'dense_16_statefulpartitionedcall_args_1+
'dense_16_statefulpartitionedcall_args_2+
'dense_17_statefulpartitionedcall_args_1+
'dense_17_statefulpartitionedcall_args_2
identityЂ!conv2d_24/StatefulPartitionedCallЂ!conv2d_25/StatefulPartitionedCallЂ!conv2d_26/StatefulPartitionedCallЂ dense_16/StatefulPartitionedCallЂ dense_17/StatefulPartitionedCallЂ"dropout_14/StatefulPartitionedCallЗ
!conv2d_24/StatefulPartitionedCallStatefulPartitionedCallinputs(conv2d_24_statefulpartitionedcall_args_1(conv2d_24_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ>> **
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_24_layer_call_and_return_conditional_losses_1221972#
!conv2d_24/StatefulPartitionedCall
 max_pooling2d_24/PartitionedCallPartitionedCall*conv2d_24/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ **
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_max_pooling2d_24_layer_call_and_return_conditional_losses_1222112"
 max_pooling2d_24/PartitionedCallк
!conv2d_25/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_24/PartitionedCall:output:0(conv2d_25_statefulpartitionedcall_args_1(conv2d_25_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ@**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_25_layer_call_and_return_conditional_losses_1222302#
!conv2d_25/StatefulPartitionedCall
 max_pooling2d_25/PartitionedCallPartitionedCall*conv2d_25/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ@**
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_max_pooling2d_25_layer_call_and_return_conditional_losses_1222442"
 max_pooling2d_25/PartitionedCallл
!conv2d_26/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_25/PartitionedCall:output:0(conv2d_26_statefulpartitionedcall_args_1(conv2d_26_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:џџџџџџџџџ**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_26_layer_call_and_return_conditional_losses_1222632#
!conv2d_26/StatefulPartitionedCall
 max_pooling2d_26/PartitionedCallPartitionedCall*conv2d_26/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:џџџџџџџџџ**
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_max_pooling2d_26_layer_call_and_return_conditional_losses_1222772"
 max_pooling2d_26/PartitionedCallх
flatten_8/PartitionedCallPartitionedCall)max_pooling2d_26/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:џџџџџџџџџ$**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_flatten_8_layer_call_and_return_conditional_losses_1223052
flatten_8/PartitionedCallљ
"dropout_14/StatefulPartitionedCallStatefulPartitionedCall"flatten_8/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:џџџџџџџџџ$**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_dropout_14_layer_call_and_return_conditional_losses_1223332$
"dropout_14/StatefulPartitionedCallа
 dense_16/StatefulPartitionedCallStatefulPartitionedCall+dropout_14/StatefulPartitionedCall:output:0'dense_16_statefulpartitionedcall_args_1'dense_16_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:џџџџџџџџџ**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_dense_16_layer_call_and_return_conditional_losses_1223622"
 dense_16/StatefulPartitionedCallЭ
 dense_17/StatefulPartitionedCallStatefulPartitionedCall)dense_16/StatefulPartitionedCall:output:0'dense_17_statefulpartitionedcall_args_1'dense_17_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:џџџџџџџџџ**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_dense_17_layer_call_and_return_conditional_losses_1223852"
 dense_17/StatefulPartitionedCallд
IdentityIdentity)dense_17/StatefulPartitionedCall:output:0"^conv2d_24/StatefulPartitionedCall"^conv2d_25/StatefulPartitionedCall"^conv2d_26/StatefulPartitionedCall!^dense_16/StatefulPartitionedCall!^dense_17/StatefulPartitionedCall#^dropout_14/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:џџџџџџџџџ@@::::::::::2F
!conv2d_24/StatefulPartitionedCall!conv2d_24/StatefulPartitionedCall2F
!conv2d_25/StatefulPartitionedCall!conv2d_25/StatefulPartitionedCall2F
!conv2d_26/StatefulPartitionedCall!conv2d_26/StatefulPartitionedCall2D
 dense_16/StatefulPartitionedCall dense_16/StatefulPartitionedCall2D
 dense_17/StatefulPartitionedCall dense_17/StatefulPartitionedCall2H
"dropout_14/StatefulPartitionedCall"dropout_14/StatefulPartitionedCall:& "
 
_user_specified_nameinputs
д.

H__inference_sequential_8_layer_call_and_return_conditional_losses_122398
conv2d_24_input,
(conv2d_24_statefulpartitionedcall_args_1,
(conv2d_24_statefulpartitionedcall_args_2,
(conv2d_25_statefulpartitionedcall_args_1,
(conv2d_25_statefulpartitionedcall_args_2,
(conv2d_26_statefulpartitionedcall_args_1,
(conv2d_26_statefulpartitionedcall_args_2+
'dense_16_statefulpartitionedcall_args_1+
'dense_16_statefulpartitionedcall_args_2+
'dense_17_statefulpartitionedcall_args_1+
'dense_17_statefulpartitionedcall_args_2
identityЂ!conv2d_24/StatefulPartitionedCallЂ!conv2d_25/StatefulPartitionedCallЂ!conv2d_26/StatefulPartitionedCallЂ dense_16/StatefulPartitionedCallЂ dense_17/StatefulPartitionedCallЂ"dropout_14/StatefulPartitionedCallР
!conv2d_24/StatefulPartitionedCallStatefulPartitionedCallconv2d_24_input(conv2d_24_statefulpartitionedcall_args_1(conv2d_24_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ>> **
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_24_layer_call_and_return_conditional_losses_1221972#
!conv2d_24/StatefulPartitionedCall
 max_pooling2d_24/PartitionedCallPartitionedCall*conv2d_24/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ **
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_max_pooling2d_24_layer_call_and_return_conditional_losses_1222112"
 max_pooling2d_24/PartitionedCallк
!conv2d_25/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_24/PartitionedCall:output:0(conv2d_25_statefulpartitionedcall_args_1(conv2d_25_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ@**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_25_layer_call_and_return_conditional_losses_1222302#
!conv2d_25/StatefulPartitionedCall
 max_pooling2d_25/PartitionedCallPartitionedCall*conv2d_25/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ@**
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_max_pooling2d_25_layer_call_and_return_conditional_losses_1222442"
 max_pooling2d_25/PartitionedCallл
!conv2d_26/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_25/PartitionedCall:output:0(conv2d_26_statefulpartitionedcall_args_1(conv2d_26_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:џџџџџџџџџ**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_26_layer_call_and_return_conditional_losses_1222632#
!conv2d_26/StatefulPartitionedCall
 max_pooling2d_26/PartitionedCallPartitionedCall*conv2d_26/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:џџџџџџџџџ**
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_max_pooling2d_26_layer_call_and_return_conditional_losses_1222772"
 max_pooling2d_26/PartitionedCallх
flatten_8/PartitionedCallPartitionedCall)max_pooling2d_26/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:џџџџџџџџџ$**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_flatten_8_layer_call_and_return_conditional_losses_1223052
flatten_8/PartitionedCallљ
"dropout_14/StatefulPartitionedCallStatefulPartitionedCall"flatten_8/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:џџџџџџџџџ$**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_dropout_14_layer_call_and_return_conditional_losses_1223332$
"dropout_14/StatefulPartitionedCallа
 dense_16/StatefulPartitionedCallStatefulPartitionedCall+dropout_14/StatefulPartitionedCall:output:0'dense_16_statefulpartitionedcall_args_1'dense_16_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:џџџџџџџџџ**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_dense_16_layer_call_and_return_conditional_losses_1223622"
 dense_16/StatefulPartitionedCallЭ
 dense_17/StatefulPartitionedCallStatefulPartitionedCall)dense_16/StatefulPartitionedCall:output:0'dense_17_statefulpartitionedcall_args_1'dense_17_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:џџџџџџџџџ**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_dense_17_layer_call_and_return_conditional_losses_1223852"
 dense_17/StatefulPartitionedCallд
IdentityIdentity)dense_17/StatefulPartitionedCall:output:0"^conv2d_24/StatefulPartitionedCall"^conv2d_25/StatefulPartitionedCall"^conv2d_26/StatefulPartitionedCall!^dense_16/StatefulPartitionedCall!^dense_17/StatefulPartitionedCall#^dropout_14/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:џџџџџџџџџ@@::::::::::2F
!conv2d_24/StatefulPartitionedCall!conv2d_24/StatefulPartitionedCall2F
!conv2d_25/StatefulPartitionedCall!conv2d_25/StatefulPartitionedCall2F
!conv2d_26/StatefulPartitionedCall!conv2d_26/StatefulPartitionedCall2D
 dense_16/StatefulPartitionedCall dense_16/StatefulPartitionedCall2D
 dense_17/StatefulPartitionedCall dense_17/StatefulPartitionedCall2H
"dropout_14/StatefulPartitionedCall"dropout_14/StatefulPartitionedCall:/ +
)
_user_specified_nameconv2d_24_input
Э
M
1__inference_max_pooling2d_24_layer_call_fn_122217

inputs
identityз
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ**
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_max_pooling2d_24_layer_call_and_return_conditional_losses_1222112
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ:& "
 
_user_specified_nameinputs
Ћ
e
F__inference_dropout_14_layer_call_and_return_conditional_losses_122691

inputs
identitya
dropout/rateConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/rateT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape}
dropout/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2
dropout/random_uniform/min}
dropout/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
dropout/random_uniform/maxЕ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ$*
dtype02&
$dropout/random_uniform/RandomUniformЊ
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: 2
dropout/random_uniform/subС
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*(
_output_shapes
:џџџџџџџџџ$2
dropout/random_uniform/mulЏ
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*(
_output_shapes
:џџџџџџџџџ$2
dropout/random_uniformc
dropout/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
dropout/sub/xq
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: 2
dropout/subk
dropout/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
dropout/truediv/x{
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: 2
dropout/truedivЂ
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*(
_output_shapes
:џџџџџџџџџ$2
dropout/GreaterEqualq
dropout/mulMulinputsdropout/truediv:z:0*
T0*(
_output_shapes
:џџџџџџџџџ$2
dropout/mul
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:џџџџџџџџџ$2
dropout/Cast{
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:џџџџџџџџџ$2
dropout/mul_1f
IdentityIdentitydropout/mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ$2

Identity"
identityIdentity:output:0*'
_input_shapes
:џџџџџџџџџ$:& "
 
_user_specified_nameinputs
ъ
о
E__inference_conv2d_25_layer_call_and_return_conditional_losses_122230

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂConv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rate
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02
Conv2D/ReadVariableOpЖ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2
ReluБ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
Э	
н
D__inference_dense_16_layer_call_and_return_conditional_losses_122362

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂMatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
$*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
Relu
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ$::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
 -
ъ
H__inference_sequential_8_layer_call_and_return_conditional_losses_122422
conv2d_24_input,
(conv2d_24_statefulpartitionedcall_args_1,
(conv2d_24_statefulpartitionedcall_args_2,
(conv2d_25_statefulpartitionedcall_args_1,
(conv2d_25_statefulpartitionedcall_args_2,
(conv2d_26_statefulpartitionedcall_args_1,
(conv2d_26_statefulpartitionedcall_args_2+
'dense_16_statefulpartitionedcall_args_1+
'dense_16_statefulpartitionedcall_args_2+
'dense_17_statefulpartitionedcall_args_1+
'dense_17_statefulpartitionedcall_args_2
identityЂ!conv2d_24/StatefulPartitionedCallЂ!conv2d_25/StatefulPartitionedCallЂ!conv2d_26/StatefulPartitionedCallЂ dense_16/StatefulPartitionedCallЂ dense_17/StatefulPartitionedCallР
!conv2d_24/StatefulPartitionedCallStatefulPartitionedCallconv2d_24_input(conv2d_24_statefulpartitionedcall_args_1(conv2d_24_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ>> **
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_24_layer_call_and_return_conditional_losses_1221972#
!conv2d_24/StatefulPartitionedCall
 max_pooling2d_24/PartitionedCallPartitionedCall*conv2d_24/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ **
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_max_pooling2d_24_layer_call_and_return_conditional_losses_1222112"
 max_pooling2d_24/PartitionedCallк
!conv2d_25/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_24/PartitionedCall:output:0(conv2d_25_statefulpartitionedcall_args_1(conv2d_25_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ@**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_25_layer_call_and_return_conditional_losses_1222302#
!conv2d_25/StatefulPartitionedCall
 max_pooling2d_25/PartitionedCallPartitionedCall*conv2d_25/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ@**
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_max_pooling2d_25_layer_call_and_return_conditional_losses_1222442"
 max_pooling2d_25/PartitionedCallл
!conv2d_26/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_25/PartitionedCall:output:0(conv2d_26_statefulpartitionedcall_args_1(conv2d_26_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:џџџџџџџџџ**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_26_layer_call_and_return_conditional_losses_1222632#
!conv2d_26/StatefulPartitionedCall
 max_pooling2d_26/PartitionedCallPartitionedCall*conv2d_26/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:џџџџџџџџџ**
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_max_pooling2d_26_layer_call_and_return_conditional_losses_1222772"
 max_pooling2d_26/PartitionedCallх
flatten_8/PartitionedCallPartitionedCall)max_pooling2d_26/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:џџџџџџџџџ$**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_flatten_8_layer_call_and_return_conditional_losses_1223052
flatten_8/PartitionedCallс
dropout_14/PartitionedCallPartitionedCall"flatten_8/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:џџџџџџџџџ$**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_dropout_14_layer_call_and_return_conditional_losses_1223382
dropout_14/PartitionedCallШ
 dense_16/StatefulPartitionedCallStatefulPartitionedCall#dropout_14/PartitionedCall:output:0'dense_16_statefulpartitionedcall_args_1'dense_16_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:џџџџџџџџџ**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_dense_16_layer_call_and_return_conditional_losses_1223622"
 dense_16/StatefulPartitionedCallЭ
 dense_17/StatefulPartitionedCallStatefulPartitionedCall)dense_16/StatefulPartitionedCall:output:0'dense_17_statefulpartitionedcall_args_1'dense_17_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:џџџџџџџџџ**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_dense_17_layer_call_and_return_conditional_losses_1223852"
 dense_17/StatefulPartitionedCallЏ
IdentityIdentity)dense_17/StatefulPartitionedCall:output:0"^conv2d_24/StatefulPartitionedCall"^conv2d_25/StatefulPartitionedCall"^conv2d_26/StatefulPartitionedCall!^dense_16/StatefulPartitionedCall!^dense_17/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:џџџџџџџџџ@@::::::::::2F
!conv2d_24/StatefulPartitionedCall!conv2d_24/StatefulPartitionedCall2F
!conv2d_25/StatefulPartitionedCall!conv2d_25/StatefulPartitionedCall2F
!conv2d_26/StatefulPartitionedCall!conv2d_26/StatefulPartitionedCall2D
 dense_16/StatefulPartitionedCall dense_16/StatefulPartitionedCall2D
 dense_17/StatefulPartitionedCall dense_17/StatefulPartitionedCall:/ +
)
_user_specified_nameconv2d_24_input
р
F
*__inference_flatten_8_layer_call_fn_122671

inputs
identityЎ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:џџџџџџџџџ$**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_flatten_8_layer_call_and_return_conditional_losses_1223052
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:џџџџџџџџџ$2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ:& "
 
_user_specified_nameinputs
ч
и
-__inference_sequential_8_layer_call_fn_122501
conv2d_24_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallconv2d_24_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:џџџџџџџџџ**
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_sequential_8_layer_call_and_return_conditional_losses_1224882
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:џџџџџџџџџ@@::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:/ +
)
_user_specified_nameconv2d_24_input
Ь
Я
-__inference_sequential_8_layer_call_fn_122660

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:џџџџџџџџџ**
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_sequential_8_layer_call_and_return_conditional_losses_1224882
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:џџџџџџџџџ@@::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
Ь
Я
-__inference_sequential_8_layer_call_fn_122645

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:џџџџџџџџџ**
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_sequential_8_layer_call_and_return_conditional_losses_1224492
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:џџџџџџџџџ@@::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
Ћ
e
F__inference_dropout_14_layer_call_and_return_conditional_losses_122333

inputs
identitya
dropout/rateConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/rateT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape}
dropout/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2
dropout/random_uniform/min}
dropout/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
dropout/random_uniform/maxЕ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ$*
dtype02&
$dropout/random_uniform/RandomUniformЊ
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: 2
dropout/random_uniform/subС
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*(
_output_shapes
:џџџџџџџџџ$2
dropout/random_uniform/mulЏ
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*(
_output_shapes
:џџџџџџџџџ$2
dropout/random_uniformc
dropout/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
dropout/sub/xq
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: 2
dropout/subk
dropout/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
dropout/truediv/x{
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: 2
dropout/truedivЂ
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*(
_output_shapes
:џџџџџџџџџ$2
dropout/GreaterEqualq
dropout/mulMulinputsdropout/truediv:z:0*
T0*(
_output_shapes
:џџџџџџџџџ$2
dropout/mul
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:џџџџџџџџџ$2
dropout/Cast{
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:џџџџџџџџџ$2
dropout/mul_1f
IdentityIdentitydropout/mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџ$2

Identity"
identityIdentity:output:0*'
_input_shapes
:џџџџџџџџџ$:& "
 
_user_specified_nameinputs
к
G
+__inference_dropout_14_layer_call_fn_122706

inputs
identityЏ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:џџџџџџџџџ$**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_dropout_14_layer_call_and_return_conditional_losses_1223382
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:џџџџџџџџџ$2

Identity"
identityIdentity:output:0*'
_input_shapes
:џџџџџџџџџ$:& "
 
_user_specified_nameinputs
Я	
н
D__inference_dense_17_layer_call_and_return_conditional_losses_122735

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂMatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2	
Softmax
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs

a
E__inference_flatten_8_layer_call_and_return_conditional_losses_122305

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:џџџџџџџџџ$2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ$2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ:& "
 
_user_specified_nameinputs
Э
M
1__inference_max_pooling2d_26_layer_call_fn_122283

inputs
identityз
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ**
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_max_pooling2d_26_layer_call_and_return_conditional_losses_1222772
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ:& "
 
_user_specified_nameinputs
пN

H__inference_sequential_8_layer_call_and_return_conditional_losses_122585

inputs,
(conv2d_24_conv2d_readvariableop_resource-
)conv2d_24_biasadd_readvariableop_resource,
(conv2d_25_conv2d_readvariableop_resource-
)conv2d_25_biasadd_readvariableop_resource,
(conv2d_26_conv2d_readvariableop_resource-
)conv2d_26_biasadd_readvariableop_resource+
'dense_16_matmul_readvariableop_resource,
(dense_16_biasadd_readvariableop_resource+
'dense_17_matmul_readvariableop_resource,
(dense_17_biasadd_readvariableop_resource
identityЂ conv2d_24/BiasAdd/ReadVariableOpЂconv2d_24/Conv2D/ReadVariableOpЂ conv2d_25/BiasAdd/ReadVariableOpЂconv2d_25/Conv2D/ReadVariableOpЂ conv2d_26/BiasAdd/ReadVariableOpЂconv2d_26/Conv2D/ReadVariableOpЂdense_16/BiasAdd/ReadVariableOpЂdense_16/MatMul/ReadVariableOpЂdense_17/BiasAdd/ReadVariableOpЂdense_17/MatMul/ReadVariableOpГ
conv2d_24/Conv2D/ReadVariableOpReadVariableOp(conv2d_24_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02!
conv2d_24/Conv2D/ReadVariableOpТ
conv2d_24/Conv2DConv2Dinputs'conv2d_24/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ>> *
paddingVALID*
strides
2
conv2d_24/Conv2DЊ
 conv2d_24/BiasAdd/ReadVariableOpReadVariableOp)conv2d_24_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_24/BiasAdd/ReadVariableOpА
conv2d_24/BiasAddBiasAddconv2d_24/Conv2D:output:0(conv2d_24/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ>> 2
conv2d_24/BiasAdd~
conv2d_24/ReluReluconv2d_24/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ>> 2
conv2d_24/ReluЪ
max_pooling2d_24/MaxPoolMaxPoolconv2d_24/Relu:activations:0*/
_output_shapes
:џџџџџџџџџ *
ksize
*
paddingVALID*
strides
2
max_pooling2d_24/MaxPoolГ
conv2d_25/Conv2D/ReadVariableOpReadVariableOp(conv2d_25_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02!
conv2d_25/Conv2D/ReadVariableOpн
conv2d_25/Conv2DConv2D!max_pooling2d_24/MaxPool:output:0'conv2d_25/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ@*
paddingVALID*
strides
2
conv2d_25/Conv2DЊ
 conv2d_25/BiasAdd/ReadVariableOpReadVariableOp)conv2d_25_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 conv2d_25/BiasAdd/ReadVariableOpА
conv2d_25/BiasAddBiasAddconv2d_25/Conv2D:output:0(conv2d_25/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
conv2d_25/BiasAdd~
conv2d_25/ReluReluconv2d_25/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
conv2d_25/ReluЪ
max_pooling2d_25/MaxPoolMaxPoolconv2d_25/Relu:activations:0*/
_output_shapes
:џџџџџџџџџ@*
ksize
*
paddingVALID*
strides
2
max_pooling2d_25/MaxPoolД
conv2d_26/Conv2D/ReadVariableOpReadVariableOp(conv2d_26_conv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02!
conv2d_26/Conv2D/ReadVariableOpо
conv2d_26/Conv2DConv2D!max_pooling2d_25/MaxPool:output:0'conv2d_26/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ*
paddingVALID*
strides
2
conv2d_26/Conv2DЋ
 conv2d_26/BiasAdd/ReadVariableOpReadVariableOp)conv2d_26_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02"
 conv2d_26/BiasAdd/ReadVariableOpБ
conv2d_26/BiasAddBiasAddconv2d_26/Conv2D:output:0(conv2d_26/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ2
conv2d_26/BiasAdd
conv2d_26/ReluReluconv2d_26/BiasAdd:output:0*
T0*0
_output_shapes
:џџџџџџџџџ2
conv2d_26/ReluЫ
max_pooling2d_26/MaxPoolMaxPoolconv2d_26/Relu:activations:0*0
_output_shapes
:џџџџџџџџџ*
ksize
*
paddingVALID*
strides
2
max_pooling2d_26/MaxPools
flatten_8/ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2
flatten_8/ConstЁ
flatten_8/ReshapeReshape!max_pooling2d_26/MaxPool:output:0flatten_8/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ$2
flatten_8/Reshapew
dropout_14/dropout/rateConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout_14/dropout/rate~
dropout_14/dropout/ShapeShapeflatten_8/Reshape:output:0*
T0*
_output_shapes
:2
dropout_14/dropout/Shape
%dropout_14/dropout/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2'
%dropout_14/dropout/random_uniform/min
%dropout_14/dropout/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2'
%dropout_14/dropout/random_uniform/maxж
/dropout_14/dropout/random_uniform/RandomUniformRandomUniform!dropout_14/dropout/Shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ$*
dtype021
/dropout_14/dropout/random_uniform/RandomUniformж
%dropout_14/dropout/random_uniform/subSub.dropout_14/dropout/random_uniform/max:output:0.dropout_14/dropout/random_uniform/min:output:0*
T0*
_output_shapes
: 2'
%dropout_14/dropout/random_uniform/subэ
%dropout_14/dropout/random_uniform/mulMul8dropout_14/dropout/random_uniform/RandomUniform:output:0)dropout_14/dropout/random_uniform/sub:z:0*
T0*(
_output_shapes
:џџџџџџџџџ$2'
%dropout_14/dropout/random_uniform/mulл
!dropout_14/dropout/random_uniformAdd)dropout_14/dropout/random_uniform/mul:z:0.dropout_14/dropout/random_uniform/min:output:0*
T0*(
_output_shapes
:џџџџџџџџџ$2#
!dropout_14/dropout/random_uniformy
dropout_14/dropout/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
dropout_14/dropout/sub/x
dropout_14/dropout/subSub!dropout_14/dropout/sub/x:output:0 dropout_14/dropout/rate:output:0*
T0*
_output_shapes
: 2
dropout_14/dropout/sub
dropout_14/dropout/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
dropout_14/dropout/truediv/xЇ
dropout_14/dropout/truedivRealDiv%dropout_14/dropout/truediv/x:output:0dropout_14/dropout/sub:z:0*
T0*
_output_shapes
: 2
dropout_14/dropout/truedivЮ
dropout_14/dropout/GreaterEqualGreaterEqual%dropout_14/dropout/random_uniform:z:0 dropout_14/dropout/rate:output:0*
T0*(
_output_shapes
:џџџџџџџџџ$2!
dropout_14/dropout/GreaterEqualІ
dropout_14/dropout/mulMulflatten_8/Reshape:output:0dropout_14/dropout/truediv:z:0*
T0*(
_output_shapes
:џџџџџџџџџ$2
dropout_14/dropout/mulЁ
dropout_14/dropout/CastCast#dropout_14/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:џџџџџџџџџ$2
dropout_14/dropout/CastЇ
dropout_14/dropout/mul_1Muldropout_14/dropout/mul:z:0dropout_14/dropout/Cast:y:0*
T0*(
_output_shapes
:џџџџџџџџџ$2
dropout_14/dropout/mul_1Њ
dense_16/MatMul/ReadVariableOpReadVariableOp'dense_16_matmul_readvariableop_resource* 
_output_shapes
:
$*
dtype02 
dense_16/MatMul/ReadVariableOpЅ
dense_16/MatMulMatMuldropout_14/dropout/mul_1:z:0&dense_16/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense_16/MatMulЈ
dense_16/BiasAdd/ReadVariableOpReadVariableOp(dense_16_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02!
dense_16/BiasAdd/ReadVariableOpІ
dense_16/BiasAddBiasAdddense_16/MatMul:product:0'dense_16/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense_16/BiasAddt
dense_16/ReluReludense_16/BiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense_16/ReluЉ
dense_17/MatMul/ReadVariableOpReadVariableOp'dense_17_matmul_readvariableop_resource*
_output_shapes
:	*
dtype02 
dense_17/MatMul/ReadVariableOpЃ
dense_17/MatMulMatMuldense_16/Relu:activations:0&dense_17/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_17/MatMulЇ
dense_17/BiasAdd/ReadVariableOpReadVariableOp(dense_17_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_17/BiasAdd/ReadVariableOpЅ
dense_17/BiasAddBiasAdddense_17/MatMul:product:0'dense_17/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_17/BiasAdd|
dense_17/SoftmaxSoftmaxdense_17/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_17/SoftmaxУ
IdentityIdentitydense_17/Softmax:softmax:0!^conv2d_24/BiasAdd/ReadVariableOp ^conv2d_24/Conv2D/ReadVariableOp!^conv2d_25/BiasAdd/ReadVariableOp ^conv2d_25/Conv2D/ReadVariableOp!^conv2d_26/BiasAdd/ReadVariableOp ^conv2d_26/Conv2D/ReadVariableOp ^dense_16/BiasAdd/ReadVariableOp^dense_16/MatMul/ReadVariableOp ^dense_17/BiasAdd/ReadVariableOp^dense_17/MatMul/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:џџџџџџџџџ@@::::::::::2D
 conv2d_24/BiasAdd/ReadVariableOp conv2d_24/BiasAdd/ReadVariableOp2B
conv2d_24/Conv2D/ReadVariableOpconv2d_24/Conv2D/ReadVariableOp2D
 conv2d_25/BiasAdd/ReadVariableOp conv2d_25/BiasAdd/ReadVariableOp2B
conv2d_25/Conv2D/ReadVariableOpconv2d_25/Conv2D/ReadVariableOp2D
 conv2d_26/BiasAdd/ReadVariableOp conv2d_26/BiasAdd/ReadVariableOp2B
conv2d_26/Conv2D/ReadVariableOpconv2d_26/Conv2D/ReadVariableOp2B
dense_16/BiasAdd/ReadVariableOpdense_16/BiasAdd/ReadVariableOp2@
dense_16/MatMul/ReadVariableOpdense_16/MatMul/ReadVariableOp2B
dense_17/BiasAdd/ReadVariableOpdense_17/BiasAdd/ReadVariableOp2@
dense_17/MatMul/ReadVariableOpdense_17/MatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
Ѓ
d
F__inference_dropout_14_layer_call_and_return_conditional_losses_122338

inputs

identity_1[
IdentityIdentityinputs*
T0*(
_output_shapes
:џџџџџџџџџ$2

Identityj

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:џџџџџџџџџ$2

Identity_1"!

identity_1Identity_1:output:0*'
_input_shapes
:џџџџџџџџџ$:& "
 
_user_specified_nameinputs
З
Я
$__inference_signature_wrapper_122525
conv2d_24_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10
identityЂStatefulPartitionedCallѕ
StatefulPartitionedCallStatefulPartitionedCallconv2d_24_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:џџџџџџџџџ**
config_proto

CPU

GPU 2J 8**
f%R#
!__inference__wrapped_model_1221842
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:џџџџџџџџџ@@::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:/ +
)
_user_specified_nameconv2d_24_input
ъ
о
E__inference_conv2d_24_layer_call_and_return_conditional_losses_122197

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂConv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rate
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOpЖ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ *
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2
ReluБ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
Э	
н
D__inference_dense_16_layer_call_and_return_conditional_losses_122717

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂMatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
$*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
Relu
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ$::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
ц
d
+__inference_dropout_14_layer_call_fn_122701

inputs
identityЂStatefulPartitionedCallЧ
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:џџџџџџџџџ$**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_dropout_14_layer_call_and_return_conditional_losses_1223332
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ$2

Identity"
identityIdentity:output:0*'
_input_shapes
:џџџџџџџџџ$22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
њ
Т
"__inference__traced_restore_123000
file_prefix%
!assignvariableop_conv2d_24_kernel%
!assignvariableop_1_conv2d_24_bias'
#assignvariableop_2_conv2d_25_kernel%
!assignvariableop_3_conv2d_25_bias'
#assignvariableop_4_conv2d_26_kernel%
!assignvariableop_5_conv2d_26_bias&
"assignvariableop_6_dense_16_kernel$
 assignvariableop_7_dense_16_bias&
"assignvariableop_8_dense_17_kernel$
 assignvariableop_9_dense_17_bias!
assignvariableop_10_adam_iter#
assignvariableop_11_adam_beta_1#
assignvariableop_12_adam_beta_2"
assignvariableop_13_adam_decay*
&assignvariableop_14_adam_learning_rate
assignvariableop_15_total
assignvariableop_16_count/
+assignvariableop_17_adam_conv2d_24_kernel_m-
)assignvariableop_18_adam_conv2d_24_bias_m/
+assignvariableop_19_adam_conv2d_25_kernel_m-
)assignvariableop_20_adam_conv2d_25_bias_m/
+assignvariableop_21_adam_conv2d_26_kernel_m-
)assignvariableop_22_adam_conv2d_26_bias_m.
*assignvariableop_23_adam_dense_16_kernel_m,
(assignvariableop_24_adam_dense_16_bias_m.
*assignvariableop_25_adam_dense_17_kernel_m,
(assignvariableop_26_adam_dense_17_bias_m/
+assignvariableop_27_adam_conv2d_24_kernel_v-
)assignvariableop_28_adam_conv2d_24_bias_v/
+assignvariableop_29_adam_conv2d_25_kernel_v-
)assignvariableop_30_adam_conv2d_25_bias_v/
+assignvariableop_31_adam_conv2d_26_kernel_v-
)assignvariableop_32_adam_conv2d_26_bias_v.
*assignvariableop_33_adam_dense_16_kernel_v,
(assignvariableop_34_adam_dense_16_bias_v.
*assignvariableop_35_adam_dense_17_kernel_v,
(assignvariableop_36_adam_dense_17_bias_v
identity_38ЂAssignVariableOpЂAssignVariableOp_1ЂAssignVariableOp_10ЂAssignVariableOp_11ЂAssignVariableOp_12ЂAssignVariableOp_13ЂAssignVariableOp_14ЂAssignVariableOp_15ЂAssignVariableOp_16ЂAssignVariableOp_17ЂAssignVariableOp_18ЂAssignVariableOp_19ЂAssignVariableOp_2ЂAssignVariableOp_20ЂAssignVariableOp_21ЂAssignVariableOp_22ЂAssignVariableOp_23ЂAssignVariableOp_24ЂAssignVariableOp_25ЂAssignVariableOp_26ЂAssignVariableOp_27ЂAssignVariableOp_28ЂAssignVariableOp_29ЂAssignVariableOp_3ЂAssignVariableOp_30ЂAssignVariableOp_31ЂAssignVariableOp_32ЂAssignVariableOp_33ЂAssignVariableOp_34ЂAssignVariableOp_35ЂAssignVariableOp_36ЂAssignVariableOp_4ЂAssignVariableOp_5ЂAssignVariableOp_6ЂAssignVariableOp_7ЂAssignVariableOp_8ЂAssignVariableOp_9Ђ	RestoreV2ЂRestoreV2_1ќ
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:%*
dtype0*
valueўBћ%B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_namesи
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:%*
dtype0*]
valueTBR%B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slicesч
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*Њ
_output_shapes
:::::::::::::::::::::::::::::::::::::*3
dtypes)
'2%	2
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

Identity
AssignVariableOpAssignVariableOp!assignvariableop_conv2d_24_kernelIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1
AssignVariableOp_1AssignVariableOp!assignvariableop_1_conv2d_24_biasIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2
AssignVariableOp_2AssignVariableOp#assignvariableop_2_conv2d_25_kernelIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3
AssignVariableOp_3AssignVariableOp!assignvariableop_3_conv2d_25_biasIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4
AssignVariableOp_4AssignVariableOp#assignvariableop_4_conv2d_26_kernelIdentity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5
AssignVariableOp_5AssignVariableOp!assignvariableop_5_conv2d_26_biasIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:2

Identity_6
AssignVariableOp_6AssignVariableOp"assignvariableop_6_dense_16_kernelIdentity_6:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7
AssignVariableOp_7AssignVariableOp assignvariableop_7_dense_16_biasIdentity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:2

Identity_8
AssignVariableOp_8AssignVariableOp"assignvariableop_8_dense_17_kernelIdentity_8:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9
AssignVariableOp_9AssignVariableOp assignvariableop_9_dense_17_biasIdentity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0	*
_output_shapes
:2
Identity_10
AssignVariableOp_10AssignVariableOpassignvariableop_10_adam_iterIdentity_10:output:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11
AssignVariableOp_11AssignVariableOpassignvariableop_11_adam_beta_1Identity_11:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:2
Identity_12
AssignVariableOp_12AssignVariableOpassignvariableop_12_adam_beta_2Identity_12:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:2
Identity_13
AssignVariableOp_13AssignVariableOpassignvariableop_13_adam_decayIdentity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13_
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:2
Identity_14
AssignVariableOp_14AssignVariableOp&assignvariableop_14_adam_learning_rateIdentity_14:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_14_
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:2
Identity_15
AssignVariableOp_15AssignVariableOpassignvariableop_15_totalIdentity_15:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_15_
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:2
Identity_16
AssignVariableOp_16AssignVariableOpassignvariableop_16_countIdentity_16:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_16_
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:2
Identity_17Є
AssignVariableOp_17AssignVariableOp+assignvariableop_17_adam_conv2d_24_kernel_mIdentity_17:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_17_
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:2
Identity_18Ђ
AssignVariableOp_18AssignVariableOp)assignvariableop_18_adam_conv2d_24_bias_mIdentity_18:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_18_
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:2
Identity_19Є
AssignVariableOp_19AssignVariableOp+assignvariableop_19_adam_conv2d_25_kernel_mIdentity_19:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_19_
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:2
Identity_20Ђ
AssignVariableOp_20AssignVariableOp)assignvariableop_20_adam_conv2d_25_bias_mIdentity_20:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_20_
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:2
Identity_21Є
AssignVariableOp_21AssignVariableOp+assignvariableop_21_adam_conv2d_26_kernel_mIdentity_21:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_21_
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:2
Identity_22Ђ
AssignVariableOp_22AssignVariableOp)assignvariableop_22_adam_conv2d_26_bias_mIdentity_22:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_22_
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:2
Identity_23Ѓ
AssignVariableOp_23AssignVariableOp*assignvariableop_23_adam_dense_16_kernel_mIdentity_23:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_23_
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:2
Identity_24Ё
AssignVariableOp_24AssignVariableOp(assignvariableop_24_adam_dense_16_bias_mIdentity_24:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_24_
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:2
Identity_25Ѓ
AssignVariableOp_25AssignVariableOp*assignvariableop_25_adam_dense_17_kernel_mIdentity_25:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_25_
Identity_26IdentityRestoreV2:tensors:26*
T0*
_output_shapes
:2
Identity_26Ё
AssignVariableOp_26AssignVariableOp(assignvariableop_26_adam_dense_17_bias_mIdentity_26:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_26_
Identity_27IdentityRestoreV2:tensors:27*
T0*
_output_shapes
:2
Identity_27Є
AssignVariableOp_27AssignVariableOp+assignvariableop_27_adam_conv2d_24_kernel_vIdentity_27:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_27_
Identity_28IdentityRestoreV2:tensors:28*
T0*
_output_shapes
:2
Identity_28Ђ
AssignVariableOp_28AssignVariableOp)assignvariableop_28_adam_conv2d_24_bias_vIdentity_28:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_28_
Identity_29IdentityRestoreV2:tensors:29*
T0*
_output_shapes
:2
Identity_29Є
AssignVariableOp_29AssignVariableOp+assignvariableop_29_adam_conv2d_25_kernel_vIdentity_29:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_29_
Identity_30IdentityRestoreV2:tensors:30*
T0*
_output_shapes
:2
Identity_30Ђ
AssignVariableOp_30AssignVariableOp)assignvariableop_30_adam_conv2d_25_bias_vIdentity_30:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_30_
Identity_31IdentityRestoreV2:tensors:31*
T0*
_output_shapes
:2
Identity_31Є
AssignVariableOp_31AssignVariableOp+assignvariableop_31_adam_conv2d_26_kernel_vIdentity_31:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_31_
Identity_32IdentityRestoreV2:tensors:32*
T0*
_output_shapes
:2
Identity_32Ђ
AssignVariableOp_32AssignVariableOp)assignvariableop_32_adam_conv2d_26_bias_vIdentity_32:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_32_
Identity_33IdentityRestoreV2:tensors:33*
T0*
_output_shapes
:2
Identity_33Ѓ
AssignVariableOp_33AssignVariableOp*assignvariableop_33_adam_dense_16_kernel_vIdentity_33:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_33_
Identity_34IdentityRestoreV2:tensors:34*
T0*
_output_shapes
:2
Identity_34Ё
AssignVariableOp_34AssignVariableOp(assignvariableop_34_adam_dense_16_bias_vIdentity_34:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_34_
Identity_35IdentityRestoreV2:tensors:35*
T0*
_output_shapes
:2
Identity_35Ѓ
AssignVariableOp_35AssignVariableOp*assignvariableop_35_adam_dense_17_kernel_vIdentity_35:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_35_
Identity_36IdentityRestoreV2:tensors:36*
T0*
_output_shapes
:2
Identity_36Ё
AssignVariableOp_36AssignVariableOp(assignvariableop_36_adam_dense_17_bias_vIdentity_36:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_36Ј
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
RestoreV2_1/shape_and_slicesФ
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
NoOp
Identity_37Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_37
Identity_38IdentityIdentity_37:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2
Identity_38"#
identity_38Identity_38:output:0*Ћ
_input_shapes
: :::::::::::::::::::::::::::::::::::::2$
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
AssignVariableOp_3AssignVariableOp_32*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_36AssignVariableOp_362(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22
RestoreV2_1RestoreV2_1:+ '
%
_user_specified_namefile_prefix
Ж
h
L__inference_max_pooling2d_24_layer_call_and_return_conditional_losses_122211

inputs
identity­
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ*
ksize
*
paddingVALID*
strides
2	
MaxPool
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ:& "
 
_user_specified_nameinputs
Ж
h
L__inference_max_pooling2d_26_layer_call_and_return_conditional_losses_122277

inputs
identity­
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ*
ksize
*
paddingVALID*
strides
2	
MaxPool
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ:& "
 
_user_specified_nameinputs
№
о
E__inference_conv2d_26_layer_call_and_return_conditional_losses_122263

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂConv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rate
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02
Conv2D/ReadVariableOpЗ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ2	
BiasAdds
ReluReluBiasAdd:output:0*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ2
ReluВ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
-
с
H__inference_sequential_8_layer_call_and_return_conditional_losses_122488

inputs,
(conv2d_24_statefulpartitionedcall_args_1,
(conv2d_24_statefulpartitionedcall_args_2,
(conv2d_25_statefulpartitionedcall_args_1,
(conv2d_25_statefulpartitionedcall_args_2,
(conv2d_26_statefulpartitionedcall_args_1,
(conv2d_26_statefulpartitionedcall_args_2+
'dense_16_statefulpartitionedcall_args_1+
'dense_16_statefulpartitionedcall_args_2+
'dense_17_statefulpartitionedcall_args_1+
'dense_17_statefulpartitionedcall_args_2
identityЂ!conv2d_24/StatefulPartitionedCallЂ!conv2d_25/StatefulPartitionedCallЂ!conv2d_26/StatefulPartitionedCallЂ dense_16/StatefulPartitionedCallЂ dense_17/StatefulPartitionedCallЗ
!conv2d_24/StatefulPartitionedCallStatefulPartitionedCallinputs(conv2d_24_statefulpartitionedcall_args_1(conv2d_24_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ>> **
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_24_layer_call_and_return_conditional_losses_1221972#
!conv2d_24/StatefulPartitionedCall
 max_pooling2d_24/PartitionedCallPartitionedCall*conv2d_24/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ **
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_max_pooling2d_24_layer_call_and_return_conditional_losses_1222112"
 max_pooling2d_24/PartitionedCallк
!conv2d_25/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_24/PartitionedCall:output:0(conv2d_25_statefulpartitionedcall_args_1(conv2d_25_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ@**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_25_layer_call_and_return_conditional_losses_1222302#
!conv2d_25/StatefulPartitionedCall
 max_pooling2d_25/PartitionedCallPartitionedCall*conv2d_25/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:џџџџџџџџџ@**
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_max_pooling2d_25_layer_call_and_return_conditional_losses_1222442"
 max_pooling2d_25/PartitionedCallл
!conv2d_26/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_25/PartitionedCall:output:0(conv2d_26_statefulpartitionedcall_args_1(conv2d_26_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:џџџџџџџџџ**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_26_layer_call_and_return_conditional_losses_1222632#
!conv2d_26/StatefulPartitionedCall
 max_pooling2d_26/PartitionedCallPartitionedCall*conv2d_26/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:џџџџџџџџџ**
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_max_pooling2d_26_layer_call_and_return_conditional_losses_1222772"
 max_pooling2d_26/PartitionedCallх
flatten_8/PartitionedCallPartitionedCall)max_pooling2d_26/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:џџџџџџџџџ$**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_flatten_8_layer_call_and_return_conditional_losses_1223052
flatten_8/PartitionedCallс
dropout_14/PartitionedCallPartitionedCall"flatten_8/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:џџџџџџџџџ$**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_dropout_14_layer_call_and_return_conditional_losses_1223382
dropout_14/PartitionedCallШ
 dense_16/StatefulPartitionedCallStatefulPartitionedCall#dropout_14/PartitionedCall:output:0'dense_16_statefulpartitionedcall_args_1'dense_16_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:џџџџџџџџџ**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_dense_16_layer_call_and_return_conditional_losses_1223622"
 dense_16/StatefulPartitionedCallЭ
 dense_17/StatefulPartitionedCallStatefulPartitionedCall)dense_16/StatefulPartitionedCall:output:0'dense_17_statefulpartitionedcall_args_1'dense_17_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:џџџџџџџџџ**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_dense_17_layer_call_and_return_conditional_losses_1223852"
 dense_17/StatefulPartitionedCallЏ
IdentityIdentity)dense_17/StatefulPartitionedCall:output:0"^conv2d_24/StatefulPartitionedCall"^conv2d_25/StatefulPartitionedCall"^conv2d_26/StatefulPartitionedCall!^dense_16/StatefulPartitionedCall!^dense_17/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:џџџџџџџџџ@@::::::::::2F
!conv2d_24/StatefulPartitionedCall!conv2d_24/StatefulPartitionedCall2F
!conv2d_25/StatefulPartitionedCall!conv2d_25/StatefulPartitionedCall2F
!conv2d_26/StatefulPartitionedCall!conv2d_26/StatefulPartitionedCall2D
 dense_16/StatefulPartitionedCall dense_16/StatefulPartitionedCall2D
 dense_17/StatefulPartitionedCall dense_17/StatefulPartitionedCall:& "
 
_user_specified_nameinputs
ѕ
Њ
)__inference_dense_16_layer_call_fn_122724

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:џџџџџџџџџ**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_dense_16_layer_call_and_return_conditional_losses_1223622
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ$::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
Т
Ћ
*__inference_conv2d_24_layer_call_fn_122205

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityЂStatefulPartitionedCallЁ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ **
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_24_layer_call_and_return_conditional_losses_1221972
StatefulPartitionedCallЈ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
Я	
н
D__inference_dense_17_layer_call_and_return_conditional_losses_122385

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂMatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2	
Softmax
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
Т
Ћ
*__inference_conv2d_25_layer_call_fn_122238

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityЂStatefulPartitionedCallЁ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_25_layer_call_and_return_conditional_losses_1222302
StatefulPartitionedCallЈ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
Ѓ
d
F__inference_dropout_14_layer_call_and_return_conditional_losses_122696

inputs

identity_1[
IdentityIdentityinputs*
T0*(
_output_shapes
:џџџџџџџџџ$2

Identityj

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:џџџџџџџџџ$2

Identity_1"!

identity_1Identity_1:output:0*'
_input_shapes
:џџџџџџџџџ$:& "
 
_user_specified_nameinputs

a
E__inference_flatten_8_layer_call_and_return_conditional_losses_122666

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:џџџџџџџџџ$2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ$2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ:& "
 
_user_specified_nameinputs
Ф
Ћ
*__inference_conv2d_26_layer_call_fn_122271

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityЂStatefulPartitionedCallЂ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_conv2d_26_layer_call_and_return_conditional_losses_1222632
StatefulPartitionedCallЉ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
ѓ
Њ
)__inference_dense_17_layer_call_fn_122742

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:џџџџџџџџџ**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_dense_17_layer_call_and_return_conditional_losses_1223852
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
ч
и
-__inference_sequential_8_layer_call_fn_122462
conv2d_24_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallconv2d_24_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:џџџџџџџџџ**
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_sequential_8_layer_call_and_return_conditional_losses_1224492
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:џџџџџџџџџ@@::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:/ +
)
_user_specified_nameconv2d_24_input
Б:

H__inference_sequential_8_layer_call_and_return_conditional_losses_122630

inputs,
(conv2d_24_conv2d_readvariableop_resource-
)conv2d_24_biasadd_readvariableop_resource,
(conv2d_25_conv2d_readvariableop_resource-
)conv2d_25_biasadd_readvariableop_resource,
(conv2d_26_conv2d_readvariableop_resource-
)conv2d_26_biasadd_readvariableop_resource+
'dense_16_matmul_readvariableop_resource,
(dense_16_biasadd_readvariableop_resource+
'dense_17_matmul_readvariableop_resource,
(dense_17_biasadd_readvariableop_resource
identityЂ conv2d_24/BiasAdd/ReadVariableOpЂconv2d_24/Conv2D/ReadVariableOpЂ conv2d_25/BiasAdd/ReadVariableOpЂconv2d_25/Conv2D/ReadVariableOpЂ conv2d_26/BiasAdd/ReadVariableOpЂconv2d_26/Conv2D/ReadVariableOpЂdense_16/BiasAdd/ReadVariableOpЂdense_16/MatMul/ReadVariableOpЂdense_17/BiasAdd/ReadVariableOpЂdense_17/MatMul/ReadVariableOpГ
conv2d_24/Conv2D/ReadVariableOpReadVariableOp(conv2d_24_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02!
conv2d_24/Conv2D/ReadVariableOpТ
conv2d_24/Conv2DConv2Dinputs'conv2d_24/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ>> *
paddingVALID*
strides
2
conv2d_24/Conv2DЊ
 conv2d_24/BiasAdd/ReadVariableOpReadVariableOp)conv2d_24_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02"
 conv2d_24/BiasAdd/ReadVariableOpА
conv2d_24/BiasAddBiasAddconv2d_24/Conv2D:output:0(conv2d_24/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ>> 2
conv2d_24/BiasAdd~
conv2d_24/ReluReluconv2d_24/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ>> 2
conv2d_24/ReluЪ
max_pooling2d_24/MaxPoolMaxPoolconv2d_24/Relu:activations:0*/
_output_shapes
:џџџџџџџџџ *
ksize
*
paddingVALID*
strides
2
max_pooling2d_24/MaxPoolГ
conv2d_25/Conv2D/ReadVariableOpReadVariableOp(conv2d_25_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02!
conv2d_25/Conv2D/ReadVariableOpн
conv2d_25/Conv2DConv2D!max_pooling2d_24/MaxPool:output:0'conv2d_25/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ@*
paddingVALID*
strides
2
conv2d_25/Conv2DЊ
 conv2d_25/BiasAdd/ReadVariableOpReadVariableOp)conv2d_25_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02"
 conv2d_25/BiasAdd/ReadVariableOpА
conv2d_25/BiasAddBiasAddconv2d_25/Conv2D:output:0(conv2d_25/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
conv2d_25/BiasAdd~
conv2d_25/ReluReluconv2d_25/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
conv2d_25/ReluЪ
max_pooling2d_25/MaxPoolMaxPoolconv2d_25/Relu:activations:0*/
_output_shapes
:џџџџџџџџџ@*
ksize
*
paddingVALID*
strides
2
max_pooling2d_25/MaxPoolД
conv2d_26/Conv2D/ReadVariableOpReadVariableOp(conv2d_26_conv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02!
conv2d_26/Conv2D/ReadVariableOpо
conv2d_26/Conv2DConv2D!max_pooling2d_25/MaxPool:output:0'conv2d_26/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ*
paddingVALID*
strides
2
conv2d_26/Conv2DЋ
 conv2d_26/BiasAdd/ReadVariableOpReadVariableOp)conv2d_26_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02"
 conv2d_26/BiasAdd/ReadVariableOpБ
conv2d_26/BiasAddBiasAddconv2d_26/Conv2D:output:0(conv2d_26/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ2
conv2d_26/BiasAdd
conv2d_26/ReluReluconv2d_26/BiasAdd:output:0*
T0*0
_output_shapes
:џџџџџџџџџ2
conv2d_26/ReluЫ
max_pooling2d_26/MaxPoolMaxPoolconv2d_26/Relu:activations:0*0
_output_shapes
:џџџџџџџџџ*
ksize
*
paddingVALID*
strides
2
max_pooling2d_26/MaxPools
flatten_8/ConstConst*
_output_shapes
:*
dtype0*
valueB"џџџџ   2
flatten_8/ConstЁ
flatten_8/ReshapeReshape!max_pooling2d_26/MaxPool:output:0flatten_8/Const:output:0*
T0*(
_output_shapes
:џџџџџџџџџ$2
flatten_8/Reshape
dropout_14/IdentityIdentityflatten_8/Reshape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ$2
dropout_14/IdentityЊ
dense_16/MatMul/ReadVariableOpReadVariableOp'dense_16_matmul_readvariableop_resource* 
_output_shapes
:
$*
dtype02 
dense_16/MatMul/ReadVariableOpЅ
dense_16/MatMulMatMuldropout_14/Identity:output:0&dense_16/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense_16/MatMulЈ
dense_16/BiasAdd/ReadVariableOpReadVariableOp(dense_16_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02!
dense_16/BiasAdd/ReadVariableOpІ
dense_16/BiasAddBiasAdddense_16/MatMul:product:0'dense_16/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense_16/BiasAddt
dense_16/ReluReludense_16/BiasAdd:output:0*
T0*(
_output_shapes
:џџџџџџџџџ2
dense_16/ReluЉ
dense_17/MatMul/ReadVariableOpReadVariableOp'dense_17_matmul_readvariableop_resource*
_output_shapes
:	*
dtype02 
dense_17/MatMul/ReadVariableOpЃ
dense_17/MatMulMatMuldense_16/Relu:activations:0&dense_17/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_17/MatMulЇ
dense_17/BiasAdd/ReadVariableOpReadVariableOp(dense_17_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_17/BiasAdd/ReadVariableOpЅ
dense_17/BiasAddBiasAdddense_17/MatMul:product:0'dense_17/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_17/BiasAdd|
dense_17/SoftmaxSoftmaxdense_17/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
dense_17/SoftmaxУ
IdentityIdentitydense_17/Softmax:softmax:0!^conv2d_24/BiasAdd/ReadVariableOp ^conv2d_24/Conv2D/ReadVariableOp!^conv2d_25/BiasAdd/ReadVariableOp ^conv2d_25/Conv2D/ReadVariableOp!^conv2d_26/BiasAdd/ReadVariableOp ^conv2d_26/Conv2D/ReadVariableOp ^dense_16/BiasAdd/ReadVariableOp^dense_16/MatMul/ReadVariableOp ^dense_17/BiasAdd/ReadVariableOp^dense_17/MatMul/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*V
_input_shapesE
C:џџџџџџџџџ@@::::::::::2D
 conv2d_24/BiasAdd/ReadVariableOp conv2d_24/BiasAdd/ReadVariableOp2B
conv2d_24/Conv2D/ReadVariableOpconv2d_24/Conv2D/ReadVariableOp2D
 conv2d_25/BiasAdd/ReadVariableOp conv2d_25/BiasAdd/ReadVariableOp2B
conv2d_25/Conv2D/ReadVariableOpconv2d_25/Conv2D/ReadVariableOp2D
 conv2d_26/BiasAdd/ReadVariableOp conv2d_26/BiasAdd/ReadVariableOp2B
conv2d_26/Conv2D/ReadVariableOpconv2d_26/Conv2D/ReadVariableOp2B
dense_16/BiasAdd/ReadVariableOpdense_16/BiasAdd/ReadVariableOp2@
dense_16/MatMul/ReadVariableOpdense_16/MatMul/ReadVariableOp2B
dense_17/BiasAdd/ReadVariableOpdense_17/BiasAdd/ReadVariableOp2@
dense_17/MatMul/ReadVariableOpdense_17/MatMul/ReadVariableOp:& "
 
_user_specified_nameinputs"ЏL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*У
serving_defaultЏ
S
conv2d_24_input@
!serving_default_conv2d_24_input:0џџџџџџџџџ@@<
dense_170
StatefulPartitionedCall:0џџџџџџџџџtensorflow/serving/predict:щЊ
ПA
layer-0
layer_with_weights-0
layer-1
layer-2
layer_with_weights-1
layer-3
layer-4
layer_with_weights-2
layer-5
layer-6
layer-7
	layer-8

layer_with_weights-3

layer-9
layer_with_weights-4
layer-10
	optimizer
trainable_variables
	variables
regularization_losses
	keras_api

signatures
+&call_and_return_all_conditional_losses
_default_save_signature
__call__"п=
_tf_keras_sequentialР={"class_name": "Sequential", "name": "sequential_8", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "sequential_8", "layers": [{"class_name": "Conv2D", "config": {"name": "conv2d_24", "trainable": true, "batch_input_shape": [null, 64, 64, 1], "dtype": "float32", "filters": 32, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_24", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_25", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_25", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_26", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_26", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Flatten", "config": {"name": "flatten_8", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dropout", "config": {"name": "dropout_14", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_16", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_17", "trainable": true, "dtype": "float32", "units": 2, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 1}}}, "is_graph_network": true, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_8", "layers": [{"class_name": "Conv2D", "config": {"name": "conv2d_24", "trainable": true, "batch_input_shape": [null, 64, 64, 1], "dtype": "float32", "filters": 32, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_24", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_25", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_25", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_26", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_26", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Flatten", "config": {"name": "flatten_8", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dropout", "config": {"name": "dropout_14", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_16", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_17", "trainable": true, "dtype": "float32", "units": 2, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}, "training_config": {"loss": {"class_name": "SparseCategoricalCrossentropy", "config": {"reduction": "auto", "name": "sparse_categorical_crossentropy", "from_logits": false}}, "metrics": ["accuracy"], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0005000000237487257, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
Н"К
_tf_keras_input_layer{"class_name": "InputLayer", "name": "conv2d_24_input", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": [null, 64, 64, 1], "config": {"batch_input_shape": [null, 64, 64, 1], "dtype": "float32", "sparse": false, "ragged": false, "name": "conv2d_24_input"}}
Ѕ

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
+&call_and_return_all_conditional_losses
__call__"ў
_tf_keras_layerф{"class_name": "Conv2D", "name": "conv2d_24", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": [null, 64, 64, 1], "config": {"name": "conv2d_24", "trainable": true, "batch_input_shape": [null, 64, 64, 1], "dtype": "float32", "filters": 32, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 1}}}}

trainable_variables
	variables
regularization_losses
	keras_api
+&call_and_return_all_conditional_losses
__call__"№
_tf_keras_layerж{"class_name": "MaxPooling2D", "name": "max_pooling2d_24", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "max_pooling2d_24", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
ё

kernel
bias
trainable_variables
	variables
 regularization_losses
!	keras_api
+&call_and_return_all_conditional_losses
__call__"Ъ
_tf_keras_layerА{"class_name": "Conv2D", "name": "conv2d_25", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_25", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 32}}}}

"trainable_variables
#	variables
$regularization_losses
%	keras_api
+&call_and_return_all_conditional_losses
__call__"№
_tf_keras_layerж{"class_name": "MaxPooling2D", "name": "max_pooling2d_25", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "max_pooling2d_25", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
ђ

&kernel
'bias
(trainable_variables
)	variables
*regularization_losses
+	keras_api
+ &call_and_return_all_conditional_losses
Ё__call__"Ы
_tf_keras_layerБ{"class_name": "Conv2D", "name": "conv2d_26", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_26", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 64}}}}

,trainable_variables
-	variables
.regularization_losses
/	keras_api
+Ђ&call_and_return_all_conditional_losses
Ѓ__call__"№
_tf_keras_layerж{"class_name": "MaxPooling2D", "name": "max_pooling2d_26", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "max_pooling2d_26", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
В
0trainable_variables
1	variables
2regularization_losses
3	keras_api
+Є&call_and_return_all_conditional_losses
Ѕ__call__"Ё
_tf_keras_layer{"class_name": "Flatten", "name": "flatten_8", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "flatten_8", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
Г
4trainable_variables
5	variables
6regularization_losses
7	keras_api
+І&call_and_return_all_conditional_losses
Ї__call__"Ђ
_tf_keras_layer{"class_name": "Dropout", "name": "dropout_14", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dropout_14", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}
ј

8kernel
9bias
:trainable_variables
;	variables
<regularization_losses
=	keras_api
+Ј&call_and_return_all_conditional_losses
Љ__call__"б
_tf_keras_layerЗ{"class_name": "Dense", "name": "dense_16", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_16", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 4608}}}}
ј

>kernel
?bias
@trainable_variables
A	variables
Bregularization_losses
C	keras_api
+Њ&call_and_return_all_conditional_losses
Ћ__call__"б
_tf_keras_layerЗ{"class_name": "Dense", "name": "dense_17", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_17", "trainable": true, "dtype": "float32", "units": 2, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 128}}}}

Diter

Ebeta_1

Fbeta_2
	Gdecay
Hlearning_ratemmmm&m'm8m9m>m?mvvvv&v'v8v9v>v?v"
	optimizer
f
0
1
2
3
&4
'5
86
97
>8
?9"
trackable_list_wrapper
f
0
1
2
3
&4
'5
86
97
>8
?9"
trackable_list_wrapper
 "
trackable_list_wrapper
Л
Inon_trainable_variables
trainable_variables
Jmetrics

Klayers
	variables
regularization_losses
Llayer_regularization_losses
__call__
_default_save_signature
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
-
Ќserving_default"
signature_map
*:( 2conv2d_24/kernel
: 2conv2d_24/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper

Mnon_trainable_variables
trainable_variables
Nmetrics

Olayers
	variables
regularization_losses
Player_regularization_losses
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper

Qnon_trainable_variables
trainable_variables
Rmetrics

Slayers
	variables
regularization_losses
Tlayer_regularization_losses
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
*:( @2conv2d_25/kernel
:@2conv2d_25/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper

Unon_trainable_variables
trainable_variables
Vmetrics

Wlayers
	variables
 regularization_losses
Xlayer_regularization_losses
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper

Ynon_trainable_variables
"trainable_variables
Zmetrics

[layers
#	variables
$regularization_losses
\layer_regularization_losses
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
+:)@2conv2d_26/kernel
:2conv2d_26/bias
.
&0
'1"
trackable_list_wrapper
.
&0
'1"
trackable_list_wrapper
 "
trackable_list_wrapper

]non_trainable_variables
(trainable_variables
^metrics

_layers
)	variables
*regularization_losses
`layer_regularization_losses
Ё__call__
+ &call_and_return_all_conditional_losses
' "call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper

anon_trainable_variables
,trainable_variables
bmetrics

clayers
-	variables
.regularization_losses
dlayer_regularization_losses
Ѓ__call__
+Ђ&call_and_return_all_conditional_losses
'Ђ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper

enon_trainable_variables
0trainable_variables
fmetrics

glayers
1	variables
2regularization_losses
hlayer_regularization_losses
Ѕ__call__
+Є&call_and_return_all_conditional_losses
'Є"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper

inon_trainable_variables
4trainable_variables
jmetrics

klayers
5	variables
6regularization_losses
llayer_regularization_losses
Ї__call__
+І&call_and_return_all_conditional_losses
'І"call_and_return_conditional_losses"
_generic_user_object
#:!
$2dense_16/kernel
:2dense_16/bias
.
80
91"
trackable_list_wrapper
.
80
91"
trackable_list_wrapper
 "
trackable_list_wrapper

mnon_trainable_variables
:trainable_variables
nmetrics

olayers
;	variables
<regularization_losses
player_regularization_losses
Љ__call__
+Ј&call_and_return_all_conditional_losses
'Ј"call_and_return_conditional_losses"
_generic_user_object
": 	2dense_17/kernel
:2dense_17/bias
.
>0
?1"
trackable_list_wrapper
.
>0
?1"
trackable_list_wrapper
 "
trackable_list_wrapper

qnon_trainable_variables
@trainable_variables
rmetrics

slayers
A	variables
Bregularization_losses
tlayer_regularization_losses
Ћ__call__
+Њ&call_and_return_all_conditional_losses
'Њ"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
 "
trackable_list_wrapper
'
u0"
trackable_list_wrapper
f
0
1
2
3
4
5
6
	7

8
9"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper

	vtotal
	wcount
x
_fn_kwargs
ytrainable_variables
z	variables
{regularization_losses
|	keras_api
+­&call_and_return_all_conditional_losses
Ў__call__"х
_tf_keras_layerЫ{"class_name": "MeanMetricWrapper", "name": "accuracy", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "accuracy", "dtype": "float32"}}
:  (2total
:  (2count
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
.
v0
w1"
trackable_list_wrapper
 "
trackable_list_wrapper

}non_trainable_variables
ytrainable_variables
~metrics

layers
z	variables
{regularization_losses
 layer_regularization_losses
Ў__call__
+­&call_and_return_all_conditional_losses
'­"call_and_return_conditional_losses"
_generic_user_object
.
v0
w1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
/:- 2Adam/conv2d_24/kernel/m
!: 2Adam/conv2d_24/bias/m
/:- @2Adam/conv2d_25/kernel/m
!:@2Adam/conv2d_25/bias/m
0:.@2Adam/conv2d_26/kernel/m
": 2Adam/conv2d_26/bias/m
(:&
$2Adam/dense_16/kernel/m
!:2Adam/dense_16/bias/m
':%	2Adam/dense_17/kernel/m
 :2Adam/dense_17/bias/m
/:- 2Adam/conv2d_24/kernel/v
!: 2Adam/conv2d_24/bias/v
/:- @2Adam/conv2d_25/kernel/v
!:@2Adam/conv2d_25/bias/v
0:.@2Adam/conv2d_26/kernel/v
": 2Adam/conv2d_26/bias/v
(:&
$2Adam/dense_16/kernel/v
!:2Adam/dense_16/bias/v
':%	2Adam/dense_17/kernel/v
 :2Adam/dense_17/bias/v
ю2ы
H__inference_sequential_8_layer_call_and_return_conditional_losses_122398
H__inference_sequential_8_layer_call_and_return_conditional_losses_122585
H__inference_sequential_8_layer_call_and_return_conditional_losses_122422
H__inference_sequential_8_layer_call_and_return_conditional_losses_122630Р
ЗВГ
FullArgSpec1
args)&
jself
jinputs

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
kwonlydefaultsЊ 
annotationsЊ *
 
я2ь
!__inference__wrapped_model_122184Ц
В
FullArgSpec
args 
varargsjargs
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *6Ђ3
1.
conv2d_24_inputџџџџџџџџџ@@
2џ
-__inference_sequential_8_layer_call_fn_122501
-__inference_sequential_8_layer_call_fn_122660
-__inference_sequential_8_layer_call_fn_122462
-__inference_sequential_8_layer_call_fn_122645Р
ЗВГ
FullArgSpec1
args)&
jself
jinputs

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
kwonlydefaultsЊ 
annotationsЊ *
 
Є2Ё
E__inference_conv2d_24_layer_call_and_return_conditional_losses_122197з
В
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
annotationsЊ *7Ђ4
2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
2
*__inference_conv2d_24_layer_call_fn_122205з
В
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
annotationsЊ *7Ђ4
2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Д2Б
L__inference_max_pooling2d_24_layer_call_and_return_conditional_losses_122211р
В
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
annotationsЊ *@Ђ=
;84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
2
1__inference_max_pooling2d_24_layer_call_fn_122217р
В
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
annotationsЊ *@Ђ=
;84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Є2Ё
E__inference_conv2d_25_layer_call_and_return_conditional_losses_122230з
В
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
annotationsЊ *7Ђ4
2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 
2
*__inference_conv2d_25_layer_call_fn_122238з
В
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
annotationsЊ *7Ђ4
2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 
Д2Б
L__inference_max_pooling2d_25_layer_call_and_return_conditional_losses_122244р
В
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
annotationsЊ *@Ђ=
;84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
2
1__inference_max_pooling2d_25_layer_call_fn_122250р
В
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
annotationsЊ *@Ђ=
;84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Є2Ё
E__inference_conv2d_26_layer_call_and_return_conditional_losses_122263з
В
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
annotationsЊ *7Ђ4
2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
2
*__inference_conv2d_26_layer_call_fn_122271з
В
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
annotationsЊ *7Ђ4
2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
Д2Б
L__inference_max_pooling2d_26_layer_call_and_return_conditional_losses_122277р
В
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
annotationsЊ *@Ђ=
;84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
2
1__inference_max_pooling2d_26_layer_call_fn_122283р
В
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
annotationsЊ *@Ђ=
;84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
я2ь
E__inference_flatten_8_layer_call_and_return_conditional_losses_122666Ђ
В
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
annotationsЊ *
 
д2б
*__inference_flatten_8_layer_call_fn_122671Ђ
В
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
annotationsЊ *
 
Ъ2Ч
F__inference_dropout_14_layer_call_and_return_conditional_losses_122691
F__inference_dropout_14_layer_call_and_return_conditional_losses_122696Д
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
2
+__inference_dropout_14_layer_call_fn_122701
+__inference_dropout_14_layer_call_fn_122706Д
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
ю2ы
D__inference_dense_16_layer_call_and_return_conditional_losses_122717Ђ
В
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
annotationsЊ *
 
г2а
)__inference_dense_16_layer_call_fn_122724Ђ
В
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
annotationsЊ *
 
ю2ы
D__inference_dense_17_layer_call_and_return_conditional_losses_122735Ђ
В
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
annotationsЊ *
 
г2а
)__inference_dense_17_layer_call_fn_122742Ђ
В
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
annotationsЊ *
 
;B9
$__inference_signature_wrapper_122525conv2d_24_input
Ь2ЩЦ
НВЙ
FullArgSpec
args
jself
jinputs
varargs
 
varkwjkwargs
defaults 

kwonlyargs

jtraining%
kwonlydefaultsЊ

trainingp 
annotationsЊ *
 
Ь2ЩЦ
НВЙ
FullArgSpec
args
jself
jinputs
varargs
 
varkwjkwargs
defaults 

kwonlyargs

jtraining%
kwonlydefaultsЊ

trainingp 
annotationsЊ *
 Љ
!__inference__wrapped_model_122184
&'89>?@Ђ=
6Ђ3
1.
conv2d_24_inputџџџџџџџџџ@@
Њ "3Њ0
.
dense_17"
dense_17џџџџџџџџџк
E__inference_conv2d_24_layer_call_and_return_conditional_losses_122197IЂF
?Ђ<
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "?Ђ<
52
0+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 
 В
*__inference_conv2d_24_layer_call_fn_122205IЂF
?Ђ<
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ к
E__inference_conv2d_25_layer_call_and_return_conditional_losses_122230IЂF
?Ђ<
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 
Њ "?Ђ<
52
0+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
 В
*__inference_conv2d_25_layer_call_fn_122238IЂF
?Ђ<
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 
Њ "2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@л
E__inference_conv2d_26_layer_call_and_return_conditional_losses_122263&'IЂF
?Ђ<
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
Њ "@Ђ=
63
0,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 Г
*__inference_conv2d_26_layer_call_fn_122271&'IЂF
?Ђ<
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
Њ "30,џџџџџџџџџџџџџџџџџџџџџџџџџџџІ
D__inference_dense_16_layer_call_and_return_conditional_losses_122717^890Ђ-
&Ђ#
!
inputsџџџџџџџџџ$
Њ "&Ђ#

0џџџџџџџџџ
 ~
)__inference_dense_16_layer_call_fn_122724Q890Ђ-
&Ђ#
!
inputsџџџџџџџџџ$
Њ "џџџџџџџџџЅ
D__inference_dense_17_layer_call_and_return_conditional_losses_122735]>?0Ђ-
&Ђ#
!
inputsџџџџџџџџџ
Њ "%Ђ"

0џџџџџџџџџ
 }
)__inference_dense_17_layer_call_fn_122742P>?0Ђ-
&Ђ#
!
inputsџџџџџџџџџ
Њ "џџџџџџџџџЈ
F__inference_dropout_14_layer_call_and_return_conditional_losses_122691^4Ђ1
*Ђ'
!
inputsџџџџџџџџџ$
p
Њ "&Ђ#

0џџџџџџџџџ$
 Ј
F__inference_dropout_14_layer_call_and_return_conditional_losses_122696^4Ђ1
*Ђ'
!
inputsџџџџџџџџџ$
p 
Њ "&Ђ#

0џџџџџџџџџ$
 
+__inference_dropout_14_layer_call_fn_122701Q4Ђ1
*Ђ'
!
inputsџџџџџџџџџ$
p
Њ "џџџџџџџџџ$
+__inference_dropout_14_layer_call_fn_122706Q4Ђ1
*Ђ'
!
inputsџџџџџџџџџ$
p 
Њ "џџџџџџџџџ$Ћ
E__inference_flatten_8_layer_call_and_return_conditional_losses_122666b8Ђ5
.Ђ+
)&
inputsџџџџџџџџџ
Њ "&Ђ#

0џџџџџџџџџ$
 
*__inference_flatten_8_layer_call_fn_122671U8Ђ5
.Ђ+
)&
inputsџџџџџџџџџ
Њ "џџџџџџџџџ$я
L__inference_max_pooling2d_24_layer_call_and_return_conditional_losses_122211RЂO
HЂE
C@
inputs4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "HЂE
>;
04џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
 Ч
1__inference_max_pooling2d_24_layer_call_fn_122217RЂO
HЂE
C@
inputs4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ ";84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџя
L__inference_max_pooling2d_25_layer_call_and_return_conditional_losses_122244RЂO
HЂE
C@
inputs4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "HЂE
>;
04џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
 Ч
1__inference_max_pooling2d_25_layer_call_fn_122250RЂO
HЂE
C@
inputs4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ ";84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџя
L__inference_max_pooling2d_26_layer_call_and_return_conditional_losses_122277RЂO
HЂE
C@
inputs4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "HЂE
>;
04џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
 Ч
1__inference_max_pooling2d_26_layer_call_fn_122283RЂO
HЂE
C@
inputs4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ ";84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЩ
H__inference_sequential_8_layer_call_and_return_conditional_losses_122398}
&'89>?HЂE
>Ђ;
1.
conv2d_24_inputџџџџџџџџџ@@
p

 
Њ "%Ђ"

0џџџџџџџџџ
 Щ
H__inference_sequential_8_layer_call_and_return_conditional_losses_122422}
&'89>?HЂE
>Ђ;
1.
conv2d_24_inputџџџџџџџџџ@@
p 

 
Њ "%Ђ"

0џџџџџџџџџ
 Р
H__inference_sequential_8_layer_call_and_return_conditional_losses_122585t
&'89>??Ђ<
5Ђ2
(%
inputsџџџџџџџџџ@@
p

 
Њ "%Ђ"

0џџџџџџџџџ
 Р
H__inference_sequential_8_layer_call_and_return_conditional_losses_122630t
&'89>??Ђ<
5Ђ2
(%
inputsџџџџџџџџџ@@
p 

 
Њ "%Ђ"

0џџџџџџџџџ
 Ё
-__inference_sequential_8_layer_call_fn_122462p
&'89>?HЂE
>Ђ;
1.
conv2d_24_inputџџџџџџџџџ@@
p

 
Њ "џџџџџџџџџЁ
-__inference_sequential_8_layer_call_fn_122501p
&'89>?HЂE
>Ђ;
1.
conv2d_24_inputџџџџџџџџџ@@
p 

 
Њ "џџџџџџџџџ
-__inference_sequential_8_layer_call_fn_122645g
&'89>??Ђ<
5Ђ2
(%
inputsџџџџџџџџџ@@
p

 
Њ "џџџџџџџџџ
-__inference_sequential_8_layer_call_fn_122660g
&'89>??Ђ<
5Ђ2
(%
inputsџџџџџџџџџ@@
p 

 
Њ "џџџџџџџџџП
$__inference_signature_wrapper_122525
&'89>?SЂP
Ђ 
IЊF
D
conv2d_24_input1.
conv2d_24_inputџџџџџџџџџ@@"3Њ0
.
dense_17"
dense_17џџџџџџџџџ