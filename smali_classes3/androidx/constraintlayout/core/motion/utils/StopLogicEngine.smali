.class public Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;
.super Ljava/lang/Object;
.source "StopLogicEngine.java"

# interfaces
.implements Landroidx/constraintlayout/core/motion/utils/StopEngine;


# static fields
.field private static final EPSILON:F = 1.0E-5f


# instance fields
.field private mBackwards:Z

.field private mDone:Z

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mBackwards:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mDone:Z

    .line 8
    .line 9
    return-void
.end method

.method private calcY(F)F
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mDone:Z

    .line 3
    .line 4
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage1Duration:F

    .line 5
    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    cmpg-float v2, p1, v0

    .line 9
    .line 10
    if-gtz v2, :cond_0

    .line 11
    .line 12
    iget v2, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage1Velocity:F

    .line 13
    .line 14
    mul-float v3, v2, p1

    .line 15
    .line 16
    iget v4, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage2Velocity:F

    .line 17
    .line 18
    sub-float/2addr v4, v2

    .line 19
    mul-float v4, v4, p1

    .line 20
    .line 21
    mul-float v4, v4, p1

    .line 22
    .line 23
    mul-float v0, v0, v1

    .line 24
    .line 25
    div-float/2addr v4, v0

    .line 26
    add-float/2addr v4, v3

    .line 27
    return v4

    .line 28
    :cond_0
    iget v2, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mNumberOfStages:I

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-ne v2, v3, :cond_1

    .line 32
    .line 33
    iget p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage1EndPosition:F

    .line 34
    .line 35
    return p1

    .line 36
    :cond_1
    sub-float/2addr p1, v0

    .line 37
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage2Duration:F

    .line 38
    .line 39
    cmpg-float v4, p1, v0

    .line 40
    .line 41
    if-gez v4, :cond_2

    .line 42
    .line 43
    iget v2, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage1EndPosition:F

    .line 44
    .line 45
    iget v3, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage2Velocity:F

    .line 46
    .line 47
    mul-float v4, v3, p1

    .line 48
    .line 49
    add-float/2addr v4, v2

    .line 50
    iget v2, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage3Velocity:F

    .line 51
    .line 52
    sub-float/2addr v2, v3

    .line 53
    mul-float v2, v2, p1

    .line 54
    .line 55
    mul-float v2, v2, p1

    .line 56
    .line 57
    mul-float v0, v0, v1

    .line 58
    .line 59
    div-float/2addr v2, v0

    .line 60
    add-float/2addr v2, v4

    .line 61
    return v2

    .line 62
    :cond_2
    const/4 v4, 0x2

    .line 63
    if-ne v2, v4, :cond_3

    .line 64
    .line 65
    iget p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage2EndPosition:F

    .line 66
    .line 67
    return p1

    .line 68
    :cond_3
    sub-float/2addr p1, v0

    .line 69
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage3Duration:F

    .line 70
    .line 71
    cmpg-float v2, p1, v0

    .line 72
    .line 73
    if-gtz v2, :cond_4

    .line 74
    .line 75
    iget v2, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage2EndPosition:F

    .line 76
    .line 77
    iget v3, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage3Velocity:F

    .line 78
    .line 79
    mul-float v4, v3, p1

    .line 80
    .line 81
    add-float/2addr v4, v2

    .line 82
    mul-float v3, v3, p1

    .line 83
    .line 84
    mul-float v3, v3, p1

    .line 85
    .line 86
    mul-float v0, v0, v1

    .line 87
    .line 88
    div-float/2addr v3, v0

    .line 89
    sub-float/2addr v4, v3

    .line 90
    return v4

    .line 91
    :cond_4
    iput-boolean v3, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mDone:Z

    .line 92
    .line 93
    iget p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage3EndPosition:F

    .line 94
    .line 95
    return p1
.end method

.method private setup(FFFFF)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mDone:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    cmpl-float v1, p1, v0

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const p1, 0x38d1b717    # 1.0E-4f

    .line 10
    .line 11
    .line 12
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage1Velocity:F

    .line 13
    .line 14
    div-float v1, p1, p3

    .line 15
    .line 16
    mul-float v2, v1, p1

    .line 17
    .line 18
    const/high16 v3, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr v2, v3

    .line 21
    const/4 v4, 0x3

    .line 22
    const/4 v5, 0x2

    .line 23
    cmpg-float v6, p1, v0

    .line 24
    .line 25
    if-gez v6, :cond_2

    .line 26
    .line 27
    neg-float p5, p1

    .line 28
    div-float/2addr p5, p3

    .line 29
    mul-float p5, p5, p1

    .line 30
    .line 31
    div-float/2addr p5, v3

    .line 32
    sub-float p5, p2, p5

    .line 33
    .line 34
    mul-float p5, p5, p3

    .line 35
    .line 36
    float-to-double v1, p5

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    double-to-float p5, v1

    .line 42
    cmpg-float v1, p5, p4

    .line 43
    .line 44
    if-gez v1, :cond_1

    .line 45
    .line 46
    const-string p4, "backward accelerate, decelerate"

    .line 47
    .line 48
    iput-object p4, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mType:Ljava/lang/String;

    .line 49
    .line 50
    iput v5, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mNumberOfStages:I

    .line 51
    .line 52
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage1Velocity:F

    .line 53
    .line 54
    iput p5, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage2Velocity:F

    .line 55
    .line 56
    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage3Velocity:F

    .line 57
    .line 58
    sub-float p4, p5, p1

    .line 59
    .line 60
    div-float/2addr p4, p3

    .line 61
    iput p4, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage1Duration:F

    .line 62
    .line 63
    div-float p3, p5, p3

    .line 64
    .line 65
    iput p3, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage2Duration:F

    .line 66
    .line 67
    add-float/2addr p1, p5

    .line 68
    mul-float p1, p1, p4

    .line 69
    .line 70
    div-float/2addr p1, v3

    .line 71
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage1EndPosition:F

    .line 72
    .line 73
    iput p2, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage2EndPosition:F

    .line 74
    .line 75
    iput p2, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage3EndPosition:F

    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    const-string p5, "backward accelerate cruse decelerate"

    .line 79
    .line 80
    iput-object p5, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mType:Ljava/lang/String;

    .line 81
    .line 82
    iput v4, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mNumberOfStages:I

    .line 83
    .line 84
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage1Velocity:F

    .line 85
    .line 86
    iput p4, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage2Velocity:F

    .line 87
    .line 88
    iput p4, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage3Velocity:F

    .line 89
    .line 90
    sub-float p5, p4, p1

    .line 91
    .line 92
    div-float/2addr p5, p3

    .line 93
    iput p5, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage1Duration:F

    .line 94
    .line 95
    div-float p3, p4, p3

    .line 96
    .line 97
    iput p3, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage3Duration:F

    .line 98
    .line 99
    add-float/2addr p1, p4

    .line 100
    mul-float p1, p1, p5

    .line 101
    .line 102
    div-float/2addr p1, v3

    .line 103
    mul-float p3, p3, p4

    .line 104
    .line 105
    div-float/2addr p3, v3

    .line 106
    sub-float p5, p2, p1

    .line 107
    .line 108
    sub-float/2addr p5, p3

    .line 109
    div-float/2addr p5, p4

    .line 110
    iput p5, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage2Duration:F

    .line 111
    .line 112
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage1EndPosition:F

    .line 113
    .line 114
    sub-float p1, p2, p3

    .line 115
    .line 116
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage2EndPosition:F

    .line 117
    .line 118
    iput p2, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage3EndPosition:F

    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    cmpl-float v6, v2, p2

    .line 122
    .line 123
    if-ltz v6, :cond_3

    .line 124
    .line 125
    const-string p3, "hard stop"

    .line 126
    .line 127
    iput-object p3, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mType:Ljava/lang/String;

    .line 128
    .line 129
    mul-float v3, v3, p2

    .line 130
    .line 131
    div-float/2addr v3, p1

    .line 132
    const/4 p3, 0x1

    .line 133
    iput p3, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mNumberOfStages:I

    .line 134
    .line 135
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage1Velocity:F

    .line 136
    .line 137
    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage2Velocity:F

    .line 138
    .line 139
    iput p2, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage1EndPosition:F

    .line 140
    .line 141
    iput v3, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage1Duration:F

    .line 142
    .line 143
    return-void

    .line 144
    :cond_3
    sub-float v2, p2, v2

    .line 145
    .line 146
    div-float v6, v2, p1

    .line 147
    .line 148
    add-float v7, v6, v1

    .line 149
    .line 150
    cmpg-float p5, v7, p5

    .line 151
    .line 152
    if-gez p5, :cond_4

    .line 153
    .line 154
    const-string p3, "cruse decelerate"

    .line 155
    .line 156
    iput-object p3, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mType:Ljava/lang/String;

    .line 157
    .line 158
    iput v5, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mNumberOfStages:I

    .line 159
    .line 160
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage1Velocity:F

    .line 161
    .line 162
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage2Velocity:F

    .line 163
    .line 164
    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage3Velocity:F

    .line 165
    .line 166
    iput v2, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage1EndPosition:F

    .line 167
    .line 168
    iput p2, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage2EndPosition:F

    .line 169
    .line 170
    iput v6, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage1Duration:F

    .line 171
    .line 172
    iput v1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage2Duration:F

    .line 173
    .line 174
    return-void

    .line 175
    :cond_4
    mul-float p5, p3, p2

    .line 176
    .line 177
    mul-float v1, p1, p1

    .line 178
    .line 179
    div-float/2addr v1, v3

    .line 180
    add-float/2addr v1, p5

    .line 181
    float-to-double v1, v1

    .line 182
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 183
    .line 184
    .line 185
    move-result-wide v1

    .line 186
    double-to-float p5, v1

    .line 187
    sub-float v1, p5, p1

    .line 188
    .line 189
    div-float/2addr v1, p3

    .line 190
    iput v1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage1Duration:F

    .line 191
    .line 192
    div-float v2, p5, p3

    .line 193
    .line 194
    iput v2, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage2Duration:F

    .line 195
    .line 196
    cmpg-float v6, p5, p4

    .line 197
    .line 198
    if-gez v6, :cond_5

    .line 199
    .line 200
    const-string p3, "accelerate decelerate"

    .line 201
    .line 202
    iput-object p3, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mType:Ljava/lang/String;

    .line 203
    .line 204
    iput v5, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mNumberOfStages:I

    .line 205
    .line 206
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage1Velocity:F

    .line 207
    .line 208
    iput p5, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage2Velocity:F

    .line 209
    .line 210
    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage3Velocity:F

    .line 211
    .line 212
    iput v1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage1Duration:F

    .line 213
    .line 214
    iput v2, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage2Duration:F

    .line 215
    .line 216
    add-float/2addr p1, p5

    .line 217
    mul-float p1, p1, v1

    .line 218
    .line 219
    div-float/2addr p1, v3

    .line 220
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage1EndPosition:F

    .line 221
    .line 222
    iput p2, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage2EndPosition:F

    .line 223
    .line 224
    return-void

    .line 225
    :cond_5
    const-string p5, "accelerate cruse decelerate"

    .line 226
    .line 227
    iput-object p5, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mType:Ljava/lang/String;

    .line 228
    .line 229
    iput v4, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mNumberOfStages:I

    .line 230
    .line 231
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage1Velocity:F

    .line 232
    .line 233
    iput p4, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage2Velocity:F

    .line 234
    .line 235
    iput p4, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage3Velocity:F

    .line 236
    .line 237
    sub-float p5, p4, p1

    .line 238
    .line 239
    div-float/2addr p5, p3

    .line 240
    iput p5, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage1Duration:F

    .line 241
    .line 242
    div-float p3, p4, p3

    .line 243
    .line 244
    iput p3, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage3Duration:F

    .line 245
    .line 246
    add-float/2addr p1, p4

    .line 247
    mul-float p1, p1, p5

    .line 248
    .line 249
    div-float/2addr p1, v3

    .line 250
    mul-float p3, p3, p4

    .line 251
    .line 252
    div-float/2addr p3, v3

    .line 253
    sub-float p5, p2, p1

    .line 254
    .line 255
    sub-float/2addr p5, p3

    .line 256
    div-float/2addr p5, p4

    .line 257
    iput p5, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage2Duration:F

    .line 258
    .line 259
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage1EndPosition:F

    .line 260
    .line 261
    sub-float p1, p2, p3

    .line 262
    .line 263
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage2EndPosition:F

    .line 264
    .line 265
    iput p2, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage3EndPosition:F

    .line 266
    .line 267
    return-void
.end method


# virtual methods
.method public config(FFFFFF)V
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mDone:Z

    .line 3
    .line 4
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStartPosition:F

    .line 5
    .line 6
    cmpl-float v2, p1, p2

    .line 7
    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_0
    iput-boolean v1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mBackwards:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    neg-float v1, p3

    .line 16
    sub-float v2, p1, p2

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    move v3, p5

    .line 20
    move v4, p6

    .line 21
    move v5, p4

    .line 22
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->setup(FFFFF)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sub-float v2, p2, p1

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    move v1, p3

    .line 30
    move v3, p5

    .line 31
    move v4, p6

    .line 32
    move v5, p4

    .line 33
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->setup(FFFFF)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public debug(Ljava/lang/String;F)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, " ===== "

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/support/v4/media/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mType:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "\n"

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, LK1/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Landroid/support/v4/media/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-boolean v1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mBackwards:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v1, "backwards"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v1, "forward "

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, " time = "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, "  stages "

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mNumberOfStages:I

    .line 45
    .line 46
    invoke-static {v0, v2, v1}, LS5/x;->b(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, " dur "

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v3, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage1Duration:F

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v3, " vel "

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget v4, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage1Velocity:F

    .line 77
    .line 78
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v4, " pos "

    .line 82
    .line 83
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget v5, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage1EndPosition:F

    .line 87
    .line 88
    invoke-static {v1, v2, v5}, LB6/o;->e(Ljava/lang/StringBuilder;Ljava/lang/String;F)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget v5, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mNumberOfStages:I

    .line 93
    .line 94
    const/4 v6, 0x1

    .line 95
    if-le v5, v6, :cond_1

    .line 96
    .line 97
    new-instance v5, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage2Duration:F

    .line 112
    .line 113
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage2Velocity:F

    .line 120
    .line 121
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage2EndPosition:F

    .line 128
    .line 129
    invoke-static {v5, v2, v1}, LB6/o;->e(Ljava/lang/StringBuilder;Ljava/lang/String;F)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :cond_1
    iget v5, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mNumberOfStages:I

    .line 134
    .line 135
    const/4 v7, 0x2

    .line 136
    if-le v5, v7, :cond_2

    .line 137
    .line 138
    new-instance v5, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage3Duration:F

    .line 153
    .line 154
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage3Velocity:F

    .line 161
    .line 162
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage3EndPosition:F

    .line 169
    .line 170
    invoke-static {v5, v2, v0}, LB6/o;->e(Ljava/lang/StringBuilder;Ljava/lang/String;F)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage1Duration:F

    .line 175
    .line 176
    cmpg-float v2, p2, v0

    .line 177
    .line 178
    if-gtz v2, :cond_3

    .line 179
    .line 180
    const-string p2, "stage 0\n"

    .line 181
    .line 182
    invoke-static {v1, p1, p2}, LP1/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1

    .line 187
    :cond_3
    iget v2, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mNumberOfStages:I

    .line 188
    .line 189
    if-ne v2, v6, :cond_4

    .line 190
    .line 191
    const-string p2, "end stage 0\n"

    .line 192
    .line 193
    invoke-static {v1, p1, p2}, LP1/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    :cond_4
    sub-float/2addr p2, v0

    .line 199
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage2Duration:F

    .line 200
    .line 201
    cmpg-float v3, p2, v0

    .line 202
    .line 203
    if-gez v3, :cond_5

    .line 204
    .line 205
    const-string p2, " stage 1\n"

    .line 206
    .line 207
    invoke-static {v1, p1, p2}, LP1/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    return-object p1

    .line 212
    :cond_5
    if-ne v2, v7, :cond_6

    .line 213
    .line 214
    const-string p2, "end stage 1\n"

    .line 215
    .line 216
    invoke-static {v1, p1, p2}, LP1/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    return-object p1

    .line 221
    :cond_6
    sub-float/2addr p2, v0

    .line 222
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage3Duration:F

    .line 223
    .line 224
    cmpg-float p2, p2, v0

    .line 225
    .line 226
    if-gez p2, :cond_7

    .line 227
    .line 228
    const-string p2, " stage 2\n"

    .line 229
    .line 230
    invoke-static {v1, p1, p2}, LP1/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    return-object p1

    .line 235
    :cond_7
    const-string p2, " end stage 2\n"

    .line 236
    .line 237
    invoke-static {v1, p1, p2}, LP1/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    return-object p1
.end method

.method public getInterpolation(F)F
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->calcY(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mLastPosition:F

    .line 6
    .line 7
    iget-boolean p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mBackwards:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStartPosition:F

    .line 12
    .line 13
    sub-float/2addr p1, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStartPosition:F

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
    iget-boolean v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mBackwards:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mLastPosition:F

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->getVelocity(F)F

    move-result v0

    neg-float v0, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mLastPosition:F

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->getVelocity(F)F

    move-result v0

    :goto_0
    return v0
.end method

.method public getVelocity(F)F
    .locals 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage1Duration:F

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    .line 2
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage1Velocity:F

    iget v2, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage2Velocity:F

    :goto_0
    sub-float/2addr v2, v1

    mul-float v2, v2, p1

    div-float/2addr v2, v0

    add-float/2addr v2, v1

    return v2

    .line 3
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mNumberOfStages:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    sub-float/2addr p1, v0

    .line 4
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage2Duration:F

    cmpg-float v2, p1, v0

    if-gez v2, :cond_2

    .line 5
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage2Velocity:F

    iget v2, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage3Velocity:F

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 6
    iget p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage2EndPosition:F

    return p1

    :cond_3
    sub-float/2addr p1, v0

    .line 7
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage3Duration:F

    cmpg-float v1, p1, v0

    if-gez v1, :cond_4

    .line 8
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage3Velocity:F

    mul-float p1, p1, v1

    div-float/2addr p1, v0

    sub-float/2addr v1, p1

    return v1

    .line 9
    :cond_4
    iget p1, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage3EndPosition:F

    return p1
.end method

.method public isStopped()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->getVelocity()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x3727c5ac    # 1.0E-5f

    .line 6
    .line 7
    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mStage3EndPosition:F

    .line 13
    .line 14
    iget v2, p0, Landroidx/constraintlayout/core/motion/utils/StopLogicEngine;->mLastPosition:F

    .line 15
    .line 16
    sub-float/2addr v0, v2

    .line 17
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    cmpg-float v0, v0, v1

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method
