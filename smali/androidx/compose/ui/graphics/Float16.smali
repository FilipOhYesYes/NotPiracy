.class public final Landroidx/compose/ui/graphics/Float16;
.super Ljava/lang/Object;
.source "Float16.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/Float16$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/compose/ui/graphics/Float16;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/graphics/Float16$Companion;

.field private static final Epsilon:S

.field private static final LowestValue:S

.field public static final MaxExponent:I = 0xf

.field private static final MaxValue:S

.field public static final MinExponent:I = -0xe

.field private static final MinNormal:S

.field private static final MinValue:S

.field private static final NaN:S

.field private static final NegativeInfinity:S

.field private static final NegativeZero:S

.field private static final PositiveInfinity:S

.field private static final PositiveZero:S

.field public static final Size:I = 0x10


# instance fields
.field private final halfValue:S


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/Float16$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/Float16$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/graphics/Float16;->Companion:Landroidx/compose/ui/graphics/Float16$Companion;

    .line 8
    .line 9
    const/16 v0, 0x1400

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(S)S

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput-short v0, Landroidx/compose/ui/graphics/Float16;->Epsilon:S

    .line 16
    .line 17
    const/16 v0, -0x401

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(S)S

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput-short v0, Landroidx/compose/ui/graphics/Float16;->LowestValue:S

    .line 24
    .line 25
    const/16 v0, 0x7bff

    .line 26
    .line 27
    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(S)S

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sput-short v0, Landroidx/compose/ui/graphics/Float16;->MaxValue:S

    .line 32
    .line 33
    const/16 v0, 0x400

    .line 34
    .line 35
    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(S)S

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sput-short v0, Landroidx/compose/ui/graphics/Float16;->MinNormal:S

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(S)S

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sput-short v0, Landroidx/compose/ui/graphics/Float16;->MinValue:S

    .line 47
    .line 48
    const/16 v0, 0x7e00

    .line 49
    .line 50
    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(S)S

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sput-short v0, Landroidx/compose/ui/graphics/Float16;->NaN:S

    .line 55
    .line 56
    const/16 v0, -0x400

    .line 57
    .line 58
    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(S)S

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sput-short v0, Landroidx/compose/ui/graphics/Float16;->NegativeInfinity:S

    .line 63
    .line 64
    const/16 v0, -0x8000

    .line 65
    .line 66
    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(S)S

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sput-short v0, Landroidx/compose/ui/graphics/Float16;->NegativeZero:S

    .line 71
    .line 72
    const/16 v0, 0x7c00

    .line 73
    .line 74
    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(S)S

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    sput-short v0, Landroidx/compose/ui/graphics/Float16;->PositiveInfinity:S

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(S)S

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    sput-short v0, Landroidx/compose/ui/graphics/Float16;->PositiveZero:S

    .line 86
    .line 87
    return-void
.end method

.method private synthetic constructor <init>(S)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-short p1, p0, Landroidx/compose/ui/graphics/Float16;->halfValue:S

    .line 5
    .line 6
    return-void
.end method

.method public static final absoluteValue-slo4al4(S)S
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0x7fff

    .line 2
    .line 3
    int-to-short p0, p0

    .line 4
    invoke-static {p0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(S)S

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static final synthetic access$getEpsilon$cp()S
    .locals 1

    .line 1
    sget-short v0, Landroidx/compose/ui/graphics/Float16;->Epsilon:S

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getLowestValue$cp()S
    .locals 1

    .line 1
    sget-short v0, Landroidx/compose/ui/graphics/Float16;->LowestValue:S

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getMaxValue$cp()S
    .locals 1

    .line 1
    sget-short v0, Landroidx/compose/ui/graphics/Float16;->MaxValue:S

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getMinNormal$cp()S
    .locals 1

    .line 1
    sget-short v0, Landroidx/compose/ui/graphics/Float16;->MinNormal:S

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getMinValue$cp()S
    .locals 1

    .line 1
    sget-short v0, Landroidx/compose/ui/graphics/Float16;->MinValue:S

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getNaN$cp()S
    .locals 1

    .line 1
    sget-short v0, Landroidx/compose/ui/graphics/Float16;->NaN:S

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getNegativeInfinity$cp()S
    .locals 1

    .line 1
    sget-short v0, Landroidx/compose/ui/graphics/Float16;->NegativeInfinity:S

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getNegativeZero$cp()S
    .locals 1

    .line 1
    sget-short v0, Landroidx/compose/ui/graphics/Float16;->NegativeZero:S

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getPositiveInfinity$cp()S
    .locals 1

    .line 1
    sget-short v0, Landroidx/compose/ui/graphics/Float16;->PositiveInfinity:S

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getPositiveZero$cp()S
    .locals 1

    .line 1
    sget-short v0, Landroidx/compose/ui/graphics/Float16;->PositiveZero:S

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic box-impl(S)Landroidx/compose/ui/graphics/Float16;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/Float16;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/Float16;-><init>(S)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final ceil-slo4al4(S)S
    .locals 5

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr v0, p0

    .line 5
    and-int/lit16 v1, p0, 0x7fff

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/16 v3, 0x3c00

    .line 9
    .line 10
    if-ge v1, v3, :cond_1

    .line 11
    .line 12
    const v4, 0x8000

    .line 13
    .line 14
    .line 15
    and-int/2addr p0, v4

    .line 16
    shr-int/lit8 v0, v0, 0xf

    .line 17
    .line 18
    not-int v0, v0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    and-int/2addr v0, v2

    .line 24
    neg-int v0, v0

    .line 25
    and-int/2addr v0, v3

    .line 26
    or-int/2addr v0, p0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 p0, 0x6400

    .line 29
    .line 30
    if-ge v1, p0, :cond_2

    .line 31
    .line 32
    shr-int/lit8 p0, v1, 0xa

    .line 33
    .line 34
    rsub-int/lit8 p0, p0, 0x19

    .line 35
    .line 36
    shl-int p0, v2, p0

    .line 37
    .line 38
    sub-int/2addr p0, v2

    .line 39
    shr-int/lit8 v1, v0, 0xf

    .line 40
    .line 41
    sub-int/2addr v1, v2

    .line 42
    and-int/2addr v1, p0

    .line 43
    add-int/2addr v0, v1

    .line 44
    not-int p0, p0

    .line 45
    and-int/2addr v0, p0

    .line 46
    :cond_2
    :goto_1
    int-to-short p0, v0

    .line 47
    invoke-static {p0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(S)S

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method public static compareTo-41bOqos(SS)I
    .locals 3

    .line 2
    invoke-static {p0}, Landroidx/compose/ui/graphics/Float16;->isNaN-impl(S)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Landroidx/compose/ui/graphics/Float16;->isNaN-impl(S)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    .line 4
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/graphics/Float16;->isNaN-impl(S)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const v0, 0x8000

    and-int v1, p0, v0

    const v2, 0xffff

    if-eqz v1, :cond_2

    and-int/2addr p0, v2

    sub-int p0, v0, p0

    goto :goto_0

    :cond_2
    and-int/2addr p0, v2

    :goto_0
    and-int v1, p1, v0

    if-eqz v1, :cond_3

    and-int/2addr p1, v2

    sub-int/2addr v0, p1

    goto :goto_1

    :cond_3
    and-int v0, p1, v2

    .line 5
    :goto_1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->i(II)I

    move-result p0

    return p0
.end method

.method public static constructor-impl(D)S
    .locals 0

    double-to-float p0, p0

    .line 2
    invoke-static {p0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(F)S

    move-result p0

    return p0
.end method

.method public static constructor-impl(F)S
    .locals 6

    .line 3
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    ushr-int/lit8 v0, p0, 0x1f

    ushr-int/lit8 v1, p0, 0x17

    const/16 v2, 0xff

    and-int/2addr v1, v2

    const v3, 0x7fffff

    and-int/2addr v3, p0

    const/16 v4, 0x1f

    const/4 v5, 0x0

    if-ne v1, v2, :cond_0

    if-eqz v3, :cond_6

    const/16 v5, 0x200

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x70

    if-lt v1, v4, :cond_1

    const/16 v4, 0x31

    goto :goto_1

    :cond_1
    if-gtz v1, :cond_4

    const/16 p0, -0xa

    if-lt v1, p0, :cond_3

    const/high16 p0, 0x800000

    or-int/2addr p0, v3

    rsub-int/lit8 v1, v1, 0x1

    shr-int/2addr p0, v1

    and-int/lit16 v1, p0, 0x1000

    if-eqz v1, :cond_2

    add-int/lit16 p0, p0, 0x2000

    :cond_2
    shr-int/lit8 p0, p0, 0xd

    move v5, p0

    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    shr-int/lit8 v5, v3, 0xd

    and-int/lit16 p0, p0, 0x1000

    if-eqz p0, :cond_5

    shl-int/lit8 p0, v1, 0xa

    or-int/2addr p0, v5

    add-int/lit8 p0, p0, 0x1

    shl-int/lit8 v0, v0, 0xf

    or-int/2addr p0, v0

    :goto_0
    int-to-short p0, p0

    goto :goto_2

    :cond_5
    move v4, v1

    :cond_6
    :goto_1
    shl-int/lit8 p0, v0, 0xf

    shl-int/lit8 v0, v4, 0xa

    or-int/2addr p0, v0

    or-int/2addr p0, v5

    goto :goto_0

    .line 4
    :goto_2
    invoke-static {p0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(S)S

    move-result p0

    return p0
.end method

.method public static constructor-impl(S)S
    .locals 0

    .line 1
    return p0
.end method

.method public static equals-impl(SLjava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/graphics/Float16;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/ui/graphics/Float16;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Float16;->unbox-impl()S

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eq p0, p1, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final equals-impl0(SS)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    return p0
.end method

.method public static final floor-slo4al4(S)S
    .locals 4

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int v1, p0, v0

    .line 5
    .line 6
    and-int/lit16 v2, p0, 0x7fff

    .line 7
    .line 8
    const/16 v3, 0x3c00

    .line 9
    .line 10
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    const v2, 0x8000

    .line 13
    .line 14
    .line 15
    and-int/2addr p0, v2

    .line 16
    if-le v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    and-int/2addr v0, v3

    .line 21
    or-int v1, p0, v0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/16 p0, 0x6400

    .line 25
    .line 26
    if-ge v2, p0, :cond_2

    .line 27
    .line 28
    shr-int/lit8 p0, v2, 0xa

    .line 29
    .line 30
    rsub-int/lit8 p0, p0, 0x19

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    shl-int p0, v0, p0

    .line 34
    .line 35
    sub-int/2addr p0, v0

    .line 36
    shr-int/lit8 v0, v1, 0xf

    .line 37
    .line 38
    neg-int v0, v0

    .line 39
    and-int/2addr v0, p0

    .line 40
    add-int/2addr v1, v0

    .line 41
    not-int p0, p0

    .line 42
    and-int/2addr v1, p0

    .line 43
    :cond_2
    :goto_1
    int-to-short p0, v1

    .line 44
    invoke-static {p0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(S)S

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0
.end method

.method public static final getExponent-impl(S)I
    .locals 0

    .line 1
    ushr-int/lit8 p0, p0, 0xa

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x1f

    .line 4
    .line 5
    add-int/lit8 p0, p0, -0xf

    .line 6
    .line 7
    return p0
.end method

.method public static final getSign-slo4al4(S)S
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/graphics/Float16;->isNaN-impl(S)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-short p0, Landroidx/compose/ui/graphics/Float16;->NaN:S

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-short v0, Landroidx/compose/ui/graphics/Float16;->NegativeZero:S

    .line 11
    .line 12
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/Float16;->compareTo-41bOqos(SS)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gez v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/ui/graphics/Float16Kt;->access$getNegativeOne$p()S

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-short v0, Landroidx/compose/ui/graphics/Float16;->PositiveZero:S

    .line 24
    .line 25
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/Float16;->compareTo-41bOqos(SS)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_2

    .line 30
    .line 31
    invoke-static {}, Landroidx/compose/ui/graphics/Float16Kt;->access$getOne$p()S

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    :cond_2
    :goto_0
    return p0
.end method

.method public static final getSignificand-impl(S)I
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0x3ff

    .line 2
    .line 3
    return p0
.end method

.method public static hashCode-impl(S)I
    .locals 0

    .line 1
    return p0
.end method

.method public static final isFinite-impl(S)Z
    .locals 1

    .line 1
    and-int/lit16 p0, p0, 0x7fff

    .line 2
    .line 3
    const/16 v0, 0x7c00

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static final isInfinite-impl(S)Z
    .locals 1

    .line 1
    and-int/lit16 p0, p0, 0x7fff

    .line 2
    .line 3
    const/16 v0, 0x7c00

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static final isNaN-impl(S)Z
    .locals 1

    .line 1
    and-int/lit16 p0, p0, 0x7fff

    .line 2
    .line 3
    const/16 v0, 0x7c00

    .line 4
    .line 5
    if-le p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static final isNormalized-impl(S)Z
    .locals 1

    .line 1
    const/16 v0, 0x7c00

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public static final round-slo4al4(S)S
    .locals 4

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int v1, p0, v0

    .line 5
    .line 6
    and-int/lit16 v2, p0, 0x7fff

    .line 7
    .line 8
    const/16 v3, 0x3c00

    .line 9
    .line 10
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    const v1, 0x8000

    .line 13
    .line 14
    .line 15
    and-int/2addr p0, v1

    .line 16
    const/16 v1, 0x3800

    .line 17
    .line 18
    if-lt v2, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    and-int/2addr v0, v3

    .line 23
    or-int v1, p0, v0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 p0, 0x6400

    .line 27
    .line 28
    if-ge v2, p0, :cond_2

    .line 29
    .line 30
    shr-int/lit8 p0, v2, 0xa

    .line 31
    .line 32
    rsub-int/lit8 v0, p0, 0x19

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    shl-int v0, v2, v0

    .line 36
    .line 37
    sub-int/2addr v0, v2

    .line 38
    rsub-int/lit8 p0, p0, 0x18

    .line 39
    .line 40
    shl-int p0, v2, p0

    .line 41
    .line 42
    add-int/2addr v1, p0

    .line 43
    not-int p0, v0

    .line 44
    and-int/2addr v1, p0

    .line 45
    :cond_2
    :goto_1
    int-to-short p0, v1

    .line 46
    invoke-static {p0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(S)S

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public static final toBits-impl(S)I
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/graphics/Float16;->isNaN-impl(S)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-short p0, Landroidx/compose/ui/graphics/Float16;->NaN:S

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const v0, 0xffff

    .line 11
    .line 12
    .line 13
    and-int/2addr p0, v0

    .line 14
    :goto_0
    return p0
.end method

.method public static final toByte-impl(S)B
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/graphics/Float16;->toFloat-impl(S)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    float-to-int p0, p0

    .line 6
    int-to-byte p0, p0

    .line 7
    return p0
.end method

.method public static final toDouble-impl(S)D
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/graphics/Float16;->toFloat-impl(S)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    float-to-double v0, p0

    .line 6
    return-wide v0
.end method

.method public static final toFloat-impl(S)F
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
    goto :goto_1

    .line 35
    :cond_0
    neg-float p0, p0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    const/4 v0, 0x0

    .line 39
    goto :goto_0

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
    goto :goto_0

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
    :goto_0
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
    :goto_1
    return p0
.end method

.method public static final toHexString-impl(S)Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0xffff

    .line 7
    .line 8
    .line 9
    and-int/2addr v1, p0

    .line 10
    ushr-int/lit8 v2, v1, 0xf

    .line 11
    .line 12
    ushr-int/lit8 v1, v1, 0xa

    .line 13
    .line 14
    const/16 v3, 0x1f

    .line 15
    .line 16
    and-int/2addr v1, v3

    .line 17
    and-int/lit16 p0, p0, 0x3ff

    .line 18
    .line 19
    const/16 v4, 0x2d

    .line 20
    .line 21
    if-ne v1, v3, :cond_2

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    :cond_0
    const-string p0, "Infinity"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_1
    const-string p0, "NaN"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_2
    const/4 v3, 0x1

    .line 45
    if-ne v2, v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_3
    const-string v2, "replaceFirst(...)"

    .line 51
    .line 52
    const-string v3, ""

    .line 53
    .line 54
    const-string v4, "compile(...)"

    .line 55
    .line 56
    const-string v5, "0{2,}$"

    .line 57
    .line 58
    const-string v6, "toString(this, checkRadix(radix))"

    .line 59
    .line 60
    const/16 v7, 0x10

    .line 61
    .line 62
    if-nez v1, :cond_5

    .line 63
    .line 64
    if-nez p0, :cond_4

    .line 65
    .line 66
    const-string p0, "0x0.0p0"

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const-string v1, "0x0."

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-static {v7}, LDe/c;->e(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p0, "p-14"

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    const-string v8, "0x1."

    .line 115
    .line 116
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-static {v7}, LDe/c;->e(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {p0, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {v5, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {p0, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const/16 p0, 0x70

    .line 151
    .line 152
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    add-int/lit8 v1, v1, -0xf

    .line 156
    .line 157
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0
.end method

.method public static final toInt-impl(S)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/graphics/Float16;->toFloat-impl(S)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    float-to-int p0, p0

    .line 6
    return p0
.end method

.method public static final toLong-impl(S)J
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/graphics/Float16;->toFloat-impl(S)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    float-to-long v0, p0

    .line 6
    return-wide v0
.end method

.method public static final toRawBits-impl(S)I
    .locals 1

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    return p0
.end method

.method public static final toShort-impl(S)S
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/graphics/Float16;->toFloat-impl(S)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    float-to-int p0, p0

    .line 6
    int-to-short p0, p0

    .line 7
    return p0
.end method

.method public static toString-impl(S)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/graphics/Float16;->toFloat-impl(S)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final trunc-slo4al4(S)S
    .locals 3

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr v0, p0

    .line 5
    and-int/lit16 v1, p0, 0x7fff

    .line 6
    .line 7
    const/16 v2, 0x3c00

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    const v0, 0x8000

    .line 12
    .line 13
    .line 14
    and-int/2addr v0, p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 p0, 0x6400

    .line 17
    .line 18
    if-ge v1, p0, :cond_1

    .line 19
    .line 20
    shr-int/lit8 p0, v1, 0xa

    .line 21
    .line 22
    rsub-int/lit8 p0, p0, 0x19

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    shl-int p0, v1, p0

    .line 26
    .line 27
    sub-int/2addr p0, v1

    .line 28
    not-int p0, p0

    .line 29
    and-int/2addr v0, p0

    .line 30
    :cond_1
    :goto_0
    int-to-short p0, v0

    .line 31
    invoke-static {p0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(S)S

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public static final withSign-qCeQghg(SS)S
    .locals 1

    .line 1
    const v0, 0x8000

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    and-int/lit16 p0, p0, 0x7fff

    .line 6
    .line 7
    or-int/2addr p0, p1

    .line 8
    int-to-short p0, p0

    .line 9
    invoke-static {p0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(S)S

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/Float16;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Float16;->unbox-impl()S

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/Float16;->compareTo-41bOqos(S)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public compareTo-41bOqos(S)I
    .locals 1

    .line 1
    iget-short v0, p0, Landroidx/compose/ui/graphics/Float16;->halfValue:S

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/Float16;->compareTo-41bOqos(SS)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-short v0, p0, Landroidx/compose/ui/graphics/Float16;->halfValue:S

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/Float16;->equals-impl(SLjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getHalfValue()S
    .locals 1

    .line 1
    iget-short v0, p0, Landroidx/compose/ui/graphics/Float16;->halfValue:S

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-short v0, p0, Landroidx/compose/ui/graphics/Float16;->halfValue:S

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->hashCode-impl(S)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-short v0, p0, Landroidx/compose/ui/graphics/Float16;->halfValue:S

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->toString-impl(S)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic unbox-impl()S
    .locals 1

    .line 1
    iget-short v0, p0, Landroidx/compose/ui/graphics/Float16;->halfValue:S

    .line 2
    .line 3
    return v0
.end method
