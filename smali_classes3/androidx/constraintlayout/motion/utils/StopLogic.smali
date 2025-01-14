.class public Landroidx/constraintlayout/motion/utils/StopLogic;
.super Landroidx/constraintlayout/motion/widget/MotionInterpolator;
.source "StopLogic.java"


# instance fields
.field private mBackwards:Z

.field private mLastPosition:F

.field private mNumberOfStages:I

.field private mStage1Duration:F

.field private mStage1EndPosition:F

.field private mStage1Velocity:F

.field private mStage2Duration:F

.field private mStage2EndPosition:F

.field private mStage2Velocity:F

.field private mStage3Duration:F

.field private mStage3EndPosition:F

.field private mStage3Velocity:F

.field private mStartPosition:F

.field private mType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionInterpolator;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mBackwards:Z

    .line 6
    .line 7
    return-void
.end method

.method private calcY(F)F
    .locals 5

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage1Duration:F

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    cmpg-float v2, p1, v0

    .line 6
    .line 7
    if-gtz v2, :cond_0

    .line 8
    .line 9
    iget v2, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage1Velocity:F

    .line 10
    .line 11
    mul-float v3, v2, p1

    .line 12
    .line 13
    iget v4, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage2Velocity:F

    .line 14
    .line 15
    sub-float/2addr v4, v2

    .line 16
    mul-float v4, v4, p1

    .line 17
    .line 18
    mul-float v4, v4, p1

    .line 19
    .line 20
    mul-float v0, v0, v1

    .line 21
    .line 22
    div-float/2addr v4, v0

    .line 23
    add-float/2addr v4, v3

    .line 24
    return v4

    .line 25
    :cond_0
    iget v2, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mNumberOfStages:I

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-ne v2, v3, :cond_1

    .line 29
    .line 30
    iget p1, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage1EndPosition:F

    .line 31
    .line 32
    return p1

    .line 33
    :cond_1
    sub-float/2addr p1, v0

    .line 34
    iget v0, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage2Duration:F

    .line 35
    .line 36
    cmpg-float v3, p1, v0

    .line 37
    .line 38
    if-gez v3, :cond_2

    .line 39
    .line 40
    iget v2, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage1EndPosition:F

    .line 41
    .line 42
    iget v3, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage2Velocity:F

    .line 43
    .line 44
    mul-float v4, v3, p1

    .line 45
    .line 46
    add-float/2addr v4, v2

    .line 47
    iget v2, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage3Velocity:F

    .line 48
    .line 49
    sub-float/2addr v2, v3

    .line 50
    mul-float v2, v2, p1

    .line 51
    .line 52
    mul-float v2, v2, p1

    .line 53
    .line 54
    mul-float v0, v0, v1

    .line 55
    .line 56
    div-float/2addr v2, v0

    .line 57
    add-float/2addr v2, v4

    .line 58
    return v2

    .line 59
    :cond_2
    const/4 v3, 0x2

    .line 60
    if-ne v2, v3, :cond_3

    .line 61
    .line 62
    iget p1, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage2EndPosition:F

    .line 63
    .line 64
    return p1

    .line 65
    :cond_3
    sub-float/2addr p1, v0

    .line 66
    iget v0, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage3Duration:F

    .line 67
    .line 68
    cmpg-float v2, p1, v0

    .line 69
    .line 70
    if-gez v2, :cond_4

    .line 71
    .line 72
    iget v2, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage2EndPosition:F

    .line 73
    .line 74
    iget v3, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage3Velocity:F

    .line 75
    .line 76
    mul-float v4, v3, p1

    .line 77
    .line 78
    add-float/2addr v4, v2

    .line 79
    mul-float v3, v3, p1

    .line 80
    .line 81
    mul-float v3, v3, p1

    .line 82
    .line 83
    mul-float v0, v0, v1

    .line 84
    .line 85
    div-float/2addr v3, v0

    .line 86
    sub-float/2addr v4, v3

    .line 87
    return v4

    .line 88
    :cond_4
    iget p1, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage3EndPosition:F

    .line 89
    .line 90
    return p1
.end method

.method private setup(FFFFF)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const p1, 0x38d1b717    # 1.0E-4f

    .line 7
    .line 8
    .line 9
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage1Velocity:F

    .line 10
    .line 11
    div-float v1, p1, p3

    .line 12
    .line 13
    mul-float v2, v1, p1

    .line 14
    .line 15
    const/high16 v3, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr v2, v3

    .line 18
    const/4 v4, 0x3

    .line 19
    const/4 v5, 0x2

    .line 20
    cmpg-float v6, p1, v0

    .line 21
    .line 22
    if-gez v6, :cond_2

    .line 23
    .line 24
    neg-float p5, p1

    .line 25
    div-float/2addr p5, p3

    .line 26
    mul-float p5, p5, p1

    .line 27
    .line 28
    div-float/2addr p5, v3

    .line 29
    sub-float p5, p2, p5

    .line 30
    .line 31
    mul-float p5, p5, p3

    .line 32
    .line 33
    float-to-double v1, p5

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    double-to-float p5, v1

    .line 39
    cmpg-float v1, p5, p4

    .line 40
    .line 41
    if-gez v1, :cond_1

    .line 42
    .line 43
    const-string p4, "backward accelerate, decelerate"

    .line 44
    .line 45
    iput-object p4, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mType:Ljava/lang/String;

    .line 46
    .line 47
    iput v5, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mNumberOfStages:I

    .line 48
    .line 49
    iput p1, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage1Velocity:F

    .line 50
    .line 51
    iput p5, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage2Velocity:F

    .line 52
    .line 53
    iput v0, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage3Velocity:F

    .line 54
    .line 55
    sub-float p4, p5, p1

    .line 56
    .line 57
    div-float/2addr p4, p3

    .line 58
    iput p4, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage1Duration:F

    .line 59
    .line 60
    div-float p3, p5, p3

    .line 61
    .line 62
    iput p3, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage2Duration:F

    .line 63
    .line 64
    add-float/2addr p1, p5

    .line 65
    mul-float p1, p1, p4

    .line 66
    .line 67
    div-float/2addr p1, v3

    .line 68
    iput p1, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage1EndPosition:F

    .line 69
    .line 70
    iput p2, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage2EndPosition:F

    .line 71
    .line 72
    iput p2, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage3EndPosition:F

    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    const-string p5, "backward accelerate cruse decelerate"

    .line 76
    .line 77
    iput-object p5, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mType:Ljava/lang/String;

    .line 78
    .line 79
    iput v4, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mNumberOfStages:I

    .line 80
    .line 81
    iput p1, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage1Velocity:F

    .line 82
    .line 83
    iput p4, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage2Velocity:F

    .line 84
    .line 85
    iput p4, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage3Velocity:F

    .line 86
    .line 87
    sub-float p5, p4, p1

    .line 88
    .line 89
    div-float/2addr p5, p3

    .line 90
    iput p5, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage1Duration:F

    .line 91
    .line 92
    div-float p3, p4, p3

    .line 93
    .line 94
    iput p3, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage3Duration:F

    .line 95
    .line 96
    add-float/2addr p1, p4

    .line 97
    mul-float p1, p1, p5

    .line 98
    .line 99
    div-float/2addr p1, v3

    .line 100
    mul-float p3, p3, p4

    .line 101
    .line 102
    div-float/2addr p3, v3

    .line 103
    sub-float p5, p2, p1

    .line 104
    .line 105
    sub-float/2addr p5, p3

    .line 106
    div-float/2addr p5, p4

    .line 107
    iput p5, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage2Duration:F

    .line 108
    .line 109
    iput p1, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage1EndPosition:F

    .line 110
    .line 111
    sub-float p1, p2, p3

    .line 112
    .line 113
    iput p1, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage2EndPosition:F

    .line 114
    .line 115
    iput p2, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage3EndPosition:F

    .line 116
    .line 117
    return-void

    .line 118
    :cond_2
    cmpl-float v6, v2, p2

    .line 119
    .line 120
    if-ltz v6, :cond_3

    .line 121
    .line 122
    const-string p3, "hard stop"

    .line 123
    .line 124
    iput-object p3, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mType:Ljava/lang/String;

    .line 125
    .line 126
    mul-float v3, v3, p2

    .line 127
    .line 128
    div-float/2addr v3, p1

    .line 129
    const/4 p3, 0x1

    .line 130
    iput p3, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mNumberOfStages:I

    .line 131
    .line 132
    iput p1, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage1Velocity:F

    .line 133
    .line 134
    iput v0, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage2Velocity:F

    .line 135
    .line 136
    iput p2, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage1EndPosition:F

    .line 137
    .line 138
    iput v3, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage1Duration:F

    .line 139
    .line 140
    return-void

    .line 141
    :cond_3
    sub-float v2, p2, v2

    .line 142
    .line 143
    div-float v6, v2, p1

    .line 144
    .line 145
    add-float v7, v6, v1

    .line 146
    .line 147
    cmpg-float p5, v7, p5

    .line 148
    .line 149
    if-gez p5, :cond_4

    .line 150
    .line 151
    const-string p3, "cruse decelerate"

    .line 152
    .line 153
    iput-object p3, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mType:Ljava/lang/String;

    .line 154
    .line 155
    iput v5, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mNumberOfStages:I

    .line 156
    .line 157
    iput p1, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage1Velocity:F

    .line 158
    .line 159
    iput p1, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage2Velocity:F

    .line 160
    .line 161
    iput v0, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage3Velocity:F

    .line 162
    .line 163
    iput v2, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage1EndPosition:F

    .line 164
    .line 165
    iput p2, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage2EndPosition:F

    .line 166
    .line 167
    iput v6, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage1Duration:F

    .line 168
    .line 169
    iput v1, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage2Duration:F

    .line 170
    .line 171
    return-void

    .line 172
    :cond_4
    mul-float p5, p3, p2

    .line 173
    .line 174
    mul-float v1, p1, p1

    .line 175
    .line 176
    div-float/2addr v1, v3

    .line 177
    add-float/2addr v1, p5

    .line 178
    float-to-double v1, v1

    .line 179
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 180
    .line 181
    .line 182
    move-result-wide v1

    .line 183
    double-to-float p5, v1

    .line 184
    sub-float v1, p5, p1

    .line 185
    .line 186
    div-float/2addr v1, p3

    .line 187
    iput v1, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage1Duration:F

    .line 188
    .line 189
    div-float v2, p5, p3

    .line 190
    .line 191
    iput v2, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage2Duration:F

    .line 192
    .line 193
    cmpg-float v6, p5, p4

    .line 194
    .line 195
    if-gez v6, :cond_5

    .line 196
    .line 197
    const-string p3, "accelerate decelerate"

    .line 198
    .line 199
    iput-object p3, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mType:Ljava/lang/String;

    .line 200
    .line 201
    iput v5, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mNumberOfStages:I

    .line 202
    .line 203
    iput p1, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage1Velocity:F

    .line 204
    .line 205
    iput p5, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage2Velocity:F

    .line 206
    .line 207
    iput v0, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage3Velocity:F

    .line 208
    .line 209
    iput v1, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage1Duration:F

    .line 210
    .line 211
    iput v2, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage2Duration:F

    .line 212
    .line 213
    add-float/2addr p1, p5

    .line 214
    mul-float p1, p1, v1

    .line 215
    .line 216
    div-float/2addr p1, v3

    .line 217
    iput p1, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage1EndPosition:F

    .line 218
    .line 219
    iput p2, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage2EndPosition:F

    .line 220
    .line 221
    return-void

    .line 222
    :cond_5
    const-string p5, "accelerate cruse decelerate"

    .line 223
    .line 224
    iput-object p5, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mType:Ljava/lang/String;

    .line 225
    .line 226
    iput v4, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mNumberOfStages:I

    .line 227
    .line 228
    iput p1, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage1Velocity:F

    .line 229
    .line 230
    iput p4, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage2Velocity:F

    .line 231
    .line 232
    iput p4, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage3Velocity:F

    .line 233
    .line 234
    sub-float p5, p4, p1

    .line 235
    .line 236
    div-float/2addr p5, p3

    .line 237
    iput p5, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage1Duration:F

    .line 238
    .line 239
    div-float p3, p4, p3

    .line 240
    .line 241
    iput p3, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage3Duration:F

    .line 242
    .line 243
    add-float/2addr p1, p4

    .line 244
    mul-float p1, p1, p5

    .line 245
    .line 246
    div-float/2addr p1, v3

    .line 247
    mul-float p3, p3, p4

    .line 248
    .line 249
    div-float/2addr p3, v3

    .line 250
    sub-float p5, p2, p1

    .line 251
    .line 252
    sub-float/2addr p5, p3

    .line 253
    div-float/2addr p5, p4

    .line 254
    iput p5, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage2Duration:F

    .line 255
    .line 256
    iput p1, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage1EndPosition:F

    .line 257
    .line 258
    sub-float p1, p2, p3

    .line 259
    .line 260
    iput p1, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage2EndPosition:F

    .line 261
    .line 262
    iput p2, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage3EndPosition:F

    .line 263
    .line 264
    return-void
.end method


# virtual methods
.method public config(FFFFFF)V
    .locals 6

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStartPosition:F

    .line 2
    .line 3
    cmpl-float v1, p1, p2

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mBackwards:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    neg-float v1, p3

    .line 15
    sub-float v2, p1, p2

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    move v3, p5

    .line 19
    move v4, p6

    .line 20
    move v5, p4

    .line 21
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/motion/utils/StopLogic;->setup(FFFFF)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    sub-float v2, p2, p1

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    move v1, p3

    .line 29
    move v3, p5

    .line 30
    move v4, p6

    .line 31
    move v5, p4

    .line 32
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/motion/utils/StopLogic;->setup(FFFFF)V

    .line 33
    .line 34
    .line 35
    :goto_1
    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 0

    .line 1
    return-void
.end method

.method public getInterpolation(F)F
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/utils/StopLogic;->calcY(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput p1, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mLastPosition:F

    .line 6
    .line 7
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mBackwards:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget p1, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStartPosition:F

    .line 12
    .line 13
    sub-float/2addr p1, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget p1, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStartPosition:F

    .line 16
    .line 17
    add-float/2addr p1, v0

    .line 18
    :goto_0
    return p1
.end method

.method public getVelocity()F
    .locals 1

    .line 10
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mBackwards:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mLastPosition:F

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/utils/StopLogic;->getVelocity(F)F

    move-result v0

    neg-float v0, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mLastPosition:F

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/utils/StopLogic;->getVelocity(F)F

    move-result v0

    :goto_0
    return v0
.end method

.method public getVelocity(F)F
    .locals 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage1Duration:F

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    .line 2
    iget v1, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage1Velocity:F

    iget v2, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage2Velocity:F

    :goto_0
    sub-float/2addr v2, v1

    mul-float v2, v2, p1

    div-float/2addr v2, v0

    add-float/2addr v2, v1

    return v2

    .line 3
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mNumberOfStages:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    sub-float/2addr p1, v0

    .line 4
    iget v0, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage2Duration:F

    cmpg-float v2, p1, v0

    if-gez v2, :cond_2

    .line 5
    iget v1, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage2Velocity:F

    iget v2, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage3Velocity:F

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 6
    iget p1, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage2EndPosition:F

    return p1

    :cond_3
    sub-float/2addr p1, v0

    .line 7
    iget v0, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage3Duration:F

    cmpg-float v1, p1, v0

    if-gez v1, :cond_4

    .line 8
    iget v1, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage3Velocity:F

    mul-float p1, p1, v1

    div-float/2addr p1, v0

    sub-float/2addr v1, p1

    return v1

    .line 9
    :cond_4
    iget p1, p0, Landroidx/constraintlayout/motion/utils/StopLogic;->mStage3EndPosition:F

    return p1
.end method
