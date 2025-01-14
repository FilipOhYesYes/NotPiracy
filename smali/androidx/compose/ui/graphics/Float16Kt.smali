.class public final Landroidx/compose/ui/graphics/Float16Kt;
.super Ljava/lang/Object;
.source "Float16.kt"


# static fields
.field private static final Fp16Combined:I = 0x7fff

.field private static final Fp16ExponentBias:I = 0xf

.field private static final Fp16ExponentMask:I = 0x1f

.field private static final Fp16ExponentMax:I = 0x7c00

.field private static final Fp16ExponentShift:I = 0xa

.field private static final Fp16SignMask:I = 0x8000

.field private static final Fp16SignShift:I = 0xf

.field private static final Fp16SignificandMask:I = 0x3ff

.field private static final Fp32DenormalFloat:F

.field private static final Fp32DenormalMagic:I = 0x3f000000

.field private static final Fp32ExponentBias:I = 0x7f

.field private static final Fp32ExponentMask:I = 0xff

.field private static final Fp32ExponentShift:I = 0x17

.field private static final Fp32QNaNMask:I = 0x400000

.field private static final Fp32SignShift:I = 0x1f

.field private static final Fp32SignificandMask:I = 0x7fffff

.field private static final NegativeOne:S

.field private static final One:S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(F)S

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-short v0, Landroidx/compose/ui/graphics/Float16Kt;->One:S

    .line 8
    .line 9
    const/high16 v0, -0x40800000    # -1.0f

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(F)S

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput-short v0, Landroidx/compose/ui/graphics/Float16Kt;->NegativeOne:S

    .line 16
    .line 17
    const/high16 v0, 0x3f000000    # 0.5f

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Landroidx/compose/ui/graphics/Float16Kt;->Fp32DenormalFloat:F

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic access$getFp32DenormalFloat$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/graphics/Float16Kt;->Fp32DenormalFloat:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getNegativeOne$p()S
    .locals 1

    .line 1
    sget-short v0, Landroidx/compose/ui/graphics/Float16Kt;->NegativeOne:S

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getOne$p()S
    .locals 1

    .line 1
    sget-short v0, Landroidx/compose/ui/graphics/Float16Kt;->One:S

    .line 2
    .line 3
    return v0
.end method

.method public static final floatToHalf(F)S
    .locals 6

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    ushr-int/lit8 v0, p0, 0x1f

    .line 6
    .line 7
    ushr-int/lit8 v1, p0, 0x17

    .line 8
    .line 9
    const/16 v2, 0xff

    .line 10
    .line 11
    and-int/2addr v1, v2

    .line 12
    const v3, 0x7fffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v3, p0

    .line 16
    const/16 v4, 0x1f

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    if-eqz v3, :cond_6

    .line 22
    .line 23
    const/16 v5, 0x200

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v1, v1, -0x70

    .line 27
    .line 28
    if-lt v1, v4, :cond_1

    .line 29
    .line 30
    const/16 v4, 0x31

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    if-gtz v1, :cond_4

    .line 34
    .line 35
    const/16 p0, -0xa

    .line 36
    .line 37
    if-lt v1, p0, :cond_3

    .line 38
    .line 39
    const/high16 p0, 0x800000

    .line 40
    .line 41
    or-int/2addr p0, v3

    .line 42
    rsub-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    shr-int/2addr p0, v1

    .line 45
    and-int/lit16 v1, p0, 0x1000

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    add-int/lit16 p0, p0, 0x2000

    .line 50
    .line 51
    :cond_2
    shr-int/lit8 p0, p0, 0xd

    .line 52
    .line 53
    move v5, p0

    .line 54
    :cond_3
    const/4 v4, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    shr-int/lit8 v5, v3, 0xd

    .line 57
    .line 58
    and-int/lit16 p0, p0, 0x1000

    .line 59
    .line 60
    if-eqz p0, :cond_5

    .line 61
    .line 62
    shl-int/lit8 p0, v1, 0xa

    .line 63
    .line 64
    or-int/2addr p0, v5

    .line 65
    add-int/lit8 p0, p0, 0x1

    .line 66
    .line 67
    shl-int/lit8 v0, v0, 0xf

    .line 68
    .line 69
    or-int/2addr p0, v0

    .line 70
    :goto_0
    int-to-short p0, p0

    .line 71
    return p0

    .line 72
    :cond_5
    move v4, v1

    .line 73
    :cond_6
    :goto_1
    shl-int/lit8 p0, v0, 0xf

    .line 74
    .line 75
    shl-int/lit8 v0, v4, 0xa

    .line 76
    .line 77
    or-int/2addr p0, v0

    .line 78
    or-int/2addr p0, v5

    .line 79
    goto :goto_0
.end method

.method public static final halfToFloat(S)F
    .locals 4

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr v0, p0

    .line 5
    const v1, 0x8000

    .line 6
    .line 7
    .line 8
    and-int/2addr v1, p0

    .line 9
    ushr-int/lit8 v0, v0, 0xa

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    and-int/2addr v0, v2

    .line 14
    and-int/lit16 p0, p0, 0x3ff

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const/high16 v0, 0x3f000000    # 0.5f

    .line 21
    .line 22
    add-int/2addr p0, v0

    .line 23
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {}, Landroidx/compose/ui/graphics/Float16Kt;->access$getFp32DenormalFloat$p()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-float/2addr p0, v0

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    neg-float p0, p0

    .line 36
    :goto_0
    return p0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    const/4 v0, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    shl-int/lit8 p0, p0, 0xd

    .line 41
    .line 42
    if-ne v0, v2, :cond_4

    .line 43
    .line 44
    const/16 v0, 0xff

    .line 45
    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    const/high16 v2, 0x400000

    .line 49
    .line 50
    or-int/2addr p0, v2

    .line 51
    :cond_3
    move v0, p0

    .line 52
    const/16 p0, 0xff

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    add-int/lit8 v0, v0, 0x70

    .line 56
    .line 57
    move v3, v0

    .line 58
    move v0, p0

    .line 59
    move p0, v3

    .line 60
    :goto_1
    shl-int/lit8 v1, v1, 0x10

    .line 61
    .line 62
    shl-int/lit8 p0, p0, 0x17

    .line 63
    .line 64
    or-int/2addr p0, v1

    .line 65
    or-int/2addr p0, v0

    .line 66
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0
.end method

.method public static final max-AoSsdG0(SS)S
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/graphics/Float16;->isNaN-impl(S)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/compose/ui/graphics/Float16;->isNaN-impl(S)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Float16;->compareTo-41bOqos(SS)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ltz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move p0, p1

    .line 22
    :goto_0
    return p0

    .line 23
    :cond_2
    :goto_1
    sget-object p0, Landroidx/compose/ui/graphics/Float16;->Companion:Landroidx/compose/ui/graphics/Float16$Companion;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Float16$Companion;->getNaN-slo4al4()S

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public static final min-AoSsdG0(SS)S
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/graphics/Float16;->isNaN-impl(S)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/compose/ui/graphics/Float16;->isNaN-impl(S)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Float16;->compareTo-41bOqos(SS)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-gtz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move p0, p1

    .line 22
    :goto_0
    return p0

    .line 23
    :cond_2
    :goto_1
    sget-object p0, Landroidx/compose/ui/graphics/Float16;->Companion:Landroidx/compose/ui/graphics/Float16$Companion;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Float16$Companion;->getNaN-slo4al4()S

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method private static final toCompareValue(S)I
    .locals 3

    .line 1
    const v0, 0x8000

    .line 2
    .line 3
    .line 4
    and-int v1, p0, v0

    .line 5
    .line 6
    const v2, 0xffff

    .line 7
    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    and-int/2addr p0, v2

    .line 12
    sub-int/2addr v0, p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    and-int v0, p0, v2

    .line 15
    .line 16
    :goto_0
    return v0
.end method
