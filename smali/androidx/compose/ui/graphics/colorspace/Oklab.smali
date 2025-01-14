.class public final Landroidx/compose/ui/graphics/colorspace/Oklab;
.super Landroidx/compose/ui/graphics/colorspace/ColorSpace;
.source "Oklab.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/colorspace/Oklab$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/graphics/colorspace/Oklab$Companion;

.field private static final InverseM1:[F

.field private static final InverseM2:[F

.field private static final M1:[F

.field private static final M2:[F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/Oklab$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/colorspace/Oklab$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/Oklab;->Companion:Landroidx/compose/ui/graphics/colorspace/Oklab$Companion;

    .line 8
    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    new-array v1, v0, [F

    .line 12
    .line 13
    fill-array-data v1, :array_0

    .line 14
    .line 15
    .line 16
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/Adaptation;->Companion:Landroidx/compose/ui/graphics/colorspace/Adaptation$Companion;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/Adaptation$Companion;->getBradford()Landroidx/compose/ui/graphics/colorspace/Adaptation;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/Adaptation;->getTransform$ui_graphics_release()[F

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Landroidx/compose/ui/graphics/colorspace/Illuminant;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/Illuminant;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD50()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->toXyz$ui_graphics_release()[F

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD65()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->toXyz$ui_graphics_release()[F

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v2, v4, v3}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->chromaticAdaptation([F[F[F)[F

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3([F[F)[F

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sput-object v1, Landroidx/compose/ui/graphics/colorspace/Oklab;->M1:[F

    .line 53
    .line 54
    new-array v0, v0, [F

    .line 55
    .line 56
    fill-array-data v0, :array_1

    .line 57
    .line 58
    .line 59
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/Oklab;->M2:[F

    .line 60
    .line 61
    invoke-static {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->inverse3x3([F)[F

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sput-object v1, Landroidx/compose/ui/graphics/colorspace/Oklab;->InverseM1:[F

    .line 66
    .line 67
    invoke-static {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->inverse3x3([F)[F

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/Oklab;->InverseM2:[F

    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :array_0
    .array-data 4
        0x3f51a598
        0x3d071acd
        0x3d456dae
        0x3eb94699
        0x3f6de762
        0x3e875b04
        -0x41fc0c33
        0x3d140d73
        0x3f22441b
    .end array-data

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    :array_1
    .array-data 4
        0x3e578152
        0x3ffd2f0e
        0x3cd434b4
        0x3f4b2a89
        -0x3fe491f2
        0x3f4863bb
        -0x447a9132
        0x3ee6b438
        -0x40b0faa0
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 7

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorModel;->Companion:Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;->getLab-xdoWZVw()J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move v5, p2

    .line 11
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/j;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public fromXyz([F)[F
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/Oklab;->M1:[F

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3Float3([F[F)[F

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget v1, p1, v0

    .line 8
    .line 9
    invoke-static {v1}, Landroidx/compose/ui/util/MathHelpersKt;->fastCbrt(F)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aput v1, p1, v0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aget v1, p1, v0

    .line 17
    .line 18
    invoke-static {v1}, Landroidx/compose/ui/util/MathHelpersKt;->fastCbrt(F)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    aput v1, p1, v0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aget v1, p1, v0

    .line 26
    .line 27
    invoke-static {v1}, Landroidx/compose/ui/util/MathHelpersKt;->fastCbrt(F)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    aput v1, p1, v0

    .line 32
    .line 33
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/Oklab;->M2:[F

    .line 34
    .line 35
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3Float3([F[F)[F

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public getMaxValue(I)F
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    .line 7
    .line 8
    :goto_0
    return p1
.end method

.method public getMinValue(I)F
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/high16 p1, -0x41000000    # -0.5f

    .line 6
    .line 7
    :goto_0
    return p1
.end method

.method public isWideGamut()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public toXy$ui_graphics_release(FFF)J
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v1, p1, v0

    .line 10
    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    :cond_1
    const/high16 v0, -0x41000000    # -0.5f

    .line 16
    .line 17
    cmpg-float v1, p2, v0

    .line 18
    .line 19
    if-gez v1, :cond_2

    .line 20
    .line 21
    const/high16 p2, -0x41000000    # -0.5f

    .line 22
    .line 23
    :cond_2
    const/high16 v1, 0x3f000000    # 0.5f

    .line 24
    .line 25
    cmpl-float v2, p2, v1

    .line 26
    .line 27
    if-lez v2, :cond_3

    .line 28
    .line 29
    const/high16 p2, 0x3f000000    # 0.5f

    .line 30
    .line 31
    :cond_3
    cmpg-float v2, p3, v0

    .line 32
    .line 33
    if-gez v2, :cond_4

    .line 34
    .line 35
    const/high16 p3, -0x41000000    # -0.5f

    .line 36
    .line 37
    :cond_4
    cmpl-float v0, p3, v1

    .line 38
    .line 39
    if-lez v0, :cond_5

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_5
    move v1, p3

    .line 43
    :goto_0
    sget-object p3, Landroidx/compose/ui/graphics/colorspace/Oklab;->InverseM2:[F

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    aget v2, p3, v0

    .line 47
    .line 48
    mul-float v2, v2, p1

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    aget v4, p3, v3

    .line 52
    .line 53
    mul-float v4, v4, p2

    .line 54
    .line 55
    add-float/2addr v4, v2

    .line 56
    const/4 v2, 0x6

    .line 57
    aget v5, p3, v2

    .line 58
    .line 59
    mul-float v5, v5, v1

    .line 60
    .line 61
    add-float/2addr v5, v4

    .line 62
    const/4 v4, 0x1

    .line 63
    aget v6, p3, v4

    .line 64
    .line 65
    mul-float v6, v6, p1

    .line 66
    .line 67
    const/4 v7, 0x4

    .line 68
    aget v8, p3, v7

    .line 69
    .line 70
    mul-float v8, v8, p2

    .line 71
    .line 72
    add-float/2addr v8, v6

    .line 73
    const/4 v6, 0x7

    .line 74
    aget v9, p3, v6

    .line 75
    .line 76
    mul-float v9, v9, v1

    .line 77
    .line 78
    add-float/2addr v9, v8

    .line 79
    const/4 v8, 0x2

    .line 80
    aget v8, p3, v8

    .line 81
    .line 82
    mul-float v8, v8, p1

    .line 83
    .line 84
    const/4 p1, 0x5

    .line 85
    aget p1, p3, p1

    .line 86
    .line 87
    mul-float p1, p1, p2

    .line 88
    .line 89
    add-float/2addr p1, v8

    .line 90
    const/16 p2, 0x8

    .line 91
    .line 92
    aget p2, p3, p2

    .line 93
    .line 94
    mul-float p2, p2, v1

    .line 95
    .line 96
    add-float/2addr p2, p1

    .line 97
    mul-float p1, v5, v5

    .line 98
    .line 99
    mul-float p1, p1, v5

    .line 100
    .line 101
    mul-float p3, v9, v9

    .line 102
    .line 103
    mul-float p3, p3, v9

    .line 104
    .line 105
    mul-float v1, p2, p2

    .line 106
    .line 107
    mul-float v1, v1, p2

    .line 108
    .line 109
    sget-object p2, Landroidx/compose/ui/graphics/colorspace/Oklab;->InverseM1:[F

    .line 110
    .line 111
    aget v0, p2, v0

    .line 112
    .line 113
    mul-float v0, v0, p1

    .line 114
    .line 115
    aget v3, p2, v3

    .line 116
    .line 117
    mul-float v3, v3, p3

    .line 118
    .line 119
    add-float/2addr v3, v0

    .line 120
    aget v0, p2, v2

    .line 121
    .line 122
    mul-float v0, v0, v1

    .line 123
    .line 124
    add-float/2addr v0, v3

    .line 125
    aget v2, p2, v4

    .line 126
    .line 127
    mul-float v2, v2, p1

    .line 128
    .line 129
    aget p1, p2, v7

    .line 130
    .line 131
    mul-float p1, p1, p3

    .line 132
    .line 133
    add-float/2addr p1, v2

    .line 134
    aget p2, p2, v6

    .line 135
    .line 136
    mul-float p2, p2, v1

    .line 137
    .line 138
    add-float/2addr p2, p1

    .line 139
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    int-to-long v0, p1

    .line 144
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    int-to-long p1, p1

    .line 149
    const/16 p3, 0x20

    .line 150
    .line 151
    shl-long/2addr v0, p3

    .line 152
    const-wide v2, 0xffffffffL

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    and-long/2addr p1, v2

    .line 158
    or-long/2addr p1, v0

    .line 159
    return-wide p1
.end method

.method public toXyz([F)[F
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    cmpg-float v3, v1, v2

    .line 6
    .line 7
    if-gez v3, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpl-float v3, v1, v2

    .line 13
    .line 14
    if-lez v3, :cond_1

    .line 15
    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    :cond_1
    aput v1, p1, v0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    aget v2, p1, v1

    .line 22
    .line 23
    const/high16 v3, -0x41000000    # -0.5f

    .line 24
    .line 25
    cmpg-float v4, v2, v3

    .line 26
    .line 27
    if-gez v4, :cond_2

    .line 28
    .line 29
    const/high16 v2, -0x41000000    # -0.5f

    .line 30
    .line 31
    :cond_2
    const/high16 v4, 0x3f000000    # 0.5f

    .line 32
    .line 33
    cmpl-float v5, v2, v4

    .line 34
    .line 35
    if-lez v5, :cond_3

    .line 36
    .line 37
    const/high16 v2, 0x3f000000    # 0.5f

    .line 38
    .line 39
    :cond_3
    aput v2, p1, v1

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    aget v5, p1, v2

    .line 43
    .line 44
    cmpg-float v6, v5, v3

    .line 45
    .line 46
    if-gez v6, :cond_4

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    move v3, v5

    .line 50
    :goto_0
    cmpl-float v5, v3, v4

    .line 51
    .line 52
    if-lez v5, :cond_5

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_5
    move v4, v3

    .line 56
    :goto_1
    aput v4, p1, v2

    .line 57
    .line 58
    sget-object v3, Landroidx/compose/ui/graphics/colorspace/Oklab;->InverseM2:[F

    .line 59
    .line 60
    invoke-static {v3, p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3Float3([F[F)[F

    .line 61
    .line 62
    .line 63
    aget v3, p1, v0

    .line 64
    .line 65
    mul-float v4, v3, v3

    .line 66
    .line 67
    mul-float v4, v4, v3

    .line 68
    .line 69
    aput v4, p1, v0

    .line 70
    .line 71
    aget v0, p1, v1

    .line 72
    .line 73
    mul-float v3, v0, v0

    .line 74
    .line 75
    mul-float v3, v3, v0

    .line 76
    .line 77
    aput v3, p1, v1

    .line 78
    .line 79
    aget v0, p1, v2

    .line 80
    .line 81
    mul-float v1, v0, v0

    .line 82
    .line 83
    mul-float v1, v1, v0

    .line 84
    .line 85
    aput v1, p1, v2

    .line 86
    .line 87
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/Oklab;->InverseM1:[F

    .line 88
    .line 89
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3Float3([F[F)[F

    .line 90
    .line 91
    .line 92
    return-object p1
.end method

.method public toZ$ui_graphics_release(FFF)F
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v1, p1, v0

    .line 10
    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    :cond_1
    const/high16 v0, -0x41000000    # -0.5f

    .line 16
    .line 17
    cmpg-float v1, p2, v0

    .line 18
    .line 19
    if-gez v1, :cond_2

    .line 20
    .line 21
    const/high16 p2, -0x41000000    # -0.5f

    .line 22
    .line 23
    :cond_2
    const/high16 v1, 0x3f000000    # 0.5f

    .line 24
    .line 25
    cmpl-float v2, p2, v1

    .line 26
    .line 27
    if-lez v2, :cond_3

    .line 28
    .line 29
    const/high16 p2, 0x3f000000    # 0.5f

    .line 30
    .line 31
    :cond_3
    cmpg-float v2, p3, v0

    .line 32
    .line 33
    if-gez v2, :cond_4

    .line 34
    .line 35
    const/high16 p3, -0x41000000    # -0.5f

    .line 36
    .line 37
    :cond_4
    cmpl-float v0, p3, v1

    .line 38
    .line 39
    if-lez v0, :cond_5

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_5
    move v1, p3

    .line 43
    :goto_0
    sget-object p3, Landroidx/compose/ui/graphics/colorspace/Oklab;->InverseM2:[F

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    aget v0, p3, v0

    .line 47
    .line 48
    mul-float v0, v0, p1

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    aget v2, p3, v2

    .line 52
    .line 53
    mul-float v2, v2, p2

    .line 54
    .line 55
    add-float/2addr v2, v0

    .line 56
    const/4 v0, 0x6

    .line 57
    aget v0, p3, v0

    .line 58
    .line 59
    mul-float v0, v0, v1

    .line 60
    .line 61
    add-float/2addr v0, v2

    .line 62
    const/4 v2, 0x1

    .line 63
    aget v2, p3, v2

    .line 64
    .line 65
    mul-float v2, v2, p1

    .line 66
    .line 67
    const/4 v3, 0x4

    .line 68
    aget v3, p3, v3

    .line 69
    .line 70
    mul-float v3, v3, p2

    .line 71
    .line 72
    add-float/2addr v3, v2

    .line 73
    const/4 v2, 0x7

    .line 74
    aget v2, p3, v2

    .line 75
    .line 76
    mul-float v2, v2, v1

    .line 77
    .line 78
    add-float/2addr v2, v3

    .line 79
    const/4 v3, 0x2

    .line 80
    aget v4, p3, v3

    .line 81
    .line 82
    mul-float v4, v4, p1

    .line 83
    .line 84
    const/4 p1, 0x5

    .line 85
    aget v5, p3, p1

    .line 86
    .line 87
    mul-float v5, v5, p2

    .line 88
    .line 89
    add-float/2addr v5, v4

    .line 90
    const/16 p2, 0x8

    .line 91
    .line 92
    aget p3, p3, p2

    .line 93
    .line 94
    mul-float p3, p3, v1

    .line 95
    .line 96
    add-float/2addr p3, v5

    .line 97
    mul-float v1, v0, v0

    .line 98
    .line 99
    mul-float v1, v1, v0

    .line 100
    .line 101
    mul-float v0, v2, v2

    .line 102
    .line 103
    mul-float v0, v0, v2

    .line 104
    .line 105
    mul-float v2, p3, p3

    .line 106
    .line 107
    mul-float v2, v2, p3

    .line 108
    .line 109
    sget-object p3, Landroidx/compose/ui/graphics/colorspace/Oklab;->InverseM1:[F

    .line 110
    .line 111
    aget v3, p3, v3

    .line 112
    .line 113
    mul-float v3, v3, v1

    .line 114
    .line 115
    aget p1, p3, p1

    .line 116
    .line 117
    mul-float p1, p1, v0

    .line 118
    .line 119
    add-float/2addr p1, v3

    .line 120
    aget p2, p3, p2

    .line 121
    .line 122
    mul-float p2, p2, v2

    .line 123
    .line 124
    add-float/2addr p2, p1

    .line 125
    return p2
.end method

.method public xyzaToColor-JlNiLsg$ui_graphics_release(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J
    .locals 13

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/Oklab;->M1:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    mul-float v2, v2, p1

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    aget v4, v0, v3

    .line 10
    .line 11
    mul-float v4, v4, p2

    .line 12
    .line 13
    add-float/2addr v4, v2

    .line 14
    const/4 v2, 0x6

    .line 15
    aget v5, v0, v2

    .line 16
    .line 17
    mul-float v5, v5, p3

    .line 18
    .line 19
    add-float/2addr v5, v4

    .line 20
    const/4 v4, 0x1

    .line 21
    aget v6, v0, v4

    .line 22
    .line 23
    mul-float v6, v6, p1

    .line 24
    .line 25
    const/4 v7, 0x4

    .line 26
    aget v8, v0, v7

    .line 27
    .line 28
    mul-float v8, v8, p2

    .line 29
    .line 30
    add-float/2addr v8, v6

    .line 31
    const/4 v6, 0x7

    .line 32
    aget v9, v0, v6

    .line 33
    .line 34
    mul-float v9, v9, p3

    .line 35
    .line 36
    add-float/2addr v9, v8

    .line 37
    const/4 v8, 0x2

    .line 38
    aget v10, v0, v8

    .line 39
    .line 40
    mul-float v10, v10, p1

    .line 41
    .line 42
    const/4 v11, 0x5

    .line 43
    aget v12, v0, v11

    .line 44
    .line 45
    mul-float v12, v12, p2

    .line 46
    .line 47
    add-float/2addr v12, v10

    .line 48
    const/16 v10, 0x8

    .line 49
    .line 50
    aget v0, v0, v10

    .line 51
    .line 52
    mul-float v0, v0, p3

    .line 53
    .line 54
    add-float/2addr v0, v12

    .line 55
    invoke-static {v5}, Landroidx/compose/ui/util/MathHelpersKt;->fastCbrt(F)F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-static {v9}, Landroidx/compose/ui/util/MathHelpersKt;->fastCbrt(F)F

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    invoke-static {v0}, Landroidx/compose/ui/util/MathHelpersKt;->fastCbrt(F)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sget-object v12, Landroidx/compose/ui/graphics/colorspace/Oklab;->M2:[F

    .line 68
    .line 69
    aget v1, v12, v1

    .line 70
    .line 71
    mul-float v1, v1, v5

    .line 72
    .line 73
    aget v3, v12, v3

    .line 74
    .line 75
    mul-float v3, v3, v9

    .line 76
    .line 77
    add-float/2addr v3, v1

    .line 78
    aget v1, v12, v2

    .line 79
    .line 80
    mul-float v1, v1, v0

    .line 81
    .line 82
    add-float/2addr v1, v3

    .line 83
    aget v2, v12, v4

    .line 84
    .line 85
    mul-float v2, v2, v5

    .line 86
    .line 87
    aget v3, v12, v7

    .line 88
    .line 89
    mul-float v3, v3, v9

    .line 90
    .line 91
    add-float/2addr v3, v2

    .line 92
    aget v2, v12, v6

    .line 93
    .line 94
    mul-float v2, v2, v0

    .line 95
    .line 96
    add-float/2addr v2, v3

    .line 97
    aget v3, v12, v8

    .line 98
    .line 99
    mul-float v3, v3, v5

    .line 100
    .line 101
    aget v4, v12, v11

    .line 102
    .line 103
    mul-float v4, v4, v9

    .line 104
    .line 105
    add-float/2addr v4, v3

    .line 106
    aget v3, v12, v10

    .line 107
    .line 108
    mul-float v3, v3, v0

    .line 109
    .line 110
    add-float/2addr v3, v4

    .line 111
    move/from16 v0, p4

    .line 112
    .line 113
    move-object/from16 v4, p5

    .line 114
    .line 115
    invoke-static {v1, v2, v3, v0, v4}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    return-wide v0
.end method
