.class public final Landroidx/compose/ui/geometry/Size;
.super Ljava/lang/Object;
.source "Size.kt"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/geometry/Size$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/geometry/Size$Companion;

.field private static final Unspecified:J

.field private static final Zero:J


# instance fields
.field private final packedValue:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/geometry/Size$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/geometry/Size$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Landroidx/compose/ui/geometry/Size;->Zero:J

    .line 16
    .line 17
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sput-wide v0, Landroidx/compose/ui/geometry/Size;->Unspecified:J

    .line 27
    .line 28
    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/compose/ui/geometry/Size;->packedValue:J

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getUnspecified$cp()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/ui/geometry/Size;->Unspecified:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getZero$cp()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/ui/geometry/Size;->Zero:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic box-impl(J)Landroidx/compose/ui/geometry/Size;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/geometry/Size;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/geometry/Size;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final component1-impl(J)F
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final component2-impl(J)F
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static constructor-impl(J)J
    .locals 0

    .line 1
    return-wide p0
.end method

.method public static final copy-xjbvk4A(JFF)J
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long p0, p0

    .line 6
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    int-to-long p2, p2

    .line 11
    const/16 v0, 0x20

    .line 12
    .line 13
    shl-long/2addr p0, v0

    .line 14
    const-wide v0, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p2, v0

    .line 20
    or-long/2addr p0, p2

    .line 21
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    return-wide p0
.end method

.method public static synthetic copy-xjbvk4A$default(JFFILjava/lang/Object;)J
    .locals 2

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/16 p2, 0x20

    .line 6
    .line 7
    shr-long v0, p0, p2

    .line 8
    .line 9
    long-to-int p2, v0

    .line 10
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 15
    .line 16
    if-eqz p4, :cond_1

    .line 17
    .line 18
    const-wide p3, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p3, p0

    .line 24
    long-to-int p4, p3

    .line 25
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/geometry/Size;->copy-xjbvk4A(JFF)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    return-wide p0
.end method

.method public static final div-7Ah8Wj8(JF)J
    .locals 6
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p0, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string v0, "Size is unspecified"

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/compose/ui/geometry/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/16 v0, 0x20

    .line 16
    .line 17
    shr-long v1, p0, v0

    .line 18
    .line 19
    long-to-int v2, v1

    .line 20
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    div-float/2addr v1, p2

    .line 25
    const-wide v2, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr p0, v2

    .line 31
    long-to-int p1, p0

    .line 32
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    div-float/2addr p0, p2

    .line 37
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-long p1, p1

    .line 42
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    int-to-long v4, p0

    .line 47
    shl-long p0, p1, v0

    .line 48
    .line 49
    and-long v0, v4, v2

    .line 50
    .line 51
    or-long/2addr p0, v0

    .line 52
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    return-wide p0
.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p2, Landroidx/compose/ui/geometry/Size;

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
    check-cast p2, Landroidx/compose/ui/geometry/Size;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Size;->unbox-impl()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long p2, p0, v2

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static final equals-impl0(JJ)Z
    .locals 1

    .line 1
    cmp-long v0, p0, p2

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public static synthetic getHeight$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static final getHeight-impl(J)F
    .locals 3

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p0, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string v0, "Size is unspecified"

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/compose/ui/geometry/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const-wide v0, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr p0, v0

    .line 21
    long-to-int p1, p0

    .line 22
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static synthetic getMaxDimension$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static final getMaxDimension-impl(J)F
    .locals 4

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p0, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string v0, "Size is unspecified"

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/compose/ui/geometry/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/16 v0, 0x20

    .line 16
    .line 17
    shr-long v0, p0, v0

    .line 18
    .line 19
    const-wide/32 v2, 0x7fffffff

    .line 20
    .line 21
    .line 22
    and-long/2addr v0, v2

    .line 23
    long-to-int v1, v0

    .line 24
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    and-long/2addr p0, v2

    .line 29
    long-to-int p1, p0

    .line 30
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public static synthetic getMinDimension$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static final getMinDimension-impl(J)F
    .locals 4

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p0, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string v0, "Size is unspecified"

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/compose/ui/geometry/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/16 v0, 0x20

    .line 16
    .line 17
    shr-long v0, p0, v0

    .line 18
    .line 19
    const-wide/32 v2, 0x7fffffff

    .line 20
    .line 21
    .line 22
    and-long/2addr v0, v2

    .line 23
    long-to-int v1, v0

    .line 24
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    and-long/2addr p0, v2

    .line 29
    long-to-int p1, p0

    .line 30
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public static synthetic getPackedValue$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getWidth$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static final getWidth-impl(J)F
    .locals 3

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p0, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string v0, "Size is unspecified"

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/compose/ui/geometry/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/16 v0, 0x20

    .line 16
    .line 17
    shr-long/2addr p0, v0

    .line 18
    long-to-int p1, p0

    .line 19
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static hashCode-impl(J)I
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long v0, p0, v0

    .line 4
    .line 5
    xor-long/2addr p0, v0

    .line 6
    long-to-int p1, p0

    .line 7
    return p1
.end method

.method public static final isEmpty-impl(J)Z
    .locals 4
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p0, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string v0, "Size is unspecified"

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/compose/ui/geometry/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v0, p0

    .line 21
    const/16 v2, 0x1f

    .line 22
    .line 23
    ushr-long/2addr v0, v2

    .line 24
    const/4 v2, -0x1

    .line 25
    int-to-long v2, v2

    .line 26
    mul-long v0, v0, v2

    .line 27
    .line 28
    not-long v0, v0

    .line 29
    and-long/2addr p0, v0

    .line 30
    const/16 v0, 0x20

    .line 31
    .line 32
    ushr-long v0, p0, v0

    .line 33
    .line 34
    const-wide v2, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr p0, v2

    .line 40
    and-long/2addr p0, v0

    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    cmp-long v2, p0, v0

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 p0, 0x0

    .line 50
    :goto_0
    return p0
.end method

.method public static final times-7Ah8Wj8(JF)J
    .locals 6
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p0, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string v0, "Size is unspecified"

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/compose/ui/geometry/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/16 v0, 0x20

    .line 16
    .line 17
    shr-long v1, p0, v0

    .line 18
    .line 19
    long-to-int v2, v1

    .line 20
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    mul-float v1, v1, p2

    .line 25
    .line 26
    const-wide v2, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr p0, v2

    .line 32
    long-to-int p1, p0

    .line 33
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    mul-float p0, p0, p2

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    int-to-long p1, p1

    .line 44
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    int-to-long v4, p0

    .line 49
    shl-long p0, p1, v0

    .line 50
    .line 51
    and-long v0, v4, v2

    .line 52
    .line 53
    or-long/2addr p0, v0

    .line 54
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    return-wide p0
.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 3

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p0, v0

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "Size("

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/GeometryUtilsKt;->toStringAsFixed(FI)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p0, v2}, Landroidx/compose/ui/geometry/GeometryUtilsKt;->toStringAsFixed(FI)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 p0, 0x29

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string p0, "Size.Unspecified"

    .line 56
    .line 57
    :goto_0
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/geometry/Size;->packedValue:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Landroidx/compose/ui/geometry/Size;->equals-impl(JLjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/geometry/Size;->packedValue:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->hashCode-impl(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/geometry/Size;->packedValue:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->toString-impl(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic unbox-impl()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/geometry/Size;->packedValue:J

    .line 2
    .line 3
    return-wide v0
.end method
