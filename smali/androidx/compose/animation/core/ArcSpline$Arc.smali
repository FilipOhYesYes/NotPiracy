.class public final Landroidx/compose/animation/core/ArcSpline$Arc;
.super Ljava/lang/Object;
.source "ArcSpline.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/core/ArcSpline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Arc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/core/ArcSpline$Arc$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/animation/core/ArcSpline$Arc$Companion;

.field private static final Epsilon:F = 0.001f

.field private static _ourPercent:[F


# instance fields
.field private arcDistance:F

.field private final arcVelocity:F

.field private final ellipseA:F

.field private final ellipseB:F

.field private final ellipseCenterX:F

.field private final ellipseCenterY:F

.field private final isLinear:Z

.field private final isVertical:Z

.field private final lut:[F

.field private final oneOverDeltaTime:F

.field private final time1:F

.field private final time2:F

.field private tmpCosAngle:F

.field private tmpSinAngle:F

.field private final x1:F

.field private final x2:F

.field private final y1:F

.field private final y2:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/animation/core/ArcSpline$Arc$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/ArcSpline$Arc$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/animation/core/ArcSpline$Arc;->Companion:Landroidx/compose/animation/core/ArcSpline$Arc$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/animation/core/ArcSpline$Arc;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(IFFFFFF)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->time1:F

    .line 5
    .line 6
    iput p3, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->time2:F

    .line 7
    .line 8
    iput p4, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->x1:F

    .line 9
    .line 10
    iput p5, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->y1:F

    .line 11
    .line 12
    iput p6, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->x2:F

    .line 13
    .line 14
    iput p7, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->y2:F

    .line 15
    .line 16
    sub-float v0, p6, p4

    .line 17
    .line 18
    sub-float v1, p7, p5

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq p1, v3, :cond_2

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eq p1, v4, :cond_3

    .line 27
    .line 28
    const/4 v4, 0x5

    .line 29
    if-eq p1, v4, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v4, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    cmpg-float v4, v1, v5

    .line 34
    .line 35
    if-gez v4, :cond_0

    .line 36
    .line 37
    :cond_2
    :goto_0
    const/4 v4, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    cmpl-float v4, v1, v5

    .line 40
    .line 41
    if-lez v4, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    iput-boolean v4, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->isVertical:Z

    .line 45
    .line 46
    int-to-float v5, v3

    .line 47
    sub-float v6, p3, p2

    .line 48
    .line 49
    div-float/2addr v5, v6

    .line 50
    iput v5, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->oneOverDeltaTime:F

    .line 51
    .line 52
    const/4 v6, 0x3

    .line 53
    if-ne v6, p1, :cond_4

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    :cond_4
    const/16 p1, 0x65

    .line 57
    .line 58
    if-nez v2, :cond_a

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const v7, 0x3a83126f    # 0.001f

    .line 65
    .line 66
    .line 67
    cmpg-float v6, v6, v7

    .line 68
    .line 69
    if-ltz v6, :cond_a

    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    cmpg-float v6, v6, v7

    .line 76
    .line 77
    if-gez v6, :cond_5

    .line 78
    .line 79
    goto :goto_6

    .line 80
    :cond_5
    new-array p1, p1, [F

    .line 81
    .line 82
    iput-object p1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->lut:[F

    .line 83
    .line 84
    const/4 p1, -0x1

    .line 85
    if-eqz v4, :cond_6

    .line 86
    .line 87
    const/4 p2, -0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_6
    const/4 p2, 0x1

    .line 90
    :goto_2
    int-to-float p2, p2

    .line 91
    mul-float v0, v0, p2

    .line 92
    .line 93
    iput v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseA:F

    .line 94
    .line 95
    if-eqz v4, :cond_7

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_7
    const/4 v3, -0x1

    .line 99
    :goto_3
    int-to-float p1, v3

    .line 100
    mul-float v1, v1, p1

    .line 101
    .line 102
    iput v1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseB:F

    .line 103
    .line 104
    if-eqz v4, :cond_8

    .line 105
    .line 106
    move p1, p6

    .line 107
    goto :goto_4

    .line 108
    :cond_8
    move p1, p4

    .line 109
    :goto_4
    iput p1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseCenterX:F

    .line 110
    .line 111
    if-eqz v4, :cond_9

    .line 112
    .line 113
    move p1, p5

    .line 114
    goto :goto_5

    .line 115
    :cond_9
    move p1, p7

    .line 116
    :goto_5
    iput p1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseCenterY:F

    .line 117
    .line 118
    invoke-direct {p0, p4, p5, p6, p7}, Landroidx/compose/animation/core/ArcSpline$Arc;->buildTable(FFFF)V

    .line 119
    .line 120
    .line 121
    iget p1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->arcDistance:F

    .line 122
    .line 123
    mul-float p1, p1, v5

    .line 124
    .line 125
    iput p1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->arcVelocity:F

    .line 126
    .line 127
    move v3, v2

    .line 128
    goto :goto_7

    .line 129
    :cond_a
    :goto_6
    float-to-double p4, v1

    .line 130
    float-to-double p6, v0

    .line 131
    invoke-static {p4, p5, p6, p7}, Ljava/lang/Math;->hypot(DD)D

    .line 132
    .line 133
    .line 134
    move-result-wide p4

    .line 135
    double-to-float p4, p4

    .line 136
    iput p4, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->arcDistance:F

    .line 137
    .line 138
    mul-float p4, p4, v5

    .line 139
    .line 140
    iput p4, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->arcVelocity:F

    .line 141
    .line 142
    sub-float p4, p3, p2

    .line 143
    .line 144
    div-float/2addr v0, p4

    .line 145
    iput v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseCenterX:F

    .line 146
    .line 147
    sub-float/2addr p3, p2

    .line 148
    div-float/2addr v1, p3

    .line 149
    iput v1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseCenterY:F

    .line 150
    .line 151
    new-array p1, p1, [F

    .line 152
    .line 153
    iput-object p1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->lut:[F

    .line 154
    .line 155
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 156
    .line 157
    iput p1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseA:F

    .line 158
    .line 159
    iput p1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseB:F

    .line 160
    .line 161
    :goto_7
    iput-boolean v3, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->isLinear:Z

    .line 162
    .line 163
    return-void
.end method

.method public static final synthetic access$get_ourPercent$cp()[F
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/animation/core/ArcSpline$Arc;->_ourPercent:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$set_ourPercent$cp([F)V
    .locals 0

    .line 1
    sput-object p0, Landroidx/compose/animation/core/ArcSpline$Arc;->_ourPercent:[F

    .line 2
    .line 3
    return-void
.end method

.method private final buildTable(FFFF)V
    .locals 11

    .line 1
    sub-float/2addr p3, p1

    .line 2
    sub-float/2addr p2, p4

    .line 3
    sget-object p1, Landroidx/compose/animation/core/ArcSpline$Arc;->Companion:Landroidx/compose/animation/core/ArcSpline$Arc$Companion;

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/compose/animation/core/ArcSpline$Arc$Companion;->access$getOurPercent(Landroidx/compose/animation/core/ArcSpline$Arc$Companion;)[F

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    array-length p1, p1

    .line 10
    const/4 p4, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    if-ge v1, p1, :cond_1

    .line 17
    .line 18
    const-wide v5, 0x4056800000000000L    # 90.0

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    int-to-double v7, v1

    .line 24
    mul-double v7, v7, v5

    .line 25
    .line 26
    sget-object v5, Landroidx/compose/animation/core/ArcSpline$Arc;->Companion:Landroidx/compose/animation/core/ArcSpline$Arc$Companion;

    .line 27
    .line 28
    invoke-static {v5}, Landroidx/compose/animation/core/ArcSpline$Arc$Companion;->access$getOurPercent(Landroidx/compose/animation/core/ArcSpline$Arc$Companion;)[F

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    array-length v6, v6

    .line 33
    add-int/lit8 v6, v6, -0x1

    .line 34
    .line 35
    int-to-double v9, v6

    .line 36
    div-double/2addr v7, v9

    .line 37
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    double-to-float v6, v6

    .line 42
    float-to-double v6, v6

    .line 43
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    double-to-float v8, v8

    .line 48
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    double-to-float v6, v6

    .line 53
    mul-float v8, v8, p3

    .line 54
    .line 55
    mul-float v6, v6, p2

    .line 56
    .line 57
    if-lez v1, :cond_0

    .line 58
    .line 59
    sub-float v3, v8, v3

    .line 60
    .line 61
    float-to-double v9, v3

    .line 62
    sub-float v3, v6, v4

    .line 63
    .line 64
    float-to-double v3, v3

    .line 65
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    double-to-float v3, v3

    .line 70
    add-float/2addr v2, v3

    .line 71
    invoke-static {v5}, Landroidx/compose/animation/core/ArcSpline$Arc$Companion;->access$getOurPercent(Landroidx/compose/animation/core/ArcSpline$Arc$Companion;)[F

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    aput v2, v3, v1

    .line 76
    .line 77
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    move v4, v6

    .line 80
    move v3, v8

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iput v2, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->arcDistance:F

    .line 83
    .line 84
    sget-object p1, Landroidx/compose/animation/core/ArcSpline$Arc;->Companion:Landroidx/compose/animation/core/ArcSpline$Arc$Companion;

    .line 85
    .line 86
    invoke-static {p1}, Landroidx/compose/animation/core/ArcSpline$Arc$Companion;->access$getOurPercent(Landroidx/compose/animation/core/ArcSpline$Arc$Companion;)[F

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    array-length p1, p1

    .line 91
    const/4 p2, 0x0

    .line 92
    :goto_1
    if-ge p2, p1, :cond_2

    .line 93
    .line 94
    sget-object p3, Landroidx/compose/animation/core/ArcSpline$Arc;->Companion:Landroidx/compose/animation/core/ArcSpline$Arc$Companion;

    .line 95
    .line 96
    invoke-static {p3}, Landroidx/compose/animation/core/ArcSpline$Arc$Companion;->access$getOurPercent(Landroidx/compose/animation/core/ArcSpline$Arc$Companion;)[F

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    aget v1, p3, p2

    .line 101
    .line 102
    div-float/2addr v1, v2

    .line 103
    aput v1, p3, p2

    .line 104
    .line 105
    add-int/lit8 p2, p2, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    iget-object p1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->lut:[F

    .line 109
    .line 110
    array-length p1, p1

    .line 111
    const/4 p2, 0x0

    .line 112
    :goto_2
    if-ge p2, p1, :cond_5

    .line 113
    .line 114
    int-to-float p3, p2

    .line 115
    iget-object v1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->lut:[F

    .line 116
    .line 117
    array-length v1, v1

    .line 118
    add-int/lit8 v1, v1, -0x1

    .line 119
    .line 120
    int-to-float v1, v1

    .line 121
    div-float/2addr p3, v1

    .line 122
    sget-object v1, Landroidx/compose/animation/core/ArcSpline$Arc;->Companion:Landroidx/compose/animation/core/ArcSpline$Arc$Companion;

    .line 123
    .line 124
    invoke-static {v1}, Landroidx/compose/animation/core/ArcSpline$Arc$Companion;->access$getOurPercent(Landroidx/compose/animation/core/ArcSpline$Arc$Companion;)[F

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    array-length v3, v2

    .line 129
    const-string v4, "<this>"

    .line 130
    .line 131
    invoke-static {v2, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v0, v3, p3}, Ljava/util/Arrays;->binarySearch([FIIF)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-ltz v2, :cond_3

    .line 139
    .line 140
    iget-object p3, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->lut:[F

    .line 141
    .line 142
    int-to-float v2, v2

    .line 143
    invoke-static {v1}, Landroidx/compose/animation/core/ArcSpline$Arc$Companion;->access$getOurPercent(Landroidx/compose/animation/core/ArcSpline$Arc$Companion;)[F

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    array-length v1, v1

    .line 148
    add-int/lit8 v1, v1, -0x1

    .line 149
    .line 150
    int-to-float v1, v1

    .line 151
    div-float/2addr v2, v1

    .line 152
    aput v2, p3, p2

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_3
    const/4 v3, -0x1

    .line 156
    if-ne v2, v3, :cond_4

    .line 157
    .line 158
    iget-object p3, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->lut:[F

    .line 159
    .line 160
    aput p4, p3, p2

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_4
    neg-int v2, v2

    .line 164
    add-int/lit8 v3, v2, -0x2

    .line 165
    .line 166
    add-int/lit8 v2, v2, -0x1

    .line 167
    .line 168
    int-to-float v4, v3

    .line 169
    invoke-static {v1}, Landroidx/compose/animation/core/ArcSpline$Arc$Companion;->access$getOurPercent(Landroidx/compose/animation/core/ArcSpline$Arc$Companion;)[F

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    aget v5, v5, v3

    .line 174
    .line 175
    sub-float/2addr p3, v5

    .line 176
    invoke-static {v1}, Landroidx/compose/animation/core/ArcSpline$Arc$Companion;->access$getOurPercent(Landroidx/compose/animation/core/ArcSpline$Arc$Companion;)[F

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    aget v2, v5, v2

    .line 181
    .line 182
    invoke-static {v1}, Landroidx/compose/animation/core/ArcSpline$Arc$Companion;->access$getOurPercent(Landroidx/compose/animation/core/ArcSpline$Arc$Companion;)[F

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    aget v3, v5, v3

    .line 187
    .line 188
    sub-float/2addr v2, v3

    .line 189
    div-float/2addr p3, v2

    .line 190
    add-float/2addr p3, v4

    .line 191
    invoke-static {v1}, Landroidx/compose/animation/core/ArcSpline$Arc$Companion;->access$getOurPercent(Landroidx/compose/animation/core/ArcSpline$Arc$Companion;)[F

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    array-length v1, v1

    .line 196
    add-int/lit8 v1, v1, -0x1

    .line 197
    .line 198
    int-to-float v1, v1

    .line 199
    div-float/2addr p3, v1

    .line 200
    iget-object v1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->lut:[F

    .line 201
    .line 202
    aput p3, v1, p2

    .line 203
    .line 204
    :goto_3
    add-int/lit8 p2, p2, 0x1

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_5
    return-void
.end method

.method private final lookup(F)F
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gtz v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v1, p1, v0

    .line 10
    .line 11
    if-ltz v1, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    iget-object v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->lut:[F

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    mul-float p1, p1, v1

    .line 21
    .line 22
    float-to-int v1, p1

    .line 23
    int-to-float v2, v1

    .line 24
    sub-float/2addr p1, v2

    .line 25
    aget v2, v0, v1

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    aget v0, v0, v1

    .line 30
    .line 31
    invoke-static {v0, v2, p1, v2}, LNe/d;->a(FFFF)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method


# virtual methods
.method public final calcDX()F
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseA:F

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->tmpCosAngle:F

    .line 4
    .line 5
    mul-float v0, v0, v1

    .line 6
    .line 7
    iget v1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseB:F

    .line 8
    .line 9
    neg-float v1, v1

    .line 10
    iget v2, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->tmpSinAngle:F

    .line 11
    .line 12
    mul-float v1, v1, v2

    .line 13
    .line 14
    iget v2, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->arcVelocity:F

    .line 15
    .line 16
    float-to-double v3, v0

    .line 17
    float-to-double v5, v1

    .line 18
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    double-to-float v1, v3

    .line 23
    div-float/2addr v2, v1

    .line 24
    iget-boolean v1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->isVertical:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    neg-float v0, v0

    .line 29
    :cond_0
    mul-float v0, v0, v2

    .line 30
    .line 31
    return v0
.end method

.method public final calcDY()F
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseA:F

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->tmpCosAngle:F

    .line 4
    .line 5
    mul-float v0, v0, v1

    .line 6
    .line 7
    iget v1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseB:F

    .line 8
    .line 9
    neg-float v1, v1

    .line 10
    iget v2, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->tmpSinAngle:F

    .line 11
    .line 12
    mul-float v1, v1, v2

    .line 13
    .line 14
    iget v2, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->arcVelocity:F

    .line 15
    .line 16
    float-to-double v3, v0

    .line 17
    float-to-double v5, v1

    .line 18
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    double-to-float v0, v3

    .line 23
    div-float/2addr v2, v0

    .line 24
    iget-boolean v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->isVertical:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    neg-float v0, v1

    .line 29
    mul-float v0, v0, v2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    mul-float v0, v1, v2

    .line 33
    .line 34
    :goto_0
    return v0
.end method

.method public final calcX()F
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseCenterX:F

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseA:F

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->tmpSinAngle:F

    .line 6
    .line 7
    mul-float v1, v1, v2

    .line 8
    .line 9
    add-float/2addr v1, v0

    .line 10
    return v1
.end method

.method public final calcY()F
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseCenterY:F

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseB:F

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->tmpCosAngle:F

    .line 6
    .line 7
    mul-float v1, v1, v2

    .line 8
    .line 9
    add-float/2addr v1, v0

    .line 10
    return v1
.end method

.method public final getLinearDX()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseCenterX:F

    .line 2
    .line 3
    return v0
.end method

.method public final getLinearDY()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseCenterY:F

    .line 2
    .line 3
    return v0
.end method

.method public final getLinearX(F)F
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->time1:F

    .line 2
    .line 3
    sub-float/2addr p1, v0

    .line 4
    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->oneOverDeltaTime:F

    .line 5
    .line 6
    mul-float p1, p1, v0

    .line 7
    .line 8
    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->x1:F

    .line 9
    .line 10
    iget v1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->x2:F

    .line 11
    .line 12
    invoke-static {v1, v0, p1, v0}, LNe/d;->a(FFFF)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final getLinearY(F)F
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->time1:F

    .line 2
    .line 3
    sub-float/2addr p1, v0

    .line 4
    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->oneOverDeltaTime:F

    .line 5
    .line 6
    mul-float p1, p1, v0

    .line 7
    .line 8
    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->y1:F

    .line 9
    .line 10
    iget v1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->y2:F

    .line 11
    .line 12
    invoke-static {v1, v0, p1, v0}, LNe/d;->a(FFFF)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final getTime1()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->time1:F

    .line 2
    .line 3
    return v0
.end method

.method public final getTime2()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->time2:F

    .line 2
    .line 3
    return v0
.end method

.method public final isLinear()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->isLinear:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setPoint(F)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->isVertical:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->time2:F

    .line 6
    .line 7
    sub-float/2addr v0, p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->time1:F

    .line 10
    .line 11
    sub-float v0, p1, v0

    .line 12
    .line 13
    :goto_0
    iget p1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->oneOverDeltaTime:F

    .line 14
    .line 15
    mul-float v0, v0, p1

    .line 16
    .line 17
    const p1, 0x3fc90fdb

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Landroidx/compose/animation/core/ArcSpline$Arc;->lookup(F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    mul-float v0, v0, p1

    .line 25
    .line 26
    float-to-double v0, v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    double-to-float p1, v2

    .line 32
    iput p1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->tmpSinAngle:F

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    double-to-float p1, v0

    .line 39
    iput p1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->tmpCosAngle:F

    .line 40
    .line 41
    return-void
.end method
