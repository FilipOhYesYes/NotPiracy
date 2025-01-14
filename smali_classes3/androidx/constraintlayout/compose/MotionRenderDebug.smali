.class Landroidx/constraintlayout/compose/MotionRenderDebug;
.super Ljava/lang/Object;
.source "MotionRenderDebug.java"


# static fields
.field private static final DEBUG_PATH_TICKS_PER_MS:I = 0x10

.field public static final DEBUG_SHOW_NONE:I = 0x0

.field public static final DEBUG_SHOW_PATH:I = 0x2

.field public static final DEBUG_SHOW_PROGRESS:I = 0x1

.field static final MAX_KEY_FRAMES:I = 0x32


# instance fields
.field final DIAMOND_SIZE:I

.field final GRAPH_COLOR:I

.field final KEYFRAME_COLOR:I

.field final RED_COLOR:I

.field final SHADOW_COLOR:I

.field mBounds:Landroid/graphics/Rect;

.field mDashPathEffect:Landroid/graphics/DashPathEffect;

.field mFillPaint:Landroid/graphics/Paint;

.field mKeyFrameCount:I

.field mKeyFramePoints:[F

.field mPaint:Landroid/graphics/Paint;

.field mPaintGraph:Landroid/graphics/Paint;

.field mPaintKeyframes:Landroid/graphics/Paint;

.field mPath:Landroid/graphics/Path;

.field mPathMode:[I

.field mPoints:[F

.field mPresentationMode:Z

.field private mRectangle:[F

.field mShadowTranslate:I

.field mTextPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(F)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, -0x55cd

    .line 5
    .line 6
    iput v0, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->RED_COLOR:I

    .line 7
    .line 8
    const v1, -0x1f8a66

    .line 9
    .line 10
    .line 11
    iput v1, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->KEYFRAME_COLOR:I

    .line 12
    .line 13
    const v2, -0xcc5600

    .line 14
    .line 15
    .line 16
    iput v2, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->GRAPH_COLOR:I

    .line 17
    .line 18
    const/high16 v3, 0x77000000

    .line 19
    .line 20
    iput v3, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->SHADOW_COLOR:I

    .line 21
    .line 22
    const/16 v3, 0xa

    .line 23
    .line 24
    iput v3, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->DIAMOND_SIZE:I

    .line 25
    .line 26
    new-instance v3, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v3, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mBounds:Landroid/graphics/Rect;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    iput-boolean v3, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mPresentationMode:Z

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    iput v3, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mShadowTranslate:I

    .line 38
    .line 39
    new-instance v4, Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v4, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mPaint:Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mPaint:Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mPaint:Landroid/graphics/Paint;

    .line 55
    .line 56
    const/high16 v4, 0x40000000    # 2.0f

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mPaint:Landroid/graphics/Paint;

    .line 62
    .line 63
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 64
    .line 65
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mPaintKeyframes:Landroid/graphics/Paint;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mPaintKeyframes:Landroid/graphics/Paint;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mPaintKeyframes:Landroid/graphics/Paint;

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mPaintKeyframes:Landroid/graphics/Paint;

    .line 89
    .line 90
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Landroid/graphics/Paint;

    .line 94
    .line 95
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mPaintGraph:Landroid/graphics/Paint;

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mPaintGraph:Landroid/graphics/Paint;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mPaintGraph:Landroid/graphics/Paint;

    .line 109
    .line 110
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mPaintGraph:Landroid/graphics/Paint;

    .line 114
    .line 115
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Landroid/graphics/Paint;

    .line 119
    .line 120
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mTextPaint:Landroid/graphics/Paint;

    .line 124
    .line 125
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mTextPaint:Landroid/graphics/Paint;

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mTextPaint:Landroid/graphics/Paint;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 136
    .line 137
    .line 138
    const/16 p1, 0x8

    .line 139
    .line 140
    new-array p1, p1, [F

    .line 141
    .line 142
    iput-object p1, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mRectangle:[F

    .line 143
    .line 144
    new-instance p1, Landroid/graphics/Paint;

    .line 145
    .line 146
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mFillPaint:Landroid/graphics/Paint;

    .line 150
    .line 151
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 152
    .line 153
    .line 154
    new-instance p1, Landroid/graphics/DashPathEffect;

    .line 155
    .line 156
    const/high16 v0, 0x41000000    # 8.0f

    .line 157
    .line 158
    const/4 v1, 0x2

    .line 159
    new-array v1, v1, [F

    .line 160
    .line 161
    fill-array-data v1, :array_0

    .line 162
    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    invoke-direct {p1, v1, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 166
    .line 167
    .line 168
    iput-object p1, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mDashPathEffect:Landroid/graphics/DashPathEffect;

    .line 169
    .line 170
    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mPaintGraph:Landroid/graphics/Paint;

    .line 171
    .line 172
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 173
    .line 174
    .line 175
    const/16 p1, 0x64

    .line 176
    .line 177
    new-array p1, p1, [F

    .line 178
    .line 179
    iput-object p1, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mKeyFramePoints:[F

    .line 180
    .line 181
    const/16 p1, 0x32

    .line 182
    .line 183
    new-array p1, p1, [I

    .line 184
    .line 185
    iput-object p1, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mPathMode:[I

    .line 186
    .line 187
    iget-boolean p1, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mPresentationMode:Z

    .line 188
    .line 189
    if-eqz p1, :cond_0

    .line 190
    .line 191
    iget-object p1, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mPaint:Landroid/graphics/Paint;

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mFillPaint:Landroid/graphics/Paint;

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mPaintKeyframes:Landroid/graphics/Paint;

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 204
    .line 205
    .line 206
    const/4 p1, 0x4

    .line 207
    iput p1, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mShadowTranslate:I

    .line 208
    .line 209
    :cond_0
    return-void

    .line 210
    nop

    .line 211
    :array_0
    .array-data 4
        0x40800000    # 4.0f
        0x41000000    # 8.0f
    .end array-data
.end method

.method private drawBasicPath(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mPoints:[F

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mPaint:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private drawPathAsConfigured(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget v3, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mKeyFrameCount:I

    .line 5
    .line 6
    if-ge v0, v3, :cond_2

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mPathMode:[I

    .line 9
    .line 10
    aget v3, v3, v0

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-ne v3, v4, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    if-nez v3, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-direct {p0, p1}, Landroidx/constraintlayout/compose/MotionRenderDebug;->drawPathRelative(Landroid/graphics/Canvas;)V

    .line 25
    .line 26
    .line 27
    :cond_3
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-direct {p0, p1}, Landroidx/constraintlayout/compose/MotionRenderDebug;->drawPathCartesian(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    .line 32
    :cond_4
    return-void
.end method

.method private drawPathCartesian(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mPoints:[F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget v2, v1, v2

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    aget v4, v1, v3

    .line 10
    .line 11
    array-length v5, v1

    .line 12
    add-int/lit8 v5, v5, -0x2

    .line 13
    .line 14
    aget v5, v1, v5

    .line 15
    .line 16
    array-length v6, v1

    .line 17
    sub-int/2addr v6, v3

    .line 18
    aget v1, v1, v6

    .line 19
    .line 20
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    iget-object v11, v0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mPaintGraph:Landroid/graphics/Paint;

    .line 37
    .line 38
    move-object/from16 v6, p1

    .line 39
    .line 40
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 48
    .line 49
    .line 50
    move-result v14

    .line 51
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 52
    .line 53
    .line 54
    move-result v15

    .line 55
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 56
    .line 57
    .line 58
    move-result v16

    .line 59
    iget-object v1, v0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mPaintGraph:Landroid/graphics/Paint;

    .line 60
    .line 61
    move-object/from16 v12, p1

    .line 62
    .line 63
    move-object/from16 v17, v1

    .line 64
    .line 65
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private drawPathCartesianTicks(Landroid/graphics/Canvas;FF)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mPoints:[F

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget v2, v1, v2

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    aget v8, v1, v3

    .line 12
    .line 13
    array-length v4, v1

    .line 14
    add-int/lit8 v4, v4, -0x2

    .line 15
    .line 16
    aget v4, v1, v4

    .line 17
    .line 18
    array-length v5, v1

    .line 19
    sub-int/2addr v5, v3

    .line 20
    aget v9, v1, v5

    .line 21
    .line 22
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sub-float v3, p2, v3

    .line 35
    .line 36
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    sub-float v11, v5, p3

    .line 41
    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v12, ""

    .line 45
    .line 46
    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/high16 v13, 0x42c80000    # 100.0f

    .line 50
    .line 51
    mul-float v6, v3, v13

    .line 52
    .line 53
    sub-float v14, v4, v2

    .line 54
    .line 55
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    div-float/2addr v6, v14

    .line 60
    float-to-double v14, v6

    .line 61
    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    .line 62
    .line 63
    add-double v14, v14, v16

    .line 64
    .line 65
    double-to-int v6, v14

    .line 66
    int-to-float v6, v6

    .line 67
    div-float/2addr v6, v13

    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-object v6, v0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mTextPaint:Landroid/graphics/Paint;

    .line 76
    .line 77
    invoke-virtual {v0, v5, v6}, Landroidx/constraintlayout/compose/MotionRenderDebug;->getTextBounds(Ljava/lang/String;Landroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    const/high16 v14, 0x40000000    # 2.0f

    .line 81
    .line 82
    div-float/2addr v3, v14

    .line 83
    iget-object v6, v0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mBounds:Landroid/graphics/Rect;

    .line 84
    .line 85
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    div-int/lit8 v6, v6, 0x2

    .line 90
    .line 91
    int-to-float v6, v6

    .line 92
    sub-float/2addr v3, v6

    .line 93
    add-float/2addr v3, v1

    .line 94
    const/high16 v1, 0x41a00000    # 20.0f

    .line 95
    .line 96
    sub-float v1, p3, v1

    .line 97
    .line 98
    iget-object v6, v0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mTextPaint:Landroid/graphics/Paint;

    .line 99
    .line 100
    invoke-virtual {v7, v5, v3, v1, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    iget-object v6, v0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mPaintGraph:Landroid/graphics/Paint;

    .line 108
    .line 109
    move-object/from16 v1, p1

    .line 110
    .line 111
    move/from16 v2, p2

    .line 112
    .line 113
    move/from16 v3, p3

    .line 114
    .line 115
    move/from16 v5, p3

    .line 116
    .line 117
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    mul-float v2, v11, v13

    .line 126
    .line 127
    sub-float v3, v9, v8

    .line 128
    .line 129
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    div-float/2addr v2, v3

    .line 134
    float-to-double v2, v2

    .line 135
    add-double v2, v2, v16

    .line 136
    .line 137
    double-to-int v2, v2

    .line 138
    int-to-float v2, v2

    .line 139
    div-float/2addr v2, v13

    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v2, v0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mTextPaint:Landroid/graphics/Paint;

    .line 148
    .line 149
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/compose/MotionRenderDebug;->getTextBounds(Ljava/lang/String;Landroid/graphics/Paint;)V

    .line 150
    .line 151
    .line 152
    div-float/2addr v11, v14

    .line 153
    iget-object v2, v0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mBounds:Landroid/graphics/Rect;

    .line 154
    .line 155
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    div-int/lit8 v2, v2, 0x2

    .line 160
    .line 161
    int-to-float v2, v2

    .line 162
    sub-float/2addr v11, v2

    .line 163
    const/high16 v2, 0x40a00000    # 5.0f

    .line 164
    .line 165
    add-float v2, p2, v2

    .line 166
    .line 167
    sub-float/2addr v10, v11

    .line 168
    iget-object v3, v0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mTextPaint:Landroid/graphics/Paint;

    .line 169
    .line 170
    invoke-virtual {v7, v1, v2, v10, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    iget-object v6, v0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mPaintGraph:Landroid/graphics/Paint;

    .line 178
    .line 179
    move-object/from16 v1, p1

    .line 180
    .line 181
    move/from16 v2, p2

    .line 182
    .line 183
    move/from16 v3, p3

    .line 184
    .line 185
    move/from16 v4, p2

    .line 186
    .line 187
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method private drawPathRelative(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mPoints:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v3, v0, v1

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    aget v4, v0, v1

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    add-int/lit8 v2, v2, -0x2

    .line 11
    .line 12
    aget v5, v0, v2

    .line 13
    .line 14
    array-length v2, v0

    .line 15
    sub-int/2addr v2, v1

    .line 16
    aget v6, v0, v2

    .line 17
    .line 18
    iget-object v7, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mPaintGraph:Landroid/graphics/Paint;

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private drawPathRelativeTicks(Landroid/graphics/Canvas;FF)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move v2, p2

    .line 3
    move/from16 v3, p3

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mPoints:[F

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    aget v4, v1, v4

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    aget v6, v1, v5

    .line 12
    .line 13
    array-length v7, v1

    .line 14
    add-int/lit8 v7, v7, -0x2

    .line 15
    .line 16
    aget v7, v1, v7

    .line 17
    .line 18
    array-length v8, v1

    .line 19
    sub-int/2addr v8, v5

    .line 20
    aget v1, v1, v8

    .line 21
    .line 22
    sub-float v5, v4, v7

    .line 23
    .line 24
    float-to-double v8, v5

    .line 25
    sub-float v5, v6, v1

    .line 26
    .line 27
    float-to-double v10, v5

    .line 28
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    double-to-float v5, v8

    .line 33
    sub-float v8, v2, v4

    .line 34
    .line 35
    sub-float/2addr v7, v4

    .line 36
    mul-float v8, v8, v7

    .line 37
    .line 38
    sub-float v9, v3, v6

    .line 39
    .line 40
    sub-float/2addr v1, v6

    .line 41
    mul-float v9, v9, v1

    .line 42
    .line 43
    add-float/2addr v9, v8

    .line 44
    mul-float v8, v5, v5

    .line 45
    .line 46
    div-float/2addr v9, v8

    .line 47
    mul-float v7, v7, v9

    .line 48
    .line 49
    add-float/2addr v4, v7

    .line 50
    mul-float v9, v9, v1

    .line 51
    .line 52
    add-float/2addr v6, v9

    .line 53
    new-instance v9, Landroid/graphics/Path;

    .line 54
    .line 55
    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9, p2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    .line 63
    .line 64
    sub-float v1, v4, v2

    .line 65
    .line 66
    float-to-double v7, v1

    .line 67
    sub-float v1, v6, v3

    .line 68
    .line 69
    float-to-double v10, v1

    .line 70
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    double-to-float v1, v7

    .line 75
    new-instance v7, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v8, ""

    .line 78
    .line 79
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/high16 v8, 0x42c80000    # 100.0f

    .line 83
    .line 84
    mul-float v10, v1, v8

    .line 85
    .line 86
    div-float/2addr v10, v5

    .line 87
    float-to-int v5, v10

    .line 88
    int-to-float v5, v5

    .line 89
    div-float/2addr v5, v8

    .line 90
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    iget-object v5, v0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mTextPaint:Landroid/graphics/Paint;

    .line 98
    .line 99
    invoke-virtual {p0, v8, v5}, Landroidx/constraintlayout/compose/MotionRenderDebug;->getTextBounds(Ljava/lang/String;Landroid/graphics/Paint;)V

    .line 100
    .line 101
    .line 102
    const/high16 v5, 0x40000000    # 2.0f

    .line 103
    .line 104
    div-float/2addr v1, v5

    .line 105
    iget-object v5, v0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mBounds:Landroid/graphics/Rect;

    .line 106
    .line 107
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    div-int/lit8 v5, v5, 0x2

    .line 112
    .line 113
    int-to-float v5, v5

    .line 114
    sub-float v10, v1, v5

    .line 115
    .line 116
    const/high16 v11, -0x3e600000    # -20.0f

    .line 117
    .line 118
    iget-object v12, v0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mTextPaint:Landroid/graphics/Paint;

    .line 119
    .line 120
    move-object v7, p1

    .line 121
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 122
    .line 123
    .line 124
    iget-object v7, v0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mPaintGraph:Landroid/graphics/Paint;

    .line 125
    .line 126
    move-object v1, p1

    .line 127
    move v5, v6

    .line 128
    move-object v6, v7

    .line 129
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method private drawPathScreenTicks(Landroid/graphics/Canvas;FFIIII)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v8, ""

    .line 7
    .line 8
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    div-int/lit8 v2, p4, 0x2

    .line 12
    .line 13
    int-to-float v2, v2

    .line 14
    sub-float v2, p2, v2

    .line 15
    .line 16
    const/high16 v9, 0x42c80000    # 100.0f

    .line 17
    .line 18
    mul-float v2, v2, v9

    .line 19
    .line 20
    sub-int v3, p6, p4

    .line 21
    .line 22
    int-to-float v3, v3

    .line 23
    div-float/2addr v2, v3

    .line 24
    float-to-double v2, v2

    .line 25
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 26
    .line 27
    add-double/2addr v2, v10

    .line 28
    double-to-int v2, v2

    .line 29
    int-to-float v2, v2

    .line 30
    div-float/2addr v2, v9

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, v0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mTextPaint:Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-virtual {p0, v1, v2}, Landroidx/constraintlayout/compose/MotionRenderDebug;->getTextBounds(Ljava/lang/String;Landroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    const/high16 v12, 0x40000000    # 2.0f

    .line 44
    .line 45
    div-float v2, p2, v12

    .line 46
    .line 47
    iget-object v3, v0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mBounds:Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    div-int/lit8 v3, v3, 0x2

    .line 54
    .line 55
    int-to-float v3, v3

    .line 56
    sub-float/2addr v2, v3

    .line 57
    const/4 v13, 0x0

    .line 58
    add-float/2addr v2, v13

    .line 59
    const/high16 v3, 0x41a00000    # 20.0f

    .line 60
    .line 61
    sub-float v3, p3, v3

    .line 62
    .line 63
    iget-object v4, v0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mTextPaint:Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    const/high16 v14, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    iget-object v6, v0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mPaintGraph:Landroid/graphics/Paint;

    .line 75
    .line 76
    move-object/from16 v1, p1

    .line 77
    .line 78
    move/from16 v2, p2

    .line 79
    .line 80
    move/from16 v3, p3

    .line 81
    .line 82
    move/from16 v5, p3

    .line 83
    .line 84
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    div-int/lit8 v2, p5, 0x2

    .line 93
    .line 94
    int-to-float v2, v2

    .line 95
    sub-float v2, p3, v2

    .line 96
    .line 97
    mul-float v2, v2, v9

    .line 98
    .line 99
    sub-int v3, p7, p5

    .line 100
    .line 101
    int-to-float v3, v3

    .line 102
    div-float/2addr v2, v3

    .line 103
    float-to-double v2, v2

    .line 104
    add-double/2addr v2, v10

    .line 105
    double-to-int v2, v2

    .line 106
    int-to-float v2, v2

    .line 107
    div-float/2addr v2, v9

    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v2, v0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mTextPaint:Landroid/graphics/Paint;

    .line 116
    .line 117
    invoke-virtual {p0, v1, v2}, Landroidx/constraintlayout/compose/MotionRenderDebug;->getTextBounds(Ljava/lang/String;Landroid/graphics/Paint;)V

    .line 118
    .line 119
    .line 120
    div-float v2, p3, v12

    .line 121
    .line 122
    iget-object v3, v0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mBounds:Landroid/graphics/Rect;

    .line 123
    .line 124
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    div-int/lit8 v3, v3, 0x2

    .line 129
    .line 130
    int-to-float v3, v3

    .line 131
    sub-float/2addr v2, v3

    .line 132
    const/high16 v3, 0x40a00000    # 5.0f

    .line 133
    .line 134
    add-float v3, p2, v3

    .line 135
    .line 136
    sub-float v2, v13, v2

    .line 137
    .line 138
    iget-object v4, v0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mTextPaint:Landroid/graphics/Paint;

    .line 139
    .line 140
    invoke-virtual {v7, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v13, v14}, Ljava/lang/Math;->max(FF)F

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    iget-object v6, v0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mPaintGraph:Landroid/graphics/Paint;

    .line 148
    .line 149
    move-object/from16 v1, p1

    .line 150
    .line 151
    move/from16 v2, p2

    .line 152
    .line 153
    move/from16 v3, p3

    .line 154
    .line 155
    move/from16 v4, p2

    .line 156
    .line 157
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method private drawRectangle(Landroid/graphics/Canvas;Landroidx/constraintlayout/core/motion/Motion;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mPath:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    const/16 v2, 0x32

    .line 9
    .line 10
    if-gt v1, v2, :cond_0

    .line 11
    .line 12
    int-to-float v3, v1

    .line 13
    int-to-float v2, v2

    .line 14
    div-float/2addr v3, v2

    .line 15
    iget-object v2, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mRectangle:[F

    .line 16
    .line 17
    invoke-virtual {p2, v3, v2, v0}, Landroidx/constraintlayout/core/motion/Motion;->buildRect(F[FI)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mPath:Landroid/graphics/Path;

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mRectangle:[F

    .line 23
    .line 24
    aget v4, v3, v0

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    aget v3, v3, v5

    .line 28
    .line 29
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mPath:Landroid/graphics/Path;

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mRectangle:[F

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    aget v4, v3, v4

    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    aget v3, v3, v5

    .line 41
    .line 42
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mPath:Landroid/graphics/Path;

    .line 46
    .line 47
    iget-object v3, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mRectangle:[F

    .line 48
    .line 49
    const/4 v4, 0x4

    .line 50
    aget v4, v3, v4

    .line 51
    .line 52
    const/4 v5, 0x5

    .line 53
    aget v3, v3, v5

    .line 54
    .line 55
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mPath:Landroid/graphics/Path;

    .line 59
    .line 60
    iget-object v3, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mRectangle:[F

    .line 61
    .line 62
    const/4 v4, 0x6

    .line 63
    aget v4, v3, v4

    .line 64
    .line 65
    const/4 v5, 0x7

    .line 66
    aget v3, v3, v5

    .line 67
    .line 68
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mPath:Landroid/graphics/Path;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iget-object p2, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mPaint:Landroid/graphics/Paint;

    .line 80
    .line 81
    const/high16 v0, 0x44000000    # 512.0f

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    .line 85
    .line 86
    const/high16 p2, 0x40000000    # 2.0f

    .line 87
    .line 88
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mPath:Landroid/graphics/Path;

    .line 92
    .line 93
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mPaint:Landroid/graphics/Paint;

    .line 94
    .line 95
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 96
    .line 97
    .line 98
    const/high16 p2, -0x40000000    # -2.0f

    .line 99
    .line 100
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mPaint:Landroid/graphics/Paint;

    .line 104
    .line 105
    const/high16 v0, -0x10000

    .line 106
    .line 107
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mPath:Landroid/graphics/Path;

    .line 111
    .line 112
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mPaint:Landroid/graphics/Paint;

    .line 113
    .line 114
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method private drawTicks(Landroid/graphics/Canvas;IILandroidx/constraintlayout/core/motion/Motion;II)V
    .locals 19

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move/from16 v10, p2

    .line 6
    .line 7
    invoke-virtual/range {p4 .. p4}, Landroidx/constraintlayout/core/motion/Motion;->getView()Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p4 .. p4}, Landroidx/constraintlayout/core/motion/Motion;->getView()Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/MotionWidget;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual/range {p4 .. p4}, Landroidx/constraintlayout/core/motion/Motion;->getView()Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    move v12, v0

    .line 30
    move v13, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v12, 0x0

    .line 33
    const/4 v13, 0x0

    .line 34
    :goto_0
    const/4 v14, 0x1

    .line 35
    const/4 v15, 0x1

    .line 36
    :goto_1
    add-int/lit8 v0, p3, -0x1

    .line 37
    .line 38
    const/4 v7, 0x2

    .line 39
    if-ge v15, v0, :cond_9

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    if-ne v10, v0, :cond_1

    .line 43
    .line 44
    iget-object v1, v8, Landroidx/constraintlayout/compose/MotionRenderDebug;->mPathMode:[I

    .line 45
    .line 46
    add-int/lit8 v2, v15, -0x1

    .line 47
    .line 48
    aget v1, v1, v2

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_1
    iget-object v1, v8, Landroidx/constraintlayout/compose/MotionRenderDebug;->mKeyFramePoints:[F

    .line 55
    .line 56
    mul-int/lit8 v2, v15, 0x2

    .line 57
    .line 58
    aget v6, v1, v2

    .line 59
    .line 60
    add-int/2addr v2, v14

    .line 61
    aget v5, v1, v2

    .line 62
    .line 63
    iget-object v1, v8, Landroidx/constraintlayout/compose/MotionRenderDebug;->mPath:Landroid/graphics/Path;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 66
    .line 67
    .line 68
    iget-object v1, v8, Landroidx/constraintlayout/compose/MotionRenderDebug;->mPath:Landroid/graphics/Path;

    .line 69
    .line 70
    const/high16 v2, 0x41200000    # 10.0f

    .line 71
    .line 72
    add-float v3, v5, v2

    .line 73
    .line 74
    invoke-virtual {v1, v6, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v8, Landroidx/constraintlayout/compose/MotionRenderDebug;->mPath:Landroid/graphics/Path;

    .line 78
    .line 79
    add-float v3, v6, v2

    .line 80
    .line 81
    invoke-virtual {v1, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v8, Landroidx/constraintlayout/compose/MotionRenderDebug;->mPath:Landroid/graphics/Path;

    .line 85
    .line 86
    sub-float v3, v5, v2

    .line 87
    .line 88
    invoke-virtual {v1, v6, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v8, Landroidx/constraintlayout/compose/MotionRenderDebug;->mPath:Landroid/graphics/Path;

    .line 92
    .line 93
    sub-float v2, v6, v2

    .line 94
    .line 95
    invoke-virtual {v1, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v8, Landroidx/constraintlayout/compose/MotionRenderDebug;->mPath:Landroid/graphics/Path;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v1, v15, -0x1

    .line 104
    .line 105
    move-object/from16 v4, p4

    .line 106
    .line 107
    invoke-virtual {v4, v1}, Landroidx/constraintlayout/core/motion/Motion;->getKeyFrame(I)Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 108
    .line 109
    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    if-ne v10, v0, :cond_5

    .line 113
    .line 114
    iget-object v0, v8, Landroidx/constraintlayout/compose/MotionRenderDebug;->mPathMode:[I

    .line 115
    .line 116
    aget v0, v0, v1

    .line 117
    .line 118
    if-ne v0, v14, :cond_3

    .line 119
    .line 120
    sub-float v0, v6, v16

    .line 121
    .line 122
    sub-float v1, v5, v16

    .line 123
    .line 124
    invoke-direct {v8, v9, v0, v1}, Landroidx/constraintlayout/compose/MotionRenderDebug;->drawPathRelativeTicks(Landroid/graphics/Canvas;FF)V

    .line 125
    .line 126
    .line 127
    :cond_2
    :goto_2
    move/from16 v17, v5

    .line 128
    .line 129
    move/from16 v18, v6

    .line 130
    .line 131
    const/4 v11, 0x2

    .line 132
    goto :goto_3

    .line 133
    :cond_3
    if-nez v0, :cond_4

    .line 134
    .line 135
    sub-float v0, v6, v16

    .line 136
    .line 137
    sub-float v1, v5, v16

    .line 138
    .line 139
    invoke-direct {v8, v9, v0, v1}, Landroidx/constraintlayout/compose/MotionRenderDebug;->drawPathCartesianTicks(Landroid/graphics/Canvas;FF)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    if-ne v0, v7, :cond_2

    .line 144
    .line 145
    sub-float v2, v6, v16

    .line 146
    .line 147
    sub-float v3, v5, v16

    .line 148
    .line 149
    move-object/from16 v0, p0

    .line 150
    .line 151
    move-object/from16 v1, p1

    .line 152
    .line 153
    move v4, v12

    .line 154
    move/from16 v17, v5

    .line 155
    .line 156
    move v5, v13

    .line 157
    move/from16 v18, v6

    .line 158
    .line 159
    move/from16 v6, p5

    .line 160
    .line 161
    const/4 v11, 0x2

    .line 162
    move/from16 v7, p6

    .line 163
    .line 164
    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/compose/MotionRenderDebug;->drawPathScreenTicks(Landroid/graphics/Canvas;FFIIII)V

    .line 165
    .line 166
    .line 167
    :goto_3
    iget-object v0, v8, Landroidx/constraintlayout/compose/MotionRenderDebug;->mPath:Landroid/graphics/Path;

    .line 168
    .line 169
    iget-object v1, v8, Landroidx/constraintlayout/compose/MotionRenderDebug;->mFillPaint:Landroid/graphics/Paint;

    .line 170
    .line 171
    invoke-virtual {v9, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_5
    move/from16 v17, v5

    .line 176
    .line 177
    move/from16 v18, v6

    .line 178
    .line 179
    const/4 v11, 0x2

    .line 180
    :goto_4
    if-ne v10, v11, :cond_6

    .line 181
    .line 182
    sub-float v6, v18, v16

    .line 183
    .line 184
    sub-float v5, v17, v16

    .line 185
    .line 186
    invoke-direct {v8, v9, v6, v5}, Landroidx/constraintlayout/compose/MotionRenderDebug;->drawPathRelativeTicks(Landroid/graphics/Canvas;FF)V

    .line 187
    .line 188
    .line 189
    :cond_6
    const/4 v0, 0x3

    .line 190
    if-ne v10, v0, :cond_7

    .line 191
    .line 192
    sub-float v6, v18, v16

    .line 193
    .line 194
    sub-float v5, v17, v16

    .line 195
    .line 196
    invoke-direct {v8, v9, v6, v5}, Landroidx/constraintlayout/compose/MotionRenderDebug;->drawPathCartesianTicks(Landroid/graphics/Canvas;FF)V

    .line 197
    .line 198
    .line 199
    :cond_7
    const/4 v0, 0x6

    .line 200
    if-ne v10, v0, :cond_8

    .line 201
    .line 202
    sub-float v2, v18, v16

    .line 203
    .line 204
    sub-float v3, v17, v16

    .line 205
    .line 206
    move-object/from16 v0, p0

    .line 207
    .line 208
    move-object/from16 v1, p1

    .line 209
    .line 210
    move v4, v12

    .line 211
    move v5, v13

    .line 212
    move/from16 v6, p5

    .line 213
    .line 214
    move/from16 v7, p6

    .line 215
    .line 216
    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/compose/MotionRenderDebug;->drawPathScreenTicks(Landroid/graphics/Canvas;FFIIII)V

    .line 217
    .line 218
    .line 219
    :cond_8
    iget-object v0, v8, Landroidx/constraintlayout/compose/MotionRenderDebug;->mPath:Landroid/graphics/Path;

    .line 220
    .line 221
    iget-object v1, v8, Landroidx/constraintlayout/compose/MotionRenderDebug;->mFillPaint:Landroid/graphics/Paint;

    .line 222
    .line 223
    invoke-virtual {v9, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 224
    .line 225
    .line 226
    :goto_5
    add-int/lit8 v15, v15, 0x1

    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_9
    const/4 v11, 0x2

    .line 231
    iget-object v0, v8, Landroidx/constraintlayout/compose/MotionRenderDebug;->mPoints:[F

    .line 232
    .line 233
    array-length v1, v0

    .line 234
    if-le v1, v14, :cond_a

    .line 235
    .line 236
    const/4 v1, 0x0

    .line 237
    aget v1, v0, v1

    .line 238
    .line 239
    aget v0, v0, v14

    .line 240
    .line 241
    iget-object v2, v8, Landroidx/constraintlayout/compose/MotionRenderDebug;->mPaintKeyframes:Landroid/graphics/Paint;

    .line 242
    .line 243
    const/high16 v3, 0x41000000    # 8.0f

    .line 244
    .line 245
    invoke-virtual {v9, v1, v0, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v8, Landroidx/constraintlayout/compose/MotionRenderDebug;->mPoints:[F

    .line 249
    .line 250
    array-length v1, v0

    .line 251
    sub-int/2addr v1, v11

    .line 252
    aget v1, v0, v1

    .line 253
    .line 254
    array-length v2, v0

    .line 255
    sub-int/2addr v2, v14

    .line 256
    aget v0, v0, v2

    .line 257
    .line 258
    iget-object v2, v8, Landroidx/constraintlayout/compose/MotionRenderDebug;->mPaintKeyframes:Landroid/graphics/Paint;

    .line 259
    .line 260
    invoke-virtual {v9, v1, v0, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 261
    .line 262
    .line 263
    :cond_a
    return-void
.end method

.method private drawTranslation(Landroid/graphics/Canvas;FFFF)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    iget-object v6, v0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mPaintGraph:Landroid/graphics/Paint;

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move/from16 v3, p3

    .line 7
    .line 8
    move/from16 v4, p4

    .line 9
    .line 10
    move/from16 v5, p5

    .line 11
    .line 12
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    iget-object v12, v0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mPaintGraph:Landroid/graphics/Paint;

    .line 16
    .line 17
    move-object v7, p1

    .line 18
    move v8, p2

    .line 19
    move/from16 v9, p3

    .line 20
    .line 21
    move/from16 v10, p4

    .line 22
    .line 23
    move/from16 v11, p5

    .line 24
    .line 25
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroidx/constraintlayout/core/motion/Motion;IIII)V
    .locals 9

    .line 6
    invoke-virtual {p2}, Landroidx/constraintlayout/core/motion/Motion;->getDrawPath()I

    move-result v0

    const/4 v1, 0x1

    if-lez p4, :cond_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object p4, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mKeyFramePoints:[F

    iget-object v2, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mPathMode:[I

    const/4 v3, 0x0

    invoke-virtual {p2, p4, v2, v3}, Landroidx/constraintlayout/core/motion/Motion;->buildKeyFrames([F[I[I)I

    move-result p4

    iput p4, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mKeyFrameCount:I

    if-lt v0, v1, :cond_4

    .line 8
    div-int/lit8 p3, p3, 0x10

    .line 9
    iget-object p4, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mPoints:[F

    if-eqz p4, :cond_2

    array-length p4, p4

    mul-int/lit8 v1, p3, 0x2

    if-eq p4, v1, :cond_3

    :cond_2
    mul-int/lit8 p4, p3, 0x2

    .line 10
    new-array p4, p4, [F

    iput-object p4, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mPoints:[F

    .line 11
    new-instance p4, Landroid/graphics/Path;

    invoke-direct {p4}, Landroid/graphics/Path;-><init>()V

    iput-object p4, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mPath:Landroid/graphics/Path;

    .line 12
    :cond_3
    iget p4, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mShadowTranslate:I

    int-to-float v1, p4

    int-to-float p4, p4

    invoke-virtual {p1, v1, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 13
    iget-object p4, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x77000000

    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iget-object p4, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mFillPaint:Landroid/graphics/Paint;

    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    iget-object p4, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mPaintKeyframes:Landroid/graphics/Paint;

    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    iget-object p4, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mPaintGraph:Landroid/graphics/Paint;

    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    iget-object p4, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mPoints:[F

    invoke-virtual {p2, p4, p3}, Landroidx/constraintlayout/core/motion/Motion;->buildPath([FI)V

    .line 18
    iget v5, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mKeyFrameCount:I

    move-object v2, p0

    move-object v3, p1

    move v4, v0

    move-object v6, p2

    move v7, p5

    move v8, p6

    invoke-virtual/range {v2 .. v8}, Landroidx/constraintlayout/compose/MotionRenderDebug;->drawAll(Landroid/graphics/Canvas;IILandroidx/constraintlayout/core/motion/Motion;II)V

    .line 19
    iget-object p3, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mPaint:Landroid/graphics/Paint;

    const/16 p4, -0x55cd

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    iget-object p3, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mPaintKeyframes:Landroid/graphics/Paint;

    const p4, -0x1f8a66

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    iget-object p3, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mFillPaint:Landroid/graphics/Paint;

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    iget-object p3, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mPaintGraph:Landroid/graphics/Paint;

    const p4, -0xcc5600

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    iget p3, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mShadowTranslate:I

    neg-int p4, p3

    int-to-float p4, p4

    neg-int p3, p3

    int-to-float p3, p3

    invoke-virtual {p1, p4, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 24
    iget v5, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mKeyFrameCount:I

    invoke-virtual/range {v2 .. v8}, Landroidx/constraintlayout/compose/MotionRenderDebug;->drawAll(Landroid/graphics/Canvas;IILandroidx/constraintlayout/core/motion/Motion;II)V

    const/4 p3, 0x5

    if-ne v0, p3, :cond_4

    .line 25
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/compose/MotionRenderDebug;->drawRectangle(Landroid/graphics/Canvas;Landroidx/constraintlayout/core/motion/Motion;)V

    :cond_4
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/util/HashMap;IIII)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/motion/Motion;",
            ">;IIII)V"
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/constraintlayout/core/motion/Motion;

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 4
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/compose/MotionRenderDebug;->draw(Landroid/graphics/Canvas;Landroidx/constraintlayout/core/motion/Motion;IIII)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    :goto_1
    return-void
.end method

.method public drawAll(Landroid/graphics/Canvas;IILandroidx/constraintlayout/core/motion/Motion;II)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/constraintlayout/compose/MotionRenderDebug;->drawPathAsConfigured(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0, p1}, Landroidx/constraintlayout/compose/MotionRenderDebug;->drawPathRelative(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    const/4 v0, 0x3

    .line 14
    if-ne p2, v0, :cond_2

    .line 15
    .line 16
    invoke-direct {p0, p1}, Landroidx/constraintlayout/compose/MotionRenderDebug;->drawPathCartesian(Landroid/graphics/Canvas;)V

    .line 17
    .line 18
    .line 19
    :cond_2
    invoke-direct {p0, p1}, Landroidx/constraintlayout/compose/MotionRenderDebug;->drawBasicPath(Landroid/graphics/Canvas;)V

    .line 20
    .line 21
    .line 22
    invoke-direct/range {p0 .. p6}, Landroidx/constraintlayout/compose/MotionRenderDebug;->drawTicks(Landroid/graphics/Canvas;IILandroidx/constraintlayout/core/motion/Motion;II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public getTextBounds(Ljava/lang/String;Landroid/graphics/Paint;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionRenderDebug;->mBounds:Landroid/graphics/Rect;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p2, p1, v2, v0, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
