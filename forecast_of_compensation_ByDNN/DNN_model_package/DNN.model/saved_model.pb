��
��
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
dtypetype�
�
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
executor_typestring �
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape�"serve*2.0.0-beta02unknown8��
t
dense/kernelVarHandleOp*
shape
:*
shared_namedense/kernel*
dtype0*
_output_shapes
: 
�
 dense/kernel/Read/ReadVariableOpReadVariableOpdense/kernel*
_class
loc:@dense/kernel*
dtype0*
_output_shapes

:
l

dense/biasVarHandleOp*
shape:*
shared_name
dense/bias*
dtype0*
_output_shapes
: 
�
dense/bias/Read/ReadVariableOpReadVariableOp
dense/bias*
_class
loc:@dense/bias*
dtype0*
_output_shapes
:
x
dense_1/kernelVarHandleOp*
shape
:!*
shared_namedense_1/kernel*
dtype0*
_output_shapes
: 
�
"dense_1/kernel/Read/ReadVariableOpReadVariableOpdense_1/kernel*!
_class
loc:@dense_1/kernel*
dtype0*
_output_shapes

:!
p
dense_1/biasVarHandleOp*
shape:!*
shared_namedense_1/bias*
dtype0*
_output_shapes
: 
�
 dense_1/bias/Read/ReadVariableOpReadVariableOpdense_1/bias*
_class
loc:@dense_1/bias*
dtype0*
_output_shapes
:!
x
dense_2/kernelVarHandleOp*
shape
:!*
shared_namedense_2/kernel*
dtype0*
_output_shapes
: 
�
"dense_2/kernel/Read/ReadVariableOpReadVariableOpdense_2/kernel*!
_class
loc:@dense_2/kernel*
dtype0*
_output_shapes

:!
p
dense_2/biasVarHandleOp*
shape:*
shared_namedense_2/bias*
dtype0*
_output_shapes
: 
�
 dense_2/bias/Read/ReadVariableOpReadVariableOpdense_2/bias*
_class
loc:@dense_2/bias*
dtype0*
_output_shapes
:
x
dense_3/kernelVarHandleOp*
shape
:*
shared_namedense_3/kernel*
dtype0*
_output_shapes
: 
�
"dense_3/kernel/Read/ReadVariableOpReadVariableOpdense_3/kernel*!
_class
loc:@dense_3/kernel*
dtype0*
_output_shapes

:
p
dense_3/biasVarHandleOp*
shape:*
shared_namedense_3/bias*
dtype0*
_output_shapes
: 
�
 dense_3/bias/Read/ReadVariableOpReadVariableOpdense_3/bias*
_class
loc:@dense_3/bias*
dtype0*
_output_shapes
:
f
	Adam/iterVarHandleOp*
shape: *
shared_name	Adam/iter*
dtype0	*
_output_shapes
: 
}
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
_class
loc:@Adam/iter*
dtype0	*
_output_shapes
: 
j
Adam/beta_1VarHandleOp*
shape: *
shared_nameAdam/beta_1*
dtype0*
_output_shapes
: 
�
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_class
loc:@Adam/beta_1*
dtype0*
_output_shapes
: 
j
Adam/beta_2VarHandleOp*
shape: *
shared_nameAdam/beta_2*
dtype0*
_output_shapes
: 
�
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_class
loc:@Adam/beta_2*
dtype0*
_output_shapes
: 
h

Adam/decayVarHandleOp*
shape: *
shared_name
Adam/decay*
dtype0*
_output_shapes
: 
�
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_class
loc:@Adam/decay*
dtype0*
_output_shapes
: 
x
Adam/learning_rateVarHandleOp*
shape: *#
shared_nameAdam/learning_rate*
dtype0*
_output_shapes
: 
�
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*%
_class
loc:@Adam/learning_rate*
dtype0*
_output_shapes
: 
^
totalVarHandleOp*
shape: *
shared_nametotal*
dtype0*
_output_shapes
: 
q
total/Read/ReadVariableOpReadVariableOptotal*
_class

loc:@total*
dtype0*
_output_shapes
: 
^
countVarHandleOp*
shape: *
shared_namecount*
dtype0*
_output_shapes
: 
q
count/Read/ReadVariableOpReadVariableOpcount*
_class

loc:@count*
dtype0*
_output_shapes
: 
�
Adam/dense/kernel/mVarHandleOp*
shape
:*$
shared_nameAdam/dense/kernel/m*
dtype0*
_output_shapes
: 
�
'Adam/dense/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense/kernel/m*&
_class
loc:@Adam/dense/kernel/m*
dtype0*
_output_shapes

:
z
Adam/dense/bias/mVarHandleOp*
shape:*"
shared_nameAdam/dense/bias/m*
dtype0*
_output_shapes
: 
�
%Adam/dense/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense/bias/m*$
_class
loc:@Adam/dense/bias/m*
dtype0*
_output_shapes
:
�
Adam/dense_1/kernel/mVarHandleOp*
shape
:!*&
shared_nameAdam/dense_1/kernel/m*
dtype0*
_output_shapes
: 
�
)Adam/dense_1/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_1/kernel/m*(
_class
loc:@Adam/dense_1/kernel/m*
dtype0*
_output_shapes

:!
~
Adam/dense_1/bias/mVarHandleOp*
shape:!*$
shared_nameAdam/dense_1/bias/m*
dtype0*
_output_shapes
: 
�
'Adam/dense_1/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_1/bias/m*&
_class
loc:@Adam/dense_1/bias/m*
dtype0*
_output_shapes
:!
�
Adam/dense_2/kernel/mVarHandleOp*
shape
:!*&
shared_nameAdam/dense_2/kernel/m*
dtype0*
_output_shapes
: 
�
)Adam/dense_2/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_2/kernel/m*(
_class
loc:@Adam/dense_2/kernel/m*
dtype0*
_output_shapes

:!
~
Adam/dense_2/bias/mVarHandleOp*
shape:*$
shared_nameAdam/dense_2/bias/m*
dtype0*
_output_shapes
: 
�
'Adam/dense_2/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_2/bias/m*&
_class
loc:@Adam/dense_2/bias/m*
dtype0*
_output_shapes
:
�
Adam/dense_3/kernel/mVarHandleOp*
shape
:*&
shared_nameAdam/dense_3/kernel/m*
dtype0*
_output_shapes
: 
�
)Adam/dense_3/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_3/kernel/m*(
_class
loc:@Adam/dense_3/kernel/m*
dtype0*
_output_shapes

:
~
Adam/dense_3/bias/mVarHandleOp*
shape:*$
shared_nameAdam/dense_3/bias/m*
dtype0*
_output_shapes
: 
�
'Adam/dense_3/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_3/bias/m*&
_class
loc:@Adam/dense_3/bias/m*
dtype0*
_output_shapes
:
�
Adam/dense/kernel/vVarHandleOp*
shape
:*$
shared_nameAdam/dense/kernel/v*
dtype0*
_output_shapes
: 
�
'Adam/dense/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense/kernel/v*&
_class
loc:@Adam/dense/kernel/v*
dtype0*
_output_shapes

:
z
Adam/dense/bias/vVarHandleOp*
shape:*"
shared_nameAdam/dense/bias/v*
dtype0*
_output_shapes
: 
�
%Adam/dense/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense/bias/v*$
_class
loc:@Adam/dense/bias/v*
dtype0*
_output_shapes
:
�
Adam/dense_1/kernel/vVarHandleOp*
shape
:!*&
shared_nameAdam/dense_1/kernel/v*
dtype0*
_output_shapes
: 
�
)Adam/dense_1/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_1/kernel/v*(
_class
loc:@Adam/dense_1/kernel/v*
dtype0*
_output_shapes

:!
~
Adam/dense_1/bias/vVarHandleOp*
shape:!*$
shared_nameAdam/dense_1/bias/v*
dtype0*
_output_shapes
: 
�
'Adam/dense_1/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_1/bias/v*&
_class
loc:@Adam/dense_1/bias/v*
dtype0*
_output_shapes
:!
�
Adam/dense_2/kernel/vVarHandleOp*
shape
:!*&
shared_nameAdam/dense_2/kernel/v*
dtype0*
_output_shapes
: 
�
)Adam/dense_2/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_2/kernel/v*(
_class
loc:@Adam/dense_2/kernel/v*
dtype0*
_output_shapes

:!
~
Adam/dense_2/bias/vVarHandleOp*
shape:*$
shared_nameAdam/dense_2/bias/v*
dtype0*
_output_shapes
: 
�
'Adam/dense_2/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_2/bias/v*&
_class
loc:@Adam/dense_2/bias/v*
dtype0*
_output_shapes
:
�
Adam/dense_3/kernel/vVarHandleOp*
shape
:*&
shared_nameAdam/dense_3/kernel/v*
dtype0*
_output_shapes
: 
�
)Adam/dense_3/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_3/kernel/v*(
_class
loc:@Adam/dense_3/kernel/v*
dtype0*
_output_shapes

:
~
Adam/dense_3/bias/vVarHandleOp*
shape:*$
shared_nameAdam/dense_3/bias/v*
dtype0*
_output_shapes
: 
�
'Adam/dense_3/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_3/bias/v*&
_class
loc:@Adam/dense_3/bias/v*
dtype0*
_output_shapes
:

NoOpNoOp
�.
ConstConst"/device:CPU:0*�-
value�-B�- B�-
�
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
layer_with_weights-3
layer-4
	optimizer
regularization_losses
trainable_variables
		variables

	keras_api

signatures
R
regularization_losses
trainable_variables
	variables
	keras_api
�

kernel
bias
_callable_losses
_eager_losses
regularization_losses
trainable_variables
	variables
	keras_api
�

kernel
bias
_callable_losses
_eager_losses
regularization_losses
trainable_variables
	variables
	keras_api
�

 kernel
!bias
"_callable_losses
#_eager_losses
$regularization_losses
%trainable_variables
&	variables
'	keras_api
�

(kernel
)bias
*_callable_losses
+_eager_losses
,regularization_losses
-trainable_variables
.	variables
/	keras_api
�
0iter

1beta_1

2beta_2
	3decay
4learning_ratemSmTmUmV mW!mX(mY)mZv[v\v]v^ v_!v`(va)vb
 
8
0
1
2
3
 4
!5
(6
)7
8
0
1
2
3
 4
!5
(6
)7
y

5layers
6non_trainable_variables
regularization_losses
7metrics
trainable_variables
		variables
 
 
 
 
y

8layers
9non_trainable_variables
:metrics
regularization_losses
trainable_variables
	variables
XV
VARIABLE_VALUEdense/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUE
dense/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE
 
 
 

0
1

0
1
y

;layers
<non_trainable_variables
=metrics
regularization_losses
trainable_variables
	variables
ZX
VARIABLE_VALUEdense_1/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_1/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE
 
 
 

0
1

0
1
y

>layers
?non_trainable_variables
@metrics
regularization_losses
trainable_variables
	variables
ZX
VARIABLE_VALUEdense_2/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_2/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE
 
 
 

 0
!1

 0
!1
y

Alayers
Bnon_trainable_variables
Cmetrics
$regularization_losses
%trainable_variables
&	variables
ZX
VARIABLE_VALUEdense_3/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_3/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE
 
 
 

(0
)1

(0
)1
y

Dlayers
Enon_trainable_variables
Fmetrics
,regularization_losses
-trainable_variables
.	variables
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

0
1
2
3
 

G0
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
�
	Htotal
	Icount
J
_fn_kwargs
K_updates
Lregularization_losses
Mtrainable_variables
N	variables
O	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE
 
 
 
 

H0
I1
y

Players
Qnon_trainable_variables
Rmetrics
Lregularization_losses
Mtrainable_variables
N	variables
 

H0
I1
 
{y
VARIABLE_VALUEAdam/dense/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/dense/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_1/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_1/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_2/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_2/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_3/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_3/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/dense/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_1/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_1/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_2/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_2/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_3/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_3/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
: 
~
serving_default_dense_inputPlaceholder*
shape:���������*
dtype0*'
_output_shapes
:���������
�
StatefulPartitionedCallStatefulPartitionedCallserving_default_dense_inputdense/kernel
dense/biasdense_1/kerneldense_1/biasdense_2/kerneldense_2/biasdense_3/kerneldense_3/bias*.
f)R'
%__inference_signature_wrapper_3307367*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2	*'
_output_shapes
:���������
O
saver_filenamePlaceholder*
shape: *
dtype0*
_output_shapes
: 
�
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename dense/kernel/Read/ReadVariableOpdense/bias/Read/ReadVariableOp"dense_1/kernel/Read/ReadVariableOp dense_1/bias/Read/ReadVariableOp"dense_2/kernel/Read/ReadVariableOp dense_2/bias/Read/ReadVariableOp"dense_3/kernel/Read/ReadVariableOp dense_3/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp'Adam/dense/kernel/m/Read/ReadVariableOp%Adam/dense/bias/m/Read/ReadVariableOp)Adam/dense_1/kernel/m/Read/ReadVariableOp'Adam/dense_1/bias/m/Read/ReadVariableOp)Adam/dense_2/kernel/m/Read/ReadVariableOp'Adam/dense_2/bias/m/Read/ReadVariableOp)Adam/dense_3/kernel/m/Read/ReadVariableOp'Adam/dense_3/bias/m/Read/ReadVariableOp'Adam/dense/kernel/v/Read/ReadVariableOp%Adam/dense/bias/v/Read/ReadVariableOp)Adam/dense_1/kernel/v/Read/ReadVariableOp'Adam/dense_1/bias/v/Read/ReadVariableOp)Adam/dense_2/kernel/v/Read/ReadVariableOp'Adam/dense_2/bias/v/Read/ReadVariableOp)Adam/dense_3/kernel/v/Read/ReadVariableOp'Adam/dense_3/bias/v/Read/ReadVariableOpConst*.
_gradient_op_typePartitionedCall-3307487*)
f$R"
 __inference__traced_save_3307486*
Tout
2**
config_proto

CPU

GPU 2J 8*,
Tin%
#2!	*
_output_shapes
: 
�
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedense/kernel
dense/biasdense_1/kerneldense_1/biasdense_2/kerneldense_2/biasdense_3/kerneldense_3/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcountAdam/dense/kernel/mAdam/dense/bias/mAdam/dense_1/kernel/mAdam/dense_1/bias/mAdam/dense_2/kernel/mAdam/dense_2/bias/mAdam/dense_3/kernel/mAdam/dense_3/bias/mAdam/dense/kernel/vAdam/dense/bias/vAdam/dense_1/kernel/vAdam/dense_1/bias/vAdam/dense_2/kernel/vAdam/dense_2/bias/vAdam/dense_3/kernel/vAdam/dense_3/bias/v*.
_gradient_op_typePartitionedCall-3307593*,
f'R%
#__inference__traced_restore_3307592*
Tout
2**
config_proto

CPU

GPU 2J 8*+
Tin$
"2 *
_output_shapes
: а
�w
�
#__inference__traced_restore_3307592
file_prefix!
assignvariableop_dense_kernel!
assignvariableop_1_dense_bias%
!assignvariableop_2_dense_1_kernel#
assignvariableop_3_dense_1_bias%
!assignvariableop_4_dense_2_kernel#
assignvariableop_5_dense_2_bias%
!assignvariableop_6_dense_3_kernel#
assignvariableop_7_dense_3_bias 
assignvariableop_8_adam_iter"
assignvariableop_9_adam_beta_1#
assignvariableop_10_adam_beta_2"
assignvariableop_11_adam_decay*
&assignvariableop_12_adam_learning_rate
assignvariableop_13_total
assignvariableop_14_count+
'assignvariableop_15_adam_dense_kernel_m)
%assignvariableop_16_adam_dense_bias_m-
)assignvariableop_17_adam_dense_1_kernel_m+
'assignvariableop_18_adam_dense_1_bias_m-
)assignvariableop_19_adam_dense_2_kernel_m+
'assignvariableop_20_adam_dense_2_bias_m-
)assignvariableop_21_adam_dense_3_kernel_m+
'assignvariableop_22_adam_dense_3_bias_m+
'assignvariableop_23_adam_dense_kernel_v)
%assignvariableop_24_adam_dense_bias_v-
)assignvariableop_25_adam_dense_1_kernel_v+
'assignvariableop_26_adam_dense_1_bias_v-
)assignvariableop_27_adam_dense_2_kernel_v+
'assignvariableop_28_adam_dense_2_bias_v-
)assignvariableop_29_adam_dense_3_kernel_v+
'assignvariableop_30_adam_dense_3_bias_v
identity_32��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_10�AssignVariableOp_11�AssignVariableOp_12�AssignVariableOp_13�AssignVariableOp_14�AssignVariableOp_15�AssignVariableOp_16�AssignVariableOp_17�AssignVariableOp_18�AssignVariableOp_19�AssignVariableOp_2�AssignVariableOp_20�AssignVariableOp_21�AssignVariableOp_22�AssignVariableOp_23�AssignVariableOp_24�AssignVariableOp_25�AssignVariableOp_26�AssignVariableOp_27�AssignVariableOp_28�AssignVariableOp_29�AssignVariableOp_3�AssignVariableOp_30�AssignVariableOp_4�AssignVariableOp_5�AssignVariableOp_6�AssignVariableOp_7�AssignVariableOp_8�AssignVariableOp_9�	RestoreV2�RestoreV2_1�
RestoreV2/tensor_namesConst"/device:CPU:0*�
value�B�B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:�
RestoreV2/shape_and_slicesConst"/device:CPU:0*Q
valueHBFB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:�
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*-
dtypes#
!2	*�
_output_shapes~
|:::::::::::::::::::::::::::::::L
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:y
AssignVariableOpAssignVariableOpassignvariableop_dense_kernelIdentity:output:0*
dtype0*
_output_shapes
 N

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:}
AssignVariableOp_1AssignVariableOpassignvariableop_1_dense_biasIdentity_1:output:0*
dtype0*
_output_shapes
 N

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:�
AssignVariableOp_2AssignVariableOp!assignvariableop_2_dense_1_kernelIdentity_2:output:0*
dtype0*
_output_shapes
 N

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:
AssignVariableOp_3AssignVariableOpassignvariableop_3_dense_1_biasIdentity_3:output:0*
dtype0*
_output_shapes
 N

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:�
AssignVariableOp_4AssignVariableOp!assignvariableop_4_dense_2_kernelIdentity_4:output:0*
dtype0*
_output_shapes
 N

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:
AssignVariableOp_5AssignVariableOpassignvariableop_5_dense_2_biasIdentity_5:output:0*
dtype0*
_output_shapes
 N

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:�
AssignVariableOp_6AssignVariableOp!assignvariableop_6_dense_3_kernelIdentity_6:output:0*
dtype0*
_output_shapes
 N

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:
AssignVariableOp_7AssignVariableOpassignvariableop_7_dense_3_biasIdentity_7:output:0*
dtype0*
_output_shapes
 N

Identity_8IdentityRestoreV2:tensors:8*
T0	*
_output_shapes
:|
AssignVariableOp_8AssignVariableOpassignvariableop_8_adam_iterIdentity_8:output:0*
dtype0	*
_output_shapes
 N

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:~
AssignVariableOp_9AssignVariableOpassignvariableop_9_adam_beta_1Identity_9:output:0*
dtype0*
_output_shapes
 P
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:�
AssignVariableOp_10AssignVariableOpassignvariableop_10_adam_beta_2Identity_10:output:0*
dtype0*
_output_shapes
 P
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:�
AssignVariableOp_11AssignVariableOpassignvariableop_11_adam_decayIdentity_11:output:0*
dtype0*
_output_shapes
 P
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:�
AssignVariableOp_12AssignVariableOp&assignvariableop_12_adam_learning_rateIdentity_12:output:0*
dtype0*
_output_shapes
 P
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:{
AssignVariableOp_13AssignVariableOpassignvariableop_13_totalIdentity_13:output:0*
dtype0*
_output_shapes
 P
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:{
AssignVariableOp_14AssignVariableOpassignvariableop_14_countIdentity_14:output:0*
dtype0*
_output_shapes
 P
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:�
AssignVariableOp_15AssignVariableOp'assignvariableop_15_adam_dense_kernel_mIdentity_15:output:0*
dtype0*
_output_shapes
 P
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:�
AssignVariableOp_16AssignVariableOp%assignvariableop_16_adam_dense_bias_mIdentity_16:output:0*
dtype0*
_output_shapes
 P
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:�
AssignVariableOp_17AssignVariableOp)assignvariableop_17_adam_dense_1_kernel_mIdentity_17:output:0*
dtype0*
_output_shapes
 P
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:�
AssignVariableOp_18AssignVariableOp'assignvariableop_18_adam_dense_1_bias_mIdentity_18:output:0*
dtype0*
_output_shapes
 P
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:�
AssignVariableOp_19AssignVariableOp)assignvariableop_19_adam_dense_2_kernel_mIdentity_19:output:0*
dtype0*
_output_shapes
 P
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:�
AssignVariableOp_20AssignVariableOp'assignvariableop_20_adam_dense_2_bias_mIdentity_20:output:0*
dtype0*
_output_shapes
 P
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:�
AssignVariableOp_21AssignVariableOp)assignvariableop_21_adam_dense_3_kernel_mIdentity_21:output:0*
dtype0*
_output_shapes
 P
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:�
AssignVariableOp_22AssignVariableOp'assignvariableop_22_adam_dense_3_bias_mIdentity_22:output:0*
dtype0*
_output_shapes
 P
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:�
AssignVariableOp_23AssignVariableOp'assignvariableop_23_adam_dense_kernel_vIdentity_23:output:0*
dtype0*
_output_shapes
 P
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:�
AssignVariableOp_24AssignVariableOp%assignvariableop_24_adam_dense_bias_vIdentity_24:output:0*
dtype0*
_output_shapes
 P
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:�
AssignVariableOp_25AssignVariableOp)assignvariableop_25_adam_dense_1_kernel_vIdentity_25:output:0*
dtype0*
_output_shapes
 P
Identity_26IdentityRestoreV2:tensors:26*
T0*
_output_shapes
:�
AssignVariableOp_26AssignVariableOp'assignvariableop_26_adam_dense_1_bias_vIdentity_26:output:0*
dtype0*
_output_shapes
 P
Identity_27IdentityRestoreV2:tensors:27*
T0*
_output_shapes
:�
AssignVariableOp_27AssignVariableOp)assignvariableop_27_adam_dense_2_kernel_vIdentity_27:output:0*
dtype0*
_output_shapes
 P
Identity_28IdentityRestoreV2:tensors:28*
T0*
_output_shapes
:�
AssignVariableOp_28AssignVariableOp'assignvariableop_28_adam_dense_2_bias_vIdentity_28:output:0*
dtype0*
_output_shapes
 P
Identity_29IdentityRestoreV2:tensors:29*
T0*
_output_shapes
:�
AssignVariableOp_29AssignVariableOp)assignvariableop_29_adam_dense_3_kernel_vIdentity_29:output:0*
dtype0*
_output_shapes
 P
Identity_30IdentityRestoreV2:tensors:30*
T0*
_output_shapes
:�
AssignVariableOp_30AssignVariableOp'assignvariableop_30_adam_dense_3_bias_vIdentity_30:output:0*
dtype0*
_output_shapes
 �
RestoreV2_1/tensor_namesConst"/device:CPU:0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
dtype0*
_output_shapes
:t
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:�
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
dtypes
2*
_output_shapes
:1
NoOpNoOp"/device:CPU:0*
_output_shapes
 �
Identity_31Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: �
Identity_32IdentityIdentity_31:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: "#
identity_32Identity_32:output:0*�
_input_shapes�
~: :::::::::::::::::::::::::::::::2*
AssignVariableOp_29AssignVariableOp_292(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112
RestoreV2_1RestoreV2_12*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_19AssignVariableOp_192*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_27AssignVariableOp_272$
AssignVariableOpAssignVariableOp2*
AssignVariableOp_28AssignVariableOp_28: : : : : : :	 : : : : :+ '
%
_user_specified_namefile_prefix: : : : : : : : : : : : : : : : : : : :
 
�

�
%__inference_signature_wrapper_3307367
dense_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCalldense_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8*.
_gradient_op_typePartitionedCall-3307356*+
f&R$
"__inference__wrapped_model_3307342*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2	*'
_output_shapes
:����������
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*F
_input_shapes5
3:���������::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : :+ '
%
_user_specified_namedense_input: : : 
�	
�
D__inference_dense_3_layer_call_and_return_conditional_losses_3307293

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������V
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:����������
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*.
_input_shapes
:���������::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
�
�
G__inference_sequential_layer_call_and_return_conditional_losses_3307300
dense_input
training
(
$dense_statefulpartitionedcall_args_1(
$dense_statefulpartitionedcall_args_2*
&dense_1_statefulpartitionedcall_args_1*
&dense_1_statefulpartitionedcall_args_2*
&dense_2_statefulpartitionedcall_args_1*
&dense_2_statefulpartitionedcall_args_2*
&dense_3_statefulpartitionedcall_args_1*
&dense_3_statefulpartitionedcall_args_2
identity��dense/StatefulPartitionedCall�dense_1/StatefulPartitionedCall�dense_2/StatefulPartitionedCall�dense_3/StatefulPartitionedCall�
dense/StatefulPartitionedCallStatefulPartitionedCalldense_input$dense_statefulpartitionedcall_args_1$dense_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-3307243*K
fFRD
B__inference_dense_layer_call_and_return_conditional_losses_3307242*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:����������
dense/IdentityIdentity&dense/StatefulPartitionedCall:output:0^dense/StatefulPartitionedCall*
T0*'
_output_shapes
:����������
dense_1/StatefulPartitionedCallStatefulPartitionedCalldense/Identity:output:0&dense_1_statefulpartitionedcall_args_1&dense_1_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-3307260*M
fHRF
D__inference_dense_1_layer_call_and_return_conditional_losses_3307259*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:���������!�
dense_1/IdentityIdentity(dense_1/StatefulPartitionedCall:output:0 ^dense_1/StatefulPartitionedCall*
T0*'
_output_shapes
:���������!�
dense_2/StatefulPartitionedCallStatefulPartitionedCalldense_1/Identity:output:0&dense_2_statefulpartitionedcall_args_1&dense_2_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-3307277*M
fHRF
D__inference_dense_2_layer_call_and_return_conditional_losses_3307276*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:����������
dense_2/IdentityIdentity(dense_2/StatefulPartitionedCall:output:0 ^dense_2/StatefulPartitionedCall*
T0*'
_output_shapes
:����������
dense_3/StatefulPartitionedCallStatefulPartitionedCalldense_2/Identity:output:0&dense_3_statefulpartitionedcall_args_1&dense_3_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-3307294*M
fHRF
D__inference_dense_3_layer_call_and_return_conditional_losses_3307293*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:����������
dense_3/IdentityIdentity(dense_3/StatefulPartitionedCall:output:0 ^dense_3/StatefulPartitionedCall*
T0*'
_output_shapes
:����������
IdentityIdentitydense_3/Identity:output:0^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*H
_input_shapes7
5:���������: ::::::::2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall: : : : :($
"
_user_specified_name
training:+ '
%
_user_specified_namedense_input: : :	 : 
�>
�
 __inference__traced_save_3307486
file_prefix+
'savev2_dense_kernel_read_readvariableop)
%savev2_dense_bias_read_readvariableop-
)savev2_dense_1_kernel_read_readvariableop+
'savev2_dense_1_bias_read_readvariableop-
)savev2_dense_2_kernel_read_readvariableop+
'savev2_dense_2_bias_read_readvariableop-
)savev2_dense_3_kernel_read_readvariableop+
'savev2_dense_3_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop2
.savev2_adam_dense_kernel_m_read_readvariableop0
,savev2_adam_dense_bias_m_read_readvariableop4
0savev2_adam_dense_1_kernel_m_read_readvariableop2
.savev2_adam_dense_1_bias_m_read_readvariableop4
0savev2_adam_dense_2_kernel_m_read_readvariableop2
.savev2_adam_dense_2_bias_m_read_readvariableop4
0savev2_adam_dense_3_kernel_m_read_readvariableop2
.savev2_adam_dense_3_bias_m_read_readvariableop2
.savev2_adam_dense_kernel_v_read_readvariableop0
,savev2_adam_dense_bias_v_read_readvariableop4
0savev2_adam_dense_1_kernel_v_read_readvariableop2
.savev2_adam_dense_1_bias_v_read_readvariableop4
0savev2_adam_dense_2_kernel_v_read_readvariableop2
.savev2_adam_dense_2_bias_v_read_readvariableop4
0savev2_adam_dense_3_kernel_v_read_readvariableop2
.savev2_adam_dense_3_bias_v_read_readvariableop
savev2_1_const

identity_1��MergeV2Checkpoints�SaveV2�SaveV2_1�
StringJoin/inputs_1Const"/device:CPU:0*<
value3B1 B+_temp_80d6c69459514d6eabfd2b6984c8e50e/part*
dtype0*
_output_shapes
: s

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
N*
_output_shapes
: L

num_shardsConst*
value	B :*
dtype0*
_output_shapes
: f
ShardedFilename/shardConst"/device:CPU:0*
value	B : *
dtype0*
_output_shapes
: �
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: �
SaveV2/tensor_namesConst"/device:CPU:0*�
value�B�B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:�
SaveV2/shape_and_slicesConst"/device:CPU:0*Q
valueHBFB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:�
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0'savev2_dense_kernel_read_readvariableop%savev2_dense_bias_read_readvariableop)savev2_dense_1_kernel_read_readvariableop'savev2_dense_1_bias_read_readvariableop)savev2_dense_2_kernel_read_readvariableop'savev2_dense_2_bias_read_readvariableop)savev2_dense_3_kernel_read_readvariableop'savev2_dense_3_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop.savev2_adam_dense_kernel_m_read_readvariableop,savev2_adam_dense_bias_m_read_readvariableop0savev2_adam_dense_1_kernel_m_read_readvariableop.savev2_adam_dense_1_bias_m_read_readvariableop0savev2_adam_dense_2_kernel_m_read_readvariableop.savev2_adam_dense_2_bias_m_read_readvariableop0savev2_adam_dense_3_kernel_m_read_readvariableop.savev2_adam_dense_3_bias_m_read_readvariableop.savev2_adam_dense_kernel_v_read_readvariableop,savev2_adam_dense_bias_v_read_readvariableop0savev2_adam_dense_1_kernel_v_read_readvariableop.savev2_adam_dense_1_bias_v_read_readvariableop0savev2_adam_dense_2_kernel_v_read_readvariableop.savev2_adam_dense_2_bias_v_read_readvariableop0savev2_adam_dense_3_kernel_v_read_readvariableop.savev2_adam_dense_3_bias_v_read_readvariableop"/device:CPU:0*-
dtypes#
!2	*
_output_shapes
 h
ShardedFilename_1/shardConst"/device:CPU:0*
value	B :*
dtype0*
_output_shapes
: �
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: �
SaveV2_1/tensor_namesConst"/device:CPU:0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
dtype0*
_output_shapes
:q
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:�
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
dtypes
2*
_output_shapes
 �
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
T0*
N*
_output_shapes
:�
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 f
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: s

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: "!

identity_1Identity_1:output:0*�
_input_shapes�
�: :::!:!:!:::: : : : : : : :::!:!:!::::::!:!:!:::: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1: : : : : : :	 : : : : :+ '
%
_user_specified_namefile_prefix: : : : : : : : : : : : : : :  : : : : : :
 
�	
�
B__inference_dense_layer_call_and_return_conditional_losses_3307242

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������V
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:����������
IdentityIdentitySigmoid:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*.
_input_shapes
:���������::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
�"
�
"__inference__wrapped_model_3307342
dense_input3
/sequential_dense_statefulpartitionedcall_args_13
/sequential_dense_statefulpartitionedcall_args_25
1sequential_dense_1_statefulpartitionedcall_args_15
1sequential_dense_1_statefulpartitionedcall_args_25
1sequential_dense_2_statefulpartitionedcall_args_15
1sequential_dense_2_statefulpartitionedcall_args_25
1sequential_dense_3_statefulpartitionedcall_args_15
1sequential_dense_3_statefulpartitionedcall_args_2
identity��(sequential/dense/StatefulPartitionedCall�*sequential/dense_1/StatefulPartitionedCall�*sequential/dense_2/StatefulPartitionedCall�*sequential/dense_3/StatefulPartitionedCall�
(sequential/dense/StatefulPartitionedCallStatefulPartitionedCalldense_input/sequential_dense_statefulpartitionedcall_args_1/sequential_dense_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-3307243*K
fFRD
B__inference_dense_layer_call_and_return_conditional_losses_3307242*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:����������
sequential/dense/IdentityIdentity1sequential/dense/StatefulPartitionedCall:output:0)^sequential/dense/StatefulPartitionedCall*
T0*'
_output_shapes
:����������
*sequential/dense_1/StatefulPartitionedCallStatefulPartitionedCall"sequential/dense/Identity:output:01sequential_dense_1_statefulpartitionedcall_args_11sequential_dense_1_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-3307260*M
fHRF
D__inference_dense_1_layer_call_and_return_conditional_losses_3307259*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:���������!�
sequential/dense_1/IdentityIdentity3sequential/dense_1/StatefulPartitionedCall:output:0+^sequential/dense_1/StatefulPartitionedCall*
T0*'
_output_shapes
:���������!�
*sequential/dense_2/StatefulPartitionedCallStatefulPartitionedCall$sequential/dense_1/Identity:output:01sequential_dense_2_statefulpartitionedcall_args_11sequential_dense_2_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-3307277*M
fHRF
D__inference_dense_2_layer_call_and_return_conditional_losses_3307276*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:����������
sequential/dense_2/IdentityIdentity3sequential/dense_2/StatefulPartitionedCall:output:0+^sequential/dense_2/StatefulPartitionedCall*
T0*'
_output_shapes
:����������
*sequential/dense_3/StatefulPartitionedCallStatefulPartitionedCall$sequential/dense_2/Identity:output:01sequential_dense_3_statefulpartitionedcall_args_11sequential_dense_3_statefulpartitionedcall_args_2*.
_gradient_op_typePartitionedCall-3307294*M
fHRF
D__inference_dense_3_layer_call_and_return_conditional_losses_3307293*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:����������
sequential/dense_3/IdentityIdentity3sequential/dense_3/StatefulPartitionedCall:output:0+^sequential/dense_3/StatefulPartitionedCall*
T0*'
_output_shapes
:����������
sequential/IdentityIdentity$sequential/dense_3/Identity:output:0)^sequential/dense/StatefulPartitionedCall+^sequential/dense_1/StatefulPartitionedCall+^sequential/dense_2/StatefulPartitionedCall+^sequential/dense_3/StatefulPartitionedCall*
T0*'
_output_shapes
:����������
IdentityIdentitysequential/Identity:output:0)^sequential/dense/StatefulPartitionedCall+^sequential/dense_1/StatefulPartitionedCall+^sequential/dense_2/StatefulPartitionedCall+^sequential/dense_3/StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*F
_input_shapes5
3:���������::::::::2X
*sequential/dense_1/StatefulPartitionedCall*sequential/dense_1/StatefulPartitionedCall2X
*sequential/dense_2/StatefulPartitionedCall*sequential/dense_2/StatefulPartitionedCall2X
*sequential/dense_3/StatefulPartitionedCall*sequential/dense_3/StatefulPartitionedCall2T
(sequential/dense/StatefulPartitionedCall(sequential/dense/StatefulPartitionedCall: : : : : :+ '
%
_user_specified_namedense_input: : : 
�	
�
D__inference_dense_1_layer_call_and_return_conditional_losses_3307259

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:!i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������!�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:!v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������!P
TanhTanhBiasAdd:output:0*
T0*'
_output_shapes
:���������!�
IdentityIdentityTanh:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������!"
identityIdentity:output:0*.
_input_shapes
:���������::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
�	
�
D__inference_dense_2_layer_call_and_return_conditional_losses_3307276

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:!i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������P
TanhTanhBiasAdd:output:0*
T0*'
_output_shapes
:����������
IdentityIdentityTanh:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*.
_input_shapes
:���������!::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
�
�
,__inference_sequential_layer_call_fn_3307318
dense_input
training
"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCalldense_inputtrainingstatefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9*.
_gradient_op_typePartitionedCall-3307307*P
fKRI
G__inference_sequential_layer_call_and_return_conditional_losses_3307300*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2

*'
_output_shapes
:����������
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*H
_input_shapes7
5:���������: ::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : :($
"
_user_specified_name
training:+ '
%
_user_specified_namedense_input: : :	 : "7L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*�
serving_default�
C
dense_input4
serving_default_dense_input:0���������;
dense_30
StatefulPartitionedCall:0���������tensorflow/serving/predict*>
__saved_model_init_op%#
__saved_model_init_op

NoOp:��
�&
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
layer_with_weights-3
layer-4
	optimizer
regularization_losses
trainable_variables
		variables

	keras_api

signatures
*c&call_and_return_all_conditional_losses
d_default_save_signature
e__call__"�#
_tf_keras_sequential�#{"class_name": "Sequential", "name": "sequential", "trainable": true, "expects_training_arg": true, "dtype": null, "batch_input_shape": null, "config": {"name": "sequential", "layers": [{"class_name": "Dense", "config": {"name": "dense", "trainable": true, "batch_input_shape": [null, 11], "dtype": "float32", "units": 22, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": 1}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 33, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 16, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_3", "trainable": true, "dtype": "float32", "units": 8, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "input_spec": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 11}}, "activity_regularizer": null, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential", "layers": [{"class_name": "Dense", "config": {"name": "dense", "trainable": true, "batch_input_shape": [null, 11], "dtype": "float32", "units": 22, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": 1}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 33, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 16, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_3", "trainable": true, "dtype": "float32", "units": 8, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}, "training_config": {"loss": "categorical_crossentropy", "metrics": ["accuracy"], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
�
regularization_losses
trainable_variables
	variables
	keras_api
*f&call_and_return_all_conditional_losses
g__call__"�
_tf_keras_layer�{"class_name": "InputLayer", "name": "dense_input", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": [null, 11], "config": {"batch_input_shape": [null, 11], "dtype": "float32", "sparse": false, "name": "dense_input"}, "input_spec": null, "activity_regularizer": null}
�

kernel
bias
_callable_losses
_eager_losses
regularization_losses
trainable_variables
	variables
	keras_api
*h&call_and_return_all_conditional_losses
i__call__"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": [null, 11], "config": {"name": "dense", "trainable": true, "batch_input_shape": [null, 11], "dtype": "float32", "units": 22, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": 1}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 11}}, "activity_regularizer": null}
�

kernel
bias
_callable_losses
_eager_losses
regularization_losses
trainable_variables
	variables
	keras_api
*j&call_and_return_all_conditional_losses
k__call__"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 33, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 22}}, "activity_regularizer": null}
�

 kernel
!bias
"_callable_losses
#_eager_losses
$regularization_losses
%trainable_variables
&	variables
'	keras_api
*l&call_and_return_all_conditional_losses
m__call__"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 16, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 33}}, "activity_regularizer": null}
�

(kernel
)bias
*_callable_losses
+_eager_losses
,regularization_losses
-trainable_variables
.	variables
/	keras_api
*n&call_and_return_all_conditional_losses
o__call__"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_3", "trainable": true, "dtype": "float32", "units": 8, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 16}}, "activity_regularizer": null}
�
0iter

1beta_1

2beta_2
	3decay
4learning_ratemSmTmUmV mW!mX(mY)mZv[v\v]v^ v_!v`(va)vb"
	optimizer
 "
trackable_list_wrapper
X
0
1
2
3
 4
!5
(6
)7"
trackable_list_wrapper
X
0
1
2
3
 4
!5
(6
)7"
trackable_list_wrapper
�

5layers
6non_trainable_variables
regularization_losses
7metrics
trainable_variables
		variables
e__call__
d_default_save_signature
*c&call_and_return_all_conditional_losses
&c"call_and_return_conditional_losses"
_generic_user_object
,
pserving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�

8layers
9non_trainable_variables
:metrics
regularization_losses
trainable_variables
	variables
g__call__
*f&call_and_return_all_conditional_losses
&f"call_and_return_conditional_losses"
_generic_user_object
:2dense/kernel
:2
dense/bias
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
�

;layers
<non_trainable_variables
=metrics
regularization_losses
trainable_variables
	variables
i__call__
*h&call_and_return_all_conditional_losses
&h"call_and_return_conditional_losses"
_generic_user_object
 :!2dense_1/kernel
:!2dense_1/bias
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
�

>layers
?non_trainable_variables
@metrics
regularization_losses
trainable_variables
	variables
k__call__
*j&call_and_return_all_conditional_losses
&j"call_and_return_conditional_losses"
_generic_user_object
 :!2dense_2/kernel
:2dense_2/bias
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
 0
!1"
trackable_list_wrapper
.
 0
!1"
trackable_list_wrapper
�

Alayers
Bnon_trainable_variables
Cmetrics
$regularization_losses
%trainable_variables
&	variables
m__call__
*l&call_and_return_all_conditional_losses
&l"call_and_return_conditional_losses"
_generic_user_object
 :2dense_3/kernel
:2dense_3/bias
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
(0
)1"
trackable_list_wrapper
.
(0
)1"
trackable_list_wrapper
�

Dlayers
Enon_trainable_variables
Fmetrics
,regularization_losses
-trainable_variables
.	variables
o__call__
*n&call_and_return_all_conditional_losses
&n"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
<
0
1
2
3"
trackable_list_wrapper
 "
trackable_list_wrapper
'
G0"
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
�
	Htotal
	Icount
J
_fn_kwargs
K_updates
Lregularization_losses
Mtrainable_variables
N	variables
O	keras_api
*q&call_and_return_all_conditional_losses
r__call__"�
_tf_keras_layer�{"class_name": "MeanMetricWrapper", "name": "accuracy", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "accuracy", "dtype": "float32"}, "input_spec": null, "activity_regularizer": null}
:  (2total
:  (2count
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
H0
I1"
trackable_list_wrapper
�

Players
Qnon_trainable_variables
Rmetrics
Lregularization_losses
Mtrainable_variables
N	variables
r__call__
*q&call_and_return_all_conditional_losses
&q"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
H0
I1"
trackable_list_wrapper
 "
trackable_list_wrapper
#:!2Adam/dense/kernel/m
:2Adam/dense/bias/m
%:#!2Adam/dense_1/kernel/m
:!2Adam/dense_1/bias/m
%:#!2Adam/dense_2/kernel/m
:2Adam/dense_2/bias/m
%:#2Adam/dense_3/kernel/m
:2Adam/dense_3/bias/m
#:!2Adam/dense/kernel/v
:2Adam/dense/bias/v
%:#!2Adam/dense_1/kernel/v
:!2Adam/dense_1/bias/v
%:#!2Adam/dense_2/kernel/v
:2Adam/dense_2/bias/v
%:#2Adam/dense_3/kernel/v
:2Adam/dense_3/bias/v
�2�
G__inference_sequential_layer_call_and_return_conditional_losses_3307300�
���
FullArgSpec!
args�
jinputs

jtraining
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *3�0
%�"
dense_input���������
� 

�2�
"__inference__wrapped_model_3307342�
���
FullArgSpec
args� 
varargsjargs
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� **�'
%�"
dense_input���������
�2�
,__inference_sequential_layer_call_fn_3307318�
���
FullArgSpec!
args�
jinputs

jtraining
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *3�0
%�"
dense_input���������
� 

�2��
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
B__inference_dense_layer_call_and_return_conditional_losses_3307242�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
D__inference_dense_1_layer_call_and_return_conditional_losses_3307259�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
D__inference_dense_2_layer_call_and_return_conditional_losses_3307276�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
D__inference_dense_3_layer_call_and_return_conditional_losses_3307293�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
8B6
%__inference_signature_wrapper_3307367dense_input
�2��
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 �
B__inference_dense_layer_call_and_return_conditional_losses_3307242\/�,
%�"
 �
inputs���������
� "%�"
�
0���������
� �
D__inference_dense_1_layer_call_and_return_conditional_losses_3307259\/�,
%�"
 �
inputs���������
� "%�"
�
0���������!
� �
%__inference_signature_wrapper_3307367� !()C�@
� 
9�6
4
dense_input%�"
dense_input���������"1�.
,
dense_3!�
dense_3����������
G__inference_sequential_layer_call_and_return_conditional_losses_3307300z !()G�D
=�:
%�"
dense_input���������
�
training 

� "%�"
�
0���������
� �
,__inference_sequential_layer_call_fn_3307318m !()G�D
=�:
%�"
dense_input���������
�
training 

� "�����������
D__inference_dense_3_layer_call_and_return_conditional_losses_3307293\()/�,
%�"
 �
inputs���������
� "%�"
�
0���������
� �
D__inference_dense_2_layer_call_and_return_conditional_losses_3307276\ !/�,
%�"
 �
inputs���������!
� "%�"
�
0���������
� �
"__inference__wrapped_model_3307342s !()4�1
*�'
%�"
dense_input���������
� "1�.
,
dense_3!�
dense_3���������