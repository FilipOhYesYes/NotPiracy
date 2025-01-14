.class public final Landroidx/compose/ui/unit/IntOffset;
.super Ljava/lang/Object;
.source "IntOffset.kt"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/unit/IntOffset$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

.field private static final Zero:J


# instance fields
.field private final packedValue:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/unit/IntOffset$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Landroidx/compose/ui/unit/IntOffset;->Zero:J

    .line 16
    .line 17
    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/compose/ui/unit/IntOffset;->packedValue:J

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getZero$cp()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/ui/unit/IntOffset;->Zero:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic box-impl(J)Landroidx/compose/ui/unit/IntOffset;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/unit/IntOffset;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final component1-impl(J)I
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final component2-impl(J)I
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

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

.method public static final copy-iSbpLlY(JII)J
    .locals 2

    .line 1
    int-to-long p0, p2

    .line 2
    const/16 p2, 0x20

    .line 3
    .line 4
    shl-long/2addr p0, p2

    .line 5
    int-to-long p2, p3

    .line 6
    const-wide v0, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p2, v0

    .line 12
    or-long/2addr p0, p2

    .line 13
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public static synthetic copy-iSbpLlY$default(JIIILjava/lang/Object;)J
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
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    const-wide p3, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p3, p0

    .line 20
    long-to-int p3, p3

    .line 21
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/unit/IntOffset;->copy-iSbpLlY(JII)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    return-wide p0
.end method

.method public static final div-Bjo55l4(JF)J
    .locals 4
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v2, v1

    .line 6
    int-to-float v1, v2

    .line 7
    div-float/2addr v1, p2

    .line 8
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-wide v2, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr p0, v2

    .line 18
    long-to-int p1, p0

    .line 19
    int-to-float p0, p1

    .line 20
    div-float/2addr p0, p2

    .line 21
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    int-to-long p1, v1

    .line 26
    shl-long/2addr p1, v0

    .line 27
    int-to-long v0, p0

    .line 28
    and-long/2addr v0, v2

    .line 29
    or-long p0, p1, v0

    .line 30
    .line 31
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    return-wide p0
.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p2, Landroidx/compose/ui/unit/IntOffset;

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
    check-cast p2, Landroidx/compose/ui/unit/IntOffset;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntOffset;->unbox-impl()J

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

.method public static synthetic getPackedValue$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getX$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static final getX-impl(J)I
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long/2addr p0, v0

    .line 4
    long-to-int p1, p0

    .line 5
    return p1
.end method

.method public static synthetic getY$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static final getY-impl(J)I
    .locals 2

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p0, v0

    .line 7
    long-to-int p1, p0

    .line 8
    return p1
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

.method public static final minus-qkQi6aY(JJ)J
    .locals 5
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v2, v1

    .line 6
    shr-long v3, p2, v0

    .line 7
    .line 8
    long-to-int v1, v3

    .line 9
    sub-int/2addr v2, v1

    .line 10
    const-wide v3, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p0, v3

    .line 16
    long-to-int p1, p0

    .line 17
    and-long/2addr p2, v3

    .line 18
    long-to-int p0, p2

    .line 19
    sub-int/2addr p1, p0

    .line 20
    int-to-long p2, v2

    .line 21
    shl-long/2addr p2, v0

    .line 22
    int-to-long p0, p1

    .line 23
    and-long/2addr p0, v3

    .line 24
    or-long/2addr p0, p2

    .line 25
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    return-wide p0
.end method

.method public static final plus-qkQi6aY(JJ)J
    .locals 5
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v2, v1

    .line 6
    shr-long v3, p2, v0

    .line 7
    .line 8
    long-to-int v1, v3

    .line 9
    add-int/2addr v2, v1

    .line 10
    const-wide v3, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p0, v3

    .line 16
    long-to-int p1, p0

    .line 17
    and-long/2addr p2, v3

    .line 18
    long-to-int p0, p2

    .line 19
    add-int/2addr p1, p0

    .line 20
    int-to-long p2, v2

    .line 21
    shl-long/2addr p2, v0

    .line 22
    int-to-long p0, p1

    .line 23
    and-long/2addr p0, v3

    .line 24
    or-long/2addr p0, p2

    .line 25
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    return-wide p0
.end method

.method public static final rem-Bjo55l4(JI)J
    .locals 5
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v2, v1

    .line 6
    rem-int/2addr v2, p2

    .line 7
    const-wide v3, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr p0, v3

    .line 13
    long-to-int p1, p0

    .line 14
    rem-int/2addr p1, p2

    .line 15
    int-to-long v1, v2

    .line 16
    shl-long v0, v1, v0

    .line 17
    .line 18
    int-to-long p0, p1

    .line 19
    and-long/2addr p0, v3

    .line 20
    or-long/2addr p0, v0

    .line 21
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    return-wide p0
.end method

.method public static final times-Bjo55l4(JF)J
    .locals 4
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v2, v1

    .line 6
    int-to-float v1, v2

    .line 7
    mul-float v1, v1, p2

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-wide v2, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p0, v2

    .line 19
    long-to-int p1, p0

    .line 20
    int-to-float p0, p1

    .line 21
    mul-float p0, p0, p2

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    int-to-long p1, v1

    .line 28
    shl-long/2addr p1, v0

    .line 29
    int-to-long v0, p0

    .line 30
    and-long/2addr v0, v2

    .line 31
    or-long p0, p1, v0

    .line 32
    .line 33
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    return-wide p0
.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 p0, 0x29

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final unaryMinus-nOcc-ac(J)J
    .locals 6
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v2, v1

    .line 6
    neg-int v1, v2

    .line 7
    const-wide v2, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr p0, v2

    .line 13
    long-to-int p1, p0

    .line 14
    neg-int p0, p1

    .line 15
    int-to-long v4, v1

    .line 16
    shl-long v0, v4, v0

    .line 17
    .line 18
    int-to-long p0, p0

    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    return-wide p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/unit/IntOffset;->packedValue:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Landroidx/compose/ui/unit/IntOffset;->equals-impl(JLjava/lang/Object;)Z

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
    iget-wide v0, p0, Landroidx/compose/ui/unit/IntOffset;->packedValue:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->hashCode-impl(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/unit/IntOffset;->packedValue:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->toString-impl(J)Ljava/lang/String;

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
    iget-wide v0, p0, Landroidx/compose/ui/unit/IntOffset;->packedValue:J

    .line 2
    .line 3
    return-wide v0
.end method
