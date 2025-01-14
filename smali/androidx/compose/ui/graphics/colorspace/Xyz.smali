.class public final Landroidx/compose/ui/graphics/colorspace/Xyz;
.super Landroidx/compose/ui/graphics/colorspace/ColorSpace;
.source "Xyz.kt"


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 7

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorModel;->Companion:Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;->getXyz-xdoWZVw()J

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

.method private final clamp(F)F
    .locals 2

    .line 1
    const/high16 v0, -0x40000000    # -2.0f

    .line 2
    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    if-gez v1, :cond_0

    .line 6
    .line 7
    const/high16 p1, -0x40000000    # -2.0f

    .line 8
    .line 9
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 10
    .line 11
    cmpl-float v1, p1, v0

    .line 12
    .line 13
    if-lez v1, :cond_1

    .line 14
    .line 15
    const/high16 p1, 0x40000000    # 2.0f

    .line 16
    .line 17
    :cond_1
    return p1
.end method


# virtual methods
.method public fromXyz([F)[F
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    const/high16 v2, -0x40000000    # -2.0f

    .line 5
    .line 6
    cmpg-float v3, v1, v2

    .line 7
    .line 8
    if-gez v3, :cond_0

    .line 9
    .line 10
    const/high16 v1, -0x40000000    # -2.0f

    .line 11
    .line 12
    :cond_0
    const/high16 v3, 0x40000000    # 2.0f

    .line 13
    .line 14
    cmpl-float v4, v1, v3

    .line 15
    .line 16
    if-lez v4, :cond_1

    .line 17
    .line 18
    const/high16 v1, 0x40000000    # 2.0f

    .line 19
    .line 20
    :cond_1
    aput v1, p1, v0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    aget v1, p1, v0

    .line 24
    .line 25
    cmpg-float v4, v1, v2

    .line 26
    .line 27
    if-gez v4, :cond_2

    .line 28
    .line 29
    const/high16 v1, -0x40000000    # -2.0f

    .line 30
    .line 31
    :cond_2
    cmpl-float v4, v1, v3

    .line 32
    .line 33
    if-lez v4, :cond_3

    .line 34
    .line 35
    const/high16 v1, 0x40000000    # 2.0f

    .line 36
    .line 37
    :cond_3
    aput v1, p1, v0

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aget v1, p1, v0

    .line 41
    .line 42
    cmpg-float v4, v1, v2

    .line 43
    .line 44
    if-gez v4, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    move v2, v1

    .line 48
    :goto_0
    cmpl-float v1, v2, v3

    .line 49
    .line 50
    if-lez v1, :cond_5

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_5
    move v3, v2

    .line 54
    :goto_1
    aput v3, p1, v0

    .line 55
    .line 56
    return-object p1
.end method

.method public getMaxValue(I)F
    .locals 0

    .line 1
    const/high16 p1, 0x40000000    # 2.0f

    .line 2
    .line 3
    return p1
.end method

.method public getMinValue(I)F
    .locals 0

    .line 1
    const/high16 p1, -0x40000000    # -2.0f

    .line 2
    .line 3
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
    const/high16 p3, -0x40000000    # -2.0f

    .line 2
    .line 3
    cmpg-float v0, p1, p3

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const/high16 p1, -0x40000000    # -2.0f

    .line 8
    .line 9
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 10
    .line 11
    cmpl-float v1, p1, v0

    .line 12
    .line 13
    if-lez v1, :cond_1

    .line 14
    .line 15
    const/high16 p1, 0x40000000    # 2.0f

    .line 16
    .line 17
    :cond_1
    cmpg-float v1, p2, p3

    .line 18
    .line 19
    if-gez v1, :cond_2

    .line 20
    .line 21
    const/high16 p2, -0x40000000    # -2.0f

    .line 22
    .line 23
    :cond_2
    cmpl-float p3, p2, v0

    .line 24
    .line 25
    if-lez p3, :cond_3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    move v0, p2

    .line 29
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    int-to-long p1, p1

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    int-to-long v0, p3

    .line 39
    const/16 p3, 0x20

    .line 40
    .line 41
    shl-long/2addr p1, p3

    .line 42
    const-wide v2, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v0, v2

    .line 48
    or-long/2addr p1, v0

    .line 49
    return-wide p1
.end method

.method public toXyz([F)[F
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    const/high16 v2, -0x40000000    # -2.0f

    .line 5
    .line 6
    cmpg-float v3, v1, v2

    .line 7
    .line 8
    if-gez v3, :cond_0

    .line 9
    .line 10
    const/high16 v1, -0x40000000    # -2.0f

    .line 11
    .line 12
    :cond_0
    const/high16 v3, 0x40000000    # 2.0f

    .line 13
    .line 14
    cmpl-float v4, v1, v3

    .line 15
    .line 16
    if-lez v4, :cond_1

    .line 17
    .line 18
    const/high16 v1, 0x40000000    # 2.0f

    .line 19
    .line 20
    :cond_1
    aput v1, p1, v0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    aget v1, p1, v0

    .line 24
    .line 25
    cmpg-float v4, v1, v2

    .line 26
    .line 27
    if-gez v4, :cond_2

    .line 28
    .line 29
    const/high16 v1, -0x40000000    # -2.0f

    .line 30
    .line 31
    :cond_2
    cmpl-float v4, v1, v3

    .line 32
    .line 33
    if-lez v4, :cond_3

    .line 34
    .line 35
    const/high16 v1, 0x40000000    # 2.0f

    .line 36
    .line 37
    :cond_3
    aput v1, p1, v0

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aget v1, p1, v0

    .line 41
    .line 42
    cmpg-float v4, v1, v2

    .line 43
    .line 44
    if-gez v4, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    move v2, v1

    .line 48
    :goto_0
    cmpl-float v1, v2, v3

    .line 49
    .line 50
    if-lez v1, :cond_5

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_5
    move v3, v2

    .line 54
    :goto_1
    aput v3, p1, v0

    .line 55
    .line 56
    return-object p1
.end method

.method public toZ$ui_graphics_release(FFF)F
    .locals 0

    .line 1
    const/high16 p1, -0x40000000    # -2.0f

    .line 2
    .line 3
    cmpg-float p2, p3, p1

    .line 4
    .line 5
    if-gez p2, :cond_0

    .line 6
    .line 7
    const/high16 p3, -0x40000000    # -2.0f

    .line 8
    .line 9
    :cond_0
    const/high16 p1, 0x40000000    # 2.0f

    .line 10
    .line 11
    cmpl-float p2, p3, p1

    .line 12
    .line 13
    if-lez p2, :cond_1

    .line 14
    .line 15
    const/high16 p3, 0x40000000    # 2.0f

    .line 16
    .line 17
    :cond_1
    return p3
.end method

.method public xyzaToColor-JlNiLsg$ui_graphics_release(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J
    .locals 3

    .line 1
    const/high16 v0, -0x40000000    # -2.0f

    .line 2
    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    if-gez v1, :cond_0

    .line 6
    .line 7
    const/high16 p1, -0x40000000    # -2.0f

    .line 8
    .line 9
    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    cmpl-float v2, p1, v1

    .line 12
    .line 13
    if-lez v2, :cond_1

    .line 14
    .line 15
    const/high16 p1, 0x40000000    # 2.0f

    .line 16
    .line 17
    :cond_1
    cmpg-float v2, p2, v0

    .line 18
    .line 19
    if-gez v2, :cond_2

    .line 20
    .line 21
    const/high16 p2, -0x40000000    # -2.0f

    .line 22
    .line 23
    :cond_2
    cmpl-float v2, p2, v1

    .line 24
    .line 25
    if-lez v2, :cond_3

    .line 26
    .line 27
    const/high16 p2, 0x40000000    # 2.0f

    .line 28
    .line 29
    :cond_3
    cmpg-float v2, p3, v0

    .line 30
    .line 31
    if-gez v2, :cond_4

    .line 32
    .line 33
    const/high16 p3, -0x40000000    # -2.0f

    .line 34
    .line 35
    :cond_4
    cmpl-float v0, p3, v1

    .line 36
    .line 37
    if-lez v0, :cond_5

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_5
    move v1, p3

    .line 41
    :goto_0
    invoke-static {p1, p2, v1, p4, p5}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    return-wide p1
.end method
