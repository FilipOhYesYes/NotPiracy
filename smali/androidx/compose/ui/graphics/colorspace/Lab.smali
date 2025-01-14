.class public final Landroidx/compose/ui/graphics/colorspace/Lab;
.super Landroidx/compose/ui/graphics/colorspace/ColorSpace;
.source "Lab.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/colorspace/Lab$Companion;
    }
.end annotation


# static fields
.field private static final A:F = 0.008856452f

.field private static final B:F = 7.787037f

.field private static final C:F = 0.13793103f

.field public static final Companion:Landroidx/compose/ui/graphics/colorspace/Lab$Companion;

.field private static final D:F = 0.20689656f


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/Lab$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/colorspace/Lab$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/Lab;->Companion:Landroidx/compose/ui/graphics/colorspace/Lab$Companion;

    .line 8
    .line 9
    return-void
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
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/Illuminant;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/Illuminant;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD50Xyz$ui_graphics_release()[F

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    aget v3, v3, v0

    .line 11
    .line 12
    div-float/2addr v1, v3

    .line 13
    const/4 v3, 0x1

    .line 14
    aget v4, p1, v3

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD50Xyz$ui_graphics_release()[F

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    aget v5, v5, v3

    .line 21
    .line 22
    div-float/2addr v4, v5

    .line 23
    const/4 v5, 0x2

    .line 24
    aget v6, p1, v5

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD50Xyz$ui_graphics_release()[F

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    aget v2, v2, v5

    .line 31
    .line 32
    div-float/2addr v6, v2

    .line 33
    const v2, 0x3e0d3dcb

    .line 34
    .line 35
    .line 36
    const v7, 0x40f92f68

    .line 37
    .line 38
    .line 39
    const v8, 0x3c111aa7

    .line 40
    .line 41
    .line 42
    cmpl-float v9, v1, v8

    .line 43
    .line 44
    if-lez v9, :cond_0

    .line 45
    .line 46
    float-to-double v9, v1

    .line 47
    invoke-static {v9, v10}, Ljava/lang/Math;->cbrt(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v9

    .line 51
    double-to-float v1, v9

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    mul-float v1, v1, v7

    .line 54
    .line 55
    add-float/2addr v1, v2

    .line 56
    :goto_0
    cmpl-float v9, v4, v8

    .line 57
    .line 58
    if-lez v9, :cond_1

    .line 59
    .line 60
    float-to-double v9, v4

    .line 61
    invoke-static {v9, v10}, Ljava/lang/Math;->cbrt(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    double-to-float v4, v9

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    mul-float v4, v4, v7

    .line 68
    .line 69
    add-float/2addr v4, v2

    .line 70
    :goto_1
    cmpl-float v8, v6, v8

    .line 71
    .line 72
    if-lez v8, :cond_2

    .line 73
    .line 74
    float-to-double v6, v6

    .line 75
    invoke-static {v6, v7}, Ljava/lang/Math;->cbrt(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    double-to-float v2, v6

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    mul-float v6, v6, v7

    .line 82
    .line 83
    add-float/2addr v2, v6

    .line 84
    :goto_2
    const/high16 v6, 0x42e80000    # 116.0f

    .line 85
    .line 86
    mul-float v6, v6, v4

    .line 87
    .line 88
    const/high16 v7, 0x41800000    # 16.0f

    .line 89
    .line 90
    sub-float/2addr v6, v7

    .line 91
    const/high16 v7, 0x43fa0000    # 500.0f

    .line 92
    .line 93
    sub-float/2addr v1, v4

    .line 94
    mul-float v1, v1, v7

    .line 95
    .line 96
    const/high16 v7, 0x43480000    # 200.0f

    .line 97
    .line 98
    sub-float/2addr v4, v2

    .line 99
    mul-float v4, v4, v7

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    cmpg-float v7, v6, v2

    .line 103
    .line 104
    if-gez v7, :cond_3

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    :cond_3
    const/high16 v2, 0x42c80000    # 100.0f

    .line 108
    .line 109
    cmpl-float v7, v6, v2

    .line 110
    .line 111
    if-lez v7, :cond_4

    .line 112
    .line 113
    const/high16 v6, 0x42c80000    # 100.0f

    .line 114
    .line 115
    :cond_4
    aput v6, p1, v0

    .line 116
    .line 117
    const/high16 v0, -0x3d000000    # -128.0f

    .line 118
    .line 119
    cmpg-float v2, v1, v0

    .line 120
    .line 121
    if-gez v2, :cond_5

    .line 122
    .line 123
    const/high16 v1, -0x3d000000    # -128.0f

    .line 124
    .line 125
    :cond_5
    const/high16 v2, 0x43000000    # 128.0f

    .line 126
    .line 127
    cmpl-float v6, v1, v2

    .line 128
    .line 129
    if-lez v6, :cond_6

    .line 130
    .line 131
    const/high16 v1, 0x43000000    # 128.0f

    .line 132
    .line 133
    :cond_6
    aput v1, p1, v3

    .line 134
    .line 135
    cmpg-float v1, v4, v0

    .line 136
    .line 137
    if-gez v1, :cond_7

    .line 138
    .line 139
    const/high16 v4, -0x3d000000    # -128.0f

    .line 140
    .line 141
    :cond_7
    cmpl-float v0, v4, v2

    .line 142
    .line 143
    if-lez v0, :cond_8

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_8
    move v2, v4

    .line 147
    :goto_3
    aput v2, p1, v5

    .line 148
    .line 149
    return-object p1
.end method

.method public getMaxValue(I)F
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/high16 p1, 0x42c80000    # 100.0f

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/high16 p1, 0x43000000    # 128.0f

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
    const/high16 p1, -0x3d000000    # -128.0f

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
    .locals 4

    .line 1
    const/4 p3, 0x0

    .line 2
    cmpg-float v0, p1, p3

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_0
    const/high16 p3, 0x42c80000    # 100.0f

    .line 8
    .line 9
    cmpl-float v0, p1, p3

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    const/high16 p1, 0x42c80000    # 100.0f

    .line 14
    .line 15
    :cond_1
    const/high16 p3, -0x3d000000    # -128.0f

    .line 16
    .line 17
    cmpg-float v0, p2, p3

    .line 18
    .line 19
    if-gez v0, :cond_2

    .line 20
    .line 21
    const/high16 p2, -0x3d000000    # -128.0f

    .line 22
    .line 23
    :cond_2
    const/high16 p3, 0x43000000    # 128.0f

    .line 24
    .line 25
    cmpl-float v0, p2, p3

    .line 26
    .line 27
    if-lez v0, :cond_3

    .line 28
    .line 29
    const/high16 p2, 0x43000000    # 128.0f

    .line 30
    .line 31
    :cond_3
    const/high16 p3, 0x41800000    # 16.0f

    .line 32
    .line 33
    add-float/2addr p1, p3

    .line 34
    const/high16 p3, 0x42e80000    # 116.0f

    .line 35
    .line 36
    div-float/2addr p1, p3

    .line 37
    const p3, 0x3b03126f    # 0.002f

    .line 38
    .line 39
    .line 40
    mul-float p2, p2, p3

    .line 41
    .line 42
    add-float/2addr p2, p1

    .line 43
    const p3, 0x3e0d3dcb

    .line 44
    .line 45
    .line 46
    const v0, 0x3e038027

    .line 47
    .line 48
    .line 49
    const v1, 0x3e53dcb1

    .line 50
    .line 51
    .line 52
    cmpl-float v2, p2, v1

    .line 53
    .line 54
    if-lez v2, :cond_4

    .line 55
    .line 56
    mul-float v2, p2, p2

    .line 57
    .line 58
    mul-float v2, v2, p2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    sub-float/2addr p2, p3

    .line 62
    mul-float v2, p2, v0

    .line 63
    .line 64
    :goto_0
    cmpl-float p2, p1, v1

    .line 65
    .line 66
    if-lez p2, :cond_5

    .line 67
    .line 68
    mul-float p2, p1, p1

    .line 69
    .line 70
    mul-float p2, p2, p1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    sub-float/2addr p1, p3

    .line 74
    mul-float p2, p1, v0

    .line 75
    .line 76
    :goto_1
    sget-object p1, Landroidx/compose/ui/graphics/colorspace/Illuminant;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/Illuminant;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD50Xyz$ui_graphics_release()[F

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    const/4 v0, 0x0

    .line 83
    aget p3, p3, v0

    .line 84
    .line 85
    mul-float v2, v2, p3

    .line 86
    .line 87
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD50Xyz$ui_graphics_release()[F

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/4 p3, 0x1

    .line 92
    aget p1, p1, p3

    .line 93
    .line 94
    mul-float p2, p2, p1

    .line 95
    .line 96
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    int-to-long v0, p1

    .line 101
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    int-to-long p1, p1

    .line 106
    const/16 p3, 0x20

    .line 107
    .line 108
    shl-long/2addr v0, p3

    .line 109
    const-wide v2, 0xffffffffL

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    and-long/2addr p1, v2

    .line 115
    or-long/2addr p1, v0

    .line 116
    return-wide p1
.end method

.method public toXyz([F)[F
    .locals 10

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
    const/high16 v2, 0x42c80000    # 100.0f

    .line 11
    .line 12
    cmpl-float v3, v1, v2

    .line 13
    .line 14
    if-lez v3, :cond_1

    .line 15
    .line 16
    const/high16 v1, 0x42c80000    # 100.0f

    .line 17
    .line 18
    :cond_1
    aput v1, p1, v0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    aget v3, p1, v2

    .line 22
    .line 23
    const/high16 v4, -0x3d000000    # -128.0f

    .line 24
    .line 25
    cmpg-float v5, v3, v4

    .line 26
    .line 27
    if-gez v5, :cond_2

    .line 28
    .line 29
    const/high16 v3, -0x3d000000    # -128.0f

    .line 30
    .line 31
    :cond_2
    const/high16 v5, 0x43000000    # 128.0f

    .line 32
    .line 33
    cmpl-float v6, v3, v5

    .line 34
    .line 35
    if-lez v6, :cond_3

    .line 36
    .line 37
    const/high16 v3, 0x43000000    # 128.0f

    .line 38
    .line 39
    :cond_3
    aput v3, p1, v2

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    aget v7, p1, v6

    .line 43
    .line 44
    cmpg-float v8, v7, v4

    .line 45
    .line 46
    if-gez v8, :cond_4

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    move v4, v7

    .line 50
    :goto_0
    cmpl-float v7, v4, v5

    .line 51
    .line 52
    if-lez v7, :cond_5

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_5
    move v5, v4

    .line 56
    :goto_1
    aput v5, p1, v6

    .line 57
    .line 58
    const/high16 v4, 0x41800000    # 16.0f

    .line 59
    .line 60
    add-float/2addr v1, v4

    .line 61
    const/high16 v4, 0x42e80000    # 116.0f

    .line 62
    .line 63
    div-float/2addr v1, v4

    .line 64
    const v4, 0x3b03126f    # 0.002f

    .line 65
    .line 66
    .line 67
    mul-float v3, v3, v4

    .line 68
    .line 69
    add-float/2addr v3, v1

    .line 70
    const v4, 0x3ba3d70a    # 0.005f

    .line 71
    .line 72
    .line 73
    mul-float v5, v5, v4

    .line 74
    .line 75
    sub-float v4, v1, v5

    .line 76
    .line 77
    const v5, 0x3e0d3dcb

    .line 78
    .line 79
    .line 80
    const v7, 0x3e038027

    .line 81
    .line 82
    .line 83
    const v8, 0x3e53dcb1

    .line 84
    .line 85
    .line 86
    cmpl-float v9, v3, v8

    .line 87
    .line 88
    if-lez v9, :cond_6

    .line 89
    .line 90
    mul-float v9, v3, v3

    .line 91
    .line 92
    mul-float v9, v9, v3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    sub-float/2addr v3, v5

    .line 96
    mul-float v9, v3, v7

    .line 97
    .line 98
    :goto_2
    cmpl-float v3, v1, v8

    .line 99
    .line 100
    if-lez v3, :cond_7

    .line 101
    .line 102
    mul-float v3, v1, v1

    .line 103
    .line 104
    mul-float v3, v3, v1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_7
    sub-float/2addr v1, v5

    .line 108
    mul-float v3, v1, v7

    .line 109
    .line 110
    :goto_3
    cmpl-float v1, v4, v8

    .line 111
    .line 112
    if-lez v1, :cond_8

    .line 113
    .line 114
    mul-float v1, v4, v4

    .line 115
    .line 116
    mul-float v1, v1, v4

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_8
    sub-float/2addr v4, v5

    .line 120
    mul-float v1, v4, v7

    .line 121
    .line 122
    :goto_4
    sget-object v4, Landroidx/compose/ui/graphics/colorspace/Illuminant;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/Illuminant;

    .line 123
    .line 124
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD50Xyz$ui_graphics_release()[F

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    aget v5, v5, v0

    .line 129
    .line 130
    mul-float v9, v9, v5

    .line 131
    .line 132
    aput v9, p1, v0

    .line 133
    .line 134
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD50Xyz$ui_graphics_release()[F

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    aget v0, v0, v2

    .line 139
    .line 140
    mul-float v3, v3, v0

    .line 141
    .line 142
    aput v3, p1, v2

    .line 143
    .line 144
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD50Xyz$ui_graphics_release()[F

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    aget v0, v0, v6

    .line 149
    .line 150
    mul-float v1, v1, v0

    .line 151
    .line 152
    aput v1, p1, v6

    .line 153
    .line 154
    return-object p1
.end method

.method public toZ$ui_graphics_release(FFF)F
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    cmpg-float v0, p1, p2

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_0
    const/high16 p2, 0x42c80000    # 100.0f

    .line 8
    .line 9
    cmpl-float v0, p1, p2

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    const/high16 p1, 0x42c80000    # 100.0f

    .line 14
    .line 15
    :cond_1
    const/high16 p2, -0x3d000000    # -128.0f

    .line 16
    .line 17
    cmpg-float v0, p3, p2

    .line 18
    .line 19
    if-gez v0, :cond_2

    .line 20
    .line 21
    const/high16 p3, -0x3d000000    # -128.0f

    .line 22
    .line 23
    :cond_2
    const/high16 p2, 0x43000000    # 128.0f

    .line 24
    .line 25
    cmpl-float v0, p3, p2

    .line 26
    .line 27
    if-lez v0, :cond_3

    .line 28
    .line 29
    const/high16 p3, 0x43000000    # 128.0f

    .line 30
    .line 31
    :cond_3
    const/high16 p2, 0x41800000    # 16.0f

    .line 32
    .line 33
    add-float/2addr p1, p2

    .line 34
    const/high16 p2, 0x42e80000    # 116.0f

    .line 35
    .line 36
    div-float/2addr p1, p2

    .line 37
    const p2, 0x3ba3d70a    # 0.005f

    .line 38
    .line 39
    .line 40
    mul-float p3, p3, p2

    .line 41
    .line 42
    sub-float/2addr p1, p3

    .line 43
    const p2, 0x3e53dcb1

    .line 44
    .line 45
    .line 46
    cmpl-float p2, p1, p2

    .line 47
    .line 48
    if-lez p2, :cond_4

    .line 49
    .line 50
    mul-float p2, p1, p1

    .line 51
    .line 52
    mul-float p2, p2, p1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const p2, 0x3e0d3dcb

    .line 56
    .line 57
    .line 58
    sub-float/2addr p1, p2

    .line 59
    const p2, 0x3e038027

    .line 60
    .line 61
    .line 62
    mul-float p2, p2, p1

    .line 63
    .line 64
    :goto_0
    sget-object p1, Landroidx/compose/ui/graphics/colorspace/Illuminant;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/Illuminant;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD50Xyz$ui_graphics_release()[F

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 p3, 0x2

    .line 71
    aget p1, p1, p3

    .line 72
    .line 73
    mul-float p2, p2, p1

    .line 74
    .line 75
    return p2
.end method

.method public xyzaToColor-JlNiLsg$ui_graphics_release(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J
    .locals 5

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/Illuminant;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/Illuminant;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD50Xyz$ui_graphics_release()[F

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    aget v1, v1, v2

    .line 9
    .line 10
    div-float/2addr p1, v1

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD50Xyz$ui_graphics_release()[F

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    aget v1, v1, v2

    .line 17
    .line 18
    div-float/2addr p2, v1

    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD50Xyz$ui_graphics_release()[F

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x2

    .line 24
    aget v0, v0, v1

    .line 25
    .line 26
    div-float/2addr p3, v0

    .line 27
    const v0, 0x3e0d3dcb

    .line 28
    .line 29
    .line 30
    const v1, 0x40f92f68

    .line 31
    .line 32
    .line 33
    const v2, 0x3c111aa7

    .line 34
    .line 35
    .line 36
    cmpl-float v3, p1, v2

    .line 37
    .line 38
    if-lez v3, :cond_0

    .line 39
    .line 40
    float-to-double v3, p1

    .line 41
    invoke-static {v3, v4}, Ljava/lang/Math;->cbrt(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    double-to-float p1, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    mul-float p1, p1, v1

    .line 48
    .line 49
    add-float/2addr p1, v0

    .line 50
    :goto_0
    cmpl-float v3, p2, v2

    .line 51
    .line 52
    if-lez v3, :cond_1

    .line 53
    .line 54
    float-to-double v3, p2

    .line 55
    invoke-static {v3, v4}, Ljava/lang/Math;->cbrt(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    double-to-float p2, v3

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    mul-float p2, p2, v1

    .line 62
    .line 63
    add-float/2addr p2, v0

    .line 64
    :goto_1
    cmpl-float v2, p3, v2

    .line 65
    .line 66
    if-lez v2, :cond_2

    .line 67
    .line 68
    float-to-double v0, p3

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    double-to-float p3, v0

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    mul-float p3, p3, v1

    .line 76
    .line 77
    add-float/2addr p3, v0

    .line 78
    :goto_2
    const/high16 v0, 0x42e80000    # 116.0f

    .line 79
    .line 80
    mul-float v0, v0, p2

    .line 81
    .line 82
    const/high16 v1, 0x41800000    # 16.0f

    .line 83
    .line 84
    sub-float/2addr v0, v1

    .line 85
    const/high16 v1, 0x43fa0000    # 500.0f

    .line 86
    .line 87
    sub-float/2addr p1, p2

    .line 88
    mul-float p1, p1, v1

    .line 89
    .line 90
    const/high16 v1, 0x43480000    # 200.0f

    .line 91
    .line 92
    sub-float/2addr p2, p3

    .line 93
    mul-float p2, p2, v1

    .line 94
    .line 95
    const/4 p3, 0x0

    .line 96
    cmpg-float v1, v0, p3

    .line 97
    .line 98
    if-gez v1, :cond_3

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    :cond_3
    const/high16 p3, 0x42c80000    # 100.0f

    .line 102
    .line 103
    cmpl-float v1, v0, p3

    .line 104
    .line 105
    if-lez v1, :cond_4

    .line 106
    .line 107
    const/high16 v0, 0x42c80000    # 100.0f

    .line 108
    .line 109
    :cond_4
    const/high16 p3, -0x3d000000    # -128.0f

    .line 110
    .line 111
    cmpg-float v1, p1, p3

    .line 112
    .line 113
    if-gez v1, :cond_5

    .line 114
    .line 115
    const/high16 p1, -0x3d000000    # -128.0f

    .line 116
    .line 117
    :cond_5
    const/high16 v1, 0x43000000    # 128.0f

    .line 118
    .line 119
    cmpl-float v2, p1, v1

    .line 120
    .line 121
    if-lez v2, :cond_6

    .line 122
    .line 123
    const/high16 p1, 0x43000000    # 128.0f

    .line 124
    .line 125
    :cond_6
    cmpg-float v2, p2, p3

    .line 126
    .line 127
    if-gez v2, :cond_7

    .line 128
    .line 129
    const/high16 p2, -0x3d000000    # -128.0f

    .line 130
    .line 131
    :cond_7
    cmpl-float p3, p2, v1

    .line 132
    .line 133
    if-lez p3, :cond_8

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_8
    move v1, p2

    .line 137
    :goto_3
    invoke-static {v0, p1, v1, p4, p5}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 138
    .line 139
    .line 140
    move-result-wide p1

    .line 141
    return-wide p1
.end method
