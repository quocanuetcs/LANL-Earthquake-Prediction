þ
à
D
AddV2
x"T
y"T
z"T"
Ttype:
2	
B
AssignVariableOp
resource
value"dtype"
dtypetype
~
BiasAdd

value"T	
bias"T
output"T" 
Ttype:
2	"-
data_formatstringNHWC:
NHWCNCHW
8
Const
output"dtype"
valuetensor"
dtypetype
.
Identity

input"T
output"T"	
Ttype
q
MatMul
a"T
b"T
product"T"
transpose_abool( "
transpose_bbool( "
Ttype:

2	
e
MergeV2Checkpoints
checkpoint_prefixes
destination_prefix"
delete_old_dirsbool(
?
Mul
x"T
y"T
z"T"
Ttype:
2	

NoOp
M
Pack
values"T*N
output"T"
Nint(0"	
Ttype"
axisint 
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
o
	RestoreV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0
.
Rsqrt
x"T
y"T"
Ttype:

2
l
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0
?
Select
	condition

t"T
e"T
output"T"	
Ttype
H
ShardedFilename
basename	
shard

num_shards
filename
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
@
StaticRegexFullMatch	
input

output
"
patternstring
N

StringJoin
inputs*N

output"
Nint(0"
	separatorstring 
<
Sub
x"T
y"T
z"T"
Ttype:
2	
-
Tanh
x"T
y"T"
Ttype:

2

VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 "serve*2.5.02v2.5.0-rc3-213-ga4dfb8d1a718Ô¯
{
dense_59/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	@* 
shared_namedense_59/kernel
t
#dense_59/kernel/Read/ReadVariableOpReadVariableOpdense_59/kernel*
_output_shapes
:	@*
dtype0
r
dense_59/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_namedense_59/bias
k
!dense_59/bias/Read/ReadVariableOpReadVariableOpdense_59/bias*
_output_shapes
:@*
dtype0

batch_normalization_47/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*-
shared_namebatch_normalization_47/gamma

0batch_normalization_47/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_47/gamma*
_output_shapes
:@*
dtype0

batch_normalization_47/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*,
shared_namebatch_normalization_47/beta

/batch_normalization_47/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_47/beta*
_output_shapes
:@*
dtype0

"batch_normalization_47/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*3
shared_name$"batch_normalization_47/moving_mean

6batch_normalization_47/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_47/moving_mean*
_output_shapes
:@*
dtype0
¤
&batch_normalization_47/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*7
shared_name(&batch_normalization_47/moving_variance

:batch_normalization_47/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_47/moving_variance*
_output_shapes
:@*
dtype0
z
dense_60/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@ * 
shared_namedense_60/kernel
s
#dense_60/kernel/Read/ReadVariableOpReadVariableOpdense_60/kernel*
_output_shapes

:@ *
dtype0
r
dense_60/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namedense_60/bias
k
!dense_60/bias/Read/ReadVariableOpReadVariableOpdense_60/bias*
_output_shapes
: *
dtype0

batch_normalization_48/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape: *-
shared_namebatch_normalization_48/gamma

0batch_normalization_48/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_48/gamma*
_output_shapes
: *
dtype0

batch_normalization_48/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape: *,
shared_namebatch_normalization_48/beta

/batch_normalization_48/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_48/beta*
_output_shapes
: *
dtype0

"batch_normalization_48/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape: *3
shared_name$"batch_normalization_48/moving_mean

6batch_normalization_48/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_48/moving_mean*
_output_shapes
: *
dtype0
¤
&batch_normalization_48/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape: *7
shared_name(&batch_normalization_48/moving_variance

:batch_normalization_48/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_48/moving_variance*
_output_shapes
: *
dtype0
z
dense_61/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
: @* 
shared_namedense_61/kernel
s
#dense_61/kernel/Read/ReadVariableOpReadVariableOpdense_61/kernel*
_output_shapes

: @*
dtype0
r
dense_61/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_namedense_61/bias
k
!dense_61/bias/Read/ReadVariableOpReadVariableOpdense_61/bias*
_output_shapes
:@*
dtype0

batch_normalization_49/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*-
shared_namebatch_normalization_49/gamma

0batch_normalization_49/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_49/gamma*
_output_shapes
:@*
dtype0

batch_normalization_49/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*,
shared_namebatch_normalization_49/beta

/batch_normalization_49/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_49/beta*
_output_shapes
:@*
dtype0

"batch_normalization_49/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*3
shared_name$"batch_normalization_49/moving_mean

6batch_normalization_49/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_49/moving_mean*
_output_shapes
:@*
dtype0
¤
&batch_normalization_49/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*7
shared_name(&batch_normalization_49/moving_variance

:batch_normalization_49/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_49/moving_variance*
_output_shapes
:@*
dtype0
z
dense_62/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@* 
shared_namedense_62/kernel
s
#dense_62/kernel/Read/ReadVariableOpReadVariableOpdense_62/kernel*
_output_shapes

:@*
dtype0
r
dense_62/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_62/bias
k
!dense_62/bias/Read/ReadVariableOpReadVariableOpdense_62/bias*
_output_shapes
:*
dtype0

batch_normalization_50/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*-
shared_namebatch_normalization_50/gamma

0batch_normalization_50/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_50/gamma*
_output_shapes
:*
dtype0

batch_normalization_50/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*,
shared_namebatch_normalization_50/beta

/batch_normalization_50/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_50/beta*
_output_shapes
:*
dtype0

"batch_normalization_50/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"batch_normalization_50/moving_mean

6batch_normalization_50/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_50/moving_mean*
_output_shapes
:*
dtype0
¤
&batch_normalization_50/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*7
shared_name(&batch_normalization_50/moving_variance

:batch_normalization_50/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_50/moving_variance*
_output_shapes
:*
dtype0
z
dense_63/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:* 
shared_namedense_63/kernel
s
#dense_63/kernel/Read/ReadVariableOpReadVariableOpdense_63/kernel*
_output_shapes

:*
dtype0
r
dense_63/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_63/bias
k
!dense_63/bias/Read/ReadVariableOpReadVariableOpdense_63/bias*
_output_shapes
:*
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
b
total_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_1
[
total_1/Read/ReadVariableOpReadVariableOptotal_1*
_output_shapes
: *
dtype0
b
count_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_1
[
count_1/Read/ReadVariableOpReadVariableOpcount_1*
_output_shapes
: *
dtype0

Adam/dense_59/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	@*'
shared_nameAdam/dense_59/kernel/m

*Adam/dense_59/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_59/kernel/m*
_output_shapes
:	@*
dtype0

Adam/dense_59/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/dense_59/bias/m
y
(Adam/dense_59/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_59/bias/m*
_output_shapes
:@*
dtype0

#Adam/batch_normalization_47/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*4
shared_name%#Adam/batch_normalization_47/gamma/m

7Adam/batch_normalization_47/gamma/m/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_47/gamma/m*
_output_shapes
:@*
dtype0

"Adam/batch_normalization_47/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*3
shared_name$"Adam/batch_normalization_47/beta/m

6Adam/batch_normalization_47/beta/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_47/beta/m*
_output_shapes
:@*
dtype0

Adam/dense_60/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@ *'
shared_nameAdam/dense_60/kernel/m

*Adam/dense_60/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_60/kernel/m*
_output_shapes

:@ *
dtype0

Adam/dense_60/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *%
shared_nameAdam/dense_60/bias/m
y
(Adam/dense_60/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_60/bias/m*
_output_shapes
: *
dtype0

#Adam/batch_normalization_48/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *4
shared_name%#Adam/batch_normalization_48/gamma/m

7Adam/batch_normalization_48/gamma/m/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_48/gamma/m*
_output_shapes
: *
dtype0

"Adam/batch_normalization_48/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *3
shared_name$"Adam/batch_normalization_48/beta/m

6Adam/batch_normalization_48/beta/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_48/beta/m*
_output_shapes
: *
dtype0

Adam/dense_61/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
: @*'
shared_nameAdam/dense_61/kernel/m

*Adam/dense_61/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_61/kernel/m*
_output_shapes

: @*
dtype0

Adam/dense_61/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/dense_61/bias/m
y
(Adam/dense_61/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_61/bias/m*
_output_shapes
:@*
dtype0

#Adam/batch_normalization_49/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*4
shared_name%#Adam/batch_normalization_49/gamma/m

7Adam/batch_normalization_49/gamma/m/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_49/gamma/m*
_output_shapes
:@*
dtype0

"Adam/batch_normalization_49/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*3
shared_name$"Adam/batch_normalization_49/beta/m

6Adam/batch_normalization_49/beta/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_49/beta/m*
_output_shapes
:@*
dtype0

Adam/dense_62/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@*'
shared_nameAdam/dense_62/kernel/m

*Adam/dense_62/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_62/kernel/m*
_output_shapes

:@*
dtype0

Adam/dense_62/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/dense_62/bias/m
y
(Adam/dense_62/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_62/bias/m*
_output_shapes
:*
dtype0

#Adam/batch_normalization_50/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*4
shared_name%#Adam/batch_normalization_50/gamma/m

7Adam/batch_normalization_50/gamma/m/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_50/gamma/m*
_output_shapes
:*
dtype0

"Adam/batch_normalization_50/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"Adam/batch_normalization_50/beta/m

6Adam/batch_normalization_50/beta/m/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_50/beta/m*
_output_shapes
:*
dtype0

Adam/dense_63/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*'
shared_nameAdam/dense_63/kernel/m

*Adam/dense_63/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_63/kernel/m*
_output_shapes

:*
dtype0

Adam/dense_63/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/dense_63/bias/m
y
(Adam/dense_63/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_63/bias/m*
_output_shapes
:*
dtype0

Adam/dense_59/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	@*'
shared_nameAdam/dense_59/kernel/v

*Adam/dense_59/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_59/kernel/v*
_output_shapes
:	@*
dtype0

Adam/dense_59/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/dense_59/bias/v
y
(Adam/dense_59/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_59/bias/v*
_output_shapes
:@*
dtype0

#Adam/batch_normalization_47/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*4
shared_name%#Adam/batch_normalization_47/gamma/v

7Adam/batch_normalization_47/gamma/v/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_47/gamma/v*
_output_shapes
:@*
dtype0

"Adam/batch_normalization_47/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*3
shared_name$"Adam/batch_normalization_47/beta/v

6Adam/batch_normalization_47/beta/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_47/beta/v*
_output_shapes
:@*
dtype0

Adam/dense_60/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@ *'
shared_nameAdam/dense_60/kernel/v

*Adam/dense_60/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_60/kernel/v*
_output_shapes

:@ *
dtype0

Adam/dense_60/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *%
shared_nameAdam/dense_60/bias/v
y
(Adam/dense_60/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_60/bias/v*
_output_shapes
: *
dtype0

#Adam/batch_normalization_48/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *4
shared_name%#Adam/batch_normalization_48/gamma/v

7Adam/batch_normalization_48/gamma/v/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_48/gamma/v*
_output_shapes
: *
dtype0

"Adam/batch_normalization_48/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *3
shared_name$"Adam/batch_normalization_48/beta/v

6Adam/batch_normalization_48/beta/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_48/beta/v*
_output_shapes
: *
dtype0

Adam/dense_61/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
: @*'
shared_nameAdam/dense_61/kernel/v

*Adam/dense_61/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_61/kernel/v*
_output_shapes

: @*
dtype0

Adam/dense_61/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/dense_61/bias/v
y
(Adam/dense_61/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_61/bias/v*
_output_shapes
:@*
dtype0

#Adam/batch_normalization_49/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*4
shared_name%#Adam/batch_normalization_49/gamma/v

7Adam/batch_normalization_49/gamma/v/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_49/gamma/v*
_output_shapes
:@*
dtype0

"Adam/batch_normalization_49/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*3
shared_name$"Adam/batch_normalization_49/beta/v

6Adam/batch_normalization_49/beta/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_49/beta/v*
_output_shapes
:@*
dtype0

Adam/dense_62/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@*'
shared_nameAdam/dense_62/kernel/v

*Adam/dense_62/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_62/kernel/v*
_output_shapes

:@*
dtype0

Adam/dense_62/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/dense_62/bias/v
y
(Adam/dense_62/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_62/bias/v*
_output_shapes
:*
dtype0

#Adam/batch_normalization_50/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*4
shared_name%#Adam/batch_normalization_50/gamma/v

7Adam/batch_normalization_50/gamma/v/Read/ReadVariableOpReadVariableOp#Adam/batch_normalization_50/gamma/v*
_output_shapes
:*
dtype0

"Adam/batch_normalization_50/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"Adam/batch_normalization_50/beta/v

6Adam/batch_normalization_50/beta/v/Read/ReadVariableOpReadVariableOp"Adam/batch_normalization_50/beta/v*
_output_shapes
:*
dtype0

Adam/dense_63/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*'
shared_nameAdam/dense_63/kernel/v

*Adam/dense_63/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_63/kernel/v*
_output_shapes

:*
dtype0

Adam/dense_63/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/dense_63/bias/v
y
(Adam/dense_63/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_63/bias/v*
_output_shapes
:*
dtype0

NoOpNoOp
Öq
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*q
valueqBq Býp

layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
layer-2
layer_with_weights-2
layer-3
layer_with_weights-3
layer-4
layer-5
layer_with_weights-4
layer-6
layer_with_weights-5
layer-7
	layer-8

layer_with_weights-6

layer-9
layer_with_weights-7
layer-10
layer-11
layer_with_weights-8
layer-12
	optimizer
trainable_variables
	variables
regularization_losses
	keras_api

signatures
h

kernel
bias
regularization_losses
trainable_variables
	variables
	keras_api

axis
	gamma
beta
moving_mean
moving_variance
regularization_losses
 trainable_variables
!	variables
"	keras_api
R
#regularization_losses
$trainable_variables
%	variables
&	keras_api
h

'kernel
(bias
)regularization_losses
*trainable_variables
+	variables
,	keras_api

-axis
	.gamma
/beta
0moving_mean
1moving_variance
2regularization_losses
3trainable_variables
4	variables
5	keras_api
R
6regularization_losses
7trainable_variables
8	variables
9	keras_api
h

:kernel
;bias
<regularization_losses
=trainable_variables
>	variables
?	keras_api

@axis
	Agamma
Bbeta
Cmoving_mean
Dmoving_variance
Eregularization_losses
Ftrainable_variables
G	variables
H	keras_api
R
Iregularization_losses
Jtrainable_variables
K	variables
L	keras_api
h

Mkernel
Nbias
Oregularization_losses
Ptrainable_variables
Q	variables
R	keras_api

Saxis
	Tgamma
Ubeta
Vmoving_mean
Wmoving_variance
Xregularization_losses
Ytrainable_variables
Z	variables
[	keras_api
R
\regularization_losses
]trainable_variables
^	variables
_	keras_api
h

`kernel
abias
bregularization_losses
ctrainable_variables
d	variables
e	keras_api
¨
fiter

gbeta_1

hbeta_2
	idecay
jlearning_ratem¼m½m¾m¿'mÀ(mÁ.mÂ/mÃ:mÄ;mÅAmÆBmÇMmÈNmÉTmÊUmË`mÌamÍvÎvÏvÐvÑ'vÒ(vÓ.vÔ/vÕ:vÖ;v×AvØBvÙMvÚNvÛTvÜUvÝ`vÞavß

0
1
2
3
'4
(5
.6
/7
:8
;9
A10
B11
M12
N13
T14
U15
`16
a17
Æ
0
1
2
3
4
5
'6
(7
.8
/9
010
111
:12
;13
A14
B15
C16
D17
M18
N19
T20
U21
V22
W23
`24
a25
 
­
trainable_variables
klayer_metrics

llayers
mmetrics
nnon_trainable_variables
	variables
olayer_regularization_losses
regularization_losses
 
[Y
VARIABLE_VALUEdense_59/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_59/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
­
regularization_losses
player_metrics

qlayers
rmetrics
trainable_variables
snon_trainable_variables
	variables
tlayer_regularization_losses
 
ge
VARIABLE_VALUEbatch_normalization_47/gamma5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_47/beta4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_47/moving_mean;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_47/moving_variance?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
2
3
­
regularization_losses
ulayer_metrics

vlayers
wmetrics
 trainable_variables
xnon_trainable_variables
!	variables
ylayer_regularization_losses
 
 
 
­
#regularization_losses
zlayer_metrics

{layers
|metrics
$trainable_variables
}non_trainable_variables
%	variables
~layer_regularization_losses
[Y
VARIABLE_VALUEdense_60/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_60/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE
 

'0
(1

'0
(1
±
)regularization_losses
layer_metrics
layers
metrics
*trainable_variables
non_trainable_variables
+	variables
 layer_regularization_losses
 
ge
VARIABLE_VALUEbatch_normalization_48/gamma5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_48/beta4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_48/moving_mean;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_48/moving_variance?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 

.0
/1

.0
/1
02
13
²
2regularization_losses
layer_metrics
layers
metrics
3trainable_variables
non_trainable_variables
4	variables
 layer_regularization_losses
 
 
 
²
6regularization_losses
layer_metrics
layers
metrics
7trainable_variables
non_trainable_variables
8	variables
 layer_regularization_losses
[Y
VARIABLE_VALUEdense_61/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_61/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE
 

:0
;1

:0
;1
²
<regularization_losses
layer_metrics
layers
metrics
=trainable_variables
non_trainable_variables
>	variables
 layer_regularization_losses
 
ge
VARIABLE_VALUEbatch_normalization_49/gamma5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_49/beta4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_49/moving_mean;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_49/moving_variance?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 

A0
B1

A0
B1
C2
D3
²
Eregularization_losses
layer_metrics
layers
metrics
Ftrainable_variables
non_trainable_variables
G	variables
 layer_regularization_losses
 
 
 
²
Iregularization_losses
layer_metrics
layers
metrics
Jtrainable_variables
non_trainable_variables
K	variables
 layer_regularization_losses
[Y
VARIABLE_VALUEdense_62/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_62/bias4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE
 

M0
N1

M0
N1
²
Oregularization_losses
layer_metrics
layers
metrics
Ptrainable_variables
 non_trainable_variables
Q	variables
 ¡layer_regularization_losses
 
ge
VARIABLE_VALUEbatch_normalization_50/gamma5layer_with_weights-7/gamma/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEbatch_normalization_50/beta4layer_with_weights-7/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_50/moving_mean;layer_with_weights-7/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_50/moving_variance?layer_with_weights-7/moving_variance/.ATTRIBUTES/VARIABLE_VALUE
 

T0
U1

T0
U1
V2
W3
²
Xregularization_losses
¢layer_metrics
£layers
¤metrics
Ytrainable_variables
¥non_trainable_variables
Z	variables
 ¦layer_regularization_losses
 
 
 
²
\regularization_losses
§layer_metrics
¨layers
©metrics
]trainable_variables
ªnon_trainable_variables
^	variables
 «layer_regularization_losses
[Y
VARIABLE_VALUEdense_63/kernel6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_63/bias4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUE
 

`0
a1

`0
a1
²
bregularization_losses
¬layer_metrics
­layers
®metrics
ctrainable_variables
¯non_trainable_variables
d	variables
 °layer_regularization_losses
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
^
0
1
2
3
4
5
6
7
	8

9
10
11
12

±0
²1
8
0
1
02
13
C4
D5
V6
W7
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
0
1
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

00
11
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

C0
D1
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

V0
W1
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
8

³total

´count
µ	variables
¶	keras_api
I

·total

¸count
¹
_fn_kwargs
º	variables
»	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

³0
´1

µ	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

·0
¸1

º	variables
~|
VARIABLE_VALUEAdam/dense_59/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_59/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE#Adam/batch_normalization_47/gamma/mQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE"Adam/batch_normalization_47/beta/mPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_60/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_60/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE#Adam/batch_normalization_48/gamma/mQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE"Adam/batch_normalization_48/beta/mPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_61/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_61/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE#Adam/batch_normalization_49/gamma/mQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE"Adam/batch_normalization_49/beta/mPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_62/kernel/mRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_62/bias/mPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE#Adam/batch_normalization_50/gamma/mQlayer_with_weights-7/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE"Adam/batch_normalization_50/beta/mPlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_63/kernel/mRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_63/bias/mPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_59/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_59/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE#Adam/batch_normalization_47/gamma/vQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE"Adam/batch_normalization_47/beta/vPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_60/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_60/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE#Adam/batch_normalization_48/gamma/vQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE"Adam/batch_normalization_48/beta/vPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_61/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_61/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE#Adam/batch_normalization_49/gamma/vQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE"Adam/batch_normalization_49/beta/vPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_62/kernel/vRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_62/bias/vPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE#Adam/batch_normalization_50/gamma/vQlayer_with_weights-7/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE"Adam/batch_normalization_50/beta/vPlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/dense_63/kernel/vRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/dense_63/bias/vPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

serving_default_dense_59_inputPlaceholder*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
dtype0*
shape:ÿÿÿÿÿÿÿÿÿ
©
StatefulPartitionedCallStatefulPartitionedCallserving_default_dense_59_inputdense_59/kerneldense_59/bias&batch_normalization_47/moving_variancebatch_normalization_47/gamma"batch_normalization_47/moving_meanbatch_normalization_47/betadense_60/kerneldense_60/bias&batch_normalization_48/moving_variancebatch_normalization_48/gamma"batch_normalization_48/moving_meanbatch_normalization_48/betadense_61/kerneldense_61/bias&batch_normalization_49/moving_variancebatch_normalization_49/gamma"batch_normalization_49/moving_meanbatch_normalization_49/betadense_62/kerneldense_62/bias&batch_normalization_50/moving_variancebatch_normalization_50/gamma"batch_normalization_50/moving_meanbatch_normalization_50/betadense_63/kerneldense_63/bias*&
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*<
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8 *-
f(R&
$__inference_signature_wrapper_509112
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
£
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename#dense_59/kernel/Read/ReadVariableOp!dense_59/bias/Read/ReadVariableOp0batch_normalization_47/gamma/Read/ReadVariableOp/batch_normalization_47/beta/Read/ReadVariableOp6batch_normalization_47/moving_mean/Read/ReadVariableOp:batch_normalization_47/moving_variance/Read/ReadVariableOp#dense_60/kernel/Read/ReadVariableOp!dense_60/bias/Read/ReadVariableOp0batch_normalization_48/gamma/Read/ReadVariableOp/batch_normalization_48/beta/Read/ReadVariableOp6batch_normalization_48/moving_mean/Read/ReadVariableOp:batch_normalization_48/moving_variance/Read/ReadVariableOp#dense_61/kernel/Read/ReadVariableOp!dense_61/bias/Read/ReadVariableOp0batch_normalization_49/gamma/Read/ReadVariableOp/batch_normalization_49/beta/Read/ReadVariableOp6batch_normalization_49/moving_mean/Read/ReadVariableOp:batch_normalization_49/moving_variance/Read/ReadVariableOp#dense_62/kernel/Read/ReadVariableOp!dense_62/bias/Read/ReadVariableOp0batch_normalization_50/gamma/Read/ReadVariableOp/batch_normalization_50/beta/Read/ReadVariableOp6batch_normalization_50/moving_mean/Read/ReadVariableOp:batch_normalization_50/moving_variance/Read/ReadVariableOp#dense_63/kernel/Read/ReadVariableOp!dense_63/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp*Adam/dense_59/kernel/m/Read/ReadVariableOp(Adam/dense_59/bias/m/Read/ReadVariableOp7Adam/batch_normalization_47/gamma/m/Read/ReadVariableOp6Adam/batch_normalization_47/beta/m/Read/ReadVariableOp*Adam/dense_60/kernel/m/Read/ReadVariableOp(Adam/dense_60/bias/m/Read/ReadVariableOp7Adam/batch_normalization_48/gamma/m/Read/ReadVariableOp6Adam/batch_normalization_48/beta/m/Read/ReadVariableOp*Adam/dense_61/kernel/m/Read/ReadVariableOp(Adam/dense_61/bias/m/Read/ReadVariableOp7Adam/batch_normalization_49/gamma/m/Read/ReadVariableOp6Adam/batch_normalization_49/beta/m/Read/ReadVariableOp*Adam/dense_62/kernel/m/Read/ReadVariableOp(Adam/dense_62/bias/m/Read/ReadVariableOp7Adam/batch_normalization_50/gamma/m/Read/ReadVariableOp6Adam/batch_normalization_50/beta/m/Read/ReadVariableOp*Adam/dense_63/kernel/m/Read/ReadVariableOp(Adam/dense_63/bias/m/Read/ReadVariableOp*Adam/dense_59/kernel/v/Read/ReadVariableOp(Adam/dense_59/bias/v/Read/ReadVariableOp7Adam/batch_normalization_47/gamma/v/Read/ReadVariableOp6Adam/batch_normalization_47/beta/v/Read/ReadVariableOp*Adam/dense_60/kernel/v/Read/ReadVariableOp(Adam/dense_60/bias/v/Read/ReadVariableOp7Adam/batch_normalization_48/gamma/v/Read/ReadVariableOp6Adam/batch_normalization_48/beta/v/Read/ReadVariableOp*Adam/dense_61/kernel/v/Read/ReadVariableOp(Adam/dense_61/bias/v/Read/ReadVariableOp7Adam/batch_normalization_49/gamma/v/Read/ReadVariableOp6Adam/batch_normalization_49/beta/v/Read/ReadVariableOp*Adam/dense_62/kernel/v/Read/ReadVariableOp(Adam/dense_62/bias/v/Read/ReadVariableOp7Adam/batch_normalization_50/gamma/v/Read/ReadVariableOp6Adam/batch_normalization_50/beta/v/Read/ReadVariableOp*Adam/dense_63/kernel/v/Read/ReadVariableOp(Adam/dense_63/bias/v/Read/ReadVariableOpConst*T
TinM
K2I	*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *(
f#R!
__inference__traced_save_510285

StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedense_59/kerneldense_59/biasbatch_normalization_47/gammabatch_normalization_47/beta"batch_normalization_47/moving_mean&batch_normalization_47/moving_variancedense_60/kerneldense_60/biasbatch_normalization_48/gammabatch_normalization_48/beta"batch_normalization_48/moving_mean&batch_normalization_48/moving_variancedense_61/kerneldense_61/biasbatch_normalization_49/gammabatch_normalization_49/beta"batch_normalization_49/moving_mean&batch_normalization_49/moving_variancedense_62/kerneldense_62/biasbatch_normalization_50/gammabatch_normalization_50/beta"batch_normalization_50/moving_mean&batch_normalization_50/moving_variancedense_63/kerneldense_63/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcounttotal_1count_1Adam/dense_59/kernel/mAdam/dense_59/bias/m#Adam/batch_normalization_47/gamma/m"Adam/batch_normalization_47/beta/mAdam/dense_60/kernel/mAdam/dense_60/bias/m#Adam/batch_normalization_48/gamma/m"Adam/batch_normalization_48/beta/mAdam/dense_61/kernel/mAdam/dense_61/bias/m#Adam/batch_normalization_49/gamma/m"Adam/batch_normalization_49/beta/mAdam/dense_62/kernel/mAdam/dense_62/bias/m#Adam/batch_normalization_50/gamma/m"Adam/batch_normalization_50/beta/mAdam/dense_63/kernel/mAdam/dense_63/bias/mAdam/dense_59/kernel/vAdam/dense_59/bias/v#Adam/batch_normalization_47/gamma/v"Adam/batch_normalization_47/beta/vAdam/dense_60/kernel/vAdam/dense_60/bias/v#Adam/batch_normalization_48/gamma/v"Adam/batch_normalization_48/beta/vAdam/dense_61/kernel/vAdam/dense_61/bias/v#Adam/batch_normalization_49/gamma/v"Adam/batch_normalization_49/beta/vAdam/dense_62/kernel/vAdam/dense_62/bias/v#Adam/batch_normalization_50/gamma/v"Adam/batch_normalization_50/beta/vAdam/dense_63/kernel/vAdam/dense_63/bias/v*S
TinL
J2H*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *+
f&R$
"__inference__traced_restore_510508ùï
ó
d
F__inference_dropout_48_layer_call_and_return_conditional_losses_509754

inputs

identity_1Z
IdentityIdentityinputs*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identityi

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identity_1"!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿ :O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs
À
G
+__inference_dropout_48_layer_call_fn_509771

inputs
identityÄ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_dropout_48_layer_call_and_return_conditional_losses_5083872
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿ :O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs


)__inference_dense_61_layer_call_fn_509796

inputs
unknown: @
	unknown_0:@
identity¢StatefulPartitionedCallô
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_dense_61_layer_call_and_return_conditional_losses_5084002
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ : : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs
G
þ
I__inference_sequential_12_layer_call_and_return_conditional_losses_508978
dense_59_input"
dense_59_508912:	@
dense_59_508914:@+
batch_normalization_47_508917:@+
batch_normalization_47_508919:@+
batch_normalization_47_508921:@+
batch_normalization_47_508923:@!
dense_60_508927:@ 
dense_60_508929: +
batch_normalization_48_508932: +
batch_normalization_48_508934: +
batch_normalization_48_508936: +
batch_normalization_48_508938: !
dense_61_508942: @
dense_61_508944:@+
batch_normalization_49_508947:@+
batch_normalization_49_508949:@+
batch_normalization_49_508951:@+
batch_normalization_49_508953:@!
dense_62_508957:@
dense_62_508959:+
batch_normalization_50_508962:+
batch_normalization_50_508964:+
batch_normalization_50_508966:+
batch_normalization_50_508968:!
dense_63_508972:
dense_63_508974:
identity¢.batch_normalization_47/StatefulPartitionedCall¢.batch_normalization_48/StatefulPartitionedCall¢.batch_normalization_49/StatefulPartitionedCall¢.batch_normalization_50/StatefulPartitionedCall¢ dense_59/StatefulPartitionedCall¢ dense_60/StatefulPartitionedCall¢ dense_61/StatefulPartitionedCall¢ dense_62/StatefulPartitionedCall¢ dense_63/StatefulPartitionedCall
 dense_59/StatefulPartitionedCallStatefulPartitionedCalldense_59_inputdense_59_508912dense_59_508914*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_dense_59_layer_call_and_return_conditional_losses_5083342"
 dense_59/StatefulPartitionedCall¿
.batch_normalization_47/StatefulPartitionedCallStatefulPartitionedCall)dense_59/StatefulPartitionedCall:output:0batch_normalization_47_508917batch_normalization_47_508919batch_normalization_47_508921batch_normalization_47_508923*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *[
fVRT
R__inference_batch_normalization_47_layer_call_and_return_conditional_losses_50769220
.batch_normalization_47/StatefulPartitionedCall
dropout_47/PartitionedCallPartitionedCall7batch_normalization_47/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_dropout_47_layer_call_and_return_conditional_losses_5083542
dropout_47/PartitionedCall±
 dense_60/StatefulPartitionedCallStatefulPartitionedCall#dropout_47/PartitionedCall:output:0dense_60_508927dense_60_508929*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_dense_60_layer_call_and_return_conditional_losses_5083672"
 dense_60/StatefulPartitionedCall¿
.batch_normalization_48/StatefulPartitionedCallStatefulPartitionedCall)dense_60/StatefulPartitionedCall:output:0batch_normalization_48_508932batch_normalization_48_508934batch_normalization_48_508936batch_normalization_48_508938*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *[
fVRT
R__inference_batch_normalization_48_layer_call_and_return_conditional_losses_50785420
.batch_normalization_48/StatefulPartitionedCall
dropout_48/PartitionedCallPartitionedCall7batch_normalization_48/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_dropout_48_layer_call_and_return_conditional_losses_5083872
dropout_48/PartitionedCall±
 dense_61/StatefulPartitionedCallStatefulPartitionedCall#dropout_48/PartitionedCall:output:0dense_61_508942dense_61_508944*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_dense_61_layer_call_and_return_conditional_losses_5084002"
 dense_61/StatefulPartitionedCall¿
.batch_normalization_49/StatefulPartitionedCallStatefulPartitionedCall)dense_61/StatefulPartitionedCall:output:0batch_normalization_49_508947batch_normalization_49_508949batch_normalization_49_508951batch_normalization_49_508953*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *[
fVRT
R__inference_batch_normalization_49_layer_call_and_return_conditional_losses_50801620
.batch_normalization_49/StatefulPartitionedCall
dropout_49/PartitionedCallPartitionedCall7batch_normalization_49/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_dropout_49_layer_call_and_return_conditional_losses_5084202
dropout_49/PartitionedCall±
 dense_62/StatefulPartitionedCallStatefulPartitionedCall#dropout_49/PartitionedCall:output:0dense_62_508957dense_62_508959*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_dense_62_layer_call_and_return_conditional_losses_5084332"
 dense_62/StatefulPartitionedCall¿
.batch_normalization_50/StatefulPartitionedCallStatefulPartitionedCall)dense_62/StatefulPartitionedCall:output:0batch_normalization_50_508962batch_normalization_50_508964batch_normalization_50_508966batch_normalization_50_508968*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *[
fVRT
R__inference_batch_normalization_50_layer_call_and_return_conditional_losses_50817820
.batch_normalization_50/StatefulPartitionedCall
dropout_50/PartitionedCallPartitionedCall7batch_normalization_50/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_dropout_50_layer_call_and_return_conditional_losses_5084532
dropout_50/PartitionedCall±
 dense_63/StatefulPartitionedCallStatefulPartitionedCall#dropout_50/PartitionedCall:output:0dense_63_508972dense_63_508974*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_dense_63_layer_call_and_return_conditional_losses_5084652"
 dense_63/StatefulPartitionedCallð
IdentityIdentity)dense_63/StatefulPartitionedCall:output:0/^batch_normalization_47/StatefulPartitionedCall/^batch_normalization_48/StatefulPartitionedCall/^batch_normalization_49/StatefulPartitionedCall/^batch_normalization_50/StatefulPartitionedCall!^dense_59/StatefulPartitionedCall!^dense_60/StatefulPartitionedCall!^dense_61/StatefulPartitionedCall!^dense_62/StatefulPartitionedCall!^dense_63/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*[
_input_shapesJ
H:ÿÿÿÿÿÿÿÿÿ: : : : : : : : : : : : : : : : : : : : : : : : : : 2`
.batch_normalization_47/StatefulPartitionedCall.batch_normalization_47/StatefulPartitionedCall2`
.batch_normalization_48/StatefulPartitionedCall.batch_normalization_48/StatefulPartitionedCall2`
.batch_normalization_49/StatefulPartitionedCall.batch_normalization_49/StatefulPartitionedCall2`
.batch_normalization_50/StatefulPartitionedCall.batch_normalization_50/StatefulPartitionedCall2D
 dense_59/StatefulPartitionedCall dense_59/StatefulPartitionedCall2D
 dense_60/StatefulPartitionedCall dense_60/StatefulPartitionedCall2D
 dense_61/StatefulPartitionedCall dense_61/StatefulPartitionedCall2D
 dense_62/StatefulPartitionedCall dense_62/StatefulPartitionedCall2D
 dense_63/StatefulPartitionedCall dense_63/StatefulPartitionedCall:X T
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
(
_user_specified_namedense_59_input
À
G
+__inference_dropout_47_layer_call_fn_509644

inputs
identityÄ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_dropout_47_layer_call_and_return_conditional_losses_5083542
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
¬
e
F__inference_dropout_50_layer_call_and_return_conditional_losses_508557

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *nÛ¶?2
dropout/Consts
dropout/MulMulinputsdropout/Const:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape´
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *>2
dropout/GreaterEqual/y¾
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dropout/Castz
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dropout/Mul_1e
IdentityIdentitydropout/Mul_1:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs

Ò
7__inference_batch_normalization_50_layer_call_fn_510003

inputs
unknown:
	unknown_0:
	unknown_1:
	unknown_2:
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *[
fVRT
R__inference_batch_normalization_50_layer_call_and_return_conditional_losses_5082382
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ: : : : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs


)__inference_dense_63_layer_call_fn_510049

inputs
unknown:
	unknown_0:
identity¢StatefulPartitionedCallô
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_dense_63_layer_call_and_return_conditional_losses_5084652
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs


.__inference_sequential_12_layer_call_fn_509465

inputs
unknown:	@
	unknown_0:@
	unknown_1:@
	unknown_2:@
	unknown_3:@
	unknown_4:@
	unknown_5:@ 
	unknown_6: 
	unknown_7: 
	unknown_8: 
	unknown_9: 

unknown_10: 

unknown_11: @

unknown_12:@

unknown_13:@

unknown_14:@

unknown_15:@

unknown_16:@

unknown_17:@

unknown_18:

unknown_19:

unknown_20:

unknown_21:

unknown_22:

unknown_23:

unknown_24:
identity¢StatefulPartitionedCallÀ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24*&
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*<
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8 *R
fMRK
I__inference_sequential_12_layer_call_and_return_conditional_losses_5084722
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*[
_input_shapesJ
H:ÿÿÿÿÿÿÿÿÿ: : : : : : : : : : : : : : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Ð	
õ
D__inference_dense_63_layer_call_and_return_conditional_losses_510040

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAdd
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs

Ò
7__inference_batch_normalization_49_layer_call_fn_509863

inputs
unknown:@
	unknown_0:@
	unknown_1:@
	unknown_2:@
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *[
fVRT
R__inference_batch_normalization_49_layer_call_and_return_conditional_losses_5080162
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@: : : : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
¬
e
F__inference_dropout_49_layer_call_and_return_conditional_losses_508590

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *nÛ¶?2
dropout/Consts
dropout/MulMulinputsdropout/Const:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape´
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *>2
dropout/GreaterEqual/y¾
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dropout/Castz
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dropout/Mul_1e
IdentityIdentitydropout/Mul_1:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
ó
d
F__inference_dropout_48_layer_call_and_return_conditional_losses_508387

inputs

identity_1Z
IdentityIdentityinputs*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identityi

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identity_1"!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿ :O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs
ö)
ë
R__inference_batch_normalization_50_layer_call_and_return_conditional_losses_508238

inputs5
'assignmovingavg_readvariableop_resource:7
)assignmovingavg_1_readvariableop_resource:3
%batchnorm_mul_readvariableop_resource:/
!batchnorm_readvariableop_resource:
identity¢AssignMovingAvg¢AssignMovingAvg/ReadVariableOp¢AssignMovingAvg_1¢ AssignMovingAvg_1/ReadVariableOp¢batchnorm/ReadVariableOp¢batchnorm/mul/ReadVariableOp
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indices
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2
moments/mean|
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes

:2
moments/StopGradient¤
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
moments/SquaredDifference
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indices²
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2
moments/variance
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeeze
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeeze_1s
AssignMovingAvg/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg/decay¤
AssignMovingAvg/ReadVariableOpReadVariableOp'assignmovingavg_readvariableop_resource*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOp
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*
_output_shapes
:2
AssignMovingAvg/sub
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*
_output_shapes
:2
AssignMovingAvg/mul¿
AssignMovingAvgAssignSubVariableOp'assignmovingavg_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*
_output_shapes
 *
dtype02
AssignMovingAvgw
AssignMovingAvg_1/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg_1/decayª
 AssignMovingAvg_1/ReadVariableOpReadVariableOp)assignmovingavg_1_readvariableop_resource*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOp 
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*
_output_shapes
:2
AssignMovingAvg_1/sub
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*
_output_shapes
:2
AssignMovingAvg_1/mulÉ
AssignMovingAvg_1AssignSubVariableOp)assignmovingavg_1_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*
_output_shapes
 *
dtype02
AssignMovingAvg_1g
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
batchnorm/add_1
IdentityIdentitybatchnorm/add_1:z:0^AssignMovingAvg^AssignMovingAvg/ReadVariableOp^AssignMovingAvg_1!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ: : : : 2"
AssignMovingAvgAssignMovingAvg2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2&
AssignMovingAvg_1AssignMovingAvg_12D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
ó
d
F__inference_dropout_49_layer_call_and_return_conditional_losses_509881

inputs

identity_1Z
IdentityIdentityinputs*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identityi

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity_1"!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
Ì
d
+__inference_dropout_50_layer_call_fn_510030

inputs
identity¢StatefulPartitionedCallÜ
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_dropout_50_layer_call_and_return_conditional_losses_5085572
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿ22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
ö)
ë
R__inference_batch_normalization_49_layer_call_and_return_conditional_losses_509850

inputs5
'assignmovingavg_readvariableop_resource:@7
)assignmovingavg_1_readvariableop_resource:@3
%batchnorm_mul_readvariableop_resource:@/
!batchnorm_readvariableop_resource:@
identity¢AssignMovingAvg¢AssignMovingAvg/ReadVariableOp¢AssignMovingAvg_1¢ AssignMovingAvg_1/ReadVariableOp¢batchnorm/ReadVariableOp¢batchnorm/mul/ReadVariableOp
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indices
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:@*
	keep_dims(2
moments/mean|
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes

:@2
moments/StopGradient¤
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
moments/SquaredDifference
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indices²
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:@*
	keep_dims(2
moments/variance
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:@*
squeeze_dims
 2
moments/Squeeze
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:@*
squeeze_dims
 2
moments/Squeeze_1s
AssignMovingAvg/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg/decay¤
AssignMovingAvg/ReadVariableOpReadVariableOp'assignmovingavg_readvariableop_resource*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOp
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*
_output_shapes
:@2
AssignMovingAvg/sub
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*
_output_shapes
:@2
AssignMovingAvg/mul¿
AssignMovingAvgAssignSubVariableOp'assignmovingavg_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*
_output_shapes
 *
dtype02
AssignMovingAvgw
AssignMovingAvg_1/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg_1/decayª
 AssignMovingAvg_1/ReadVariableOpReadVariableOp)assignmovingavg_1_readvariableop_resource*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOp 
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*
_output_shapes
:@2
AssignMovingAvg_1/sub
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*
_output_shapes
:@2
AssignMovingAvg_1/mulÉ
AssignMovingAvg_1AssignSubVariableOp)assignmovingavg_1_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*
_output_shapes
 *
dtype02
AssignMovingAvg_1g
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:@2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:@2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:@*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:@2
batchnorm/mul_2
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:@*
dtype02
batchnorm/ReadVariableOp
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:@2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
batchnorm/add_1
IdentityIdentitybatchnorm/add_1:z:0^AssignMovingAvg^AssignMovingAvg/ReadVariableOp^AssignMovingAvg_1!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@: : : : 2"
AssignMovingAvgAssignMovingAvg2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2&
AssignMovingAvg_1AssignMovingAvg_12D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
¬
e
F__inference_dropout_50_layer_call_and_return_conditional_losses_510020

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *nÛ¶?2
dropout/Consts
dropout/MulMulinputsdropout/Const:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape´
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *>2
dropout/GreaterEqual/y¾
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dropout/Castz
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dropout/Mul_1e
IdentityIdentitydropout/Mul_1:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
À
G
+__inference_dropout_50_layer_call_fn_510025

inputs
identityÄ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_dropout_50_layer_call_and_return_conditional_losses_5084532
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs


.__inference_sequential_12_layer_call_fn_509522

inputs
unknown:	@
	unknown_0:@
	unknown_1:@
	unknown_2:@
	unknown_3:@
	unknown_4:@
	unknown_5:@ 
	unknown_6: 
	unknown_7: 
	unknown_8: 
	unknown_9: 

unknown_10: 

unknown_11: @

unknown_12:@

unknown_13:@

unknown_14:@

unknown_15:@

unknown_16:@

unknown_17:@

unknown_18:

unknown_19:

unknown_20:

unknown_21:

unknown_22:

unknown_23:

unknown_24:
identity¢StatefulPartitionedCall¸
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24*&
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*4
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *R
fMRK
I__inference_sequential_12_layer_call_and_return_conditional_losses_5087972
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*[
_input_shapesJ
H:ÿÿÿÿÿÿÿÿÿ: : : : : : : : : : : : : : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
ö)
ë
R__inference_batch_normalization_50_layer_call_and_return_conditional_losses_509977

inputs5
'assignmovingavg_readvariableop_resource:7
)assignmovingavg_1_readvariableop_resource:3
%batchnorm_mul_readvariableop_resource:/
!batchnorm_readvariableop_resource:
identity¢AssignMovingAvg¢AssignMovingAvg/ReadVariableOp¢AssignMovingAvg_1¢ AssignMovingAvg_1/ReadVariableOp¢batchnorm/ReadVariableOp¢batchnorm/mul/ReadVariableOp
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indices
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2
moments/mean|
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes

:2
moments/StopGradient¤
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
moments/SquaredDifference
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indices²
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2
moments/variance
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeeze
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2
moments/Squeeze_1s
AssignMovingAvg/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg/decay¤
AssignMovingAvg/ReadVariableOpReadVariableOp'assignmovingavg_readvariableop_resource*
_output_shapes
:*
dtype02 
AssignMovingAvg/ReadVariableOp
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*
_output_shapes
:2
AssignMovingAvg/sub
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*
_output_shapes
:2
AssignMovingAvg/mul¿
AssignMovingAvgAssignSubVariableOp'assignmovingavg_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*
_output_shapes
 *
dtype02
AssignMovingAvgw
AssignMovingAvg_1/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg_1/decayª
 AssignMovingAvg_1/ReadVariableOpReadVariableOp)assignmovingavg_1_readvariableop_resource*
_output_shapes
:*
dtype02"
 AssignMovingAvg_1/ReadVariableOp 
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*
_output_shapes
:2
AssignMovingAvg_1/sub
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*
_output_shapes
:2
AssignMovingAvg_1/mulÉ
AssignMovingAvg_1AssignSubVariableOp)assignmovingavg_1_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*
_output_shapes
 *
dtype02
AssignMovingAvg_1g
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
batchnorm/add_1
IdentityIdentitybatchnorm/add_1:z:0^AssignMovingAvg^AssignMovingAvg/ReadVariableOp^AssignMovingAvg_1!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ: : : : 2"
AssignMovingAvgAssignMovingAvg2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2&
AssignMovingAvg_1AssignMovingAvg_12D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
úÒ

!__inference__wrapped_model_507668
dense_59_inputH
5sequential_12_dense_59_matmul_readvariableop_resource:	@D
6sequential_12_dense_59_biasadd_readvariableop_resource:@T
Fsequential_12_batch_normalization_47_batchnorm_readvariableop_resource:@X
Jsequential_12_batch_normalization_47_batchnorm_mul_readvariableop_resource:@V
Hsequential_12_batch_normalization_47_batchnorm_readvariableop_1_resource:@V
Hsequential_12_batch_normalization_47_batchnorm_readvariableop_2_resource:@G
5sequential_12_dense_60_matmul_readvariableop_resource:@ D
6sequential_12_dense_60_biasadd_readvariableop_resource: T
Fsequential_12_batch_normalization_48_batchnorm_readvariableop_resource: X
Jsequential_12_batch_normalization_48_batchnorm_mul_readvariableop_resource: V
Hsequential_12_batch_normalization_48_batchnorm_readvariableop_1_resource: V
Hsequential_12_batch_normalization_48_batchnorm_readvariableop_2_resource: G
5sequential_12_dense_61_matmul_readvariableop_resource: @D
6sequential_12_dense_61_biasadd_readvariableop_resource:@T
Fsequential_12_batch_normalization_49_batchnorm_readvariableop_resource:@X
Jsequential_12_batch_normalization_49_batchnorm_mul_readvariableop_resource:@V
Hsequential_12_batch_normalization_49_batchnorm_readvariableop_1_resource:@V
Hsequential_12_batch_normalization_49_batchnorm_readvariableop_2_resource:@G
5sequential_12_dense_62_matmul_readvariableop_resource:@D
6sequential_12_dense_62_biasadd_readvariableop_resource:T
Fsequential_12_batch_normalization_50_batchnorm_readvariableop_resource:X
Jsequential_12_batch_normalization_50_batchnorm_mul_readvariableop_resource:V
Hsequential_12_batch_normalization_50_batchnorm_readvariableop_1_resource:V
Hsequential_12_batch_normalization_50_batchnorm_readvariableop_2_resource:G
5sequential_12_dense_63_matmul_readvariableop_resource:D
6sequential_12_dense_63_biasadd_readvariableop_resource:
identity¢=sequential_12/batch_normalization_47/batchnorm/ReadVariableOp¢?sequential_12/batch_normalization_47/batchnorm/ReadVariableOp_1¢?sequential_12/batch_normalization_47/batchnorm/ReadVariableOp_2¢Asequential_12/batch_normalization_47/batchnorm/mul/ReadVariableOp¢=sequential_12/batch_normalization_48/batchnorm/ReadVariableOp¢?sequential_12/batch_normalization_48/batchnorm/ReadVariableOp_1¢?sequential_12/batch_normalization_48/batchnorm/ReadVariableOp_2¢Asequential_12/batch_normalization_48/batchnorm/mul/ReadVariableOp¢=sequential_12/batch_normalization_49/batchnorm/ReadVariableOp¢?sequential_12/batch_normalization_49/batchnorm/ReadVariableOp_1¢?sequential_12/batch_normalization_49/batchnorm/ReadVariableOp_2¢Asequential_12/batch_normalization_49/batchnorm/mul/ReadVariableOp¢=sequential_12/batch_normalization_50/batchnorm/ReadVariableOp¢?sequential_12/batch_normalization_50/batchnorm/ReadVariableOp_1¢?sequential_12/batch_normalization_50/batchnorm/ReadVariableOp_2¢Asequential_12/batch_normalization_50/batchnorm/mul/ReadVariableOp¢-sequential_12/dense_59/BiasAdd/ReadVariableOp¢,sequential_12/dense_59/MatMul/ReadVariableOp¢-sequential_12/dense_60/BiasAdd/ReadVariableOp¢,sequential_12/dense_60/MatMul/ReadVariableOp¢-sequential_12/dense_61/BiasAdd/ReadVariableOp¢,sequential_12/dense_61/MatMul/ReadVariableOp¢-sequential_12/dense_62/BiasAdd/ReadVariableOp¢,sequential_12/dense_62/MatMul/ReadVariableOp¢-sequential_12/dense_63/BiasAdd/ReadVariableOp¢,sequential_12/dense_63/MatMul/ReadVariableOpÓ
,sequential_12/dense_59/MatMul/ReadVariableOpReadVariableOp5sequential_12_dense_59_matmul_readvariableop_resource*
_output_shapes
:	@*
dtype02.
,sequential_12/dense_59/MatMul/ReadVariableOpÀ
sequential_12/dense_59/MatMulMatMuldense_59_input4sequential_12/dense_59/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
sequential_12/dense_59/MatMulÑ
-sequential_12/dense_59/BiasAdd/ReadVariableOpReadVariableOp6sequential_12_dense_59_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-sequential_12/dense_59/BiasAdd/ReadVariableOpÝ
sequential_12/dense_59/BiasAddBiasAdd'sequential_12/dense_59/MatMul:product:05sequential_12/dense_59/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2 
sequential_12/dense_59/BiasAdd
sequential_12/dense_59/TanhTanh'sequential_12/dense_59/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
sequential_12/dense_59/Tanh
=sequential_12/batch_normalization_47/batchnorm/ReadVariableOpReadVariableOpFsequential_12_batch_normalization_47_batchnorm_readvariableop_resource*
_output_shapes
:@*
dtype02?
=sequential_12/batch_normalization_47/batchnorm/ReadVariableOp±
4sequential_12/batch_normalization_47/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:26
4sequential_12/batch_normalization_47/batchnorm/add/y
2sequential_12/batch_normalization_47/batchnorm/addAddV2Esequential_12/batch_normalization_47/batchnorm/ReadVariableOp:value:0=sequential_12/batch_normalization_47/batchnorm/add/y:output:0*
T0*
_output_shapes
:@24
2sequential_12/batch_normalization_47/batchnorm/addÒ
4sequential_12/batch_normalization_47/batchnorm/RsqrtRsqrt6sequential_12/batch_normalization_47/batchnorm/add:z:0*
T0*
_output_shapes
:@26
4sequential_12/batch_normalization_47/batchnorm/Rsqrt
Asequential_12/batch_normalization_47/batchnorm/mul/ReadVariableOpReadVariableOpJsequential_12_batch_normalization_47_batchnorm_mul_readvariableop_resource*
_output_shapes
:@*
dtype02C
Asequential_12/batch_normalization_47/batchnorm/mul/ReadVariableOp
2sequential_12/batch_normalization_47/batchnorm/mulMul8sequential_12/batch_normalization_47/batchnorm/Rsqrt:y:0Isequential_12/batch_normalization_47/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:@24
2sequential_12/batch_normalization_47/batchnorm/mulþ
4sequential_12/batch_normalization_47/batchnorm/mul_1Mulsequential_12/dense_59/Tanh:y:06sequential_12/batch_normalization_47/batchnorm/mul:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@26
4sequential_12/batch_normalization_47/batchnorm/mul_1
?sequential_12/batch_normalization_47/batchnorm/ReadVariableOp_1ReadVariableOpHsequential_12_batch_normalization_47_batchnorm_readvariableop_1_resource*
_output_shapes
:@*
dtype02A
?sequential_12/batch_normalization_47/batchnorm/ReadVariableOp_1
4sequential_12/batch_normalization_47/batchnorm/mul_2MulGsequential_12/batch_normalization_47/batchnorm/ReadVariableOp_1:value:06sequential_12/batch_normalization_47/batchnorm/mul:z:0*
T0*
_output_shapes
:@26
4sequential_12/batch_normalization_47/batchnorm/mul_2
?sequential_12/batch_normalization_47/batchnorm/ReadVariableOp_2ReadVariableOpHsequential_12_batch_normalization_47_batchnorm_readvariableop_2_resource*
_output_shapes
:@*
dtype02A
?sequential_12/batch_normalization_47/batchnorm/ReadVariableOp_2
2sequential_12/batch_normalization_47/batchnorm/subSubGsequential_12/batch_normalization_47/batchnorm/ReadVariableOp_2:value:08sequential_12/batch_normalization_47/batchnorm/mul_2:z:0*
T0*
_output_shapes
:@24
2sequential_12/batch_normalization_47/batchnorm/sub
4sequential_12/batch_normalization_47/batchnorm/add_1AddV28sequential_12/batch_normalization_47/batchnorm/mul_1:z:06sequential_12/batch_normalization_47/batchnorm/sub:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@26
4sequential_12/batch_normalization_47/batchnorm/add_1¾
!sequential_12/dropout_47/IdentityIdentity8sequential_12/batch_normalization_47/batchnorm/add_1:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2#
!sequential_12/dropout_47/IdentityÒ
,sequential_12/dense_60/MatMul/ReadVariableOpReadVariableOp5sequential_12_dense_60_matmul_readvariableop_resource*
_output_shapes

:@ *
dtype02.
,sequential_12/dense_60/MatMul/ReadVariableOpÜ
sequential_12/dense_60/MatMulMatMul*sequential_12/dropout_47/Identity:output:04sequential_12/dense_60/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
sequential_12/dense_60/MatMulÑ
-sequential_12/dense_60/BiasAdd/ReadVariableOpReadVariableOp6sequential_12_dense_60_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02/
-sequential_12/dense_60/BiasAdd/ReadVariableOpÝ
sequential_12/dense_60/BiasAddBiasAdd'sequential_12/dense_60/MatMul:product:05sequential_12/dense_60/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2 
sequential_12/dense_60/BiasAdd
sequential_12/dense_60/TanhTanh'sequential_12/dense_60/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
sequential_12/dense_60/Tanh
=sequential_12/batch_normalization_48/batchnorm/ReadVariableOpReadVariableOpFsequential_12_batch_normalization_48_batchnorm_readvariableop_resource*
_output_shapes
: *
dtype02?
=sequential_12/batch_normalization_48/batchnorm/ReadVariableOp±
4sequential_12/batch_normalization_48/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:26
4sequential_12/batch_normalization_48/batchnorm/add/y
2sequential_12/batch_normalization_48/batchnorm/addAddV2Esequential_12/batch_normalization_48/batchnorm/ReadVariableOp:value:0=sequential_12/batch_normalization_48/batchnorm/add/y:output:0*
T0*
_output_shapes
: 24
2sequential_12/batch_normalization_48/batchnorm/addÒ
4sequential_12/batch_normalization_48/batchnorm/RsqrtRsqrt6sequential_12/batch_normalization_48/batchnorm/add:z:0*
T0*
_output_shapes
: 26
4sequential_12/batch_normalization_48/batchnorm/Rsqrt
Asequential_12/batch_normalization_48/batchnorm/mul/ReadVariableOpReadVariableOpJsequential_12_batch_normalization_48_batchnorm_mul_readvariableop_resource*
_output_shapes
: *
dtype02C
Asequential_12/batch_normalization_48/batchnorm/mul/ReadVariableOp
2sequential_12/batch_normalization_48/batchnorm/mulMul8sequential_12/batch_normalization_48/batchnorm/Rsqrt:y:0Isequential_12/batch_normalization_48/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
: 24
2sequential_12/batch_normalization_48/batchnorm/mulþ
4sequential_12/batch_normalization_48/batchnorm/mul_1Mulsequential_12/dense_60/Tanh:y:06sequential_12/batch_normalization_48/batchnorm/mul:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 26
4sequential_12/batch_normalization_48/batchnorm/mul_1
?sequential_12/batch_normalization_48/batchnorm/ReadVariableOp_1ReadVariableOpHsequential_12_batch_normalization_48_batchnorm_readvariableop_1_resource*
_output_shapes
: *
dtype02A
?sequential_12/batch_normalization_48/batchnorm/ReadVariableOp_1
4sequential_12/batch_normalization_48/batchnorm/mul_2MulGsequential_12/batch_normalization_48/batchnorm/ReadVariableOp_1:value:06sequential_12/batch_normalization_48/batchnorm/mul:z:0*
T0*
_output_shapes
: 26
4sequential_12/batch_normalization_48/batchnorm/mul_2
?sequential_12/batch_normalization_48/batchnorm/ReadVariableOp_2ReadVariableOpHsequential_12_batch_normalization_48_batchnorm_readvariableop_2_resource*
_output_shapes
: *
dtype02A
?sequential_12/batch_normalization_48/batchnorm/ReadVariableOp_2
2sequential_12/batch_normalization_48/batchnorm/subSubGsequential_12/batch_normalization_48/batchnorm/ReadVariableOp_2:value:08sequential_12/batch_normalization_48/batchnorm/mul_2:z:0*
T0*
_output_shapes
: 24
2sequential_12/batch_normalization_48/batchnorm/sub
4sequential_12/batch_normalization_48/batchnorm/add_1AddV28sequential_12/batch_normalization_48/batchnorm/mul_1:z:06sequential_12/batch_normalization_48/batchnorm/sub:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 26
4sequential_12/batch_normalization_48/batchnorm/add_1¾
!sequential_12/dropout_48/IdentityIdentity8sequential_12/batch_normalization_48/batchnorm/add_1:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2#
!sequential_12/dropout_48/IdentityÒ
,sequential_12/dense_61/MatMul/ReadVariableOpReadVariableOp5sequential_12_dense_61_matmul_readvariableop_resource*
_output_shapes

: @*
dtype02.
,sequential_12/dense_61/MatMul/ReadVariableOpÜ
sequential_12/dense_61/MatMulMatMul*sequential_12/dropout_48/Identity:output:04sequential_12/dense_61/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
sequential_12/dense_61/MatMulÑ
-sequential_12/dense_61/BiasAdd/ReadVariableOpReadVariableOp6sequential_12_dense_61_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02/
-sequential_12/dense_61/BiasAdd/ReadVariableOpÝ
sequential_12/dense_61/BiasAddBiasAdd'sequential_12/dense_61/MatMul:product:05sequential_12/dense_61/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2 
sequential_12/dense_61/BiasAdd
sequential_12/dense_61/TanhTanh'sequential_12/dense_61/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
sequential_12/dense_61/Tanh
=sequential_12/batch_normalization_49/batchnorm/ReadVariableOpReadVariableOpFsequential_12_batch_normalization_49_batchnorm_readvariableop_resource*
_output_shapes
:@*
dtype02?
=sequential_12/batch_normalization_49/batchnorm/ReadVariableOp±
4sequential_12/batch_normalization_49/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:26
4sequential_12/batch_normalization_49/batchnorm/add/y
2sequential_12/batch_normalization_49/batchnorm/addAddV2Esequential_12/batch_normalization_49/batchnorm/ReadVariableOp:value:0=sequential_12/batch_normalization_49/batchnorm/add/y:output:0*
T0*
_output_shapes
:@24
2sequential_12/batch_normalization_49/batchnorm/addÒ
4sequential_12/batch_normalization_49/batchnorm/RsqrtRsqrt6sequential_12/batch_normalization_49/batchnorm/add:z:0*
T0*
_output_shapes
:@26
4sequential_12/batch_normalization_49/batchnorm/Rsqrt
Asequential_12/batch_normalization_49/batchnorm/mul/ReadVariableOpReadVariableOpJsequential_12_batch_normalization_49_batchnorm_mul_readvariableop_resource*
_output_shapes
:@*
dtype02C
Asequential_12/batch_normalization_49/batchnorm/mul/ReadVariableOp
2sequential_12/batch_normalization_49/batchnorm/mulMul8sequential_12/batch_normalization_49/batchnorm/Rsqrt:y:0Isequential_12/batch_normalization_49/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:@24
2sequential_12/batch_normalization_49/batchnorm/mulþ
4sequential_12/batch_normalization_49/batchnorm/mul_1Mulsequential_12/dense_61/Tanh:y:06sequential_12/batch_normalization_49/batchnorm/mul:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@26
4sequential_12/batch_normalization_49/batchnorm/mul_1
?sequential_12/batch_normalization_49/batchnorm/ReadVariableOp_1ReadVariableOpHsequential_12_batch_normalization_49_batchnorm_readvariableop_1_resource*
_output_shapes
:@*
dtype02A
?sequential_12/batch_normalization_49/batchnorm/ReadVariableOp_1
4sequential_12/batch_normalization_49/batchnorm/mul_2MulGsequential_12/batch_normalization_49/batchnorm/ReadVariableOp_1:value:06sequential_12/batch_normalization_49/batchnorm/mul:z:0*
T0*
_output_shapes
:@26
4sequential_12/batch_normalization_49/batchnorm/mul_2
?sequential_12/batch_normalization_49/batchnorm/ReadVariableOp_2ReadVariableOpHsequential_12_batch_normalization_49_batchnorm_readvariableop_2_resource*
_output_shapes
:@*
dtype02A
?sequential_12/batch_normalization_49/batchnorm/ReadVariableOp_2
2sequential_12/batch_normalization_49/batchnorm/subSubGsequential_12/batch_normalization_49/batchnorm/ReadVariableOp_2:value:08sequential_12/batch_normalization_49/batchnorm/mul_2:z:0*
T0*
_output_shapes
:@24
2sequential_12/batch_normalization_49/batchnorm/sub
4sequential_12/batch_normalization_49/batchnorm/add_1AddV28sequential_12/batch_normalization_49/batchnorm/mul_1:z:06sequential_12/batch_normalization_49/batchnorm/sub:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@26
4sequential_12/batch_normalization_49/batchnorm/add_1¾
!sequential_12/dropout_49/IdentityIdentity8sequential_12/batch_normalization_49/batchnorm/add_1:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2#
!sequential_12/dropout_49/IdentityÒ
,sequential_12/dense_62/MatMul/ReadVariableOpReadVariableOp5sequential_12_dense_62_matmul_readvariableop_resource*
_output_shapes

:@*
dtype02.
,sequential_12/dense_62/MatMul/ReadVariableOpÜ
sequential_12/dense_62/MatMulMatMul*sequential_12/dropout_49/Identity:output:04sequential_12/dense_62/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
sequential_12/dense_62/MatMulÑ
-sequential_12/dense_62/BiasAdd/ReadVariableOpReadVariableOp6sequential_12_dense_62_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02/
-sequential_12/dense_62/BiasAdd/ReadVariableOpÝ
sequential_12/dense_62/BiasAddBiasAdd'sequential_12/dense_62/MatMul:product:05sequential_12/dense_62/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2 
sequential_12/dense_62/BiasAdd
sequential_12/dense_62/TanhTanh'sequential_12/dense_62/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
sequential_12/dense_62/Tanh
=sequential_12/batch_normalization_50/batchnorm/ReadVariableOpReadVariableOpFsequential_12_batch_normalization_50_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02?
=sequential_12/batch_normalization_50/batchnorm/ReadVariableOp±
4sequential_12/batch_normalization_50/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:26
4sequential_12/batch_normalization_50/batchnorm/add/y
2sequential_12/batch_normalization_50/batchnorm/addAddV2Esequential_12/batch_normalization_50/batchnorm/ReadVariableOp:value:0=sequential_12/batch_normalization_50/batchnorm/add/y:output:0*
T0*
_output_shapes
:24
2sequential_12/batch_normalization_50/batchnorm/addÒ
4sequential_12/batch_normalization_50/batchnorm/RsqrtRsqrt6sequential_12/batch_normalization_50/batchnorm/add:z:0*
T0*
_output_shapes
:26
4sequential_12/batch_normalization_50/batchnorm/Rsqrt
Asequential_12/batch_normalization_50/batchnorm/mul/ReadVariableOpReadVariableOpJsequential_12_batch_normalization_50_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02C
Asequential_12/batch_normalization_50/batchnorm/mul/ReadVariableOp
2sequential_12/batch_normalization_50/batchnorm/mulMul8sequential_12/batch_normalization_50/batchnorm/Rsqrt:y:0Isequential_12/batch_normalization_50/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:24
2sequential_12/batch_normalization_50/batchnorm/mulþ
4sequential_12/batch_normalization_50/batchnorm/mul_1Mulsequential_12/dense_62/Tanh:y:06sequential_12/batch_normalization_50/batchnorm/mul:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ26
4sequential_12/batch_normalization_50/batchnorm/mul_1
?sequential_12/batch_normalization_50/batchnorm/ReadVariableOp_1ReadVariableOpHsequential_12_batch_normalization_50_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype02A
?sequential_12/batch_normalization_50/batchnorm/ReadVariableOp_1
4sequential_12/batch_normalization_50/batchnorm/mul_2MulGsequential_12/batch_normalization_50/batchnorm/ReadVariableOp_1:value:06sequential_12/batch_normalization_50/batchnorm/mul:z:0*
T0*
_output_shapes
:26
4sequential_12/batch_normalization_50/batchnorm/mul_2
?sequential_12/batch_normalization_50/batchnorm/ReadVariableOp_2ReadVariableOpHsequential_12_batch_normalization_50_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype02A
?sequential_12/batch_normalization_50/batchnorm/ReadVariableOp_2
2sequential_12/batch_normalization_50/batchnorm/subSubGsequential_12/batch_normalization_50/batchnorm/ReadVariableOp_2:value:08sequential_12/batch_normalization_50/batchnorm/mul_2:z:0*
T0*
_output_shapes
:24
2sequential_12/batch_normalization_50/batchnorm/sub
4sequential_12/batch_normalization_50/batchnorm/add_1AddV28sequential_12/batch_normalization_50/batchnorm/mul_1:z:06sequential_12/batch_normalization_50/batchnorm/sub:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ26
4sequential_12/batch_normalization_50/batchnorm/add_1¾
!sequential_12/dropout_50/IdentityIdentity8sequential_12/batch_normalization_50/batchnorm/add_1:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2#
!sequential_12/dropout_50/IdentityÒ
,sequential_12/dense_63/MatMul/ReadVariableOpReadVariableOp5sequential_12_dense_63_matmul_readvariableop_resource*
_output_shapes

:*
dtype02.
,sequential_12/dense_63/MatMul/ReadVariableOpÜ
sequential_12/dense_63/MatMulMatMul*sequential_12/dropout_50/Identity:output:04sequential_12/dense_63/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
sequential_12/dense_63/MatMulÑ
-sequential_12/dense_63/BiasAdd/ReadVariableOpReadVariableOp6sequential_12_dense_63_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02/
-sequential_12/dense_63/BiasAdd/ReadVariableOpÝ
sequential_12/dense_63/BiasAddBiasAdd'sequential_12/dense_63/MatMul:product:05sequential_12/dense_63/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2 
sequential_12/dense_63/BiasAddö
IdentityIdentity'sequential_12/dense_63/BiasAdd:output:0>^sequential_12/batch_normalization_47/batchnorm/ReadVariableOp@^sequential_12/batch_normalization_47/batchnorm/ReadVariableOp_1@^sequential_12/batch_normalization_47/batchnorm/ReadVariableOp_2B^sequential_12/batch_normalization_47/batchnorm/mul/ReadVariableOp>^sequential_12/batch_normalization_48/batchnorm/ReadVariableOp@^sequential_12/batch_normalization_48/batchnorm/ReadVariableOp_1@^sequential_12/batch_normalization_48/batchnorm/ReadVariableOp_2B^sequential_12/batch_normalization_48/batchnorm/mul/ReadVariableOp>^sequential_12/batch_normalization_49/batchnorm/ReadVariableOp@^sequential_12/batch_normalization_49/batchnorm/ReadVariableOp_1@^sequential_12/batch_normalization_49/batchnorm/ReadVariableOp_2B^sequential_12/batch_normalization_49/batchnorm/mul/ReadVariableOp>^sequential_12/batch_normalization_50/batchnorm/ReadVariableOp@^sequential_12/batch_normalization_50/batchnorm/ReadVariableOp_1@^sequential_12/batch_normalization_50/batchnorm/ReadVariableOp_2B^sequential_12/batch_normalization_50/batchnorm/mul/ReadVariableOp.^sequential_12/dense_59/BiasAdd/ReadVariableOp-^sequential_12/dense_59/MatMul/ReadVariableOp.^sequential_12/dense_60/BiasAdd/ReadVariableOp-^sequential_12/dense_60/MatMul/ReadVariableOp.^sequential_12/dense_61/BiasAdd/ReadVariableOp-^sequential_12/dense_61/MatMul/ReadVariableOp.^sequential_12/dense_62/BiasAdd/ReadVariableOp-^sequential_12/dense_62/MatMul/ReadVariableOp.^sequential_12/dense_63/BiasAdd/ReadVariableOp-^sequential_12/dense_63/MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*[
_input_shapesJ
H:ÿÿÿÿÿÿÿÿÿ: : : : : : : : : : : : : : : : : : : : : : : : : : 2~
=sequential_12/batch_normalization_47/batchnorm/ReadVariableOp=sequential_12/batch_normalization_47/batchnorm/ReadVariableOp2
?sequential_12/batch_normalization_47/batchnorm/ReadVariableOp_1?sequential_12/batch_normalization_47/batchnorm/ReadVariableOp_12
?sequential_12/batch_normalization_47/batchnorm/ReadVariableOp_2?sequential_12/batch_normalization_47/batchnorm/ReadVariableOp_22
Asequential_12/batch_normalization_47/batchnorm/mul/ReadVariableOpAsequential_12/batch_normalization_47/batchnorm/mul/ReadVariableOp2~
=sequential_12/batch_normalization_48/batchnorm/ReadVariableOp=sequential_12/batch_normalization_48/batchnorm/ReadVariableOp2
?sequential_12/batch_normalization_48/batchnorm/ReadVariableOp_1?sequential_12/batch_normalization_48/batchnorm/ReadVariableOp_12
?sequential_12/batch_normalization_48/batchnorm/ReadVariableOp_2?sequential_12/batch_normalization_48/batchnorm/ReadVariableOp_22
Asequential_12/batch_normalization_48/batchnorm/mul/ReadVariableOpAsequential_12/batch_normalization_48/batchnorm/mul/ReadVariableOp2~
=sequential_12/batch_normalization_49/batchnorm/ReadVariableOp=sequential_12/batch_normalization_49/batchnorm/ReadVariableOp2
?sequential_12/batch_normalization_49/batchnorm/ReadVariableOp_1?sequential_12/batch_normalization_49/batchnorm/ReadVariableOp_12
?sequential_12/batch_normalization_49/batchnorm/ReadVariableOp_2?sequential_12/batch_normalization_49/batchnorm/ReadVariableOp_22
Asequential_12/batch_normalization_49/batchnorm/mul/ReadVariableOpAsequential_12/batch_normalization_49/batchnorm/mul/ReadVariableOp2~
=sequential_12/batch_normalization_50/batchnorm/ReadVariableOp=sequential_12/batch_normalization_50/batchnorm/ReadVariableOp2
?sequential_12/batch_normalization_50/batchnorm/ReadVariableOp_1?sequential_12/batch_normalization_50/batchnorm/ReadVariableOp_12
?sequential_12/batch_normalization_50/batchnorm/ReadVariableOp_2?sequential_12/batch_normalization_50/batchnorm/ReadVariableOp_22
Asequential_12/batch_normalization_50/batchnorm/mul/ReadVariableOpAsequential_12/batch_normalization_50/batchnorm/mul/ReadVariableOp2^
-sequential_12/dense_59/BiasAdd/ReadVariableOp-sequential_12/dense_59/BiasAdd/ReadVariableOp2\
,sequential_12/dense_59/MatMul/ReadVariableOp,sequential_12/dense_59/MatMul/ReadVariableOp2^
-sequential_12/dense_60/BiasAdd/ReadVariableOp-sequential_12/dense_60/BiasAdd/ReadVariableOp2\
,sequential_12/dense_60/MatMul/ReadVariableOp,sequential_12/dense_60/MatMul/ReadVariableOp2^
-sequential_12/dense_61/BiasAdd/ReadVariableOp-sequential_12/dense_61/BiasAdd/ReadVariableOp2\
,sequential_12/dense_61/MatMul/ReadVariableOp,sequential_12/dense_61/MatMul/ReadVariableOp2^
-sequential_12/dense_62/BiasAdd/ReadVariableOp-sequential_12/dense_62/BiasAdd/ReadVariableOp2\
,sequential_12/dense_62/MatMul/ReadVariableOp,sequential_12/dense_62/MatMul/ReadVariableOp2^
-sequential_12/dense_63/BiasAdd/ReadVariableOp-sequential_12/dense_63/BiasAdd/ReadVariableOp2\
,sequential_12/dense_63/MatMul/ReadVariableOp,sequential_12/dense_63/MatMul/ReadVariableOp:X T
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
(
_user_specified_namedense_59_input
ÀM

I__inference_sequential_12_layer_call_and_return_conditional_losses_509047
dense_59_input"
dense_59_508981:	@
dense_59_508983:@+
batch_normalization_47_508986:@+
batch_normalization_47_508988:@+
batch_normalization_47_508990:@+
batch_normalization_47_508992:@!
dense_60_508996:@ 
dense_60_508998: +
batch_normalization_48_509001: +
batch_normalization_48_509003: +
batch_normalization_48_509005: +
batch_normalization_48_509007: !
dense_61_509011: @
dense_61_509013:@+
batch_normalization_49_509016:@+
batch_normalization_49_509018:@+
batch_normalization_49_509020:@+
batch_normalization_49_509022:@!
dense_62_509026:@
dense_62_509028:+
batch_normalization_50_509031:+
batch_normalization_50_509033:+
batch_normalization_50_509035:+
batch_normalization_50_509037:!
dense_63_509041:
dense_63_509043:
identity¢.batch_normalization_47/StatefulPartitionedCall¢.batch_normalization_48/StatefulPartitionedCall¢.batch_normalization_49/StatefulPartitionedCall¢.batch_normalization_50/StatefulPartitionedCall¢ dense_59/StatefulPartitionedCall¢ dense_60/StatefulPartitionedCall¢ dense_61/StatefulPartitionedCall¢ dense_62/StatefulPartitionedCall¢ dense_63/StatefulPartitionedCall¢"dropout_47/StatefulPartitionedCall¢"dropout_48/StatefulPartitionedCall¢"dropout_49/StatefulPartitionedCall¢"dropout_50/StatefulPartitionedCall
 dense_59/StatefulPartitionedCallStatefulPartitionedCalldense_59_inputdense_59_508981dense_59_508983*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_dense_59_layer_call_and_return_conditional_losses_5083342"
 dense_59/StatefulPartitionedCall½
.batch_normalization_47/StatefulPartitionedCallStatefulPartitionedCall)dense_59/StatefulPartitionedCall:output:0batch_normalization_47_508986batch_normalization_47_508988batch_normalization_47_508990batch_normalization_47_508992*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *[
fVRT
R__inference_batch_normalization_47_layer_call_and_return_conditional_losses_50775220
.batch_normalization_47/StatefulPartitionedCall£
"dropout_47/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_47/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_dropout_47_layer_call_and_return_conditional_losses_5086562$
"dropout_47/StatefulPartitionedCall¹
 dense_60/StatefulPartitionedCallStatefulPartitionedCall+dropout_47/StatefulPartitionedCall:output:0dense_60_508996dense_60_508998*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_dense_60_layer_call_and_return_conditional_losses_5083672"
 dense_60/StatefulPartitionedCall½
.batch_normalization_48/StatefulPartitionedCallStatefulPartitionedCall)dense_60/StatefulPartitionedCall:output:0batch_normalization_48_509001batch_normalization_48_509003batch_normalization_48_509005batch_normalization_48_509007*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *[
fVRT
R__inference_batch_normalization_48_layer_call_and_return_conditional_losses_50791420
.batch_normalization_48/StatefulPartitionedCallÈ
"dropout_48/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_48/StatefulPartitionedCall:output:0#^dropout_47/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_dropout_48_layer_call_and_return_conditional_losses_5086232$
"dropout_48/StatefulPartitionedCall¹
 dense_61/StatefulPartitionedCallStatefulPartitionedCall+dropout_48/StatefulPartitionedCall:output:0dense_61_509011dense_61_509013*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_dense_61_layer_call_and_return_conditional_losses_5084002"
 dense_61/StatefulPartitionedCall½
.batch_normalization_49/StatefulPartitionedCallStatefulPartitionedCall)dense_61/StatefulPartitionedCall:output:0batch_normalization_49_509016batch_normalization_49_509018batch_normalization_49_509020batch_normalization_49_509022*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *[
fVRT
R__inference_batch_normalization_49_layer_call_and_return_conditional_losses_50807620
.batch_normalization_49/StatefulPartitionedCallÈ
"dropout_49/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_49/StatefulPartitionedCall:output:0#^dropout_48/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_dropout_49_layer_call_and_return_conditional_losses_5085902$
"dropout_49/StatefulPartitionedCall¹
 dense_62/StatefulPartitionedCallStatefulPartitionedCall+dropout_49/StatefulPartitionedCall:output:0dense_62_509026dense_62_509028*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_dense_62_layer_call_and_return_conditional_losses_5084332"
 dense_62/StatefulPartitionedCall½
.batch_normalization_50/StatefulPartitionedCallStatefulPartitionedCall)dense_62/StatefulPartitionedCall:output:0batch_normalization_50_509031batch_normalization_50_509033batch_normalization_50_509035batch_normalization_50_509037*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *[
fVRT
R__inference_batch_normalization_50_layer_call_and_return_conditional_losses_50823820
.batch_normalization_50/StatefulPartitionedCallÈ
"dropout_50/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_50/StatefulPartitionedCall:output:0#^dropout_49/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_dropout_50_layer_call_and_return_conditional_losses_5085572$
"dropout_50/StatefulPartitionedCall¹
 dense_63/StatefulPartitionedCallStatefulPartitionedCall+dropout_50/StatefulPartitionedCall:output:0dense_63_509041dense_63_509043*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_dense_63_layer_call_and_return_conditional_losses_5084652"
 dense_63/StatefulPartitionedCall
IdentityIdentity)dense_63/StatefulPartitionedCall:output:0/^batch_normalization_47/StatefulPartitionedCall/^batch_normalization_48/StatefulPartitionedCall/^batch_normalization_49/StatefulPartitionedCall/^batch_normalization_50/StatefulPartitionedCall!^dense_59/StatefulPartitionedCall!^dense_60/StatefulPartitionedCall!^dense_61/StatefulPartitionedCall!^dense_62/StatefulPartitionedCall!^dense_63/StatefulPartitionedCall#^dropout_47/StatefulPartitionedCall#^dropout_48/StatefulPartitionedCall#^dropout_49/StatefulPartitionedCall#^dropout_50/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*[
_input_shapesJ
H:ÿÿÿÿÿÿÿÿÿ: : : : : : : : : : : : : : : : : : : : : : : : : : 2`
.batch_normalization_47/StatefulPartitionedCall.batch_normalization_47/StatefulPartitionedCall2`
.batch_normalization_48/StatefulPartitionedCall.batch_normalization_48/StatefulPartitionedCall2`
.batch_normalization_49/StatefulPartitionedCall.batch_normalization_49/StatefulPartitionedCall2`
.batch_normalization_50/StatefulPartitionedCall.batch_normalization_50/StatefulPartitionedCall2D
 dense_59/StatefulPartitionedCall dense_59/StatefulPartitionedCall2D
 dense_60/StatefulPartitionedCall dense_60/StatefulPartitionedCall2D
 dense_61/StatefulPartitionedCall dense_61/StatefulPartitionedCall2D
 dense_62/StatefulPartitionedCall dense_62/StatefulPartitionedCall2D
 dense_63/StatefulPartitionedCall dense_63/StatefulPartitionedCall2H
"dropout_47/StatefulPartitionedCall"dropout_47/StatefulPartitionedCall2H
"dropout_48/StatefulPartitionedCall"dropout_48/StatefulPartitionedCall2H
"dropout_49/StatefulPartitionedCall"dropout_49/StatefulPartitionedCall2H
"dropout_50/StatefulPartitionedCall"dropout_50/StatefulPartitionedCall:X T
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
(
_user_specified_namedense_59_input


)__inference_dense_62_layer_call_fn_509923

inputs
unknown:@
	unknown_0:
identity¢StatefulPartitionedCallô
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_dense_62_layer_call_and_return_conditional_losses_5084332
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
ó
d
F__inference_dropout_49_layer_call_and_return_conditional_losses_508420

inputs

identity_1Z
IdentityIdentityinputs*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identityi

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity_1"!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
¦

ö
D__inference_dense_59_layer_call_and_return_conditional_losses_509533

inputs1
matmul_readvariableop_resource:	@-
biasadd_readvariableop_resource:@
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	@*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2	
BiasAddX
TanhTanhBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
Tanh
IdentityIdentityTanh:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:ÿÿÿÿÿÿÿÿÿ: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
¦

.__inference_sequential_12_layer_call_fn_508909
dense_59_input
unknown:	@
	unknown_0:@
	unknown_1:@
	unknown_2:@
	unknown_3:@
	unknown_4:@
	unknown_5:@ 
	unknown_6: 
	unknown_7: 
	unknown_8: 
	unknown_9: 

unknown_10: 

unknown_11: @

unknown_12:@

unknown_13:@

unknown_14:@

unknown_15:@

unknown_16:@

unknown_17:@

unknown_18:

unknown_19:

unknown_20:

unknown_21:

unknown_22:

unknown_23:

unknown_24:
identity¢StatefulPartitionedCallÀ
StatefulPartitionedCallStatefulPartitionedCalldense_59_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24*&
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*4
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *R
fMRK
I__inference_sequential_12_layer_call_and_return_conditional_losses_5087972
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*[
_input_shapesJ
H:ÿÿÿÿÿÿÿÿÿ: : : : : : : : : : : : : : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:X T
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
(
_user_specified_namedense_59_input

±
R__inference_batch_normalization_50_layer_call_and_return_conditional_losses_508178

inputs/
!batchnorm_readvariableop_resource:3
%batchnorm_mul_readvariableop_resource:1
#batchnorm_readvariableop_1_resource:1
#batchnorm_readvariableop_2_resource:
identity¢batchnorm/ReadVariableOp¢batchnorm/ReadVariableOp_1¢batchnorm/ReadVariableOp_2¢batchnorm/mul/ReadVariableOp
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
batchnorm/mul_1
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_1
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_2
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
batchnorm/add_1Û
IdentityIdentitybatchnorm/add_1:z:0^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ: : : : 24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_22<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs


)__inference_dense_59_layer_call_fn_509542

inputs
unknown:	@
	unknown_0:@
identity¢StatefulPartitionedCallô
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_dense_59_layer_call_and_return_conditional_losses_5083342
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:ÿÿÿÿÿÿÿÿÿ: : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs


)__inference_dense_60_layer_call_fn_509669

inputs
unknown:@ 
	unknown_0: 
identity¢StatefulPartitionedCallô
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_dense_60_layer_call_and_return_conditional_losses_5083672
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
Ì
d
+__inference_dropout_49_layer_call_fn_509903

inputs
identity¢StatefulPartitionedCallÜ
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_dropout_49_layer_call_and_return_conditional_losses_5085902
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs

±
R__inference_batch_normalization_47_layer_call_and_return_conditional_losses_509562

inputs/
!batchnorm_readvariableop_resource:@3
%batchnorm_mul_readvariableop_resource:@1
#batchnorm_readvariableop_1_resource:@1
#batchnorm_readvariableop_2_resource:@
identity¢batchnorm/ReadVariableOp¢batchnorm/ReadVariableOp_1¢batchnorm/ReadVariableOp_2¢batchnorm/mul/ReadVariableOp
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:@*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:@2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:@2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:@*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
batchnorm/mul_1
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:@*
dtype02
batchnorm/ReadVariableOp_1
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:@2
batchnorm/mul_2
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:@*
dtype02
batchnorm/ReadVariableOp_2
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:@2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
batchnorm/add_1Û
IdentityIdentitybatchnorm/add_1:z:0^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@: : : : 24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_22<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
ü

$__inference_signature_wrapper_509112
dense_59_input
unknown:	@
	unknown_0:@
	unknown_1:@
	unknown_2:@
	unknown_3:@
	unknown_4:@
	unknown_5:@ 
	unknown_6: 
	unknown_7: 
	unknown_8: 
	unknown_9: 

unknown_10: 

unknown_11: @

unknown_12:@

unknown_13:@

unknown_14:@

unknown_15:@

unknown_16:@

unknown_17:@

unknown_18:

unknown_19:

unknown_20:

unknown_21:

unknown_22:

unknown_23:

unknown_24:
identity¢StatefulPartitionedCall 
StatefulPartitionedCallStatefulPartitionedCalldense_59_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24*&
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*<
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8 **
f%R#
!__inference__wrapped_model_5076682
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*[
_input_shapesJ
H:ÿÿÿÿÿÿÿÿÿ: : : : : : : : : : : : : : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:X T
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
(
_user_specified_namedense_59_input

Ò
7__inference_batch_normalization_49_layer_call_fn_509876

inputs
unknown:@
	unknown_0:@
	unknown_1:@
	unknown_2:@
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *[
fVRT
R__inference_batch_normalization_49_layer_call_and_return_conditional_losses_5080762
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@: : : : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
¢

õ
D__inference_dense_62_layer_call_and_return_conditional_losses_509914

inputs0
matmul_readvariableop_resource:@-
biasadd_readvariableop_resource:
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAddX
TanhTanhBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Tanh
IdentityIdentityTanh:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
ö)
ë
R__inference_batch_normalization_49_layer_call_and_return_conditional_losses_508076

inputs5
'assignmovingavg_readvariableop_resource:@7
)assignmovingavg_1_readvariableop_resource:@3
%batchnorm_mul_readvariableop_resource:@/
!batchnorm_readvariableop_resource:@
identity¢AssignMovingAvg¢AssignMovingAvg/ReadVariableOp¢AssignMovingAvg_1¢ AssignMovingAvg_1/ReadVariableOp¢batchnorm/ReadVariableOp¢batchnorm/mul/ReadVariableOp
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indices
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:@*
	keep_dims(2
moments/mean|
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes

:@2
moments/StopGradient¤
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
moments/SquaredDifference
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indices²
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:@*
	keep_dims(2
moments/variance
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:@*
squeeze_dims
 2
moments/Squeeze
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:@*
squeeze_dims
 2
moments/Squeeze_1s
AssignMovingAvg/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg/decay¤
AssignMovingAvg/ReadVariableOpReadVariableOp'assignmovingavg_readvariableop_resource*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOp
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*
_output_shapes
:@2
AssignMovingAvg/sub
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*
_output_shapes
:@2
AssignMovingAvg/mul¿
AssignMovingAvgAssignSubVariableOp'assignmovingavg_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*
_output_shapes
 *
dtype02
AssignMovingAvgw
AssignMovingAvg_1/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg_1/decayª
 AssignMovingAvg_1/ReadVariableOpReadVariableOp)assignmovingavg_1_readvariableop_resource*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOp 
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*
_output_shapes
:@2
AssignMovingAvg_1/sub
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*
_output_shapes
:@2
AssignMovingAvg_1/mulÉ
AssignMovingAvg_1AssignSubVariableOp)assignmovingavg_1_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*
_output_shapes
 *
dtype02
AssignMovingAvg_1g
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:@2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:@2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:@*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:@2
batchnorm/mul_2
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:@*
dtype02
batchnorm/ReadVariableOp
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:@2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
batchnorm/add_1
IdentityIdentitybatchnorm/add_1:z:0^AssignMovingAvg^AssignMovingAvg/ReadVariableOp^AssignMovingAvg_1!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@: : : : 2"
AssignMovingAvgAssignMovingAvg2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2&
AssignMovingAvg_1AssignMovingAvg_12D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs

±
R__inference_batch_normalization_48_layer_call_and_return_conditional_losses_509689

inputs/
!batchnorm_readvariableop_resource: 3
%batchnorm_mul_readvariableop_resource: 1
#batchnorm_readvariableop_1_resource: 1
#batchnorm_readvariableop_2_resource: 
identity¢batchnorm/ReadVariableOp¢batchnorm/ReadVariableOp_1¢batchnorm/ReadVariableOp_2¢batchnorm/mul/ReadVariableOp
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
: *
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
: 2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
: 2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
: *
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
: 2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
batchnorm/mul_1
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
: *
dtype02
batchnorm/ReadVariableOp_1
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
: 2
batchnorm/mul_2
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
: *
dtype02
batchnorm/ReadVariableOp_2
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
: 2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
batchnorm/add_1Û
IdentityIdentitybatchnorm/add_1:z:0^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ : : : : 24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_22<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs

±
R__inference_batch_normalization_49_layer_call_and_return_conditional_losses_509816

inputs/
!batchnorm_readvariableop_resource:@3
%batchnorm_mul_readvariableop_resource:@1
#batchnorm_readvariableop_1_resource:@1
#batchnorm_readvariableop_2_resource:@
identity¢batchnorm/ReadVariableOp¢batchnorm/ReadVariableOp_1¢batchnorm/ReadVariableOp_2¢batchnorm/mul/ReadVariableOp
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:@*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:@2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:@2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:@*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
batchnorm/mul_1
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:@*
dtype02
batchnorm/ReadVariableOp_1
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:@2
batchnorm/mul_2
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:@*
dtype02
batchnorm/ReadVariableOp_2
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:@2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
batchnorm/add_1Û
IdentityIdentitybatchnorm/add_1:z:0^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@: : : : 24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_22<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs

±
R__inference_batch_normalization_50_layer_call_and_return_conditional_losses_509943

inputs/
!batchnorm_readvariableop_resource:3
%batchnorm_mul_readvariableop_resource:1
#batchnorm_readvariableop_1_resource:1
#batchnorm_readvariableop_2_resource:
identity¢batchnorm/ReadVariableOp¢batchnorm/ReadVariableOp_1¢batchnorm/ReadVariableOp_2¢batchnorm/mul/ReadVariableOp
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
batchnorm/mul_1
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_1
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:2
batchnorm/mul_2
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype02
batchnorm/ReadVariableOp_2
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
batchnorm/add_1Û
IdentityIdentitybatchnorm/add_1:z:0^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ: : : : 24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_22<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Ì
d
+__inference_dropout_48_layer_call_fn_509776

inputs
identity¢StatefulPartitionedCallÜ
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_dropout_48_layer_call_and_return_conditional_losses_5086232
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿ 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs
ó
d
F__inference_dropout_47_layer_call_and_return_conditional_losses_509627

inputs

identity_1Z
IdentityIdentityinputs*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identityi

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity_1"!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs

Ò
7__inference_batch_normalization_48_layer_call_fn_509736

inputs
unknown: 
	unknown_0: 
	unknown_1: 
	unknown_2: 
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *[
fVRT
R__inference_batch_normalization_48_layer_call_and_return_conditional_losses_5078542
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs
¬
e
F__inference_dropout_48_layer_call_and_return_conditional_losses_508623

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *nÛ¶?2
dropout/Consts
dropout/MulMulinputsdropout/Const:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape´
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *>2
dropout/GreaterEqual/y¾
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
dropout/Castz
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
dropout/Mul_1e
IdentityIdentitydropout/Mul_1:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿ :O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs
ó
d
F__inference_dropout_47_layer_call_and_return_conditional_losses_508354

inputs

identity_1Z
IdentityIdentityinputs*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identityi

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity_1"!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
Ì
d
+__inference_dropout_47_layer_call_fn_509649

inputs
identity¢StatefulPartitionedCallÜ
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_dropout_47_layer_call_and_return_conditional_losses_5086562
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
ö³
.
"__inference__traced_restore_510508
file_prefix3
 assignvariableop_dense_59_kernel:	@.
 assignvariableop_1_dense_59_bias:@=
/assignvariableop_2_batch_normalization_47_gamma:@<
.assignvariableop_3_batch_normalization_47_beta:@C
5assignvariableop_4_batch_normalization_47_moving_mean:@G
9assignvariableop_5_batch_normalization_47_moving_variance:@4
"assignvariableop_6_dense_60_kernel:@ .
 assignvariableop_7_dense_60_bias: =
/assignvariableop_8_batch_normalization_48_gamma: <
.assignvariableop_9_batch_normalization_48_beta: D
6assignvariableop_10_batch_normalization_48_moving_mean: H
:assignvariableop_11_batch_normalization_48_moving_variance: 5
#assignvariableop_12_dense_61_kernel: @/
!assignvariableop_13_dense_61_bias:@>
0assignvariableop_14_batch_normalization_49_gamma:@=
/assignvariableop_15_batch_normalization_49_beta:@D
6assignvariableop_16_batch_normalization_49_moving_mean:@H
:assignvariableop_17_batch_normalization_49_moving_variance:@5
#assignvariableop_18_dense_62_kernel:@/
!assignvariableop_19_dense_62_bias:>
0assignvariableop_20_batch_normalization_50_gamma:=
/assignvariableop_21_batch_normalization_50_beta:D
6assignvariableop_22_batch_normalization_50_moving_mean:H
:assignvariableop_23_batch_normalization_50_moving_variance:5
#assignvariableop_24_dense_63_kernel:/
!assignvariableop_25_dense_63_bias:'
assignvariableop_26_adam_iter:	 )
assignvariableop_27_adam_beta_1: )
assignvariableop_28_adam_beta_2: (
assignvariableop_29_adam_decay: 0
&assignvariableop_30_adam_learning_rate: #
assignvariableop_31_total: #
assignvariableop_32_count: %
assignvariableop_33_total_1: %
assignvariableop_34_count_1: =
*assignvariableop_35_adam_dense_59_kernel_m:	@6
(assignvariableop_36_adam_dense_59_bias_m:@E
7assignvariableop_37_adam_batch_normalization_47_gamma_m:@D
6assignvariableop_38_adam_batch_normalization_47_beta_m:@<
*assignvariableop_39_adam_dense_60_kernel_m:@ 6
(assignvariableop_40_adam_dense_60_bias_m: E
7assignvariableop_41_adam_batch_normalization_48_gamma_m: D
6assignvariableop_42_adam_batch_normalization_48_beta_m: <
*assignvariableop_43_adam_dense_61_kernel_m: @6
(assignvariableop_44_adam_dense_61_bias_m:@E
7assignvariableop_45_adam_batch_normalization_49_gamma_m:@D
6assignvariableop_46_adam_batch_normalization_49_beta_m:@<
*assignvariableop_47_adam_dense_62_kernel_m:@6
(assignvariableop_48_adam_dense_62_bias_m:E
7assignvariableop_49_adam_batch_normalization_50_gamma_m:D
6assignvariableop_50_adam_batch_normalization_50_beta_m:<
*assignvariableop_51_adam_dense_63_kernel_m:6
(assignvariableop_52_adam_dense_63_bias_m:=
*assignvariableop_53_adam_dense_59_kernel_v:	@6
(assignvariableop_54_adam_dense_59_bias_v:@E
7assignvariableop_55_adam_batch_normalization_47_gamma_v:@D
6assignvariableop_56_adam_batch_normalization_47_beta_v:@<
*assignvariableop_57_adam_dense_60_kernel_v:@ 6
(assignvariableop_58_adam_dense_60_bias_v: E
7assignvariableop_59_adam_batch_normalization_48_gamma_v: D
6assignvariableop_60_adam_batch_normalization_48_beta_v: <
*assignvariableop_61_adam_dense_61_kernel_v: @6
(assignvariableop_62_adam_dense_61_bias_v:@E
7assignvariableop_63_adam_batch_normalization_49_gamma_v:@D
6assignvariableop_64_adam_batch_normalization_49_beta_v:@<
*assignvariableop_65_adam_dense_62_kernel_v:@6
(assignvariableop_66_adam_dense_62_bias_v:E
7assignvariableop_67_adam_batch_normalization_50_gamma_v:D
6assignvariableop_68_adam_batch_normalization_50_beta_v:<
*assignvariableop_69_adam_dense_63_kernel_v:6
(assignvariableop_70_adam_dense_63_bias_v:
identity_72¢AssignVariableOp¢AssignVariableOp_1¢AssignVariableOp_10¢AssignVariableOp_11¢AssignVariableOp_12¢AssignVariableOp_13¢AssignVariableOp_14¢AssignVariableOp_15¢AssignVariableOp_16¢AssignVariableOp_17¢AssignVariableOp_18¢AssignVariableOp_19¢AssignVariableOp_2¢AssignVariableOp_20¢AssignVariableOp_21¢AssignVariableOp_22¢AssignVariableOp_23¢AssignVariableOp_24¢AssignVariableOp_25¢AssignVariableOp_26¢AssignVariableOp_27¢AssignVariableOp_28¢AssignVariableOp_29¢AssignVariableOp_3¢AssignVariableOp_30¢AssignVariableOp_31¢AssignVariableOp_32¢AssignVariableOp_33¢AssignVariableOp_34¢AssignVariableOp_35¢AssignVariableOp_36¢AssignVariableOp_37¢AssignVariableOp_38¢AssignVariableOp_39¢AssignVariableOp_4¢AssignVariableOp_40¢AssignVariableOp_41¢AssignVariableOp_42¢AssignVariableOp_43¢AssignVariableOp_44¢AssignVariableOp_45¢AssignVariableOp_46¢AssignVariableOp_47¢AssignVariableOp_48¢AssignVariableOp_49¢AssignVariableOp_5¢AssignVariableOp_50¢AssignVariableOp_51¢AssignVariableOp_52¢AssignVariableOp_53¢AssignVariableOp_54¢AssignVariableOp_55¢AssignVariableOp_56¢AssignVariableOp_57¢AssignVariableOp_58¢AssignVariableOp_59¢AssignVariableOp_6¢AssignVariableOp_60¢AssignVariableOp_61¢AssignVariableOp_62¢AssignVariableOp_63¢AssignVariableOp_64¢AssignVariableOp_65¢AssignVariableOp_66¢AssignVariableOp_67¢AssignVariableOp_68¢AssignVariableOp_69¢AssignVariableOp_7¢AssignVariableOp_70¢AssignVariableOp_8¢AssignVariableOp_9Ú'
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:H*
dtype0*æ&
valueÜ&BÙ&HB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-7/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-7/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-7/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-7/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-7/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_names¡
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:H*
dtype0*¥
valueBHB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*¶
_output_shapes£
 ::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::*V
dtypesL
J2H	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity
AssignVariableOpAssignVariableOp assignvariableop_dense_59_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1¥
AssignVariableOp_1AssignVariableOp assignvariableop_1_dense_59_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2´
AssignVariableOp_2AssignVariableOp/assignvariableop_2_batch_normalization_47_gammaIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3³
AssignVariableOp_3AssignVariableOp.assignvariableop_3_batch_normalization_47_betaIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4º
AssignVariableOp_4AssignVariableOp5assignvariableop_4_batch_normalization_47_moving_meanIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5¾
AssignVariableOp_5AssignVariableOp9assignvariableop_5_batch_normalization_47_moving_varianceIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6§
AssignVariableOp_6AssignVariableOp"assignvariableop_6_dense_60_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7¥
AssignVariableOp_7AssignVariableOp assignvariableop_7_dense_60_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8´
AssignVariableOp_8AssignVariableOp/assignvariableop_8_batch_normalization_48_gammaIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9³
AssignVariableOp_9AssignVariableOp.assignvariableop_9_batch_normalization_48_betaIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10¾
AssignVariableOp_10AssignVariableOp6assignvariableop_10_batch_normalization_48_moving_meanIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11Â
AssignVariableOp_11AssignVariableOp:assignvariableop_11_batch_normalization_48_moving_varianceIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12«
AssignVariableOp_12AssignVariableOp#assignvariableop_12_dense_61_kernelIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13©
AssignVariableOp_13AssignVariableOp!assignvariableop_13_dense_61_biasIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14¸
AssignVariableOp_14AssignVariableOp0assignvariableop_14_batch_normalization_49_gammaIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15·
AssignVariableOp_15AssignVariableOp/assignvariableop_15_batch_normalization_49_betaIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16¾
AssignVariableOp_16AssignVariableOp6assignvariableop_16_batch_normalization_49_moving_meanIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17Â
AssignVariableOp_17AssignVariableOp:assignvariableop_17_batch_normalization_49_moving_varianceIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18«
AssignVariableOp_18AssignVariableOp#assignvariableop_18_dense_62_kernelIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19©
AssignVariableOp_19AssignVariableOp!assignvariableop_19_dense_62_biasIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20¸
AssignVariableOp_20AssignVariableOp0assignvariableop_20_batch_normalization_50_gammaIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21·
AssignVariableOp_21AssignVariableOp/assignvariableop_21_batch_normalization_50_betaIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22¾
AssignVariableOp_22AssignVariableOp6assignvariableop_22_batch_normalization_50_moving_meanIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23Â
AssignVariableOp_23AssignVariableOp:assignvariableop_23_batch_normalization_50_moving_varianceIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24«
AssignVariableOp_24AssignVariableOp#assignvariableop_24_dense_63_kernelIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25©
AssignVariableOp_25AssignVariableOp!assignvariableop_25_dense_63_biasIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0	*
_output_shapes
:2
Identity_26¥
AssignVariableOp_26AssignVariableOpassignvariableop_26_adam_iterIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27§
AssignVariableOp_27AssignVariableOpassignvariableop_27_adam_beta_1Identity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28§
AssignVariableOp_28AssignVariableOpassignvariableop_28_adam_beta_2Identity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29¦
AssignVariableOp_29AssignVariableOpassignvariableop_29_adam_decayIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30®
AssignVariableOp_30AssignVariableOp&assignvariableop_30_adam_learning_rateIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_30n
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:2
Identity_31¡
AssignVariableOp_31AssignVariableOpassignvariableop_31_totalIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_31n
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:2
Identity_32¡
AssignVariableOp_32AssignVariableOpassignvariableop_32_countIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_32n
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:2
Identity_33£
AssignVariableOp_33AssignVariableOpassignvariableop_33_total_1Identity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_33n
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:2
Identity_34£
AssignVariableOp_34AssignVariableOpassignvariableop_34_count_1Identity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_34n
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:2
Identity_35²
AssignVariableOp_35AssignVariableOp*assignvariableop_35_adam_dense_59_kernel_mIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_35n
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:2
Identity_36°
AssignVariableOp_36AssignVariableOp(assignvariableop_36_adam_dense_59_bias_mIdentity_36:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_36n
Identity_37IdentityRestoreV2:tensors:37"/device:CPU:0*
T0*
_output_shapes
:2
Identity_37¿
AssignVariableOp_37AssignVariableOp7assignvariableop_37_adam_batch_normalization_47_gamma_mIdentity_37:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_37n
Identity_38IdentityRestoreV2:tensors:38"/device:CPU:0*
T0*
_output_shapes
:2
Identity_38¾
AssignVariableOp_38AssignVariableOp6assignvariableop_38_adam_batch_normalization_47_beta_mIdentity_38:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_38n
Identity_39IdentityRestoreV2:tensors:39"/device:CPU:0*
T0*
_output_shapes
:2
Identity_39²
AssignVariableOp_39AssignVariableOp*assignvariableop_39_adam_dense_60_kernel_mIdentity_39:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_39n
Identity_40IdentityRestoreV2:tensors:40"/device:CPU:0*
T0*
_output_shapes
:2
Identity_40°
AssignVariableOp_40AssignVariableOp(assignvariableop_40_adam_dense_60_bias_mIdentity_40:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_40n
Identity_41IdentityRestoreV2:tensors:41"/device:CPU:0*
T0*
_output_shapes
:2
Identity_41¿
AssignVariableOp_41AssignVariableOp7assignvariableop_41_adam_batch_normalization_48_gamma_mIdentity_41:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_41n
Identity_42IdentityRestoreV2:tensors:42"/device:CPU:0*
T0*
_output_shapes
:2
Identity_42¾
AssignVariableOp_42AssignVariableOp6assignvariableop_42_adam_batch_normalization_48_beta_mIdentity_42:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_42n
Identity_43IdentityRestoreV2:tensors:43"/device:CPU:0*
T0*
_output_shapes
:2
Identity_43²
AssignVariableOp_43AssignVariableOp*assignvariableop_43_adam_dense_61_kernel_mIdentity_43:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_43n
Identity_44IdentityRestoreV2:tensors:44"/device:CPU:0*
T0*
_output_shapes
:2
Identity_44°
AssignVariableOp_44AssignVariableOp(assignvariableop_44_adam_dense_61_bias_mIdentity_44:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_44n
Identity_45IdentityRestoreV2:tensors:45"/device:CPU:0*
T0*
_output_shapes
:2
Identity_45¿
AssignVariableOp_45AssignVariableOp7assignvariableop_45_adam_batch_normalization_49_gamma_mIdentity_45:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_45n
Identity_46IdentityRestoreV2:tensors:46"/device:CPU:0*
T0*
_output_shapes
:2
Identity_46¾
AssignVariableOp_46AssignVariableOp6assignvariableop_46_adam_batch_normalization_49_beta_mIdentity_46:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_46n
Identity_47IdentityRestoreV2:tensors:47"/device:CPU:0*
T0*
_output_shapes
:2
Identity_47²
AssignVariableOp_47AssignVariableOp*assignvariableop_47_adam_dense_62_kernel_mIdentity_47:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_47n
Identity_48IdentityRestoreV2:tensors:48"/device:CPU:0*
T0*
_output_shapes
:2
Identity_48°
AssignVariableOp_48AssignVariableOp(assignvariableop_48_adam_dense_62_bias_mIdentity_48:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_48n
Identity_49IdentityRestoreV2:tensors:49"/device:CPU:0*
T0*
_output_shapes
:2
Identity_49¿
AssignVariableOp_49AssignVariableOp7assignvariableop_49_adam_batch_normalization_50_gamma_mIdentity_49:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_49n
Identity_50IdentityRestoreV2:tensors:50"/device:CPU:0*
T0*
_output_shapes
:2
Identity_50¾
AssignVariableOp_50AssignVariableOp6assignvariableop_50_adam_batch_normalization_50_beta_mIdentity_50:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_50n
Identity_51IdentityRestoreV2:tensors:51"/device:CPU:0*
T0*
_output_shapes
:2
Identity_51²
AssignVariableOp_51AssignVariableOp*assignvariableop_51_adam_dense_63_kernel_mIdentity_51:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_51n
Identity_52IdentityRestoreV2:tensors:52"/device:CPU:0*
T0*
_output_shapes
:2
Identity_52°
AssignVariableOp_52AssignVariableOp(assignvariableop_52_adam_dense_63_bias_mIdentity_52:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_52n
Identity_53IdentityRestoreV2:tensors:53"/device:CPU:0*
T0*
_output_shapes
:2
Identity_53²
AssignVariableOp_53AssignVariableOp*assignvariableop_53_adam_dense_59_kernel_vIdentity_53:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_53n
Identity_54IdentityRestoreV2:tensors:54"/device:CPU:0*
T0*
_output_shapes
:2
Identity_54°
AssignVariableOp_54AssignVariableOp(assignvariableop_54_adam_dense_59_bias_vIdentity_54:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_54n
Identity_55IdentityRestoreV2:tensors:55"/device:CPU:0*
T0*
_output_shapes
:2
Identity_55¿
AssignVariableOp_55AssignVariableOp7assignvariableop_55_adam_batch_normalization_47_gamma_vIdentity_55:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_55n
Identity_56IdentityRestoreV2:tensors:56"/device:CPU:0*
T0*
_output_shapes
:2
Identity_56¾
AssignVariableOp_56AssignVariableOp6assignvariableop_56_adam_batch_normalization_47_beta_vIdentity_56:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_56n
Identity_57IdentityRestoreV2:tensors:57"/device:CPU:0*
T0*
_output_shapes
:2
Identity_57²
AssignVariableOp_57AssignVariableOp*assignvariableop_57_adam_dense_60_kernel_vIdentity_57:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_57n
Identity_58IdentityRestoreV2:tensors:58"/device:CPU:0*
T0*
_output_shapes
:2
Identity_58°
AssignVariableOp_58AssignVariableOp(assignvariableop_58_adam_dense_60_bias_vIdentity_58:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_58n
Identity_59IdentityRestoreV2:tensors:59"/device:CPU:0*
T0*
_output_shapes
:2
Identity_59¿
AssignVariableOp_59AssignVariableOp7assignvariableop_59_adam_batch_normalization_48_gamma_vIdentity_59:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_59n
Identity_60IdentityRestoreV2:tensors:60"/device:CPU:0*
T0*
_output_shapes
:2
Identity_60¾
AssignVariableOp_60AssignVariableOp6assignvariableop_60_adam_batch_normalization_48_beta_vIdentity_60:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_60n
Identity_61IdentityRestoreV2:tensors:61"/device:CPU:0*
T0*
_output_shapes
:2
Identity_61²
AssignVariableOp_61AssignVariableOp*assignvariableop_61_adam_dense_61_kernel_vIdentity_61:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_61n
Identity_62IdentityRestoreV2:tensors:62"/device:CPU:0*
T0*
_output_shapes
:2
Identity_62°
AssignVariableOp_62AssignVariableOp(assignvariableop_62_adam_dense_61_bias_vIdentity_62:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_62n
Identity_63IdentityRestoreV2:tensors:63"/device:CPU:0*
T0*
_output_shapes
:2
Identity_63¿
AssignVariableOp_63AssignVariableOp7assignvariableop_63_adam_batch_normalization_49_gamma_vIdentity_63:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_63n
Identity_64IdentityRestoreV2:tensors:64"/device:CPU:0*
T0*
_output_shapes
:2
Identity_64¾
AssignVariableOp_64AssignVariableOp6assignvariableop_64_adam_batch_normalization_49_beta_vIdentity_64:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_64n
Identity_65IdentityRestoreV2:tensors:65"/device:CPU:0*
T0*
_output_shapes
:2
Identity_65²
AssignVariableOp_65AssignVariableOp*assignvariableop_65_adam_dense_62_kernel_vIdentity_65:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_65n
Identity_66IdentityRestoreV2:tensors:66"/device:CPU:0*
T0*
_output_shapes
:2
Identity_66°
AssignVariableOp_66AssignVariableOp(assignvariableop_66_adam_dense_62_bias_vIdentity_66:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_66n
Identity_67IdentityRestoreV2:tensors:67"/device:CPU:0*
T0*
_output_shapes
:2
Identity_67¿
AssignVariableOp_67AssignVariableOp7assignvariableop_67_adam_batch_normalization_50_gamma_vIdentity_67:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_67n
Identity_68IdentityRestoreV2:tensors:68"/device:CPU:0*
T0*
_output_shapes
:2
Identity_68¾
AssignVariableOp_68AssignVariableOp6assignvariableop_68_adam_batch_normalization_50_beta_vIdentity_68:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_68n
Identity_69IdentityRestoreV2:tensors:69"/device:CPU:0*
T0*
_output_shapes
:2
Identity_69²
AssignVariableOp_69AssignVariableOp*assignvariableop_69_adam_dense_63_kernel_vIdentity_69:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_69n
Identity_70IdentityRestoreV2:tensors:70"/device:CPU:0*
T0*
_output_shapes
:2
Identity_70°
AssignVariableOp_70AssignVariableOp(assignvariableop_70_adam_dense_63_bias_vIdentity_70:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_709
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOpø
Identity_71Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_71ë
Identity_72IdentityIdentity_71:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_72"#
identity_72Identity_72:output:0*¥
_input_shapes
: : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : 2$
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
AssignVariableOp_36AssignVariableOp_362*
AssignVariableOp_37AssignVariableOp_372*
AssignVariableOp_38AssignVariableOp_382*
AssignVariableOp_39AssignVariableOp_392(
AssignVariableOp_4AssignVariableOp_42*
AssignVariableOp_40AssignVariableOp_402*
AssignVariableOp_41AssignVariableOp_412*
AssignVariableOp_42AssignVariableOp_422*
AssignVariableOp_43AssignVariableOp_432*
AssignVariableOp_44AssignVariableOp_442*
AssignVariableOp_45AssignVariableOp_452*
AssignVariableOp_46AssignVariableOp_462*
AssignVariableOp_47AssignVariableOp_472*
AssignVariableOp_48AssignVariableOp_482*
AssignVariableOp_49AssignVariableOp_492(
AssignVariableOp_5AssignVariableOp_52*
AssignVariableOp_50AssignVariableOp_502*
AssignVariableOp_51AssignVariableOp_512*
AssignVariableOp_52AssignVariableOp_522*
AssignVariableOp_53AssignVariableOp_532*
AssignVariableOp_54AssignVariableOp_542*
AssignVariableOp_55AssignVariableOp_552*
AssignVariableOp_56AssignVariableOp_562*
AssignVariableOp_57AssignVariableOp_572*
AssignVariableOp_58AssignVariableOp_582*
AssignVariableOp_59AssignVariableOp_592(
AssignVariableOp_6AssignVariableOp_62*
AssignVariableOp_60AssignVariableOp_602*
AssignVariableOp_61AssignVariableOp_612*
AssignVariableOp_62AssignVariableOp_622*
AssignVariableOp_63AssignVariableOp_632*
AssignVariableOp_64AssignVariableOp_642*
AssignVariableOp_65AssignVariableOp_652*
AssignVariableOp_66AssignVariableOp_662*
AssignVariableOp_67AssignVariableOp_672*
AssignVariableOp_68AssignVariableOp_682*
AssignVariableOp_69AssignVariableOp_692(
AssignVariableOp_7AssignVariableOp_72*
AssignVariableOp_70AssignVariableOp_702(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix

±
R__inference_batch_normalization_48_layer_call_and_return_conditional_losses_507854

inputs/
!batchnorm_readvariableop_resource: 3
%batchnorm_mul_readvariableop_resource: 1
#batchnorm_readvariableop_1_resource: 1
#batchnorm_readvariableop_2_resource: 
identity¢batchnorm/ReadVariableOp¢batchnorm/ReadVariableOp_1¢batchnorm/ReadVariableOp_2¢batchnorm/mul/ReadVariableOp
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
: *
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
: 2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
: 2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
: *
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
: 2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
batchnorm/mul_1
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
: *
dtype02
batchnorm/ReadVariableOp_1
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
: 2
batchnorm/mul_2
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
: *
dtype02
batchnorm/ReadVariableOp_2
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
: 2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
batchnorm/add_1Û
IdentityIdentitybatchnorm/add_1:z:0^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ : : : : 24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_22<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs
¨M

I__inference_sequential_12_layer_call_and_return_conditional_losses_508797

inputs"
dense_59_508731:	@
dense_59_508733:@+
batch_normalization_47_508736:@+
batch_normalization_47_508738:@+
batch_normalization_47_508740:@+
batch_normalization_47_508742:@!
dense_60_508746:@ 
dense_60_508748: +
batch_normalization_48_508751: +
batch_normalization_48_508753: +
batch_normalization_48_508755: +
batch_normalization_48_508757: !
dense_61_508761: @
dense_61_508763:@+
batch_normalization_49_508766:@+
batch_normalization_49_508768:@+
batch_normalization_49_508770:@+
batch_normalization_49_508772:@!
dense_62_508776:@
dense_62_508778:+
batch_normalization_50_508781:+
batch_normalization_50_508783:+
batch_normalization_50_508785:+
batch_normalization_50_508787:!
dense_63_508791:
dense_63_508793:
identity¢.batch_normalization_47/StatefulPartitionedCall¢.batch_normalization_48/StatefulPartitionedCall¢.batch_normalization_49/StatefulPartitionedCall¢.batch_normalization_50/StatefulPartitionedCall¢ dense_59/StatefulPartitionedCall¢ dense_60/StatefulPartitionedCall¢ dense_61/StatefulPartitionedCall¢ dense_62/StatefulPartitionedCall¢ dense_63/StatefulPartitionedCall¢"dropout_47/StatefulPartitionedCall¢"dropout_48/StatefulPartitionedCall¢"dropout_49/StatefulPartitionedCall¢"dropout_50/StatefulPartitionedCall
 dense_59/StatefulPartitionedCallStatefulPartitionedCallinputsdense_59_508731dense_59_508733*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_dense_59_layer_call_and_return_conditional_losses_5083342"
 dense_59/StatefulPartitionedCall½
.batch_normalization_47/StatefulPartitionedCallStatefulPartitionedCall)dense_59/StatefulPartitionedCall:output:0batch_normalization_47_508736batch_normalization_47_508738batch_normalization_47_508740batch_normalization_47_508742*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *[
fVRT
R__inference_batch_normalization_47_layer_call_and_return_conditional_losses_50775220
.batch_normalization_47/StatefulPartitionedCall£
"dropout_47/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_47/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_dropout_47_layer_call_and_return_conditional_losses_5086562$
"dropout_47/StatefulPartitionedCall¹
 dense_60/StatefulPartitionedCallStatefulPartitionedCall+dropout_47/StatefulPartitionedCall:output:0dense_60_508746dense_60_508748*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_dense_60_layer_call_and_return_conditional_losses_5083672"
 dense_60/StatefulPartitionedCall½
.batch_normalization_48/StatefulPartitionedCallStatefulPartitionedCall)dense_60/StatefulPartitionedCall:output:0batch_normalization_48_508751batch_normalization_48_508753batch_normalization_48_508755batch_normalization_48_508757*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *[
fVRT
R__inference_batch_normalization_48_layer_call_and_return_conditional_losses_50791420
.batch_normalization_48/StatefulPartitionedCallÈ
"dropout_48/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_48/StatefulPartitionedCall:output:0#^dropout_47/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_dropout_48_layer_call_and_return_conditional_losses_5086232$
"dropout_48/StatefulPartitionedCall¹
 dense_61/StatefulPartitionedCallStatefulPartitionedCall+dropout_48/StatefulPartitionedCall:output:0dense_61_508761dense_61_508763*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_dense_61_layer_call_and_return_conditional_losses_5084002"
 dense_61/StatefulPartitionedCall½
.batch_normalization_49/StatefulPartitionedCallStatefulPartitionedCall)dense_61/StatefulPartitionedCall:output:0batch_normalization_49_508766batch_normalization_49_508768batch_normalization_49_508770batch_normalization_49_508772*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *[
fVRT
R__inference_batch_normalization_49_layer_call_and_return_conditional_losses_50807620
.batch_normalization_49/StatefulPartitionedCallÈ
"dropout_49/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_49/StatefulPartitionedCall:output:0#^dropout_48/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_dropout_49_layer_call_and_return_conditional_losses_5085902$
"dropout_49/StatefulPartitionedCall¹
 dense_62/StatefulPartitionedCallStatefulPartitionedCall+dropout_49/StatefulPartitionedCall:output:0dense_62_508776dense_62_508778*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_dense_62_layer_call_and_return_conditional_losses_5084332"
 dense_62/StatefulPartitionedCall½
.batch_normalization_50/StatefulPartitionedCallStatefulPartitionedCall)dense_62/StatefulPartitionedCall:output:0batch_normalization_50_508781batch_normalization_50_508783batch_normalization_50_508785batch_normalization_50_508787*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *[
fVRT
R__inference_batch_normalization_50_layer_call_and_return_conditional_losses_50823820
.batch_normalization_50/StatefulPartitionedCallÈ
"dropout_50/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_50/StatefulPartitionedCall:output:0#^dropout_49/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_dropout_50_layer_call_and_return_conditional_losses_5085572$
"dropout_50/StatefulPartitionedCall¹
 dense_63/StatefulPartitionedCallStatefulPartitionedCall+dropout_50/StatefulPartitionedCall:output:0dense_63_508791dense_63_508793*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_dense_63_layer_call_and_return_conditional_losses_5084652"
 dense_63/StatefulPartitionedCall
IdentityIdentity)dense_63/StatefulPartitionedCall:output:0/^batch_normalization_47/StatefulPartitionedCall/^batch_normalization_48/StatefulPartitionedCall/^batch_normalization_49/StatefulPartitionedCall/^batch_normalization_50/StatefulPartitionedCall!^dense_59/StatefulPartitionedCall!^dense_60/StatefulPartitionedCall!^dense_61/StatefulPartitionedCall!^dense_62/StatefulPartitionedCall!^dense_63/StatefulPartitionedCall#^dropout_47/StatefulPartitionedCall#^dropout_48/StatefulPartitionedCall#^dropout_49/StatefulPartitionedCall#^dropout_50/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*[
_input_shapesJ
H:ÿÿÿÿÿÿÿÿÿ: : : : : : : : : : : : : : : : : : : : : : : : : : 2`
.batch_normalization_47/StatefulPartitionedCall.batch_normalization_47/StatefulPartitionedCall2`
.batch_normalization_48/StatefulPartitionedCall.batch_normalization_48/StatefulPartitionedCall2`
.batch_normalization_49/StatefulPartitionedCall.batch_normalization_49/StatefulPartitionedCall2`
.batch_normalization_50/StatefulPartitionedCall.batch_normalization_50/StatefulPartitionedCall2D
 dense_59/StatefulPartitionedCall dense_59/StatefulPartitionedCall2D
 dense_60/StatefulPartitionedCall dense_60/StatefulPartitionedCall2D
 dense_61/StatefulPartitionedCall dense_61/StatefulPartitionedCall2D
 dense_62/StatefulPartitionedCall dense_62/StatefulPartitionedCall2D
 dense_63/StatefulPartitionedCall dense_63/StatefulPartitionedCall2H
"dropout_47/StatefulPartitionedCall"dropout_47/StatefulPartitionedCall2H
"dropout_48/StatefulPartitionedCall"dropout_48/StatefulPartitionedCall2H
"dropout_49/StatefulPartitionedCall"dropout_49/StatefulPartitionedCall2H
"dropout_50/StatefulPartitionedCall"dropout_50/StatefulPartitionedCall:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
®

.__inference_sequential_12_layer_call_fn_508527
dense_59_input
unknown:	@
	unknown_0:@
	unknown_1:@
	unknown_2:@
	unknown_3:@
	unknown_4:@
	unknown_5:@ 
	unknown_6: 
	unknown_7: 
	unknown_8: 
	unknown_9: 

unknown_10: 

unknown_11: @

unknown_12:@

unknown_13:@

unknown_14:@

unknown_15:@

unknown_16:@

unknown_17:@

unknown_18:

unknown_19:

unknown_20:

unknown_21:

unknown_22:

unknown_23:

unknown_24:
identity¢StatefulPartitionedCallÈ
StatefulPartitionedCallStatefulPartitionedCalldense_59_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24*&
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*<
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8 *R
fMRK
I__inference_sequential_12_layer_call_and_return_conditional_losses_5084722
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*[
_input_shapesJ
H:ÿÿÿÿÿÿÿÿÿ: : : : : : : : : : : : : : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:X T
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
(
_user_specified_namedense_59_input
ö)
ë
R__inference_batch_normalization_48_layer_call_and_return_conditional_losses_509723

inputs5
'assignmovingavg_readvariableop_resource: 7
)assignmovingavg_1_readvariableop_resource: 3
%batchnorm_mul_readvariableop_resource: /
!batchnorm_readvariableop_resource: 
identity¢AssignMovingAvg¢AssignMovingAvg/ReadVariableOp¢AssignMovingAvg_1¢ AssignMovingAvg_1/ReadVariableOp¢batchnorm/ReadVariableOp¢batchnorm/mul/ReadVariableOp
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indices
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes

: *
	keep_dims(2
moments/mean|
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes

: 2
moments/StopGradient¤
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
moments/SquaredDifference
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indices²
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes

: *
	keep_dims(2
moments/variance
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
: *
squeeze_dims
 2
moments/Squeeze
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
: *
squeeze_dims
 2
moments/Squeeze_1s
AssignMovingAvg/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg/decay¤
AssignMovingAvg/ReadVariableOpReadVariableOp'assignmovingavg_readvariableop_resource*
_output_shapes
: *
dtype02 
AssignMovingAvg/ReadVariableOp
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*
_output_shapes
: 2
AssignMovingAvg/sub
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*
_output_shapes
: 2
AssignMovingAvg/mul¿
AssignMovingAvgAssignSubVariableOp'assignmovingavg_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*
_output_shapes
 *
dtype02
AssignMovingAvgw
AssignMovingAvg_1/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg_1/decayª
 AssignMovingAvg_1/ReadVariableOpReadVariableOp)assignmovingavg_1_readvariableop_resource*
_output_shapes
: *
dtype02"
 AssignMovingAvg_1/ReadVariableOp 
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*
_output_shapes
: 2
AssignMovingAvg_1/sub
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*
_output_shapes
: 2
AssignMovingAvg_1/mulÉ
AssignMovingAvg_1AssignSubVariableOp)assignmovingavg_1_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*
_output_shapes
 *
dtype02
AssignMovingAvg_1g
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
: 2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
: 2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
: *
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
: 2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
: 2
batchnorm/mul_2
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
: *
dtype02
batchnorm/ReadVariableOp
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
: 2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
batchnorm/add_1
IdentityIdentitybatchnorm/add_1:z:0^AssignMovingAvg^AssignMovingAvg/ReadVariableOp^AssignMovingAvg_1!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ : : : : 2"
AssignMovingAvgAssignMovingAvg2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2&
AssignMovingAvg_1AssignMovingAvg_12D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs
À
G
+__inference_dropout_49_layer_call_fn_509898

inputs
identityÄ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_dropout_49_layer_call_and_return_conditional_losses_5084202
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs

Ò
7__inference_batch_normalization_50_layer_call_fn_509990

inputs
unknown:
	unknown_0:
	unknown_1:
	unknown_2:
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *[
fVRT
R__inference_batch_normalization_50_layer_call_and_return_conditional_losses_5081782
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ: : : : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
¢

õ
D__inference_dense_61_layer_call_and_return_conditional_losses_508400

inputs0
matmul_readvariableop_resource: @-
biasadd_readvariableop_resource:@
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

: @*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2	
BiasAddX
TanhTanhBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
Tanh
IdentityIdentityTanh:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ : : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs
ó
d
F__inference_dropout_50_layer_call_and_return_conditional_losses_510008

inputs

identity_1Z
IdentityIdentityinputs*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identityi

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_1"!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
¬
e
F__inference_dropout_47_layer_call_and_return_conditional_losses_509639

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *nÛ¶?2
dropout/Consts
dropout/MulMulinputsdropout/Const:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape´
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *>2
dropout/GreaterEqual/y¾
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dropout/Castz
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dropout/Mul_1e
IdentityIdentitydropout/Mul_1:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
¬
e
F__inference_dropout_48_layer_call_and_return_conditional_losses_509766

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *nÛ¶?2
dropout/Consts
dropout/MulMulinputsdropout/Const:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape´
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *>2
dropout/GreaterEqual/y¾
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
dropout/Castz
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
dropout/Mul_1e
IdentityIdentitydropout/Mul_1:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿ :O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs
¦

ö
D__inference_dense_59_layer_call_and_return_conditional_losses_508334

inputs1
matmul_readvariableop_resource:	@-
biasadd_readvariableop_resource:@
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	@*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2	
BiasAddX
TanhTanhBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
Tanh
IdentityIdentityTanh:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:ÿÿÿÿÿÿÿÿÿ: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs

±
R__inference_batch_normalization_47_layer_call_and_return_conditional_losses_507692

inputs/
!batchnorm_readvariableop_resource:@3
%batchnorm_mul_readvariableop_resource:@1
#batchnorm_readvariableop_1_resource:@1
#batchnorm_readvariableop_2_resource:@
identity¢batchnorm/ReadVariableOp¢batchnorm/ReadVariableOp_1¢batchnorm/ReadVariableOp_2¢batchnorm/mul/ReadVariableOp
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:@*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:@2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:@2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:@*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
batchnorm/mul_1
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:@*
dtype02
batchnorm/ReadVariableOp_1
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:@2
batchnorm/mul_2
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:@*
dtype02
batchnorm/ReadVariableOp_2
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:@2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
batchnorm/add_1Û
IdentityIdentitybatchnorm/add_1:z:0^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@: : : : 24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_22<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs

Ò
7__inference_batch_normalization_48_layer_call_fn_509749

inputs
unknown: 
	unknown_0: 
	unknown_1: 
	unknown_2: 
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *[
fVRT
R__inference_batch_normalization_48_layer_call_and_return_conditional_losses_5079142
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs
¢

õ
D__inference_dense_62_layer_call_and_return_conditional_losses_508433

inputs0
matmul_readvariableop_resource:@-
biasadd_readvariableop_resource:
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAddX
TanhTanhBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Tanh
IdentityIdentityTanh:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
Â¨
×
I__inference_sequential_12_layer_call_and_return_conditional_losses_509218

inputs:
'dense_59_matmul_readvariableop_resource:	@6
(dense_59_biasadd_readvariableop_resource:@F
8batch_normalization_47_batchnorm_readvariableop_resource:@J
<batch_normalization_47_batchnorm_mul_readvariableop_resource:@H
:batch_normalization_47_batchnorm_readvariableop_1_resource:@H
:batch_normalization_47_batchnorm_readvariableop_2_resource:@9
'dense_60_matmul_readvariableop_resource:@ 6
(dense_60_biasadd_readvariableop_resource: F
8batch_normalization_48_batchnorm_readvariableop_resource: J
<batch_normalization_48_batchnorm_mul_readvariableop_resource: H
:batch_normalization_48_batchnorm_readvariableop_1_resource: H
:batch_normalization_48_batchnorm_readvariableop_2_resource: 9
'dense_61_matmul_readvariableop_resource: @6
(dense_61_biasadd_readvariableop_resource:@F
8batch_normalization_49_batchnorm_readvariableop_resource:@J
<batch_normalization_49_batchnorm_mul_readvariableop_resource:@H
:batch_normalization_49_batchnorm_readvariableop_1_resource:@H
:batch_normalization_49_batchnorm_readvariableop_2_resource:@9
'dense_62_matmul_readvariableop_resource:@6
(dense_62_biasadd_readvariableop_resource:F
8batch_normalization_50_batchnorm_readvariableop_resource:J
<batch_normalization_50_batchnorm_mul_readvariableop_resource:H
:batch_normalization_50_batchnorm_readvariableop_1_resource:H
:batch_normalization_50_batchnorm_readvariableop_2_resource:9
'dense_63_matmul_readvariableop_resource:6
(dense_63_biasadd_readvariableop_resource:
identity¢/batch_normalization_47/batchnorm/ReadVariableOp¢1batch_normalization_47/batchnorm/ReadVariableOp_1¢1batch_normalization_47/batchnorm/ReadVariableOp_2¢3batch_normalization_47/batchnorm/mul/ReadVariableOp¢/batch_normalization_48/batchnorm/ReadVariableOp¢1batch_normalization_48/batchnorm/ReadVariableOp_1¢1batch_normalization_48/batchnorm/ReadVariableOp_2¢3batch_normalization_48/batchnorm/mul/ReadVariableOp¢/batch_normalization_49/batchnorm/ReadVariableOp¢1batch_normalization_49/batchnorm/ReadVariableOp_1¢1batch_normalization_49/batchnorm/ReadVariableOp_2¢3batch_normalization_49/batchnorm/mul/ReadVariableOp¢/batch_normalization_50/batchnorm/ReadVariableOp¢1batch_normalization_50/batchnorm/ReadVariableOp_1¢1batch_normalization_50/batchnorm/ReadVariableOp_2¢3batch_normalization_50/batchnorm/mul/ReadVariableOp¢dense_59/BiasAdd/ReadVariableOp¢dense_59/MatMul/ReadVariableOp¢dense_60/BiasAdd/ReadVariableOp¢dense_60/MatMul/ReadVariableOp¢dense_61/BiasAdd/ReadVariableOp¢dense_61/MatMul/ReadVariableOp¢dense_62/BiasAdd/ReadVariableOp¢dense_62/MatMul/ReadVariableOp¢dense_63/BiasAdd/ReadVariableOp¢dense_63/MatMul/ReadVariableOp©
dense_59/MatMul/ReadVariableOpReadVariableOp'dense_59_matmul_readvariableop_resource*
_output_shapes
:	@*
dtype02 
dense_59/MatMul/ReadVariableOp
dense_59/MatMulMatMulinputs&dense_59/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dense_59/MatMul§
dense_59/BiasAdd/ReadVariableOpReadVariableOp(dense_59_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
dense_59/BiasAdd/ReadVariableOp¥
dense_59/BiasAddBiasAdddense_59/MatMul:product:0'dense_59/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dense_59/BiasAdds
dense_59/TanhTanhdense_59/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dense_59/Tanh×
/batch_normalization_47/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_47_batchnorm_readvariableop_resource*
_output_shapes
:@*
dtype021
/batch_normalization_47/batchnorm/ReadVariableOp
&batch_normalization_47/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2(
&batch_normalization_47/batchnorm/add/yä
$batch_normalization_47/batchnorm/addAddV27batch_normalization_47/batchnorm/ReadVariableOp:value:0/batch_normalization_47/batchnorm/add/y:output:0*
T0*
_output_shapes
:@2&
$batch_normalization_47/batchnorm/add¨
&batch_normalization_47/batchnorm/RsqrtRsqrt(batch_normalization_47/batchnorm/add:z:0*
T0*
_output_shapes
:@2(
&batch_normalization_47/batchnorm/Rsqrtã
3batch_normalization_47/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_47_batchnorm_mul_readvariableop_resource*
_output_shapes
:@*
dtype025
3batch_normalization_47/batchnorm/mul/ReadVariableOpá
$batch_normalization_47/batchnorm/mulMul*batch_normalization_47/batchnorm/Rsqrt:y:0;batch_normalization_47/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:@2&
$batch_normalization_47/batchnorm/mulÆ
&batch_normalization_47/batchnorm/mul_1Muldense_59/Tanh:y:0(batch_normalization_47/batchnorm/mul:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2(
&batch_normalization_47/batchnorm/mul_1Ý
1batch_normalization_47/batchnorm/ReadVariableOp_1ReadVariableOp:batch_normalization_47_batchnorm_readvariableop_1_resource*
_output_shapes
:@*
dtype023
1batch_normalization_47/batchnorm/ReadVariableOp_1á
&batch_normalization_47/batchnorm/mul_2Mul9batch_normalization_47/batchnorm/ReadVariableOp_1:value:0(batch_normalization_47/batchnorm/mul:z:0*
T0*
_output_shapes
:@2(
&batch_normalization_47/batchnorm/mul_2Ý
1batch_normalization_47/batchnorm/ReadVariableOp_2ReadVariableOp:batch_normalization_47_batchnorm_readvariableop_2_resource*
_output_shapes
:@*
dtype023
1batch_normalization_47/batchnorm/ReadVariableOp_2ß
$batch_normalization_47/batchnorm/subSub9batch_normalization_47/batchnorm/ReadVariableOp_2:value:0*batch_normalization_47/batchnorm/mul_2:z:0*
T0*
_output_shapes
:@2&
$batch_normalization_47/batchnorm/subá
&batch_normalization_47/batchnorm/add_1AddV2*batch_normalization_47/batchnorm/mul_1:z:0(batch_normalization_47/batchnorm/sub:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2(
&batch_normalization_47/batchnorm/add_1
dropout_47/IdentityIdentity*batch_normalization_47/batchnorm/add_1:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dropout_47/Identity¨
dense_60/MatMul/ReadVariableOpReadVariableOp'dense_60_matmul_readvariableop_resource*
_output_shapes

:@ *
dtype02 
dense_60/MatMul/ReadVariableOp¤
dense_60/MatMulMatMuldropout_47/Identity:output:0&dense_60/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
dense_60/MatMul§
dense_60/BiasAdd/ReadVariableOpReadVariableOp(dense_60_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
dense_60/BiasAdd/ReadVariableOp¥
dense_60/BiasAddBiasAdddense_60/MatMul:product:0'dense_60/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
dense_60/BiasAdds
dense_60/TanhTanhdense_60/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
dense_60/Tanh×
/batch_normalization_48/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_48_batchnorm_readvariableop_resource*
_output_shapes
: *
dtype021
/batch_normalization_48/batchnorm/ReadVariableOp
&batch_normalization_48/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2(
&batch_normalization_48/batchnorm/add/yä
$batch_normalization_48/batchnorm/addAddV27batch_normalization_48/batchnorm/ReadVariableOp:value:0/batch_normalization_48/batchnorm/add/y:output:0*
T0*
_output_shapes
: 2&
$batch_normalization_48/batchnorm/add¨
&batch_normalization_48/batchnorm/RsqrtRsqrt(batch_normalization_48/batchnorm/add:z:0*
T0*
_output_shapes
: 2(
&batch_normalization_48/batchnorm/Rsqrtã
3batch_normalization_48/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_48_batchnorm_mul_readvariableop_resource*
_output_shapes
: *
dtype025
3batch_normalization_48/batchnorm/mul/ReadVariableOpá
$batch_normalization_48/batchnorm/mulMul*batch_normalization_48/batchnorm/Rsqrt:y:0;batch_normalization_48/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
: 2&
$batch_normalization_48/batchnorm/mulÆ
&batch_normalization_48/batchnorm/mul_1Muldense_60/Tanh:y:0(batch_normalization_48/batchnorm/mul:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2(
&batch_normalization_48/batchnorm/mul_1Ý
1batch_normalization_48/batchnorm/ReadVariableOp_1ReadVariableOp:batch_normalization_48_batchnorm_readvariableop_1_resource*
_output_shapes
: *
dtype023
1batch_normalization_48/batchnorm/ReadVariableOp_1á
&batch_normalization_48/batchnorm/mul_2Mul9batch_normalization_48/batchnorm/ReadVariableOp_1:value:0(batch_normalization_48/batchnorm/mul:z:0*
T0*
_output_shapes
: 2(
&batch_normalization_48/batchnorm/mul_2Ý
1batch_normalization_48/batchnorm/ReadVariableOp_2ReadVariableOp:batch_normalization_48_batchnorm_readvariableop_2_resource*
_output_shapes
: *
dtype023
1batch_normalization_48/batchnorm/ReadVariableOp_2ß
$batch_normalization_48/batchnorm/subSub9batch_normalization_48/batchnorm/ReadVariableOp_2:value:0*batch_normalization_48/batchnorm/mul_2:z:0*
T0*
_output_shapes
: 2&
$batch_normalization_48/batchnorm/subá
&batch_normalization_48/batchnorm/add_1AddV2*batch_normalization_48/batchnorm/mul_1:z:0(batch_normalization_48/batchnorm/sub:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2(
&batch_normalization_48/batchnorm/add_1
dropout_48/IdentityIdentity*batch_normalization_48/batchnorm/add_1:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
dropout_48/Identity¨
dense_61/MatMul/ReadVariableOpReadVariableOp'dense_61_matmul_readvariableop_resource*
_output_shapes

: @*
dtype02 
dense_61/MatMul/ReadVariableOp¤
dense_61/MatMulMatMuldropout_48/Identity:output:0&dense_61/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dense_61/MatMul§
dense_61/BiasAdd/ReadVariableOpReadVariableOp(dense_61_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
dense_61/BiasAdd/ReadVariableOp¥
dense_61/BiasAddBiasAdddense_61/MatMul:product:0'dense_61/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dense_61/BiasAdds
dense_61/TanhTanhdense_61/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dense_61/Tanh×
/batch_normalization_49/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_49_batchnorm_readvariableop_resource*
_output_shapes
:@*
dtype021
/batch_normalization_49/batchnorm/ReadVariableOp
&batch_normalization_49/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2(
&batch_normalization_49/batchnorm/add/yä
$batch_normalization_49/batchnorm/addAddV27batch_normalization_49/batchnorm/ReadVariableOp:value:0/batch_normalization_49/batchnorm/add/y:output:0*
T0*
_output_shapes
:@2&
$batch_normalization_49/batchnorm/add¨
&batch_normalization_49/batchnorm/RsqrtRsqrt(batch_normalization_49/batchnorm/add:z:0*
T0*
_output_shapes
:@2(
&batch_normalization_49/batchnorm/Rsqrtã
3batch_normalization_49/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_49_batchnorm_mul_readvariableop_resource*
_output_shapes
:@*
dtype025
3batch_normalization_49/batchnorm/mul/ReadVariableOpá
$batch_normalization_49/batchnorm/mulMul*batch_normalization_49/batchnorm/Rsqrt:y:0;batch_normalization_49/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:@2&
$batch_normalization_49/batchnorm/mulÆ
&batch_normalization_49/batchnorm/mul_1Muldense_61/Tanh:y:0(batch_normalization_49/batchnorm/mul:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2(
&batch_normalization_49/batchnorm/mul_1Ý
1batch_normalization_49/batchnorm/ReadVariableOp_1ReadVariableOp:batch_normalization_49_batchnorm_readvariableop_1_resource*
_output_shapes
:@*
dtype023
1batch_normalization_49/batchnorm/ReadVariableOp_1á
&batch_normalization_49/batchnorm/mul_2Mul9batch_normalization_49/batchnorm/ReadVariableOp_1:value:0(batch_normalization_49/batchnorm/mul:z:0*
T0*
_output_shapes
:@2(
&batch_normalization_49/batchnorm/mul_2Ý
1batch_normalization_49/batchnorm/ReadVariableOp_2ReadVariableOp:batch_normalization_49_batchnorm_readvariableop_2_resource*
_output_shapes
:@*
dtype023
1batch_normalization_49/batchnorm/ReadVariableOp_2ß
$batch_normalization_49/batchnorm/subSub9batch_normalization_49/batchnorm/ReadVariableOp_2:value:0*batch_normalization_49/batchnorm/mul_2:z:0*
T0*
_output_shapes
:@2&
$batch_normalization_49/batchnorm/subá
&batch_normalization_49/batchnorm/add_1AddV2*batch_normalization_49/batchnorm/mul_1:z:0(batch_normalization_49/batchnorm/sub:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2(
&batch_normalization_49/batchnorm/add_1
dropout_49/IdentityIdentity*batch_normalization_49/batchnorm/add_1:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dropout_49/Identity¨
dense_62/MatMul/ReadVariableOpReadVariableOp'dense_62_matmul_readvariableop_resource*
_output_shapes

:@*
dtype02 
dense_62/MatMul/ReadVariableOp¤
dense_62/MatMulMatMuldropout_49/Identity:output:0&dense_62/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_62/MatMul§
dense_62/BiasAdd/ReadVariableOpReadVariableOp(dense_62_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_62/BiasAdd/ReadVariableOp¥
dense_62/BiasAddBiasAdddense_62/MatMul:product:0'dense_62/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_62/BiasAdds
dense_62/TanhTanhdense_62/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_62/Tanh×
/batch_normalization_50/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_50_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype021
/batch_normalization_50/batchnorm/ReadVariableOp
&batch_normalization_50/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2(
&batch_normalization_50/batchnorm/add/yä
$batch_normalization_50/batchnorm/addAddV27batch_normalization_50/batchnorm/ReadVariableOp:value:0/batch_normalization_50/batchnorm/add/y:output:0*
T0*
_output_shapes
:2&
$batch_normalization_50/batchnorm/add¨
&batch_normalization_50/batchnorm/RsqrtRsqrt(batch_normalization_50/batchnorm/add:z:0*
T0*
_output_shapes
:2(
&batch_normalization_50/batchnorm/Rsqrtã
3batch_normalization_50/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_50_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype025
3batch_normalization_50/batchnorm/mul/ReadVariableOpá
$batch_normalization_50/batchnorm/mulMul*batch_normalization_50/batchnorm/Rsqrt:y:0;batch_normalization_50/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2&
$batch_normalization_50/batchnorm/mulÆ
&batch_normalization_50/batchnorm/mul_1Muldense_62/Tanh:y:0(batch_normalization_50/batchnorm/mul:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2(
&batch_normalization_50/batchnorm/mul_1Ý
1batch_normalization_50/batchnorm/ReadVariableOp_1ReadVariableOp:batch_normalization_50_batchnorm_readvariableop_1_resource*
_output_shapes
:*
dtype023
1batch_normalization_50/batchnorm/ReadVariableOp_1á
&batch_normalization_50/batchnorm/mul_2Mul9batch_normalization_50/batchnorm/ReadVariableOp_1:value:0(batch_normalization_50/batchnorm/mul:z:0*
T0*
_output_shapes
:2(
&batch_normalization_50/batchnorm/mul_2Ý
1batch_normalization_50/batchnorm/ReadVariableOp_2ReadVariableOp:batch_normalization_50_batchnorm_readvariableop_2_resource*
_output_shapes
:*
dtype023
1batch_normalization_50/batchnorm/ReadVariableOp_2ß
$batch_normalization_50/batchnorm/subSub9batch_normalization_50/batchnorm/ReadVariableOp_2:value:0*batch_normalization_50/batchnorm/mul_2:z:0*
T0*
_output_shapes
:2&
$batch_normalization_50/batchnorm/subá
&batch_normalization_50/batchnorm/add_1AddV2*batch_normalization_50/batchnorm/mul_1:z:0(batch_normalization_50/batchnorm/sub:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2(
&batch_normalization_50/batchnorm/add_1
dropout_50/IdentityIdentity*batch_normalization_50/batchnorm/add_1:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dropout_50/Identity¨
dense_63/MatMul/ReadVariableOpReadVariableOp'dense_63_matmul_readvariableop_resource*
_output_shapes

:*
dtype02 
dense_63/MatMul/ReadVariableOp¤
dense_63/MatMulMatMuldropout_50/Identity:output:0&dense_63/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_63/MatMul§
dense_63/BiasAdd/ReadVariableOpReadVariableOp(dense_63_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_63/BiasAdd/ReadVariableOp¥
dense_63/BiasAddBiasAdddense_63/MatMul:product:0'dense_63/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_63/BiasAddü	
IdentityIdentitydense_63/BiasAdd:output:00^batch_normalization_47/batchnorm/ReadVariableOp2^batch_normalization_47/batchnorm/ReadVariableOp_12^batch_normalization_47/batchnorm/ReadVariableOp_24^batch_normalization_47/batchnorm/mul/ReadVariableOp0^batch_normalization_48/batchnorm/ReadVariableOp2^batch_normalization_48/batchnorm/ReadVariableOp_12^batch_normalization_48/batchnorm/ReadVariableOp_24^batch_normalization_48/batchnorm/mul/ReadVariableOp0^batch_normalization_49/batchnorm/ReadVariableOp2^batch_normalization_49/batchnorm/ReadVariableOp_12^batch_normalization_49/batchnorm/ReadVariableOp_24^batch_normalization_49/batchnorm/mul/ReadVariableOp0^batch_normalization_50/batchnorm/ReadVariableOp2^batch_normalization_50/batchnorm/ReadVariableOp_12^batch_normalization_50/batchnorm/ReadVariableOp_24^batch_normalization_50/batchnorm/mul/ReadVariableOp ^dense_59/BiasAdd/ReadVariableOp^dense_59/MatMul/ReadVariableOp ^dense_60/BiasAdd/ReadVariableOp^dense_60/MatMul/ReadVariableOp ^dense_61/BiasAdd/ReadVariableOp^dense_61/MatMul/ReadVariableOp ^dense_62/BiasAdd/ReadVariableOp^dense_62/MatMul/ReadVariableOp ^dense_63/BiasAdd/ReadVariableOp^dense_63/MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*[
_input_shapesJ
H:ÿÿÿÿÿÿÿÿÿ: : : : : : : : : : : : : : : : : : : : : : : : : : 2b
/batch_normalization_47/batchnorm/ReadVariableOp/batch_normalization_47/batchnorm/ReadVariableOp2f
1batch_normalization_47/batchnorm/ReadVariableOp_11batch_normalization_47/batchnorm/ReadVariableOp_12f
1batch_normalization_47/batchnorm/ReadVariableOp_21batch_normalization_47/batchnorm/ReadVariableOp_22j
3batch_normalization_47/batchnorm/mul/ReadVariableOp3batch_normalization_47/batchnorm/mul/ReadVariableOp2b
/batch_normalization_48/batchnorm/ReadVariableOp/batch_normalization_48/batchnorm/ReadVariableOp2f
1batch_normalization_48/batchnorm/ReadVariableOp_11batch_normalization_48/batchnorm/ReadVariableOp_12f
1batch_normalization_48/batchnorm/ReadVariableOp_21batch_normalization_48/batchnorm/ReadVariableOp_22j
3batch_normalization_48/batchnorm/mul/ReadVariableOp3batch_normalization_48/batchnorm/mul/ReadVariableOp2b
/batch_normalization_49/batchnorm/ReadVariableOp/batch_normalization_49/batchnorm/ReadVariableOp2f
1batch_normalization_49/batchnorm/ReadVariableOp_11batch_normalization_49/batchnorm/ReadVariableOp_12f
1batch_normalization_49/batchnorm/ReadVariableOp_21batch_normalization_49/batchnorm/ReadVariableOp_22j
3batch_normalization_49/batchnorm/mul/ReadVariableOp3batch_normalization_49/batchnorm/mul/ReadVariableOp2b
/batch_normalization_50/batchnorm/ReadVariableOp/batch_normalization_50/batchnorm/ReadVariableOp2f
1batch_normalization_50/batchnorm/ReadVariableOp_11batch_normalization_50/batchnorm/ReadVariableOp_12f
1batch_normalization_50/batchnorm/ReadVariableOp_21batch_normalization_50/batchnorm/ReadVariableOp_22j
3batch_normalization_50/batchnorm/mul/ReadVariableOp3batch_normalization_50/batchnorm/mul/ReadVariableOp2B
dense_59/BiasAdd/ReadVariableOpdense_59/BiasAdd/ReadVariableOp2@
dense_59/MatMul/ReadVariableOpdense_59/MatMul/ReadVariableOp2B
dense_60/BiasAdd/ReadVariableOpdense_60/BiasAdd/ReadVariableOp2@
dense_60/MatMul/ReadVariableOpdense_60/MatMul/ReadVariableOp2B
dense_61/BiasAdd/ReadVariableOpdense_61/BiasAdd/ReadVariableOp2@
dense_61/MatMul/ReadVariableOpdense_61/MatMul/ReadVariableOp2B
dense_62/BiasAdd/ReadVariableOpdense_62/BiasAdd/ReadVariableOp2@
dense_62/MatMul/ReadVariableOpdense_62/MatMul/ReadVariableOp2B
dense_63/BiasAdd/ReadVariableOpdense_63/BiasAdd/ReadVariableOp2@
dense_63/MatMul/ReadVariableOpdense_63/MatMul/ReadVariableOp:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
ö)
ë
R__inference_batch_normalization_48_layer_call_and_return_conditional_losses_507914

inputs5
'assignmovingavg_readvariableop_resource: 7
)assignmovingavg_1_readvariableop_resource: 3
%batchnorm_mul_readvariableop_resource: /
!batchnorm_readvariableop_resource: 
identity¢AssignMovingAvg¢AssignMovingAvg/ReadVariableOp¢AssignMovingAvg_1¢ AssignMovingAvg_1/ReadVariableOp¢batchnorm/ReadVariableOp¢batchnorm/mul/ReadVariableOp
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indices
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes

: *
	keep_dims(2
moments/mean|
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes

: 2
moments/StopGradient¤
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
moments/SquaredDifference
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indices²
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes

: *
	keep_dims(2
moments/variance
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
: *
squeeze_dims
 2
moments/Squeeze
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
: *
squeeze_dims
 2
moments/Squeeze_1s
AssignMovingAvg/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg/decay¤
AssignMovingAvg/ReadVariableOpReadVariableOp'assignmovingavg_readvariableop_resource*
_output_shapes
: *
dtype02 
AssignMovingAvg/ReadVariableOp
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*
_output_shapes
: 2
AssignMovingAvg/sub
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*
_output_shapes
: 2
AssignMovingAvg/mul¿
AssignMovingAvgAssignSubVariableOp'assignmovingavg_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*
_output_shapes
 *
dtype02
AssignMovingAvgw
AssignMovingAvg_1/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg_1/decayª
 AssignMovingAvg_1/ReadVariableOpReadVariableOp)assignmovingavg_1_readvariableop_resource*
_output_shapes
: *
dtype02"
 AssignMovingAvg_1/ReadVariableOp 
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*
_output_shapes
: 2
AssignMovingAvg_1/sub
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*
_output_shapes
: 2
AssignMovingAvg_1/mulÉ
AssignMovingAvg_1AssignSubVariableOp)assignmovingavg_1_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*
_output_shapes
 *
dtype02
AssignMovingAvg_1g
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
: 2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
: 2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
: *
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
: 2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
: 2
batchnorm/mul_2
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
: *
dtype02
batchnorm/ReadVariableOp
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
: 2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
batchnorm/add_1
IdentityIdentitybatchnorm/add_1:z:0^AssignMovingAvg^AssignMovingAvg/ReadVariableOp^AssignMovingAvg_1!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ : : : : 2"
AssignMovingAvgAssignMovingAvg2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2&
AssignMovingAvg_1AssignMovingAvg_12D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs
µ
º 
__inference__traced_save_510285
file_prefix.
*savev2_dense_59_kernel_read_readvariableop,
(savev2_dense_59_bias_read_readvariableop;
7savev2_batch_normalization_47_gamma_read_readvariableop:
6savev2_batch_normalization_47_beta_read_readvariableopA
=savev2_batch_normalization_47_moving_mean_read_readvariableopE
Asavev2_batch_normalization_47_moving_variance_read_readvariableop.
*savev2_dense_60_kernel_read_readvariableop,
(savev2_dense_60_bias_read_readvariableop;
7savev2_batch_normalization_48_gamma_read_readvariableop:
6savev2_batch_normalization_48_beta_read_readvariableopA
=savev2_batch_normalization_48_moving_mean_read_readvariableopE
Asavev2_batch_normalization_48_moving_variance_read_readvariableop.
*savev2_dense_61_kernel_read_readvariableop,
(savev2_dense_61_bias_read_readvariableop;
7savev2_batch_normalization_49_gamma_read_readvariableop:
6savev2_batch_normalization_49_beta_read_readvariableopA
=savev2_batch_normalization_49_moving_mean_read_readvariableopE
Asavev2_batch_normalization_49_moving_variance_read_readvariableop.
*savev2_dense_62_kernel_read_readvariableop,
(savev2_dense_62_bias_read_readvariableop;
7savev2_batch_normalization_50_gamma_read_readvariableop:
6savev2_batch_normalization_50_beta_read_readvariableopA
=savev2_batch_normalization_50_moving_mean_read_readvariableopE
Asavev2_batch_normalization_50_moving_variance_read_readvariableop.
*savev2_dense_63_kernel_read_readvariableop,
(savev2_dense_63_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop5
1savev2_adam_dense_59_kernel_m_read_readvariableop3
/savev2_adam_dense_59_bias_m_read_readvariableopB
>savev2_adam_batch_normalization_47_gamma_m_read_readvariableopA
=savev2_adam_batch_normalization_47_beta_m_read_readvariableop5
1savev2_adam_dense_60_kernel_m_read_readvariableop3
/savev2_adam_dense_60_bias_m_read_readvariableopB
>savev2_adam_batch_normalization_48_gamma_m_read_readvariableopA
=savev2_adam_batch_normalization_48_beta_m_read_readvariableop5
1savev2_adam_dense_61_kernel_m_read_readvariableop3
/savev2_adam_dense_61_bias_m_read_readvariableopB
>savev2_adam_batch_normalization_49_gamma_m_read_readvariableopA
=savev2_adam_batch_normalization_49_beta_m_read_readvariableop5
1savev2_adam_dense_62_kernel_m_read_readvariableop3
/savev2_adam_dense_62_bias_m_read_readvariableopB
>savev2_adam_batch_normalization_50_gamma_m_read_readvariableopA
=savev2_adam_batch_normalization_50_beta_m_read_readvariableop5
1savev2_adam_dense_63_kernel_m_read_readvariableop3
/savev2_adam_dense_63_bias_m_read_readvariableop5
1savev2_adam_dense_59_kernel_v_read_readvariableop3
/savev2_adam_dense_59_bias_v_read_readvariableopB
>savev2_adam_batch_normalization_47_gamma_v_read_readvariableopA
=savev2_adam_batch_normalization_47_beta_v_read_readvariableop5
1savev2_adam_dense_60_kernel_v_read_readvariableop3
/savev2_adam_dense_60_bias_v_read_readvariableopB
>savev2_adam_batch_normalization_48_gamma_v_read_readvariableopA
=savev2_adam_batch_normalization_48_beta_v_read_readvariableop5
1savev2_adam_dense_61_kernel_v_read_readvariableop3
/savev2_adam_dense_61_bias_v_read_readvariableopB
>savev2_adam_batch_normalization_49_gamma_v_read_readvariableopA
=savev2_adam_batch_normalization_49_beta_v_read_readvariableop5
1savev2_adam_dense_62_kernel_v_read_readvariableop3
/savev2_adam_dense_62_bias_v_read_readvariableopB
>savev2_adam_batch_normalization_50_gamma_v_read_readvariableopA
=savev2_adam_batch_normalization_50_beta_v_read_readvariableop5
1savev2_adam_dense_63_kernel_v_read_readvariableop3
/savev2_adam_dense_63_bias_v_read_readvariableop
savev2_const

identity_1¢MergeV2Checkpoints
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
Constl
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B
_temp/part2	
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
value	B :2

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
ShardedFilenameÔ'
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:H*
dtype0*æ&
valueÜ&BÙ&HB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-1/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-5/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-7/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-7/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-7/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-7/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-1/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-3/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-5/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-7/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_names
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:H*
dtype0*¥
valueBHB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices³
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0*savev2_dense_59_kernel_read_readvariableop(savev2_dense_59_bias_read_readvariableop7savev2_batch_normalization_47_gamma_read_readvariableop6savev2_batch_normalization_47_beta_read_readvariableop=savev2_batch_normalization_47_moving_mean_read_readvariableopAsavev2_batch_normalization_47_moving_variance_read_readvariableop*savev2_dense_60_kernel_read_readvariableop(savev2_dense_60_bias_read_readvariableop7savev2_batch_normalization_48_gamma_read_readvariableop6savev2_batch_normalization_48_beta_read_readvariableop=savev2_batch_normalization_48_moving_mean_read_readvariableopAsavev2_batch_normalization_48_moving_variance_read_readvariableop*savev2_dense_61_kernel_read_readvariableop(savev2_dense_61_bias_read_readvariableop7savev2_batch_normalization_49_gamma_read_readvariableop6savev2_batch_normalization_49_beta_read_readvariableop=savev2_batch_normalization_49_moving_mean_read_readvariableopAsavev2_batch_normalization_49_moving_variance_read_readvariableop*savev2_dense_62_kernel_read_readvariableop(savev2_dense_62_bias_read_readvariableop7savev2_batch_normalization_50_gamma_read_readvariableop6savev2_batch_normalization_50_beta_read_readvariableop=savev2_batch_normalization_50_moving_mean_read_readvariableopAsavev2_batch_normalization_50_moving_variance_read_readvariableop*savev2_dense_63_kernel_read_readvariableop(savev2_dense_63_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop1savev2_adam_dense_59_kernel_m_read_readvariableop/savev2_adam_dense_59_bias_m_read_readvariableop>savev2_adam_batch_normalization_47_gamma_m_read_readvariableop=savev2_adam_batch_normalization_47_beta_m_read_readvariableop1savev2_adam_dense_60_kernel_m_read_readvariableop/savev2_adam_dense_60_bias_m_read_readvariableop>savev2_adam_batch_normalization_48_gamma_m_read_readvariableop=savev2_adam_batch_normalization_48_beta_m_read_readvariableop1savev2_adam_dense_61_kernel_m_read_readvariableop/savev2_adam_dense_61_bias_m_read_readvariableop>savev2_adam_batch_normalization_49_gamma_m_read_readvariableop=savev2_adam_batch_normalization_49_beta_m_read_readvariableop1savev2_adam_dense_62_kernel_m_read_readvariableop/savev2_adam_dense_62_bias_m_read_readvariableop>savev2_adam_batch_normalization_50_gamma_m_read_readvariableop=savev2_adam_batch_normalization_50_beta_m_read_readvariableop1savev2_adam_dense_63_kernel_m_read_readvariableop/savev2_adam_dense_63_bias_m_read_readvariableop1savev2_adam_dense_59_kernel_v_read_readvariableop/savev2_adam_dense_59_bias_v_read_readvariableop>savev2_adam_batch_normalization_47_gamma_v_read_readvariableop=savev2_adam_batch_normalization_47_beta_v_read_readvariableop1savev2_adam_dense_60_kernel_v_read_readvariableop/savev2_adam_dense_60_bias_v_read_readvariableop>savev2_adam_batch_normalization_48_gamma_v_read_readvariableop=savev2_adam_batch_normalization_48_beta_v_read_readvariableop1savev2_adam_dense_61_kernel_v_read_readvariableop/savev2_adam_dense_61_bias_v_read_readvariableop>savev2_adam_batch_normalization_49_gamma_v_read_readvariableop=savev2_adam_batch_normalization_49_beta_v_read_readvariableop1savev2_adam_dense_62_kernel_v_read_readvariableop/savev2_adam_dense_62_bias_v_read_readvariableop>savev2_adam_batch_normalization_50_gamma_v_read_readvariableop=savev2_adam_batch_normalization_50_beta_v_read_readvariableop1savev2_adam_dense_63_kernel_v_read_readvariableop/savev2_adam_dense_63_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *V
dtypesL
J2H	2
SaveV2º
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes¡
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identitym

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*Þ
_input_shapesÌ
É: :	@:@:@:@:@:@:@ : : : : : : @:@:@:@:@:@:@:::::::: : : : : : : : : :	@:@:@:@:@ : : : : @:@:@:@:@::::::	@:@:@:@:@ : : : : @:@:@:@:@:::::: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:%!

_output_shapes
:	@: 

_output_shapes
:@: 

_output_shapes
:@: 

_output_shapes
:@: 

_output_shapes
:@: 

_output_shapes
:@:$ 

_output_shapes

:@ : 

_output_shapes
: : 	

_output_shapes
: : 


_output_shapes
: : 

_output_shapes
: : 

_output_shapes
: :$ 

_output_shapes

: @: 

_output_shapes
:@: 

_output_shapes
:@: 

_output_shapes
:@: 

_output_shapes
:@: 

_output_shapes
:@:$ 

_output_shapes

:@: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::
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
: :

_output_shapes
: : 

_output_shapes
: :!

_output_shapes
: :"

_output_shapes
: :#

_output_shapes
: :%$!

_output_shapes
:	@: %

_output_shapes
:@: &

_output_shapes
:@: '

_output_shapes
:@:$( 

_output_shapes

:@ : )

_output_shapes
: : *

_output_shapes
: : +

_output_shapes
: :$, 

_output_shapes

: @: -

_output_shapes
:@: .

_output_shapes
:@: /

_output_shapes
:@:$0 

_output_shapes

:@: 1

_output_shapes
:: 2

_output_shapes
:: 3

_output_shapes
::$4 

_output_shapes

:: 5

_output_shapes
::%6!

_output_shapes
:	@: 7

_output_shapes
:@: 8

_output_shapes
:@: 9

_output_shapes
:@:$: 

_output_shapes

:@ : ;

_output_shapes
: : <

_output_shapes
: : =

_output_shapes
: :$> 

_output_shapes

: @: ?

_output_shapes
:@: @

_output_shapes
:@: A

_output_shapes
:@:$B 

_output_shapes

:@: C

_output_shapes
:: D

_output_shapes
:: E

_output_shapes
::$F 

_output_shapes

:: G

_output_shapes
::H

_output_shapes
: 

Ò
7__inference_batch_normalization_47_layer_call_fn_509609

inputs
unknown:@
	unknown_0:@
	unknown_1:@
	unknown_2:@
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *[
fVRT
R__inference_batch_normalization_47_layer_call_and_return_conditional_losses_5076922
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@: : : : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs

Ò
7__inference_batch_normalization_47_layer_call_fn_509622

inputs
unknown:@
	unknown_0:@
	unknown_1:@
	unknown_2:@
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *[
fVRT
R__inference_batch_normalization_47_layer_call_and_return_conditional_losses_5077522
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@: : : : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
¢

õ
D__inference_dense_60_layer_call_and_return_conditional_losses_509660

inputs0
matmul_readvariableop_resource:@ -
biasadd_readvariableop_resource: 
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@ *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2	
BiasAddX
TanhTanhBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
Tanh
IdentityIdentityTanh:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
¬
e
F__inference_dropout_47_layer_call_and_return_conditional_losses_508656

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *nÛ¶?2
dropout/Consts
dropout/MulMulinputsdropout/Const:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape´
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *>2
dropout/GreaterEqual/y¾
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dropout/Castz
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dropout/Mul_1e
IdentityIdentitydropout/Mul_1:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
Ð	
õ
D__inference_dense_63_layer_call_and_return_conditional_losses_508465

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAdd
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
¢

õ
D__inference_dense_60_layer_call_and_return_conditional_losses_508367

inputs0
matmul_readvariableop_resource:@ -
biasadd_readvariableop_resource: 
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@ *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2	
BiasAddX
TanhTanhBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
Tanh
IdentityIdentityTanh:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
¬
e
F__inference_dropout_49_layer_call_and_return_conditional_losses_509893

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *nÛ¶?2
dropout/Consts
dropout/MulMulinputsdropout/Const:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape´
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *>2
dropout/GreaterEqual/y¾
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dropout/Castz
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dropout/Mul_1e
IdentityIdentitydropout/Mul_1:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
ö)
ë
R__inference_batch_normalization_47_layer_call_and_return_conditional_losses_507752

inputs5
'assignmovingavg_readvariableop_resource:@7
)assignmovingavg_1_readvariableop_resource:@3
%batchnorm_mul_readvariableop_resource:@/
!batchnorm_readvariableop_resource:@
identity¢AssignMovingAvg¢AssignMovingAvg/ReadVariableOp¢AssignMovingAvg_1¢ AssignMovingAvg_1/ReadVariableOp¢batchnorm/ReadVariableOp¢batchnorm/mul/ReadVariableOp
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indices
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:@*
	keep_dims(2
moments/mean|
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes

:@2
moments/StopGradient¤
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
moments/SquaredDifference
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indices²
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:@*
	keep_dims(2
moments/variance
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:@*
squeeze_dims
 2
moments/Squeeze
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:@*
squeeze_dims
 2
moments/Squeeze_1s
AssignMovingAvg/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg/decay¤
AssignMovingAvg/ReadVariableOpReadVariableOp'assignmovingavg_readvariableop_resource*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOp
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*
_output_shapes
:@2
AssignMovingAvg/sub
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*
_output_shapes
:@2
AssignMovingAvg/mul¿
AssignMovingAvgAssignSubVariableOp'assignmovingavg_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*
_output_shapes
 *
dtype02
AssignMovingAvgw
AssignMovingAvg_1/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg_1/decayª
 AssignMovingAvg_1/ReadVariableOpReadVariableOp)assignmovingavg_1_readvariableop_resource*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOp 
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*
_output_shapes
:@2
AssignMovingAvg_1/sub
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*
_output_shapes
:@2
AssignMovingAvg_1/mulÉ
AssignMovingAvg_1AssignSubVariableOp)assignmovingavg_1_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*
_output_shapes
 *
dtype02
AssignMovingAvg_1g
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:@2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:@2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:@*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:@2
batchnorm/mul_2
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:@*
dtype02
batchnorm/ReadVariableOp
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:@2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
batchnorm/add_1
IdentityIdentitybatchnorm/add_1:z:0^AssignMovingAvg^AssignMovingAvg/ReadVariableOp^AssignMovingAvg_1!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@: : : : 2"
AssignMovingAvgAssignMovingAvg2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2&
AssignMovingAvg_1AssignMovingAvg_12D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
®Î
÷
I__inference_sequential_12_layer_call_and_return_conditional_losses_509408

inputs:
'dense_59_matmul_readvariableop_resource:	@6
(dense_59_biasadd_readvariableop_resource:@L
>batch_normalization_47_assignmovingavg_readvariableop_resource:@N
@batch_normalization_47_assignmovingavg_1_readvariableop_resource:@J
<batch_normalization_47_batchnorm_mul_readvariableop_resource:@F
8batch_normalization_47_batchnorm_readvariableop_resource:@9
'dense_60_matmul_readvariableop_resource:@ 6
(dense_60_biasadd_readvariableop_resource: L
>batch_normalization_48_assignmovingavg_readvariableop_resource: N
@batch_normalization_48_assignmovingavg_1_readvariableop_resource: J
<batch_normalization_48_batchnorm_mul_readvariableop_resource: F
8batch_normalization_48_batchnorm_readvariableop_resource: 9
'dense_61_matmul_readvariableop_resource: @6
(dense_61_biasadd_readvariableop_resource:@L
>batch_normalization_49_assignmovingavg_readvariableop_resource:@N
@batch_normalization_49_assignmovingavg_1_readvariableop_resource:@J
<batch_normalization_49_batchnorm_mul_readvariableop_resource:@F
8batch_normalization_49_batchnorm_readvariableop_resource:@9
'dense_62_matmul_readvariableop_resource:@6
(dense_62_biasadd_readvariableop_resource:L
>batch_normalization_50_assignmovingavg_readvariableop_resource:N
@batch_normalization_50_assignmovingavg_1_readvariableop_resource:J
<batch_normalization_50_batchnorm_mul_readvariableop_resource:F
8batch_normalization_50_batchnorm_readvariableop_resource:9
'dense_63_matmul_readvariableop_resource:6
(dense_63_biasadd_readvariableop_resource:
identity¢&batch_normalization_47/AssignMovingAvg¢5batch_normalization_47/AssignMovingAvg/ReadVariableOp¢(batch_normalization_47/AssignMovingAvg_1¢7batch_normalization_47/AssignMovingAvg_1/ReadVariableOp¢/batch_normalization_47/batchnorm/ReadVariableOp¢3batch_normalization_47/batchnorm/mul/ReadVariableOp¢&batch_normalization_48/AssignMovingAvg¢5batch_normalization_48/AssignMovingAvg/ReadVariableOp¢(batch_normalization_48/AssignMovingAvg_1¢7batch_normalization_48/AssignMovingAvg_1/ReadVariableOp¢/batch_normalization_48/batchnorm/ReadVariableOp¢3batch_normalization_48/batchnorm/mul/ReadVariableOp¢&batch_normalization_49/AssignMovingAvg¢5batch_normalization_49/AssignMovingAvg/ReadVariableOp¢(batch_normalization_49/AssignMovingAvg_1¢7batch_normalization_49/AssignMovingAvg_1/ReadVariableOp¢/batch_normalization_49/batchnorm/ReadVariableOp¢3batch_normalization_49/batchnorm/mul/ReadVariableOp¢&batch_normalization_50/AssignMovingAvg¢5batch_normalization_50/AssignMovingAvg/ReadVariableOp¢(batch_normalization_50/AssignMovingAvg_1¢7batch_normalization_50/AssignMovingAvg_1/ReadVariableOp¢/batch_normalization_50/batchnorm/ReadVariableOp¢3batch_normalization_50/batchnorm/mul/ReadVariableOp¢dense_59/BiasAdd/ReadVariableOp¢dense_59/MatMul/ReadVariableOp¢dense_60/BiasAdd/ReadVariableOp¢dense_60/MatMul/ReadVariableOp¢dense_61/BiasAdd/ReadVariableOp¢dense_61/MatMul/ReadVariableOp¢dense_62/BiasAdd/ReadVariableOp¢dense_62/MatMul/ReadVariableOp¢dense_63/BiasAdd/ReadVariableOp¢dense_63/MatMul/ReadVariableOp©
dense_59/MatMul/ReadVariableOpReadVariableOp'dense_59_matmul_readvariableop_resource*
_output_shapes
:	@*
dtype02 
dense_59/MatMul/ReadVariableOp
dense_59/MatMulMatMulinputs&dense_59/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dense_59/MatMul§
dense_59/BiasAdd/ReadVariableOpReadVariableOp(dense_59_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
dense_59/BiasAdd/ReadVariableOp¥
dense_59/BiasAddBiasAdddense_59/MatMul:product:0'dense_59/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dense_59/BiasAdds
dense_59/TanhTanhdense_59/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dense_59/Tanh¸
5batch_normalization_47/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 27
5batch_normalization_47/moments/mean/reduction_indicesß
#batch_normalization_47/moments/meanMeandense_59/Tanh:y:0>batch_normalization_47/moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:@*
	keep_dims(2%
#batch_normalization_47/moments/meanÁ
+batch_normalization_47/moments/StopGradientStopGradient,batch_normalization_47/moments/mean:output:0*
T0*
_output_shapes

:@2-
+batch_normalization_47/moments/StopGradientô
0batch_normalization_47/moments/SquaredDifferenceSquaredDifferencedense_59/Tanh:y:04batch_normalization_47/moments/StopGradient:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@22
0batch_normalization_47/moments/SquaredDifferenceÀ
9batch_normalization_47/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2;
9batch_normalization_47/moments/variance/reduction_indices
'batch_normalization_47/moments/varianceMean4batch_normalization_47/moments/SquaredDifference:z:0Bbatch_normalization_47/moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:@*
	keep_dims(2)
'batch_normalization_47/moments/varianceÅ
&batch_normalization_47/moments/SqueezeSqueeze,batch_normalization_47/moments/mean:output:0*
T0*
_output_shapes
:@*
squeeze_dims
 2(
&batch_normalization_47/moments/SqueezeÍ
(batch_normalization_47/moments/Squeeze_1Squeeze0batch_normalization_47/moments/variance:output:0*
T0*
_output_shapes
:@*
squeeze_dims
 2*
(batch_normalization_47/moments/Squeeze_1¡
,batch_normalization_47/AssignMovingAvg/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2.
,batch_normalization_47/AssignMovingAvg/decayé
5batch_normalization_47/AssignMovingAvg/ReadVariableOpReadVariableOp>batch_normalization_47_assignmovingavg_readvariableop_resource*
_output_shapes
:@*
dtype027
5batch_normalization_47/AssignMovingAvg/ReadVariableOpô
*batch_normalization_47/AssignMovingAvg/subSub=batch_normalization_47/AssignMovingAvg/ReadVariableOp:value:0/batch_normalization_47/moments/Squeeze:output:0*
T0*
_output_shapes
:@2,
*batch_normalization_47/AssignMovingAvg/subë
*batch_normalization_47/AssignMovingAvg/mulMul.batch_normalization_47/AssignMovingAvg/sub:z:05batch_normalization_47/AssignMovingAvg/decay:output:0*
T0*
_output_shapes
:@2,
*batch_normalization_47/AssignMovingAvg/mul²
&batch_normalization_47/AssignMovingAvgAssignSubVariableOp>batch_normalization_47_assignmovingavg_readvariableop_resource.batch_normalization_47/AssignMovingAvg/mul:z:06^batch_normalization_47/AssignMovingAvg/ReadVariableOp*
_output_shapes
 *
dtype02(
&batch_normalization_47/AssignMovingAvg¥
.batch_normalization_47/AssignMovingAvg_1/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<20
.batch_normalization_47/AssignMovingAvg_1/decayï
7batch_normalization_47/AssignMovingAvg_1/ReadVariableOpReadVariableOp@batch_normalization_47_assignmovingavg_1_readvariableop_resource*
_output_shapes
:@*
dtype029
7batch_normalization_47/AssignMovingAvg_1/ReadVariableOpü
,batch_normalization_47/AssignMovingAvg_1/subSub?batch_normalization_47/AssignMovingAvg_1/ReadVariableOp:value:01batch_normalization_47/moments/Squeeze_1:output:0*
T0*
_output_shapes
:@2.
,batch_normalization_47/AssignMovingAvg_1/subó
,batch_normalization_47/AssignMovingAvg_1/mulMul0batch_normalization_47/AssignMovingAvg_1/sub:z:07batch_normalization_47/AssignMovingAvg_1/decay:output:0*
T0*
_output_shapes
:@2.
,batch_normalization_47/AssignMovingAvg_1/mul¼
(batch_normalization_47/AssignMovingAvg_1AssignSubVariableOp@batch_normalization_47_assignmovingavg_1_readvariableop_resource0batch_normalization_47/AssignMovingAvg_1/mul:z:08^batch_normalization_47/AssignMovingAvg_1/ReadVariableOp*
_output_shapes
 *
dtype02*
(batch_normalization_47/AssignMovingAvg_1
&batch_normalization_47/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2(
&batch_normalization_47/batchnorm/add/yÞ
$batch_normalization_47/batchnorm/addAddV21batch_normalization_47/moments/Squeeze_1:output:0/batch_normalization_47/batchnorm/add/y:output:0*
T0*
_output_shapes
:@2&
$batch_normalization_47/batchnorm/add¨
&batch_normalization_47/batchnorm/RsqrtRsqrt(batch_normalization_47/batchnorm/add:z:0*
T0*
_output_shapes
:@2(
&batch_normalization_47/batchnorm/Rsqrtã
3batch_normalization_47/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_47_batchnorm_mul_readvariableop_resource*
_output_shapes
:@*
dtype025
3batch_normalization_47/batchnorm/mul/ReadVariableOpá
$batch_normalization_47/batchnorm/mulMul*batch_normalization_47/batchnorm/Rsqrt:y:0;batch_normalization_47/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:@2&
$batch_normalization_47/batchnorm/mulÆ
&batch_normalization_47/batchnorm/mul_1Muldense_59/Tanh:y:0(batch_normalization_47/batchnorm/mul:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2(
&batch_normalization_47/batchnorm/mul_1×
&batch_normalization_47/batchnorm/mul_2Mul/batch_normalization_47/moments/Squeeze:output:0(batch_normalization_47/batchnorm/mul:z:0*
T0*
_output_shapes
:@2(
&batch_normalization_47/batchnorm/mul_2×
/batch_normalization_47/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_47_batchnorm_readvariableop_resource*
_output_shapes
:@*
dtype021
/batch_normalization_47/batchnorm/ReadVariableOpÝ
$batch_normalization_47/batchnorm/subSub7batch_normalization_47/batchnorm/ReadVariableOp:value:0*batch_normalization_47/batchnorm/mul_2:z:0*
T0*
_output_shapes
:@2&
$batch_normalization_47/batchnorm/subá
&batch_normalization_47/batchnorm/add_1AddV2*batch_normalization_47/batchnorm/mul_1:z:0(batch_normalization_47/batchnorm/sub:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2(
&batch_normalization_47/batchnorm/add_1y
dropout_47/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *nÛ¶?2
dropout_47/dropout/Const¸
dropout_47/dropout/MulMul*batch_normalization_47/batchnorm/add_1:z:0!dropout_47/dropout/Const:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dropout_47/dropout/Mul
dropout_47/dropout/ShapeShape*batch_normalization_47/batchnorm/add_1:z:0*
T0*
_output_shapes
:2
dropout_47/dropout/ShapeÕ
/dropout_47/dropout/random_uniform/RandomUniformRandomUniform!dropout_47/dropout/Shape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
dtype021
/dropout_47/dropout/random_uniform/RandomUniform
!dropout_47/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *>2#
!dropout_47/dropout/GreaterEqual/yê
dropout_47/dropout/GreaterEqualGreaterEqual8dropout_47/dropout/random_uniform/RandomUniform:output:0*dropout_47/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2!
dropout_47/dropout/GreaterEqual 
dropout_47/dropout/CastCast#dropout_47/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dropout_47/dropout/Cast¦
dropout_47/dropout/Mul_1Muldropout_47/dropout/Mul:z:0dropout_47/dropout/Cast:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dropout_47/dropout/Mul_1¨
dense_60/MatMul/ReadVariableOpReadVariableOp'dense_60_matmul_readvariableop_resource*
_output_shapes

:@ *
dtype02 
dense_60/MatMul/ReadVariableOp¤
dense_60/MatMulMatMuldropout_47/dropout/Mul_1:z:0&dense_60/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
dense_60/MatMul§
dense_60/BiasAdd/ReadVariableOpReadVariableOp(dense_60_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
dense_60/BiasAdd/ReadVariableOp¥
dense_60/BiasAddBiasAdddense_60/MatMul:product:0'dense_60/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
dense_60/BiasAdds
dense_60/TanhTanhdense_60/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
dense_60/Tanh¸
5batch_normalization_48/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 27
5batch_normalization_48/moments/mean/reduction_indicesß
#batch_normalization_48/moments/meanMeandense_60/Tanh:y:0>batch_normalization_48/moments/mean/reduction_indices:output:0*
T0*
_output_shapes

: *
	keep_dims(2%
#batch_normalization_48/moments/meanÁ
+batch_normalization_48/moments/StopGradientStopGradient,batch_normalization_48/moments/mean:output:0*
T0*
_output_shapes

: 2-
+batch_normalization_48/moments/StopGradientô
0batch_normalization_48/moments/SquaredDifferenceSquaredDifferencedense_60/Tanh:y:04batch_normalization_48/moments/StopGradient:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 22
0batch_normalization_48/moments/SquaredDifferenceÀ
9batch_normalization_48/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2;
9batch_normalization_48/moments/variance/reduction_indices
'batch_normalization_48/moments/varianceMean4batch_normalization_48/moments/SquaredDifference:z:0Bbatch_normalization_48/moments/variance/reduction_indices:output:0*
T0*
_output_shapes

: *
	keep_dims(2)
'batch_normalization_48/moments/varianceÅ
&batch_normalization_48/moments/SqueezeSqueeze,batch_normalization_48/moments/mean:output:0*
T0*
_output_shapes
: *
squeeze_dims
 2(
&batch_normalization_48/moments/SqueezeÍ
(batch_normalization_48/moments/Squeeze_1Squeeze0batch_normalization_48/moments/variance:output:0*
T0*
_output_shapes
: *
squeeze_dims
 2*
(batch_normalization_48/moments/Squeeze_1¡
,batch_normalization_48/AssignMovingAvg/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2.
,batch_normalization_48/AssignMovingAvg/decayé
5batch_normalization_48/AssignMovingAvg/ReadVariableOpReadVariableOp>batch_normalization_48_assignmovingavg_readvariableop_resource*
_output_shapes
: *
dtype027
5batch_normalization_48/AssignMovingAvg/ReadVariableOpô
*batch_normalization_48/AssignMovingAvg/subSub=batch_normalization_48/AssignMovingAvg/ReadVariableOp:value:0/batch_normalization_48/moments/Squeeze:output:0*
T0*
_output_shapes
: 2,
*batch_normalization_48/AssignMovingAvg/subë
*batch_normalization_48/AssignMovingAvg/mulMul.batch_normalization_48/AssignMovingAvg/sub:z:05batch_normalization_48/AssignMovingAvg/decay:output:0*
T0*
_output_shapes
: 2,
*batch_normalization_48/AssignMovingAvg/mul²
&batch_normalization_48/AssignMovingAvgAssignSubVariableOp>batch_normalization_48_assignmovingavg_readvariableop_resource.batch_normalization_48/AssignMovingAvg/mul:z:06^batch_normalization_48/AssignMovingAvg/ReadVariableOp*
_output_shapes
 *
dtype02(
&batch_normalization_48/AssignMovingAvg¥
.batch_normalization_48/AssignMovingAvg_1/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<20
.batch_normalization_48/AssignMovingAvg_1/decayï
7batch_normalization_48/AssignMovingAvg_1/ReadVariableOpReadVariableOp@batch_normalization_48_assignmovingavg_1_readvariableop_resource*
_output_shapes
: *
dtype029
7batch_normalization_48/AssignMovingAvg_1/ReadVariableOpü
,batch_normalization_48/AssignMovingAvg_1/subSub?batch_normalization_48/AssignMovingAvg_1/ReadVariableOp:value:01batch_normalization_48/moments/Squeeze_1:output:0*
T0*
_output_shapes
: 2.
,batch_normalization_48/AssignMovingAvg_1/subó
,batch_normalization_48/AssignMovingAvg_1/mulMul0batch_normalization_48/AssignMovingAvg_1/sub:z:07batch_normalization_48/AssignMovingAvg_1/decay:output:0*
T0*
_output_shapes
: 2.
,batch_normalization_48/AssignMovingAvg_1/mul¼
(batch_normalization_48/AssignMovingAvg_1AssignSubVariableOp@batch_normalization_48_assignmovingavg_1_readvariableop_resource0batch_normalization_48/AssignMovingAvg_1/mul:z:08^batch_normalization_48/AssignMovingAvg_1/ReadVariableOp*
_output_shapes
 *
dtype02*
(batch_normalization_48/AssignMovingAvg_1
&batch_normalization_48/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2(
&batch_normalization_48/batchnorm/add/yÞ
$batch_normalization_48/batchnorm/addAddV21batch_normalization_48/moments/Squeeze_1:output:0/batch_normalization_48/batchnorm/add/y:output:0*
T0*
_output_shapes
: 2&
$batch_normalization_48/batchnorm/add¨
&batch_normalization_48/batchnorm/RsqrtRsqrt(batch_normalization_48/batchnorm/add:z:0*
T0*
_output_shapes
: 2(
&batch_normalization_48/batchnorm/Rsqrtã
3batch_normalization_48/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_48_batchnorm_mul_readvariableop_resource*
_output_shapes
: *
dtype025
3batch_normalization_48/batchnorm/mul/ReadVariableOpá
$batch_normalization_48/batchnorm/mulMul*batch_normalization_48/batchnorm/Rsqrt:y:0;batch_normalization_48/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
: 2&
$batch_normalization_48/batchnorm/mulÆ
&batch_normalization_48/batchnorm/mul_1Muldense_60/Tanh:y:0(batch_normalization_48/batchnorm/mul:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2(
&batch_normalization_48/batchnorm/mul_1×
&batch_normalization_48/batchnorm/mul_2Mul/batch_normalization_48/moments/Squeeze:output:0(batch_normalization_48/batchnorm/mul:z:0*
T0*
_output_shapes
: 2(
&batch_normalization_48/batchnorm/mul_2×
/batch_normalization_48/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_48_batchnorm_readvariableop_resource*
_output_shapes
: *
dtype021
/batch_normalization_48/batchnorm/ReadVariableOpÝ
$batch_normalization_48/batchnorm/subSub7batch_normalization_48/batchnorm/ReadVariableOp:value:0*batch_normalization_48/batchnorm/mul_2:z:0*
T0*
_output_shapes
: 2&
$batch_normalization_48/batchnorm/subá
&batch_normalization_48/batchnorm/add_1AddV2*batch_normalization_48/batchnorm/mul_1:z:0(batch_normalization_48/batchnorm/sub:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2(
&batch_normalization_48/batchnorm/add_1y
dropout_48/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *nÛ¶?2
dropout_48/dropout/Const¸
dropout_48/dropout/MulMul*batch_normalization_48/batchnorm/add_1:z:0!dropout_48/dropout/Const:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
dropout_48/dropout/Mul
dropout_48/dropout/ShapeShape*batch_normalization_48/batchnorm/add_1:z:0*
T0*
_output_shapes
:2
dropout_48/dropout/ShapeÕ
/dropout_48/dropout/random_uniform/RandomUniformRandomUniform!dropout_48/dropout/Shape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *
dtype021
/dropout_48/dropout/random_uniform/RandomUniform
!dropout_48/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *>2#
!dropout_48/dropout/GreaterEqual/yê
dropout_48/dropout/GreaterEqualGreaterEqual8dropout_48/dropout/random_uniform/RandomUniform:output:0*dropout_48/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2!
dropout_48/dropout/GreaterEqual 
dropout_48/dropout/CastCast#dropout_48/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
dropout_48/dropout/Cast¦
dropout_48/dropout/Mul_1Muldropout_48/dropout/Mul:z:0dropout_48/dropout/Cast:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
dropout_48/dropout/Mul_1¨
dense_61/MatMul/ReadVariableOpReadVariableOp'dense_61_matmul_readvariableop_resource*
_output_shapes

: @*
dtype02 
dense_61/MatMul/ReadVariableOp¤
dense_61/MatMulMatMuldropout_48/dropout/Mul_1:z:0&dense_61/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dense_61/MatMul§
dense_61/BiasAdd/ReadVariableOpReadVariableOp(dense_61_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
dense_61/BiasAdd/ReadVariableOp¥
dense_61/BiasAddBiasAdddense_61/MatMul:product:0'dense_61/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dense_61/BiasAdds
dense_61/TanhTanhdense_61/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dense_61/Tanh¸
5batch_normalization_49/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 27
5batch_normalization_49/moments/mean/reduction_indicesß
#batch_normalization_49/moments/meanMeandense_61/Tanh:y:0>batch_normalization_49/moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:@*
	keep_dims(2%
#batch_normalization_49/moments/meanÁ
+batch_normalization_49/moments/StopGradientStopGradient,batch_normalization_49/moments/mean:output:0*
T0*
_output_shapes

:@2-
+batch_normalization_49/moments/StopGradientô
0batch_normalization_49/moments/SquaredDifferenceSquaredDifferencedense_61/Tanh:y:04batch_normalization_49/moments/StopGradient:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@22
0batch_normalization_49/moments/SquaredDifferenceÀ
9batch_normalization_49/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2;
9batch_normalization_49/moments/variance/reduction_indices
'batch_normalization_49/moments/varianceMean4batch_normalization_49/moments/SquaredDifference:z:0Bbatch_normalization_49/moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:@*
	keep_dims(2)
'batch_normalization_49/moments/varianceÅ
&batch_normalization_49/moments/SqueezeSqueeze,batch_normalization_49/moments/mean:output:0*
T0*
_output_shapes
:@*
squeeze_dims
 2(
&batch_normalization_49/moments/SqueezeÍ
(batch_normalization_49/moments/Squeeze_1Squeeze0batch_normalization_49/moments/variance:output:0*
T0*
_output_shapes
:@*
squeeze_dims
 2*
(batch_normalization_49/moments/Squeeze_1¡
,batch_normalization_49/AssignMovingAvg/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2.
,batch_normalization_49/AssignMovingAvg/decayé
5batch_normalization_49/AssignMovingAvg/ReadVariableOpReadVariableOp>batch_normalization_49_assignmovingavg_readvariableop_resource*
_output_shapes
:@*
dtype027
5batch_normalization_49/AssignMovingAvg/ReadVariableOpô
*batch_normalization_49/AssignMovingAvg/subSub=batch_normalization_49/AssignMovingAvg/ReadVariableOp:value:0/batch_normalization_49/moments/Squeeze:output:0*
T0*
_output_shapes
:@2,
*batch_normalization_49/AssignMovingAvg/subë
*batch_normalization_49/AssignMovingAvg/mulMul.batch_normalization_49/AssignMovingAvg/sub:z:05batch_normalization_49/AssignMovingAvg/decay:output:0*
T0*
_output_shapes
:@2,
*batch_normalization_49/AssignMovingAvg/mul²
&batch_normalization_49/AssignMovingAvgAssignSubVariableOp>batch_normalization_49_assignmovingavg_readvariableop_resource.batch_normalization_49/AssignMovingAvg/mul:z:06^batch_normalization_49/AssignMovingAvg/ReadVariableOp*
_output_shapes
 *
dtype02(
&batch_normalization_49/AssignMovingAvg¥
.batch_normalization_49/AssignMovingAvg_1/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<20
.batch_normalization_49/AssignMovingAvg_1/decayï
7batch_normalization_49/AssignMovingAvg_1/ReadVariableOpReadVariableOp@batch_normalization_49_assignmovingavg_1_readvariableop_resource*
_output_shapes
:@*
dtype029
7batch_normalization_49/AssignMovingAvg_1/ReadVariableOpü
,batch_normalization_49/AssignMovingAvg_1/subSub?batch_normalization_49/AssignMovingAvg_1/ReadVariableOp:value:01batch_normalization_49/moments/Squeeze_1:output:0*
T0*
_output_shapes
:@2.
,batch_normalization_49/AssignMovingAvg_1/subó
,batch_normalization_49/AssignMovingAvg_1/mulMul0batch_normalization_49/AssignMovingAvg_1/sub:z:07batch_normalization_49/AssignMovingAvg_1/decay:output:0*
T0*
_output_shapes
:@2.
,batch_normalization_49/AssignMovingAvg_1/mul¼
(batch_normalization_49/AssignMovingAvg_1AssignSubVariableOp@batch_normalization_49_assignmovingavg_1_readvariableop_resource0batch_normalization_49/AssignMovingAvg_1/mul:z:08^batch_normalization_49/AssignMovingAvg_1/ReadVariableOp*
_output_shapes
 *
dtype02*
(batch_normalization_49/AssignMovingAvg_1
&batch_normalization_49/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2(
&batch_normalization_49/batchnorm/add/yÞ
$batch_normalization_49/batchnorm/addAddV21batch_normalization_49/moments/Squeeze_1:output:0/batch_normalization_49/batchnorm/add/y:output:0*
T0*
_output_shapes
:@2&
$batch_normalization_49/batchnorm/add¨
&batch_normalization_49/batchnorm/RsqrtRsqrt(batch_normalization_49/batchnorm/add:z:0*
T0*
_output_shapes
:@2(
&batch_normalization_49/batchnorm/Rsqrtã
3batch_normalization_49/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_49_batchnorm_mul_readvariableop_resource*
_output_shapes
:@*
dtype025
3batch_normalization_49/batchnorm/mul/ReadVariableOpá
$batch_normalization_49/batchnorm/mulMul*batch_normalization_49/batchnorm/Rsqrt:y:0;batch_normalization_49/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:@2&
$batch_normalization_49/batchnorm/mulÆ
&batch_normalization_49/batchnorm/mul_1Muldense_61/Tanh:y:0(batch_normalization_49/batchnorm/mul:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2(
&batch_normalization_49/batchnorm/mul_1×
&batch_normalization_49/batchnorm/mul_2Mul/batch_normalization_49/moments/Squeeze:output:0(batch_normalization_49/batchnorm/mul:z:0*
T0*
_output_shapes
:@2(
&batch_normalization_49/batchnorm/mul_2×
/batch_normalization_49/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_49_batchnorm_readvariableop_resource*
_output_shapes
:@*
dtype021
/batch_normalization_49/batchnorm/ReadVariableOpÝ
$batch_normalization_49/batchnorm/subSub7batch_normalization_49/batchnorm/ReadVariableOp:value:0*batch_normalization_49/batchnorm/mul_2:z:0*
T0*
_output_shapes
:@2&
$batch_normalization_49/batchnorm/subá
&batch_normalization_49/batchnorm/add_1AddV2*batch_normalization_49/batchnorm/mul_1:z:0(batch_normalization_49/batchnorm/sub:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2(
&batch_normalization_49/batchnorm/add_1y
dropout_49/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *nÛ¶?2
dropout_49/dropout/Const¸
dropout_49/dropout/MulMul*batch_normalization_49/batchnorm/add_1:z:0!dropout_49/dropout/Const:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dropout_49/dropout/Mul
dropout_49/dropout/ShapeShape*batch_normalization_49/batchnorm/add_1:z:0*
T0*
_output_shapes
:2
dropout_49/dropout/ShapeÕ
/dropout_49/dropout/random_uniform/RandomUniformRandomUniform!dropout_49/dropout/Shape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*
dtype021
/dropout_49/dropout/random_uniform/RandomUniform
!dropout_49/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *>2#
!dropout_49/dropout/GreaterEqual/yê
dropout_49/dropout/GreaterEqualGreaterEqual8dropout_49/dropout/random_uniform/RandomUniform:output:0*dropout_49/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2!
dropout_49/dropout/GreaterEqual 
dropout_49/dropout/CastCast#dropout_49/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dropout_49/dropout/Cast¦
dropout_49/dropout/Mul_1Muldropout_49/dropout/Mul:z:0dropout_49/dropout/Cast:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
dropout_49/dropout/Mul_1¨
dense_62/MatMul/ReadVariableOpReadVariableOp'dense_62_matmul_readvariableop_resource*
_output_shapes

:@*
dtype02 
dense_62/MatMul/ReadVariableOp¤
dense_62/MatMulMatMuldropout_49/dropout/Mul_1:z:0&dense_62/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_62/MatMul§
dense_62/BiasAdd/ReadVariableOpReadVariableOp(dense_62_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_62/BiasAdd/ReadVariableOp¥
dense_62/BiasAddBiasAdddense_62/MatMul:product:0'dense_62/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_62/BiasAdds
dense_62/TanhTanhdense_62/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_62/Tanh¸
5batch_normalization_50/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 27
5batch_normalization_50/moments/mean/reduction_indicesß
#batch_normalization_50/moments/meanMeandense_62/Tanh:y:0>batch_normalization_50/moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2%
#batch_normalization_50/moments/meanÁ
+batch_normalization_50/moments/StopGradientStopGradient,batch_normalization_50/moments/mean:output:0*
T0*
_output_shapes

:2-
+batch_normalization_50/moments/StopGradientô
0batch_normalization_50/moments/SquaredDifferenceSquaredDifferencedense_62/Tanh:y:04batch_normalization_50/moments/StopGradient:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ22
0batch_normalization_50/moments/SquaredDifferenceÀ
9batch_normalization_50/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2;
9batch_normalization_50/moments/variance/reduction_indices
'batch_normalization_50/moments/varianceMean4batch_normalization_50/moments/SquaredDifference:z:0Bbatch_normalization_50/moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(2)
'batch_normalization_50/moments/varianceÅ
&batch_normalization_50/moments/SqueezeSqueeze,batch_normalization_50/moments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2(
&batch_normalization_50/moments/SqueezeÍ
(batch_normalization_50/moments/Squeeze_1Squeeze0batch_normalization_50/moments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 2*
(batch_normalization_50/moments/Squeeze_1¡
,batch_normalization_50/AssignMovingAvg/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2.
,batch_normalization_50/AssignMovingAvg/decayé
5batch_normalization_50/AssignMovingAvg/ReadVariableOpReadVariableOp>batch_normalization_50_assignmovingavg_readvariableop_resource*
_output_shapes
:*
dtype027
5batch_normalization_50/AssignMovingAvg/ReadVariableOpô
*batch_normalization_50/AssignMovingAvg/subSub=batch_normalization_50/AssignMovingAvg/ReadVariableOp:value:0/batch_normalization_50/moments/Squeeze:output:0*
T0*
_output_shapes
:2,
*batch_normalization_50/AssignMovingAvg/subë
*batch_normalization_50/AssignMovingAvg/mulMul.batch_normalization_50/AssignMovingAvg/sub:z:05batch_normalization_50/AssignMovingAvg/decay:output:0*
T0*
_output_shapes
:2,
*batch_normalization_50/AssignMovingAvg/mul²
&batch_normalization_50/AssignMovingAvgAssignSubVariableOp>batch_normalization_50_assignmovingavg_readvariableop_resource.batch_normalization_50/AssignMovingAvg/mul:z:06^batch_normalization_50/AssignMovingAvg/ReadVariableOp*
_output_shapes
 *
dtype02(
&batch_normalization_50/AssignMovingAvg¥
.batch_normalization_50/AssignMovingAvg_1/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<20
.batch_normalization_50/AssignMovingAvg_1/decayï
7batch_normalization_50/AssignMovingAvg_1/ReadVariableOpReadVariableOp@batch_normalization_50_assignmovingavg_1_readvariableop_resource*
_output_shapes
:*
dtype029
7batch_normalization_50/AssignMovingAvg_1/ReadVariableOpü
,batch_normalization_50/AssignMovingAvg_1/subSub?batch_normalization_50/AssignMovingAvg_1/ReadVariableOp:value:01batch_normalization_50/moments/Squeeze_1:output:0*
T0*
_output_shapes
:2.
,batch_normalization_50/AssignMovingAvg_1/subó
,batch_normalization_50/AssignMovingAvg_1/mulMul0batch_normalization_50/AssignMovingAvg_1/sub:z:07batch_normalization_50/AssignMovingAvg_1/decay:output:0*
T0*
_output_shapes
:2.
,batch_normalization_50/AssignMovingAvg_1/mul¼
(batch_normalization_50/AssignMovingAvg_1AssignSubVariableOp@batch_normalization_50_assignmovingavg_1_readvariableop_resource0batch_normalization_50/AssignMovingAvg_1/mul:z:08^batch_normalization_50/AssignMovingAvg_1/ReadVariableOp*
_output_shapes
 *
dtype02*
(batch_normalization_50/AssignMovingAvg_1
&batch_normalization_50/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2(
&batch_normalization_50/batchnorm/add/yÞ
$batch_normalization_50/batchnorm/addAddV21batch_normalization_50/moments/Squeeze_1:output:0/batch_normalization_50/batchnorm/add/y:output:0*
T0*
_output_shapes
:2&
$batch_normalization_50/batchnorm/add¨
&batch_normalization_50/batchnorm/RsqrtRsqrt(batch_normalization_50/batchnorm/add:z:0*
T0*
_output_shapes
:2(
&batch_normalization_50/batchnorm/Rsqrtã
3batch_normalization_50/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_50_batchnorm_mul_readvariableop_resource*
_output_shapes
:*
dtype025
3batch_normalization_50/batchnorm/mul/ReadVariableOpá
$batch_normalization_50/batchnorm/mulMul*batch_normalization_50/batchnorm/Rsqrt:y:0;batch_normalization_50/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:2&
$batch_normalization_50/batchnorm/mulÆ
&batch_normalization_50/batchnorm/mul_1Muldense_62/Tanh:y:0(batch_normalization_50/batchnorm/mul:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2(
&batch_normalization_50/batchnorm/mul_1×
&batch_normalization_50/batchnorm/mul_2Mul/batch_normalization_50/moments/Squeeze:output:0(batch_normalization_50/batchnorm/mul:z:0*
T0*
_output_shapes
:2(
&batch_normalization_50/batchnorm/mul_2×
/batch_normalization_50/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_50_batchnorm_readvariableop_resource*
_output_shapes
:*
dtype021
/batch_normalization_50/batchnorm/ReadVariableOpÝ
$batch_normalization_50/batchnorm/subSub7batch_normalization_50/batchnorm/ReadVariableOp:value:0*batch_normalization_50/batchnorm/mul_2:z:0*
T0*
_output_shapes
:2&
$batch_normalization_50/batchnorm/subá
&batch_normalization_50/batchnorm/add_1AddV2*batch_normalization_50/batchnorm/mul_1:z:0(batch_normalization_50/batchnorm/sub:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2(
&batch_normalization_50/batchnorm/add_1y
dropout_50/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *nÛ¶?2
dropout_50/dropout/Const¸
dropout_50/dropout/MulMul*batch_normalization_50/batchnorm/add_1:z:0!dropout_50/dropout/Const:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dropout_50/dropout/Mul
dropout_50/dropout/ShapeShape*batch_normalization_50/batchnorm/add_1:z:0*
T0*
_output_shapes
:2
dropout_50/dropout/ShapeÕ
/dropout_50/dropout/random_uniform/RandomUniformRandomUniform!dropout_50/dropout/Shape:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
dtype021
/dropout_50/dropout/random_uniform/RandomUniform
!dropout_50/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *>2#
!dropout_50/dropout/GreaterEqual/yê
dropout_50/dropout/GreaterEqualGreaterEqual8dropout_50/dropout/random_uniform/RandomUniform:output:0*dropout_50/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2!
dropout_50/dropout/GreaterEqual 
dropout_50/dropout/CastCast#dropout_50/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dropout_50/dropout/Cast¦
dropout_50/dropout/Mul_1Muldropout_50/dropout/Mul:z:0dropout_50/dropout/Cast:y:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dropout_50/dropout/Mul_1¨
dense_63/MatMul/ReadVariableOpReadVariableOp'dense_63_matmul_readvariableop_resource*
_output_shapes

:*
dtype02 
dense_63/MatMul/ReadVariableOp¤
dense_63/MatMulMatMuldropout_50/dropout/Mul_1:z:0&dense_63/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_63/MatMul§
dense_63/BiasAdd/ReadVariableOpReadVariableOp(dense_63_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_63/BiasAdd/ReadVariableOp¥
dense_63/BiasAddBiasAdddense_63/MatMul:product:0'dense_63/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense_63/BiasAddô
IdentityIdentitydense_63/BiasAdd:output:0'^batch_normalization_47/AssignMovingAvg6^batch_normalization_47/AssignMovingAvg/ReadVariableOp)^batch_normalization_47/AssignMovingAvg_18^batch_normalization_47/AssignMovingAvg_1/ReadVariableOp0^batch_normalization_47/batchnorm/ReadVariableOp4^batch_normalization_47/batchnorm/mul/ReadVariableOp'^batch_normalization_48/AssignMovingAvg6^batch_normalization_48/AssignMovingAvg/ReadVariableOp)^batch_normalization_48/AssignMovingAvg_18^batch_normalization_48/AssignMovingAvg_1/ReadVariableOp0^batch_normalization_48/batchnorm/ReadVariableOp4^batch_normalization_48/batchnorm/mul/ReadVariableOp'^batch_normalization_49/AssignMovingAvg6^batch_normalization_49/AssignMovingAvg/ReadVariableOp)^batch_normalization_49/AssignMovingAvg_18^batch_normalization_49/AssignMovingAvg_1/ReadVariableOp0^batch_normalization_49/batchnorm/ReadVariableOp4^batch_normalization_49/batchnorm/mul/ReadVariableOp'^batch_normalization_50/AssignMovingAvg6^batch_normalization_50/AssignMovingAvg/ReadVariableOp)^batch_normalization_50/AssignMovingAvg_18^batch_normalization_50/AssignMovingAvg_1/ReadVariableOp0^batch_normalization_50/batchnorm/ReadVariableOp4^batch_normalization_50/batchnorm/mul/ReadVariableOp ^dense_59/BiasAdd/ReadVariableOp^dense_59/MatMul/ReadVariableOp ^dense_60/BiasAdd/ReadVariableOp^dense_60/MatMul/ReadVariableOp ^dense_61/BiasAdd/ReadVariableOp^dense_61/MatMul/ReadVariableOp ^dense_62/BiasAdd/ReadVariableOp^dense_62/MatMul/ReadVariableOp ^dense_63/BiasAdd/ReadVariableOp^dense_63/MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*[
_input_shapesJ
H:ÿÿÿÿÿÿÿÿÿ: : : : : : : : : : : : : : : : : : : : : : : : : : 2P
&batch_normalization_47/AssignMovingAvg&batch_normalization_47/AssignMovingAvg2n
5batch_normalization_47/AssignMovingAvg/ReadVariableOp5batch_normalization_47/AssignMovingAvg/ReadVariableOp2T
(batch_normalization_47/AssignMovingAvg_1(batch_normalization_47/AssignMovingAvg_12r
7batch_normalization_47/AssignMovingAvg_1/ReadVariableOp7batch_normalization_47/AssignMovingAvg_1/ReadVariableOp2b
/batch_normalization_47/batchnorm/ReadVariableOp/batch_normalization_47/batchnorm/ReadVariableOp2j
3batch_normalization_47/batchnorm/mul/ReadVariableOp3batch_normalization_47/batchnorm/mul/ReadVariableOp2P
&batch_normalization_48/AssignMovingAvg&batch_normalization_48/AssignMovingAvg2n
5batch_normalization_48/AssignMovingAvg/ReadVariableOp5batch_normalization_48/AssignMovingAvg/ReadVariableOp2T
(batch_normalization_48/AssignMovingAvg_1(batch_normalization_48/AssignMovingAvg_12r
7batch_normalization_48/AssignMovingAvg_1/ReadVariableOp7batch_normalization_48/AssignMovingAvg_1/ReadVariableOp2b
/batch_normalization_48/batchnorm/ReadVariableOp/batch_normalization_48/batchnorm/ReadVariableOp2j
3batch_normalization_48/batchnorm/mul/ReadVariableOp3batch_normalization_48/batchnorm/mul/ReadVariableOp2P
&batch_normalization_49/AssignMovingAvg&batch_normalization_49/AssignMovingAvg2n
5batch_normalization_49/AssignMovingAvg/ReadVariableOp5batch_normalization_49/AssignMovingAvg/ReadVariableOp2T
(batch_normalization_49/AssignMovingAvg_1(batch_normalization_49/AssignMovingAvg_12r
7batch_normalization_49/AssignMovingAvg_1/ReadVariableOp7batch_normalization_49/AssignMovingAvg_1/ReadVariableOp2b
/batch_normalization_49/batchnorm/ReadVariableOp/batch_normalization_49/batchnorm/ReadVariableOp2j
3batch_normalization_49/batchnorm/mul/ReadVariableOp3batch_normalization_49/batchnorm/mul/ReadVariableOp2P
&batch_normalization_50/AssignMovingAvg&batch_normalization_50/AssignMovingAvg2n
5batch_normalization_50/AssignMovingAvg/ReadVariableOp5batch_normalization_50/AssignMovingAvg/ReadVariableOp2T
(batch_normalization_50/AssignMovingAvg_1(batch_normalization_50/AssignMovingAvg_12r
7batch_normalization_50/AssignMovingAvg_1/ReadVariableOp7batch_normalization_50/AssignMovingAvg_1/ReadVariableOp2b
/batch_normalization_50/batchnorm/ReadVariableOp/batch_normalization_50/batchnorm/ReadVariableOp2j
3batch_normalization_50/batchnorm/mul/ReadVariableOp3batch_normalization_50/batchnorm/mul/ReadVariableOp2B
dense_59/BiasAdd/ReadVariableOpdense_59/BiasAdd/ReadVariableOp2@
dense_59/MatMul/ReadVariableOpdense_59/MatMul/ReadVariableOp2B
dense_60/BiasAdd/ReadVariableOpdense_60/BiasAdd/ReadVariableOp2@
dense_60/MatMul/ReadVariableOpdense_60/MatMul/ReadVariableOp2B
dense_61/BiasAdd/ReadVariableOpdense_61/BiasAdd/ReadVariableOp2@
dense_61/MatMul/ReadVariableOpdense_61/MatMul/ReadVariableOp2B
dense_62/BiasAdd/ReadVariableOpdense_62/BiasAdd/ReadVariableOp2@
dense_62/MatMul/ReadVariableOpdense_62/MatMul/ReadVariableOp2B
dense_63/BiasAdd/ReadVariableOpdense_63/BiasAdd/ReadVariableOp2@
dense_63/MatMul/ReadVariableOpdense_63/MatMul/ReadVariableOp:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
ó
d
F__inference_dropout_50_layer_call_and_return_conditional_losses_508453

inputs

identity_1Z
IdentityIdentityinputs*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identityi

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_1"!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*&
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs

±
R__inference_batch_normalization_49_layer_call_and_return_conditional_losses_508016

inputs/
!batchnorm_readvariableop_resource:@3
%batchnorm_mul_readvariableop_resource:@1
#batchnorm_readvariableop_1_resource:@1
#batchnorm_readvariableop_2_resource:@
identity¢batchnorm/ReadVariableOp¢batchnorm/ReadVariableOp_1¢batchnorm/ReadVariableOp_2¢batchnorm/mul/ReadVariableOp
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:@*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:@2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:@2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:@*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
batchnorm/mul_1
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:@*
dtype02
batchnorm/ReadVariableOp_1
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:@2
batchnorm/mul_2
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:@*
dtype02
batchnorm/ReadVariableOp_2
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:@2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
batchnorm/add_1Û
IdentityIdentitybatchnorm/add_1:z:0^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@: : : : 24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_22<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
ñF
ö
I__inference_sequential_12_layer_call_and_return_conditional_losses_508472

inputs"
dense_59_508335:	@
dense_59_508337:@+
batch_normalization_47_508340:@+
batch_normalization_47_508342:@+
batch_normalization_47_508344:@+
batch_normalization_47_508346:@!
dense_60_508368:@ 
dense_60_508370: +
batch_normalization_48_508373: +
batch_normalization_48_508375: +
batch_normalization_48_508377: +
batch_normalization_48_508379: !
dense_61_508401: @
dense_61_508403:@+
batch_normalization_49_508406:@+
batch_normalization_49_508408:@+
batch_normalization_49_508410:@+
batch_normalization_49_508412:@!
dense_62_508434:@
dense_62_508436:+
batch_normalization_50_508439:+
batch_normalization_50_508441:+
batch_normalization_50_508443:+
batch_normalization_50_508445:!
dense_63_508466:
dense_63_508468:
identity¢.batch_normalization_47/StatefulPartitionedCall¢.batch_normalization_48/StatefulPartitionedCall¢.batch_normalization_49/StatefulPartitionedCall¢.batch_normalization_50/StatefulPartitionedCall¢ dense_59/StatefulPartitionedCall¢ dense_60/StatefulPartitionedCall¢ dense_61/StatefulPartitionedCall¢ dense_62/StatefulPartitionedCall¢ dense_63/StatefulPartitionedCall
 dense_59/StatefulPartitionedCallStatefulPartitionedCallinputsdense_59_508335dense_59_508337*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_dense_59_layer_call_and_return_conditional_losses_5083342"
 dense_59/StatefulPartitionedCall¿
.batch_normalization_47/StatefulPartitionedCallStatefulPartitionedCall)dense_59/StatefulPartitionedCall:output:0batch_normalization_47_508340batch_normalization_47_508342batch_normalization_47_508344batch_normalization_47_508346*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *[
fVRT
R__inference_batch_normalization_47_layer_call_and_return_conditional_losses_50769220
.batch_normalization_47/StatefulPartitionedCall
dropout_47/PartitionedCallPartitionedCall7batch_normalization_47/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_dropout_47_layer_call_and_return_conditional_losses_5083542
dropout_47/PartitionedCall±
 dense_60/StatefulPartitionedCallStatefulPartitionedCall#dropout_47/PartitionedCall:output:0dense_60_508368dense_60_508370*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_dense_60_layer_call_and_return_conditional_losses_5083672"
 dense_60/StatefulPartitionedCall¿
.batch_normalization_48/StatefulPartitionedCallStatefulPartitionedCall)dense_60/StatefulPartitionedCall:output:0batch_normalization_48_508373batch_normalization_48_508375batch_normalization_48_508377batch_normalization_48_508379*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *[
fVRT
R__inference_batch_normalization_48_layer_call_and_return_conditional_losses_50785420
.batch_normalization_48/StatefulPartitionedCall
dropout_48/PartitionedCallPartitionedCall7batch_normalization_48/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_dropout_48_layer_call_and_return_conditional_losses_5083872
dropout_48/PartitionedCall±
 dense_61/StatefulPartitionedCallStatefulPartitionedCall#dropout_48/PartitionedCall:output:0dense_61_508401dense_61_508403*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_dense_61_layer_call_and_return_conditional_losses_5084002"
 dense_61/StatefulPartitionedCall¿
.batch_normalization_49/StatefulPartitionedCallStatefulPartitionedCall)dense_61/StatefulPartitionedCall:output:0batch_normalization_49_508406batch_normalization_49_508408batch_normalization_49_508410batch_normalization_49_508412*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *[
fVRT
R__inference_batch_normalization_49_layer_call_and_return_conditional_losses_50801620
.batch_normalization_49/StatefulPartitionedCall
dropout_49/PartitionedCallPartitionedCall7batch_normalization_49/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_dropout_49_layer_call_and_return_conditional_losses_5084202
dropout_49/PartitionedCall±
 dense_62/StatefulPartitionedCallStatefulPartitionedCall#dropout_49/PartitionedCall:output:0dense_62_508434dense_62_508436*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_dense_62_layer_call_and_return_conditional_losses_5084332"
 dense_62/StatefulPartitionedCall¿
.batch_normalization_50/StatefulPartitionedCallStatefulPartitionedCall)dense_62/StatefulPartitionedCall:output:0batch_normalization_50_508439batch_normalization_50_508441batch_normalization_50_508443batch_normalization_50_508445*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *[
fVRT
R__inference_batch_normalization_50_layer_call_and_return_conditional_losses_50817820
.batch_normalization_50/StatefulPartitionedCall
dropout_50/PartitionedCallPartitionedCall7batch_normalization_50/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_dropout_50_layer_call_and_return_conditional_losses_5084532
dropout_50/PartitionedCall±
 dense_63/StatefulPartitionedCallStatefulPartitionedCall#dropout_50/PartitionedCall:output:0dense_63_508466dense_63_508468*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_dense_63_layer_call_and_return_conditional_losses_5084652"
 dense_63/StatefulPartitionedCallð
IdentityIdentity)dense_63/StatefulPartitionedCall:output:0/^batch_normalization_47/StatefulPartitionedCall/^batch_normalization_48/StatefulPartitionedCall/^batch_normalization_49/StatefulPartitionedCall/^batch_normalization_50/StatefulPartitionedCall!^dense_59/StatefulPartitionedCall!^dense_60/StatefulPartitionedCall!^dense_61/StatefulPartitionedCall!^dense_62/StatefulPartitionedCall!^dense_63/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*[
_input_shapesJ
H:ÿÿÿÿÿÿÿÿÿ: : : : : : : : : : : : : : : : : : : : : : : : : : 2`
.batch_normalization_47/StatefulPartitionedCall.batch_normalization_47/StatefulPartitionedCall2`
.batch_normalization_48/StatefulPartitionedCall.batch_normalization_48/StatefulPartitionedCall2`
.batch_normalization_49/StatefulPartitionedCall.batch_normalization_49/StatefulPartitionedCall2`
.batch_normalization_50/StatefulPartitionedCall.batch_normalization_50/StatefulPartitionedCall2D
 dense_59/StatefulPartitionedCall dense_59/StatefulPartitionedCall2D
 dense_60/StatefulPartitionedCall dense_60/StatefulPartitionedCall2D
 dense_61/StatefulPartitionedCall dense_61/StatefulPartitionedCall2D
 dense_62/StatefulPartitionedCall dense_62/StatefulPartitionedCall2D
 dense_63/StatefulPartitionedCall dense_63/StatefulPartitionedCall:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
ö)
ë
R__inference_batch_normalization_47_layer_call_and_return_conditional_losses_509596

inputs5
'assignmovingavg_readvariableop_resource:@7
)assignmovingavg_1_readvariableop_resource:@3
%batchnorm_mul_readvariableop_resource:@/
!batchnorm_readvariableop_resource:@
identity¢AssignMovingAvg¢AssignMovingAvg/ReadVariableOp¢AssignMovingAvg_1¢ AssignMovingAvg_1/ReadVariableOp¢batchnorm/ReadVariableOp¢batchnorm/mul/ReadVariableOp
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indices
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:@*
	keep_dims(2
moments/mean|
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes

:@2
moments/StopGradient¤
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
moments/SquaredDifference
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indices²
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:@*
	keep_dims(2
moments/variance
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:@*
squeeze_dims
 2
moments/Squeeze
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:@*
squeeze_dims
 2
moments/Squeeze_1s
AssignMovingAvg/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg/decay¤
AssignMovingAvg/ReadVariableOpReadVariableOp'assignmovingavg_readvariableop_resource*
_output_shapes
:@*
dtype02 
AssignMovingAvg/ReadVariableOp
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*
_output_shapes
:@2
AssignMovingAvg/sub
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*
_output_shapes
:@2
AssignMovingAvg/mul¿
AssignMovingAvgAssignSubVariableOp'assignmovingavg_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*
_output_shapes
 *
dtype02
AssignMovingAvgw
AssignMovingAvg_1/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
×#<2
AssignMovingAvg_1/decayª
 AssignMovingAvg_1/ReadVariableOpReadVariableOp)assignmovingavg_1_readvariableop_resource*
_output_shapes
:@*
dtype02"
 AssignMovingAvg_1/ReadVariableOp 
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*
_output_shapes
:@2
AssignMovingAvg_1/sub
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*
_output_shapes
:@2
AssignMovingAvg_1/mulÉ
AssignMovingAvg_1AssignSubVariableOp)assignmovingavg_1_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*
_output_shapes
 *
dtype02
AssignMovingAvg_1g
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:@2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:@2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:@*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:@2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:@2
batchnorm/mul_2
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:@*
dtype02
batchnorm/ReadVariableOp
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:@2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
batchnorm/add_1
IdentityIdentitybatchnorm/add_1:z:0^AssignMovingAvg^AssignMovingAvg/ReadVariableOp^AssignMovingAvg_1!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ@: : : : 2"
AssignMovingAvgAssignMovingAvg2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2&
AssignMovingAvg_1AssignMovingAvg_12D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@
 
_user_specified_nameinputs
¢

õ
D__inference_dense_61_layer_call_and_return_conditional_losses_509787

inputs0
matmul_readvariableop_resource: @-
biasadd_readvariableop_resource:@
identity¢BiasAdd/ReadVariableOp¢MatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

: @*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2	
BiasAddX
TanhTanhBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2
Tanh
IdentityIdentityTanh:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ@2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:ÿÿÿÿÿÿÿÿÿ : : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs"ÌL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*º
serving_default¦
J
dense_59_input8
 serving_default_dense_59_input:0ÿÿÿÿÿÿÿÿÿ<
dense_630
StatefulPartitionedCall:0ÿÿÿÿÿÿÿÿÿtensorflow/serving/predict:±¼
Âh
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
layer-2
layer_with_weights-2
layer-3
layer_with_weights-3
layer-4
layer-5
layer_with_weights-4
layer-6
layer_with_weights-5
layer-7
	layer-8

layer_with_weights-6

layer-9
layer_with_weights-7
layer-10
layer-11
layer_with_weights-8
layer-12
	optimizer
trainable_variables
	variables
regularization_losses
	keras_api

signatures
à_default_save_signature
+á&call_and_return_all_conditional_losses
â__call__"Þc
_tf_keras_sequential¿c{"name": "sequential_12", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "class_name": "Sequential", "config": {"name": "sequential_12", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 158]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "dense_59_input"}}, {"class_name": "Dense", "config": {"name": "dense_59", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 158]}, "dtype": "float32", "units": 64, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_47", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_47", "trainable": true, "dtype": "float32", "rate": 0.3, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_60", "trainable": true, "dtype": "float32", "units": 32, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_48", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_48", "trainable": true, "dtype": "float32", "rate": 0.3, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_61", "trainable": true, "dtype": "float32", "units": 64, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_49", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_49", "trainable": true, "dtype": "float32", "rate": 0.3, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_62", "trainable": true, "dtype": "float32", "units": 8, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_50", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_50", "trainable": true, "dtype": "float32", "rate": 0.3, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_63", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "shared_object_id": 40, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 158}}, "shared_object_id": 41}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 158]}, "is_graph_network": true, "save_spec": {"class_name": "TypeSpec", "type_spec": "tf.TensorSpec", "serialized": [{"class_name": "TensorShape", "items": [null, 158]}, "float32", "dense_59_input"]}, "keras_version": "2.5.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_12", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 158]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "dense_59_input"}, "shared_object_id": 0}, {"class_name": "Dense", "config": {"name": "dense_59", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 158]}, "dtype": "float32", "units": 64, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}, "shared_object_id": 1}, "bias_initializer": {"class_name": "Zeros", "config": {}, "shared_object_id": 2}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "shared_object_id": 3}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_47", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}, "shared_object_id": 4}, "gamma_initializer": {"class_name": "Ones", "config": {}, "shared_object_id": 5}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}, "shared_object_id": 6}, "moving_variance_initializer": {"class_name": "Ones", "config": {}, "shared_object_id": 7}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "shared_object_id": 8}, {"class_name": "Dropout", "config": {"name": "dropout_47", "trainable": true, "dtype": "float32", "rate": 0.3, "noise_shape": null, "seed": null}, "shared_object_id": 9}, {"class_name": "Dense", "config": {"name": "dense_60", "trainable": true, "dtype": "float32", "units": 32, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}, "shared_object_id": 10}, "bias_initializer": {"class_name": "Zeros", "config": {}, "shared_object_id": 11}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "shared_object_id": 12}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_48", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}, "shared_object_id": 13}, "gamma_initializer": {"class_name": "Ones", "config": {}, "shared_object_id": 14}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}, "shared_object_id": 15}, "moving_variance_initializer": {"class_name": "Ones", "config": {}, "shared_object_id": 16}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "shared_object_id": 17}, {"class_name": "Dropout", "config": {"name": "dropout_48", "trainable": true, "dtype": "float32", "rate": 0.3, "noise_shape": null, "seed": null}, "shared_object_id": 18}, {"class_name": "Dense", "config": {"name": "dense_61", "trainable": true, "dtype": "float32", "units": 64, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}, "shared_object_id": 19}, "bias_initializer": {"class_name": "Zeros", "config": {}, "shared_object_id": 20}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "shared_object_id": 21}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_49", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}, "shared_object_id": 22}, "gamma_initializer": {"class_name": "Ones", "config": {}, "shared_object_id": 23}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}, "shared_object_id": 24}, "moving_variance_initializer": {"class_name": "Ones", "config": {}, "shared_object_id": 25}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "shared_object_id": 26}, {"class_name": "Dropout", "config": {"name": "dropout_49", "trainable": true, "dtype": "float32", "rate": 0.3, "noise_shape": null, "seed": null}, "shared_object_id": 27}, {"class_name": "Dense", "config": {"name": "dense_62", "trainable": true, "dtype": "float32", "units": 8, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}, "shared_object_id": 28}, "bias_initializer": {"class_name": "Zeros", "config": {}, "shared_object_id": 29}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "shared_object_id": 30}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_50", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}, "shared_object_id": 31}, "gamma_initializer": {"class_name": "Ones", "config": {}, "shared_object_id": 32}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}, "shared_object_id": 33}, "moving_variance_initializer": {"class_name": "Ones", "config": {}, "shared_object_id": 34}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "shared_object_id": 35}, {"class_name": "Dropout", "config": {"name": "dropout_50", "trainable": true, "dtype": "float32", "rate": 0.3, "noise_shape": null, "seed": null}, "shared_object_id": 36}, {"class_name": "Dense", "config": {"name": "dense_63", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}, "shared_object_id": 37}, "bias_initializer": {"class_name": "Zeros", "config": {}, "shared_object_id": 38}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "shared_object_id": 39}]}}, "training_config": {"loss": "mean_absolute_error", "metrics": [[{"class_name": "MeanMetricWrapper", "config": {"name": "mean_absolute_error", "dtype": "float32", "fn": "mean_absolute_error"}, "shared_object_id": 42}]], "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
È	

kernel
bias
regularization_losses
trainable_variables
	variables
	keras_api
+ã&call_and_return_all_conditional_losses
ä__call__"¡
_tf_keras_layer{"name": "dense_59", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 158]}, "stateful": false, "must_restore_from_config": false, "class_name": "Dense", "config": {"name": "dense_59", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 158]}, "dtype": "float32", "units": 64, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}, "shared_object_id": 1}, "bias_initializer": {"class_name": "Zeros", "config": {}, "shared_object_id": 2}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "shared_object_id": 3, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 158}}, "shared_object_id": 41}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 158]}}
Á

axis
	gamma
beta
moving_mean
moving_variance
regularization_losses
 trainable_variables
!	variables
"	keras_api
+å&call_and_return_all_conditional_losses
æ__call__"ë
_tf_keras_layerÑ{"name": "batch_normalization_47", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "class_name": "BatchNormalization", "config": {"name": "batch_normalization_47", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}, "shared_object_id": 4}, "gamma_initializer": {"class_name": "Ones", "config": {}, "shared_object_id": 5}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}, "shared_object_id": 6}, "moving_variance_initializer": {"class_name": "Ones", "config": {}, "shared_object_id": 7}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "shared_object_id": 8, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 64}}, "shared_object_id": 43}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 64]}}

#regularization_losses
$trainable_variables
%	variables
&	keras_api
+ç&call_and_return_all_conditional_losses
è__call__"ï
_tf_keras_layerÕ{"name": "dropout_47", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "class_name": "Dropout", "config": {"name": "dropout_47", "trainable": true, "dtype": "float32", "rate": 0.3, "noise_shape": null, "seed": null}, "shared_object_id": 9}
Ô

'kernel
(bias
)regularization_losses
*trainable_variables
+	variables
,	keras_api
+é&call_and_return_all_conditional_losses
ê__call__"­
_tf_keras_layer{"name": "dense_60", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "class_name": "Dense", "config": {"name": "dense_60", "trainable": true, "dtype": "float32", "units": 32, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}, "shared_object_id": 10}, "bias_initializer": {"class_name": "Zeros", "config": {}, "shared_object_id": 11}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "shared_object_id": 12, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 64}}, "shared_object_id": 44}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 64]}}
Æ

-axis
	.gamma
/beta
0moving_mean
1moving_variance
2regularization_losses
3trainable_variables
4	variables
5	keras_api
+ë&call_and_return_all_conditional_losses
ì__call__"ð
_tf_keras_layerÖ{"name": "batch_normalization_48", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "class_name": "BatchNormalization", "config": {"name": "batch_normalization_48", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}, "shared_object_id": 13}, "gamma_initializer": {"class_name": "Ones", "config": {}, "shared_object_id": 14}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}, "shared_object_id": 15}, "moving_variance_initializer": {"class_name": "Ones", "config": {}, "shared_object_id": 16}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "shared_object_id": 17, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 32}}, "shared_object_id": 45}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32]}}

6regularization_losses
7trainable_variables
8	variables
9	keras_api
+í&call_and_return_all_conditional_losses
î__call__"ð
_tf_keras_layerÖ{"name": "dropout_48", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "class_name": "Dropout", "config": {"name": "dropout_48", "trainable": true, "dtype": "float32", "rate": 0.3, "noise_shape": null, "seed": null}, "shared_object_id": 18}
Ô

:kernel
;bias
<regularization_losses
=trainable_variables
>	variables
?	keras_api
+ï&call_and_return_all_conditional_losses
ð__call__"­
_tf_keras_layer{"name": "dense_61", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "class_name": "Dense", "config": {"name": "dense_61", "trainable": true, "dtype": "float32", "units": 64, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}, "shared_object_id": 19}, "bias_initializer": {"class_name": "Zeros", "config": {}, "shared_object_id": 20}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "shared_object_id": 21, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 32}}, "shared_object_id": 46}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32]}}
Æ

@axis
	Agamma
Bbeta
Cmoving_mean
Dmoving_variance
Eregularization_losses
Ftrainable_variables
G	variables
H	keras_api
+ñ&call_and_return_all_conditional_losses
ò__call__"ð
_tf_keras_layerÖ{"name": "batch_normalization_49", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "class_name": "BatchNormalization", "config": {"name": "batch_normalization_49", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}, "shared_object_id": 22}, "gamma_initializer": {"class_name": "Ones", "config": {}, "shared_object_id": 23}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}, "shared_object_id": 24}, "moving_variance_initializer": {"class_name": "Ones", "config": {}, "shared_object_id": 25}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "shared_object_id": 26, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 64}}, "shared_object_id": 47}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 64]}}

Iregularization_losses
Jtrainable_variables
K	variables
L	keras_api
+ó&call_and_return_all_conditional_losses
ô__call__"ð
_tf_keras_layerÖ{"name": "dropout_49", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "class_name": "Dropout", "config": {"name": "dropout_49", "trainable": true, "dtype": "float32", "rate": 0.3, "noise_shape": null, "seed": null}, "shared_object_id": 27}
Ó

Mkernel
Nbias
Oregularization_losses
Ptrainable_variables
Q	variables
R	keras_api
+õ&call_and_return_all_conditional_losses
ö__call__"¬
_tf_keras_layer{"name": "dense_62", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "class_name": "Dense", "config": {"name": "dense_62", "trainable": true, "dtype": "float32", "units": 8, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}, "shared_object_id": 28}, "bias_initializer": {"class_name": "Zeros", "config": {}, "shared_object_id": 29}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "shared_object_id": 30, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 64}}, "shared_object_id": 48}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 64]}}
Ä

Saxis
	Tgamma
Ubeta
Vmoving_mean
Wmoving_variance
Xregularization_losses
Ytrainable_variables
Z	variables
[	keras_api
+÷&call_and_return_all_conditional_losses
ø__call__"î
_tf_keras_layerÔ{"name": "batch_normalization_50", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "class_name": "BatchNormalization", "config": {"name": "batch_normalization_50", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}, "shared_object_id": 31}, "gamma_initializer": {"class_name": "Ones", "config": {}, "shared_object_id": 32}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}, "shared_object_id": 33}, "moving_variance_initializer": {"class_name": "Ones", "config": {}, "shared_object_id": 34}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "shared_object_id": 35, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 8}}, "shared_object_id": 49}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 8]}}

\regularization_losses
]trainable_variables
^	variables
_	keras_api
+ù&call_and_return_all_conditional_losses
ú__call__"ð
_tf_keras_layerÖ{"name": "dropout_50", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "class_name": "Dropout", "config": {"name": "dropout_50", "trainable": true, "dtype": "float32", "rate": 0.3, "noise_shape": null, "seed": null}, "shared_object_id": 36}
Ó

`kernel
abias
bregularization_losses
ctrainable_variables
d	variables
e	keras_api
+û&call_and_return_all_conditional_losses
ü__call__"¬
_tf_keras_layer{"name": "dense_63", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "class_name": "Dense", "config": {"name": "dense_63", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}, "shared_object_id": 37}, "bias_initializer": {"class_name": "Zeros", "config": {}, "shared_object_id": 38}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "shared_object_id": 39, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 8}}, "shared_object_id": 50}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 8]}}
»
fiter

gbeta_1

hbeta_2
	idecay
jlearning_ratem¼m½m¾m¿'mÀ(mÁ.mÂ/mÃ:mÄ;mÅAmÆBmÇMmÈNmÉTmÊUmË`mÌamÍvÎvÏvÐvÑ'vÒ(vÓ.vÔ/vÕ:vÖ;v×AvØBvÙMvÚNvÛTvÜUvÝ`vÞavß"
	optimizer
¦
0
1
2
3
'4
(5
.6
/7
:8
;9
A10
B11
M12
N13
T14
U15
`16
a17"
trackable_list_wrapper
æ
0
1
2
3
4
5
'6
(7
.8
/9
010
111
:12
;13
A14
B15
C16
D17
M18
N19
T20
U21
V22
W23
`24
a25"
trackable_list_wrapper
 "
trackable_list_wrapper
Î
trainable_variables
klayer_metrics

llayers
mmetrics
nnon_trainable_variables
	variables
olayer_regularization_losses
regularization_losses
â__call__
à_default_save_signature
+á&call_and_return_all_conditional_losses
'á"call_and_return_conditional_losses"
_generic_user_object
-
ýserving_default"
signature_map
": 	@2dense_59/kernel
:@2dense_59/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
°
regularization_losses
player_metrics

qlayers
rmetrics
trainable_variables
snon_trainable_variables
	variables
tlayer_regularization_losses
ä__call__
+ã&call_and_return_all_conditional_losses
'ã"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:(@2batch_normalization_47/gamma
):'@2batch_normalization_47/beta
2:0@ (2"batch_normalization_47/moving_mean
6:4@ (2&batch_normalization_47/moving_variance
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
<
0
1
2
3"
trackable_list_wrapper
°
regularization_losses
ulayer_metrics

vlayers
wmetrics
 trainable_variables
xnon_trainable_variables
!	variables
ylayer_regularization_losses
æ__call__
+å&call_and_return_all_conditional_losses
'å"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
°
#regularization_losses
zlayer_metrics

{layers
|metrics
$trainable_variables
}non_trainable_variables
%	variables
~layer_regularization_losses
è__call__
+ç&call_and_return_all_conditional_losses
'ç"call_and_return_conditional_losses"
_generic_user_object
!:@ 2dense_60/kernel
: 2dense_60/bias
 "
trackable_list_wrapper
.
'0
(1"
trackable_list_wrapper
.
'0
(1"
trackable_list_wrapper
´
)regularization_losses
layer_metrics
layers
metrics
*trainable_variables
non_trainable_variables
+	variables
 layer_regularization_losses
ê__call__
+é&call_and_return_all_conditional_losses
'é"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:( 2batch_normalization_48/gamma
):' 2batch_normalization_48/beta
2:0  (2"batch_normalization_48/moving_mean
6:4  (2&batch_normalization_48/moving_variance
 "
trackable_list_wrapper
.
.0
/1"
trackable_list_wrapper
<
.0
/1
02
13"
trackable_list_wrapper
µ
2regularization_losses
layer_metrics
layers
metrics
3trainable_variables
non_trainable_variables
4	variables
 layer_regularization_losses
ì__call__
+ë&call_and_return_all_conditional_losses
'ë"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
6regularization_losses
layer_metrics
layers
metrics
7trainable_variables
non_trainable_variables
8	variables
 layer_regularization_losses
î__call__
+í&call_and_return_all_conditional_losses
'í"call_and_return_conditional_losses"
_generic_user_object
!: @2dense_61/kernel
:@2dense_61/bias
 "
trackable_list_wrapper
.
:0
;1"
trackable_list_wrapper
.
:0
;1"
trackable_list_wrapper
µ
<regularization_losses
layer_metrics
layers
metrics
=trainable_variables
non_trainable_variables
>	variables
 layer_regularization_losses
ð__call__
+ï&call_and_return_all_conditional_losses
'ï"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:(@2batch_normalization_49/gamma
):'@2batch_normalization_49/beta
2:0@ (2"batch_normalization_49/moving_mean
6:4@ (2&batch_normalization_49/moving_variance
 "
trackable_list_wrapper
.
A0
B1"
trackable_list_wrapper
<
A0
B1
C2
D3"
trackable_list_wrapper
µ
Eregularization_losses
layer_metrics
layers
metrics
Ftrainable_variables
non_trainable_variables
G	variables
 layer_regularization_losses
ò__call__
+ñ&call_and_return_all_conditional_losses
'ñ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
Iregularization_losses
layer_metrics
layers
metrics
Jtrainable_variables
non_trainable_variables
K	variables
 layer_regularization_losses
ô__call__
+ó&call_and_return_all_conditional_losses
'ó"call_and_return_conditional_losses"
_generic_user_object
!:@2dense_62/kernel
:2dense_62/bias
 "
trackable_list_wrapper
.
M0
N1"
trackable_list_wrapper
.
M0
N1"
trackable_list_wrapper
µ
Oregularization_losses
layer_metrics
layers
metrics
Ptrainable_variables
 non_trainable_variables
Q	variables
 ¡layer_regularization_losses
ö__call__
+õ&call_and_return_all_conditional_losses
'õ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:(2batch_normalization_50/gamma
):'2batch_normalization_50/beta
2:0 (2"batch_normalization_50/moving_mean
6:4 (2&batch_normalization_50/moving_variance
 "
trackable_list_wrapper
.
T0
U1"
trackable_list_wrapper
<
T0
U1
V2
W3"
trackable_list_wrapper
µ
Xregularization_losses
¢layer_metrics
£layers
¤metrics
Ytrainable_variables
¥non_trainable_variables
Z	variables
 ¦layer_regularization_losses
ø__call__
+÷&call_and_return_all_conditional_losses
'÷"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
\regularization_losses
§layer_metrics
¨layers
©metrics
]trainable_variables
ªnon_trainable_variables
^	variables
 «layer_regularization_losses
ú__call__
+ù&call_and_return_all_conditional_losses
'ù"call_and_return_conditional_losses"
_generic_user_object
!:2dense_63/kernel
:2dense_63/bias
 "
trackable_list_wrapper
.
`0
a1"
trackable_list_wrapper
.
`0
a1"
trackable_list_wrapper
µ
bregularization_losses
¬layer_metrics
­layers
®metrics
ctrainable_variables
¯non_trainable_variables
d	variables
 °layer_regularization_losses
ü__call__
+û&call_and_return_all_conditional_losses
'û"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
 "
trackable_dict_wrapper
~
0
1
2
3
4
5
6
7
	8

9
10
11
12"
trackable_list_wrapper
0
±0
²1"
trackable_list_wrapper
X
0
1
02
13
C4
D5
V6
W7"
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
.
0
1"
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
.
00
11"
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
.
C0
D1"
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
.
V0
W1"
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
Ø

³total

´count
µ	variables
¶	keras_api"
_tf_keras_metric{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}, "shared_object_id": 51}
±

·total

¸count
¹
_fn_kwargs
º	variables
»	keras_api"å
_tf_keras_metricÊ{"class_name": "MeanMetricWrapper", "name": "mean_absolute_error", "dtype": "float32", "config": {"name": "mean_absolute_error", "dtype": "float32", "fn": "mean_absolute_error"}, "shared_object_id": 42}
:  (2total
:  (2count
0
³0
´1"
trackable_list_wrapper
.
µ	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
·0
¸1"
trackable_list_wrapper
.
º	variables"
_generic_user_object
':%	@2Adam/dense_59/kernel/m
 :@2Adam/dense_59/bias/m
/:-@2#Adam/batch_normalization_47/gamma/m
.:,@2"Adam/batch_normalization_47/beta/m
&:$@ 2Adam/dense_60/kernel/m
 : 2Adam/dense_60/bias/m
/:- 2#Adam/batch_normalization_48/gamma/m
.:, 2"Adam/batch_normalization_48/beta/m
&:$ @2Adam/dense_61/kernel/m
 :@2Adam/dense_61/bias/m
/:-@2#Adam/batch_normalization_49/gamma/m
.:,@2"Adam/batch_normalization_49/beta/m
&:$@2Adam/dense_62/kernel/m
 :2Adam/dense_62/bias/m
/:-2#Adam/batch_normalization_50/gamma/m
.:,2"Adam/batch_normalization_50/beta/m
&:$2Adam/dense_63/kernel/m
 :2Adam/dense_63/bias/m
':%	@2Adam/dense_59/kernel/v
 :@2Adam/dense_59/bias/v
/:-@2#Adam/batch_normalization_47/gamma/v
.:,@2"Adam/batch_normalization_47/beta/v
&:$@ 2Adam/dense_60/kernel/v
 : 2Adam/dense_60/bias/v
/:- 2#Adam/batch_normalization_48/gamma/v
.:, 2"Adam/batch_normalization_48/beta/v
&:$ @2Adam/dense_61/kernel/v
 :@2Adam/dense_61/bias/v
/:-@2#Adam/batch_normalization_49/gamma/v
.:,@2"Adam/batch_normalization_49/beta/v
&:$@2Adam/dense_62/kernel/v
 :2Adam/dense_62/bias/v
/:-2#Adam/batch_normalization_50/gamma/v
.:,2"Adam/batch_normalization_50/beta/v
&:$2Adam/dense_63/kernel/v
 :2Adam/dense_63/bias/v
ç2ä
!__inference__wrapped_model_507668¾
²
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
annotationsª *.¢+
)&
dense_59_inputÿÿÿÿÿÿÿÿÿ
ò2ï
I__inference_sequential_12_layer_call_and_return_conditional_losses_509218
I__inference_sequential_12_layer_call_and_return_conditional_losses_509408
I__inference_sequential_12_layer_call_and_return_conditional_losses_508978
I__inference_sequential_12_layer_call_and_return_conditional_losses_509047À
·²³
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
kwonlydefaultsª 
annotationsª *
 
2
.__inference_sequential_12_layer_call_fn_508527
.__inference_sequential_12_layer_call_fn_509465
.__inference_sequential_12_layer_call_fn_509522
.__inference_sequential_12_layer_call_fn_508909À
·²³
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
kwonlydefaultsª 
annotationsª *
 
î2ë
D__inference_dense_59_layer_call_and_return_conditional_losses_509533¢
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
annotationsª *
 
Ó2Ð
)__inference_dense_59_layer_call_fn_509542¢
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
annotationsª *
 
â2ß
R__inference_batch_normalization_47_layer_call_and_return_conditional_losses_509562
R__inference_batch_normalization_47_layer_call_and_return_conditional_losses_509596´
«²§
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
kwonlydefaultsª 
annotationsª *
 
¬2©
7__inference_batch_normalization_47_layer_call_fn_509609
7__inference_batch_normalization_47_layer_call_fn_509622´
«²§
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
kwonlydefaultsª 
annotationsª *
 
Ê2Ç
F__inference_dropout_47_layer_call_and_return_conditional_losses_509627
F__inference_dropout_47_layer_call_and_return_conditional_losses_509639´
«²§
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
kwonlydefaultsª 
annotationsª *
 
2
+__inference_dropout_47_layer_call_fn_509644
+__inference_dropout_47_layer_call_fn_509649´
«²§
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
kwonlydefaultsª 
annotationsª *
 
î2ë
D__inference_dense_60_layer_call_and_return_conditional_losses_509660¢
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
annotationsª *
 
Ó2Ð
)__inference_dense_60_layer_call_fn_509669¢
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
annotationsª *
 
â2ß
R__inference_batch_normalization_48_layer_call_and_return_conditional_losses_509689
R__inference_batch_normalization_48_layer_call_and_return_conditional_losses_509723´
«²§
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
kwonlydefaultsª 
annotationsª *
 
¬2©
7__inference_batch_normalization_48_layer_call_fn_509736
7__inference_batch_normalization_48_layer_call_fn_509749´
«²§
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
kwonlydefaultsª 
annotationsª *
 
Ê2Ç
F__inference_dropout_48_layer_call_and_return_conditional_losses_509754
F__inference_dropout_48_layer_call_and_return_conditional_losses_509766´
«²§
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
kwonlydefaultsª 
annotationsª *
 
2
+__inference_dropout_48_layer_call_fn_509771
+__inference_dropout_48_layer_call_fn_509776´
«²§
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
kwonlydefaultsª 
annotationsª *
 
î2ë
D__inference_dense_61_layer_call_and_return_conditional_losses_509787¢
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
annotationsª *
 
Ó2Ð
)__inference_dense_61_layer_call_fn_509796¢
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
annotationsª *
 
â2ß
R__inference_batch_normalization_49_layer_call_and_return_conditional_losses_509816
R__inference_batch_normalization_49_layer_call_and_return_conditional_losses_509850´
«²§
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
kwonlydefaultsª 
annotationsª *
 
¬2©
7__inference_batch_normalization_49_layer_call_fn_509863
7__inference_batch_normalization_49_layer_call_fn_509876´
«²§
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
kwonlydefaultsª 
annotationsª *
 
Ê2Ç
F__inference_dropout_49_layer_call_and_return_conditional_losses_509881
F__inference_dropout_49_layer_call_and_return_conditional_losses_509893´
«²§
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
kwonlydefaultsª 
annotationsª *
 
2
+__inference_dropout_49_layer_call_fn_509898
+__inference_dropout_49_layer_call_fn_509903´
«²§
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
kwonlydefaultsª 
annotationsª *
 
î2ë
D__inference_dense_62_layer_call_and_return_conditional_losses_509914¢
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
annotationsª *
 
Ó2Ð
)__inference_dense_62_layer_call_fn_509923¢
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
annotationsª *
 
â2ß
R__inference_batch_normalization_50_layer_call_and_return_conditional_losses_509943
R__inference_batch_normalization_50_layer_call_and_return_conditional_losses_509977´
«²§
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
kwonlydefaultsª 
annotationsª *
 
¬2©
7__inference_batch_normalization_50_layer_call_fn_509990
7__inference_batch_normalization_50_layer_call_fn_510003´
«²§
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
kwonlydefaultsª 
annotationsª *
 
Ê2Ç
F__inference_dropout_50_layer_call_and_return_conditional_losses_510008
F__inference_dropout_50_layer_call_and_return_conditional_losses_510020´
«²§
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
kwonlydefaultsª 
annotationsª *
 
2
+__inference_dropout_50_layer_call_fn_510025
+__inference_dropout_50_layer_call_fn_510030´
«²§
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
kwonlydefaultsª 
annotationsª *
 
î2ë
D__inference_dense_63_layer_call_and_return_conditional_losses_510040¢
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
annotationsª *
 
Ó2Ð
)__inference_dense_63_layer_call_fn_510049¢
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
annotationsª *
 
ÒBÏ
$__inference_signature_wrapper_509112dense_59_input"
²
FullArgSpec
args 
varargs
 
varkwjkwargs
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 ±
!__inference__wrapped_model_507668'(1.0/:;DACBMNWTVU`a8¢5
.¢+
)&
dense_59_inputÿÿÿÿÿÿÿÿÿ
ª "3ª0
.
dense_63"
dense_63ÿÿÿÿÿÿÿÿÿ¸
R__inference_batch_normalization_47_layer_call_and_return_conditional_losses_509562b3¢0
)¢&
 
inputsÿÿÿÿÿÿÿÿÿ@
p 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ@
 ¸
R__inference_batch_normalization_47_layer_call_and_return_conditional_losses_509596b3¢0
)¢&
 
inputsÿÿÿÿÿÿÿÿÿ@
p
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ@
 
7__inference_batch_normalization_47_layer_call_fn_509609U3¢0
)¢&
 
inputsÿÿÿÿÿÿÿÿÿ@
p 
ª "ÿÿÿÿÿÿÿÿÿ@
7__inference_batch_normalization_47_layer_call_fn_509622U3¢0
)¢&
 
inputsÿÿÿÿÿÿÿÿÿ@
p
ª "ÿÿÿÿÿÿÿÿÿ@¸
R__inference_batch_normalization_48_layer_call_and_return_conditional_losses_509689b1.0/3¢0
)¢&
 
inputsÿÿÿÿÿÿÿÿÿ 
p 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ 
 ¸
R__inference_batch_normalization_48_layer_call_and_return_conditional_losses_509723b01./3¢0
)¢&
 
inputsÿÿÿÿÿÿÿÿÿ 
p
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ 
 
7__inference_batch_normalization_48_layer_call_fn_509736U1.0/3¢0
)¢&
 
inputsÿÿÿÿÿÿÿÿÿ 
p 
ª "ÿÿÿÿÿÿÿÿÿ 
7__inference_batch_normalization_48_layer_call_fn_509749U01./3¢0
)¢&
 
inputsÿÿÿÿÿÿÿÿÿ 
p
ª "ÿÿÿÿÿÿÿÿÿ ¸
R__inference_batch_normalization_49_layer_call_and_return_conditional_losses_509816bDACB3¢0
)¢&
 
inputsÿÿÿÿÿÿÿÿÿ@
p 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ@
 ¸
R__inference_batch_normalization_49_layer_call_and_return_conditional_losses_509850bCDAB3¢0
)¢&
 
inputsÿÿÿÿÿÿÿÿÿ@
p
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ@
 
7__inference_batch_normalization_49_layer_call_fn_509863UDACB3¢0
)¢&
 
inputsÿÿÿÿÿÿÿÿÿ@
p 
ª "ÿÿÿÿÿÿÿÿÿ@
7__inference_batch_normalization_49_layer_call_fn_509876UCDAB3¢0
)¢&
 
inputsÿÿÿÿÿÿÿÿÿ@
p
ª "ÿÿÿÿÿÿÿÿÿ@¸
R__inference_batch_normalization_50_layer_call_and_return_conditional_losses_509943bWTVU3¢0
)¢&
 
inputsÿÿÿÿÿÿÿÿÿ
p 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 ¸
R__inference_batch_normalization_50_layer_call_and_return_conditional_losses_509977bVWTU3¢0
)¢&
 
inputsÿÿÿÿÿÿÿÿÿ
p
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 
7__inference_batch_normalization_50_layer_call_fn_509990UWTVU3¢0
)¢&
 
inputsÿÿÿÿÿÿÿÿÿ
p 
ª "ÿÿÿÿÿÿÿÿÿ
7__inference_batch_normalization_50_layer_call_fn_510003UVWTU3¢0
)¢&
 
inputsÿÿÿÿÿÿÿÿÿ
p
ª "ÿÿÿÿÿÿÿÿÿ¥
D__inference_dense_59_layer_call_and_return_conditional_losses_509533]0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ@
 }
)__inference_dense_59_layer_call_fn_509542P0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿ@¤
D__inference_dense_60_layer_call_and_return_conditional_losses_509660\'(/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ@
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ 
 |
)__inference_dense_60_layer_call_fn_509669O'(/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ@
ª "ÿÿÿÿÿÿÿÿÿ ¤
D__inference_dense_61_layer_call_and_return_conditional_losses_509787\:;/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ@
 |
)__inference_dense_61_layer_call_fn_509796O:;/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ 
ª "ÿÿÿÿÿÿÿÿÿ@¤
D__inference_dense_62_layer_call_and_return_conditional_losses_509914\MN/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ@
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 |
)__inference_dense_62_layer_call_fn_509923OMN/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ@
ª "ÿÿÿÿÿÿÿÿÿ¤
D__inference_dense_63_layer_call_and_return_conditional_losses_510040\`a/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 |
)__inference_dense_63_layer_call_fn_510049O`a/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿ¦
F__inference_dropout_47_layer_call_and_return_conditional_losses_509627\3¢0
)¢&
 
inputsÿÿÿÿÿÿÿÿÿ@
p 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ@
 ¦
F__inference_dropout_47_layer_call_and_return_conditional_losses_509639\3¢0
)¢&
 
inputsÿÿÿÿÿÿÿÿÿ@
p
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ@
 ~
+__inference_dropout_47_layer_call_fn_509644O3¢0
)¢&
 
inputsÿÿÿÿÿÿÿÿÿ@
p 
ª "ÿÿÿÿÿÿÿÿÿ@~
+__inference_dropout_47_layer_call_fn_509649O3¢0
)¢&
 
inputsÿÿÿÿÿÿÿÿÿ@
p
ª "ÿÿÿÿÿÿÿÿÿ@¦
F__inference_dropout_48_layer_call_and_return_conditional_losses_509754\3¢0
)¢&
 
inputsÿÿÿÿÿÿÿÿÿ 
p 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ 
 ¦
F__inference_dropout_48_layer_call_and_return_conditional_losses_509766\3¢0
)¢&
 
inputsÿÿÿÿÿÿÿÿÿ 
p
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ 
 ~
+__inference_dropout_48_layer_call_fn_509771O3¢0
)¢&
 
inputsÿÿÿÿÿÿÿÿÿ 
p 
ª "ÿÿÿÿÿÿÿÿÿ ~
+__inference_dropout_48_layer_call_fn_509776O3¢0
)¢&
 
inputsÿÿÿÿÿÿÿÿÿ 
p
ª "ÿÿÿÿÿÿÿÿÿ ¦
F__inference_dropout_49_layer_call_and_return_conditional_losses_509881\3¢0
)¢&
 
inputsÿÿÿÿÿÿÿÿÿ@
p 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ@
 ¦
F__inference_dropout_49_layer_call_and_return_conditional_losses_509893\3¢0
)¢&
 
inputsÿÿÿÿÿÿÿÿÿ@
p
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ@
 ~
+__inference_dropout_49_layer_call_fn_509898O3¢0
)¢&
 
inputsÿÿÿÿÿÿÿÿÿ@
p 
ª "ÿÿÿÿÿÿÿÿÿ@~
+__inference_dropout_49_layer_call_fn_509903O3¢0
)¢&
 
inputsÿÿÿÿÿÿÿÿÿ@
p
ª "ÿÿÿÿÿÿÿÿÿ@¦
F__inference_dropout_50_layer_call_and_return_conditional_losses_510008\3¢0
)¢&
 
inputsÿÿÿÿÿÿÿÿÿ
p 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 ¦
F__inference_dropout_50_layer_call_and_return_conditional_losses_510020\3¢0
)¢&
 
inputsÿÿÿÿÿÿÿÿÿ
p
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 ~
+__inference_dropout_50_layer_call_fn_510025O3¢0
)¢&
 
inputsÿÿÿÿÿÿÿÿÿ
p 
ª "ÿÿÿÿÿÿÿÿÿ~
+__inference_dropout_50_layer_call_fn_510030O3¢0
)¢&
 
inputsÿÿÿÿÿÿÿÿÿ
p
ª "ÿÿÿÿÿÿÿÿÿÓ
I__inference_sequential_12_layer_call_and_return_conditional_losses_508978'(1.0/:;DACBMNWTVU`a@¢=
6¢3
)&
dense_59_inputÿÿÿÿÿÿÿÿÿ
p 

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 Ó
I__inference_sequential_12_layer_call_and_return_conditional_losses_509047'(01./:;CDABMNVWTU`a@¢=
6¢3
)&
dense_59_inputÿÿÿÿÿÿÿÿÿ
p

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 Ê
I__inference_sequential_12_layer_call_and_return_conditional_losses_509218}'(1.0/:;DACBMNWTVU`a8¢5
.¢+
!
inputsÿÿÿÿÿÿÿÿÿ
p 

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 Ê
I__inference_sequential_12_layer_call_and_return_conditional_losses_509408}'(01./:;CDABMNVWTU`a8¢5
.¢+
!
inputsÿÿÿÿÿÿÿÿÿ
p

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 ª
.__inference_sequential_12_layer_call_fn_508527x'(1.0/:;DACBMNWTVU`a@¢=
6¢3
)&
dense_59_inputÿÿÿÿÿÿÿÿÿ
p 

 
ª "ÿÿÿÿÿÿÿÿÿª
.__inference_sequential_12_layer_call_fn_508909x'(01./:;CDABMNVWTU`a@¢=
6¢3
)&
dense_59_inputÿÿÿÿÿÿÿÿÿ
p

 
ª "ÿÿÿÿÿÿÿÿÿ¢
.__inference_sequential_12_layer_call_fn_509465p'(1.0/:;DACBMNWTVU`a8¢5
.¢+
!
inputsÿÿÿÿÿÿÿÿÿ
p 

 
ª "ÿÿÿÿÿÿÿÿÿ¢
.__inference_sequential_12_layer_call_fn_509522p'(01./:;CDABMNVWTU`a8¢5
.¢+
!
inputsÿÿÿÿÿÿÿÿÿ
p

 
ª "ÿÿÿÿÿÿÿÿÿÆ
$__inference_signature_wrapper_509112'(1.0/:;DACBMNWTVU`aJ¢G
¢ 
@ª=
;
dense_59_input)&
dense_59_inputÿÿÿÿÿÿÿÿÿ"3ª0
.
dense_63"
dense_63ÿÿÿÿÿÿÿÿÿ