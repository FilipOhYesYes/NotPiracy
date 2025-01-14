.class final Landroidx/compose/foundation/layout/AndroidFlingSpline;
.super Ljava/lang/Object;
.source "WindowInsetsConnection.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/AndroidFlingSpline$FlingResult;
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/layout/AndroidFlingSpline;

.field private static final NbSamples:I = 0x64

.field private static final SplinePositions:[F

.field private static final SplineTimes:[F


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/AndroidFlingSpline;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/layout/AndroidFlingSpline;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/layout/AndroidFlingSpline;->INSTANCE:Landroidx/compose/foundation/layout/AndroidFlingSpline;

    .line 7
    .line 8
    const/16 v0, 0x65

    .line 9
    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    sput-object v1, Landroidx/compose/foundation/layout/AndroidFlingSpline;->SplinePositions:[F

    .line 13
    .line 14
    new-array v0, v0, [F

    .line 15
    .line 16
    sput-object v0, Landroidx/compose/foundation/layout/AndroidFlingSpline;->SplineTimes:[F

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    const/16 v3, 0x64

    .line 23
    .line 24
    const/high16 v4, 0x3f800000    # 1.0f

    .line 25
    .line 26
    if-ge v2, v3, :cond_4

    .line 27
    .line 28
    int-to-float v5, v2

    .line 29
    int-to-float v3, v3

    .line 30
    div-float/2addr v5, v3

    .line 31
    const/high16 v3, 0x3f800000    # 1.0f

    .line 32
    .line 33
    :goto_1
    sub-float v6, v3, v0

    .line 34
    .line 35
    const/high16 v7, 0x40000000    # 2.0f

    .line 36
    .line 37
    div-float/2addr v6, v7

    .line 38
    add-float/2addr v6, v0

    .line 39
    const/high16 v8, 0x40400000    # 3.0f

    .line 40
    .line 41
    mul-float v9, v6, v8

    .line 42
    .line 43
    sub-float v10, v4, v6

    .line 44
    .line 45
    mul-float v9, v9, v10

    .line 46
    .line 47
    const v11, 0x3e333333    # 0.175f

    .line 48
    .line 49
    .line 50
    mul-float v12, v10, v11

    .line 51
    .line 52
    const v13, 0x3eb33334    # 0.35000002f

    .line 53
    .line 54
    .line 55
    invoke-static {v6, v13, v12, v9}, Landroidx/compose/animation/e;->a(FFFF)F

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    mul-float v14, v6, v6

    .line 60
    .line 61
    mul-float v14, v14, v6

    .line 62
    .line 63
    add-float/2addr v12, v14

    .line 64
    sub-float v15, v12, v5

    .line 65
    .line 66
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 67
    .line 68
    .line 69
    move-result v15

    .line 70
    float-to-double v7, v15

    .line 71
    const-wide v17, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    cmpg-double v15, v7, v17

    .line 77
    .line 78
    if-ltz v15, :cond_1

    .line 79
    .line 80
    cmpl-float v7, v12, v5

    .line 81
    .line 82
    if-lez v7, :cond_0

    .line 83
    .line 84
    move v3, v6

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    move v0, v6

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    sget-object v3, Landroidx/compose/foundation/layout/AndroidFlingSpline;->SplinePositions:[F

    .line 89
    .line 90
    const/high16 v7, 0x3f000000    # 0.5f

    .line 91
    .line 92
    mul-float v10, v10, v7

    .line 93
    .line 94
    add-float/2addr v10, v6

    .line 95
    mul-float v10, v10, v9

    .line 96
    .line 97
    add-float/2addr v10, v14

    .line 98
    aput v10, v3, v2

    .line 99
    .line 100
    const/high16 v3, 0x3f800000    # 1.0f

    .line 101
    .line 102
    :goto_2
    sub-float v6, v3, v1

    .line 103
    .line 104
    const/high16 v8, 0x40000000    # 2.0f

    .line 105
    .line 106
    div-float/2addr v6, v8

    .line 107
    add-float/2addr v6, v1

    .line 108
    const/high16 v9, 0x40400000    # 3.0f

    .line 109
    .line 110
    mul-float v10, v6, v9

    .line 111
    .line 112
    sub-float v12, v4, v6

    .line 113
    .line 114
    mul-float v10, v10, v12

    .line 115
    .line 116
    invoke-static {v12, v7, v6, v10}, Landroidx/compose/animation/e;->a(FFFF)F

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    mul-float v15, v6, v6

    .line 121
    .line 122
    mul-float v15, v15, v6

    .line 123
    .line 124
    add-float/2addr v14, v15

    .line 125
    sub-float v16, v14, v5

    .line 126
    .line 127
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    float-to-double v8, v7

    .line 132
    cmpg-double v7, v8, v17

    .line 133
    .line 134
    if-ltz v7, :cond_3

    .line 135
    .line 136
    cmpl-float v7, v14, v5

    .line 137
    .line 138
    if-lez v7, :cond_2

    .line 139
    .line 140
    move v3, v6

    .line 141
    :goto_3
    const/high16 v7, 0x3f000000    # 0.5f

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    move v1, v6

    .line 145
    goto :goto_3

    .line 146
    :cond_3
    sget-object v3, Landroidx/compose/foundation/layout/AndroidFlingSpline;->SplineTimes:[F

    .line 147
    .line 148
    mul-float v12, v12, v11

    .line 149
    .line 150
    mul-float v6, v6, v13

    .line 151
    .line 152
    add-float/2addr v6, v12

    .line 153
    mul-float v6, v6, v10

    .line 154
    .line 155
    add-float/2addr v6, v15

    .line 156
    aput v6, v3, v2

    .line 157
    .line 158
    add-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_4
    sget-object v0, Landroidx/compose/foundation/layout/AndroidFlingSpline;->SplineTimes:[F

    .line 163
    .line 164
    aput v4, v0, v3

    .line 165
    .line 166
    sget-object v0, Landroidx/compose/foundation/layout/AndroidFlingSpline;->SplinePositions:[F

    .line 167
    .line 168
    aput v4, v0, v3

    .line 169
    .line 170
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final deceleration(FF)D
    .locals 2

    .line 1
    const v0, 0x3eb33333    # 0.35f

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    mul-float p1, p1, v0

    .line 9
    .line 10
    float-to-double v0, p1

    .line 11
    float-to-double p1, p2

    .line 12
    div-double/2addr v0, p1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method

.method public final flingPosition-LfoxSSI(F)J
    .locals 6

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    int-to-float v1, v0

    .line 4
    mul-float v2, v1, p1

    .line 5
    .line 6
    float-to-int v2, v2

    .line 7
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    int-to-float v0, v2

    .line 10
    div-float/2addr v0, v1

    .line 11
    add-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    int-to-float v4, v3

    .line 14
    div-float/2addr v4, v1

    .line 15
    sget-object v1, Landroidx/compose/foundation/layout/AndroidFlingSpline;->SplinePositions:[F

    .line 16
    .line 17
    aget v2, v1, v2

    .line 18
    .line 19
    aget v1, v1, v3

    .line 20
    .line 21
    sub-float/2addr v1, v2

    .line 22
    sub-float/2addr v4, v0

    .line 23
    div-float/2addr v1, v4

    .line 24
    invoke-static {p1, v0, v1, v2}, LNe/d;->a(FFFF)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-long v2, p1

    .line 37
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-long v0, p1

    .line 42
    const/16 p1, 0x20

    .line 43
    .line 44
    shl-long/2addr v2, p1

    .line 45
    const-wide v4, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v0, v4

    .line 51
    or-long/2addr v0, v2

    .line 52
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/AndroidFlingSpline$FlingResult;->constructor-impl(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    return-wide v0
.end method
