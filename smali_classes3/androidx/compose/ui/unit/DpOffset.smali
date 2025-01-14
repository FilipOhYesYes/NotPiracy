.class public final Landroidx/compose/ui/unit/DpOffset;
.super Ljava/lang/Object;
.source "Dp.kt"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/unit/DpOffset$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/unit/DpOffset$Companion;

.field private static final Unspecified:J

.field private static final Zero:J


# instance fields
.field private final packedValue:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/unit/DpOffset$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/unit/DpOffset$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/unit/DpOffset;->Companion:Landroidx/compose/ui/unit/DpOffset$Companion;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpOffset;->constructor-impl(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Landroidx/compose/ui/unit/DpOffset;->Zero:J

    .line 16
    .line 17
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpOffset;->constructor-impl(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sput-wide v0, Landroidx/compose/ui/unit/DpOffset;->Unspecified:J

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
    iput-wide p1, p0, Landroidx/compose/ui/unit/DpOffset;->packedValue:J

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getUnspecified$cp()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/ui/unit/DpOffset;->Unspecified:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getZero$cp()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/ui/unit/DpOffset;->Zero:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic box-impl(J)Landroidx/compose/ui/unit/DpOffset;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/unit/DpOffset;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/unit/DpOffset;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static constructor-impl(J)J
    .locals 0

    .line 1
    return-wide p0
.end method

.method public static final copy-tPigGR8(JFF)J
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
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/DpOffset;->constructor-impl(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    return-wide p0
.end method

.method public static synthetic copy-tPigGR8$default(JFFILjava/lang/Object;)J
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/DpOffset;->getX-D9Ej5fM(J)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/DpOffset;->getY-D9Ej5fM(J)F

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/unit/DpOffset;->copy-tPigGR8(JFF)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    return-wide p0
.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p2, Landroidx/compose/ui/unit/DpOffset;

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
    check-cast p2, Landroidx/compose/ui/unit/DpOffset;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/compose/ui/unit/DpOffset;->unbox-impl()J

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

.method public static final getX-D9Ej5fM(J)F
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long/2addr p0, v0

    .line 4
    long-to-int p1, p0

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static synthetic getX-D9Ej5fM$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static final getY-D9Ej5fM(J)F
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
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static synthetic getY-D9Ej5fM$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
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

.method public static final minus-CB-Mgk4(JJ)J
    .locals 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/DpOffset;->getX-D9Ej5fM(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/DpOffset;->getX-D9Ej5fM(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/DpOffset;->getY-D9Ej5fM(J)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/DpOffset;->getY-D9Ej5fM(J)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    sub-float/2addr p0, p1

    .line 23
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-long p1, p1

    .line 32
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    int-to-long v0, p0

    .line 37
    const/16 p0, 0x20

    .line 38
    .line 39
    shl-long p0, p1, p0

    .line 40
    .line 41
    const-wide p2, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr p2, v0

    .line 47
    or-long/2addr p0, p2

    .line 48
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/DpOffset;->constructor-impl(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    return-wide p0
.end method

.method public static final plus-CB-Mgk4(JJ)J
    .locals 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/DpOffset;->getX-D9Ej5fM(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/DpOffset;->getX-D9Ej5fM(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-float/2addr v1, v0

    .line 10
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/DpOffset;->getY-D9Ej5fM(J)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/DpOffset;->getY-D9Ej5fM(J)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    add-float/2addr p1, p0

    .line 23
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-long p1, p1

    .line 32
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    int-to-long v0, p0

    .line 37
    const/16 p0, 0x20

    .line 38
    .line 39
    shl-long p0, p1, p0

    .line 40
    .line 41
    const-wide p2, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr p2, v0

    .line 47
    or-long/2addr p0, p2

    .line 48
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/DpOffset;->constructor-impl(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    return-wide p0
.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 3
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
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "("

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/DpOffset;->getX-D9Ej5fM(J)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/DpOffset;->getY-D9Ej5fM(J)F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 p0, 0x29

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string p0, "DpOffset.Unspecified"

    .line 55
    .line 56
    :goto_0
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/unit/DpOffset;->packedValue:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Landroidx/compose/ui/unit/DpOffset;->equals-impl(JLjava/lang/Object;)Z

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
    iget-wide v0, p0, Landroidx/compose/ui/unit/DpOffset;->packedValue:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpOffset;->hashCode-impl(J)I

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
    iget-wide v0, p0, Landroidx/compose/ui/unit/DpOffset;->packedValue:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpOffset;->toString-impl(J)Ljava/lang/String;

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
    iget-wide v0, p0, Landroidx/compose/ui/unit/DpOffset;->packedValue:J

    .line 2
    .line 3
    return-wide v0
.end method
