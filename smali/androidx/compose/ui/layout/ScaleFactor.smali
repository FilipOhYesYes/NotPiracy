.class public final Landroidx/compose/ui/layout/ScaleFactor;
.super Ljava/lang/Object;
.source "ScaleFactor.kt"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/layout/ScaleFactor$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/layout/ScaleFactor$Companion;

.field private static final Unspecified:J


# instance fields
.field private final packedValue:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/ScaleFactor$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/ScaleFactor$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/layout/ScaleFactor;->Companion:Landroidx/compose/ui/layout/ScaleFactor$Companion;

    .line 8
    .line 9
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 10
    .line 11
    invoke-static {v0, v0}, Landroidx/compose/ui/layout/ScaleFactorKt;->ScaleFactor(FF)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Landroidx/compose/ui/layout/ScaleFactor;->Unspecified:J

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
    iput-wide p1, p0, Landroidx/compose/ui/layout/ScaleFactor;->packedValue:J

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getUnspecified$cp()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/ui/layout/ScaleFactor;->Unspecified:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic box-impl(J)Landroidx/compose/ui/layout/ScaleFactor;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/ScaleFactor;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/layout/ScaleFactor;-><init>(J)V

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
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/ScaleFactor;->getScaleX-impl(J)F

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
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/ScaleFactor;->getScaleY-impl(J)F

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

.method public static final copy-8GGzs04(JFF)J
    .locals 0

    .line 1
    invoke-static {p2, p3}, Landroidx/compose/ui/layout/ScaleFactorKt;->ScaleFactor(FF)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic copy-8GGzs04$default(JFFILjava/lang/Object;)J
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/ScaleFactor;->getScaleX-impl(J)F

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
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/ScaleFactor;->getScaleY-impl(J)F

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/ScaleFactor;->copy-8GGzs04(JFF)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    return-wide p0
.end method

.method public static final div-44nBxM0(JF)J
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/ScaleFactor;->getScaleX-impl(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr v0, p2

    .line 6
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/ScaleFactor;->getScaleY-impl(J)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    div-float/2addr p0, p2

    .line 11
    invoke-static {v0, p0}, Landroidx/compose/ui/layout/ScaleFactorKt;->ScaleFactor(FF)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p2, Landroidx/compose/ui/layout/ScaleFactor;

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
    check-cast p2, Landroidx/compose/ui/layout/ScaleFactor;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/compose/ui/layout/ScaleFactor;->unbox-impl()J

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

.method public static synthetic getScaleX$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static final getScaleX-impl(J)F
    .locals 3

    .line 1
    sget-wide v0, Landroidx/compose/ui/layout/ScaleFactor;->Unspecified:J

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "ScaleFactor is unspecified"

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    const/16 v0, 0x20

    .line 18
    .line 19
    shr-long/2addr p0, v0

    .line 20
    long-to-int p1, p0

    .line 21
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public static synthetic getScaleY$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static final getScaleY-impl(J)F
    .locals 3

    .line 1
    sget-wide v0, Landroidx/compose/ui/layout/ScaleFactor;->Unspecified:J

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "ScaleFactor is unspecified"

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    const-wide v0, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr p0, v0

    .line 23
    long-to-int p1, p0

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
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

.method public static final times-44nBxM0(JF)J
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/ScaleFactor;->getScaleX-impl(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float v0, v0, p2

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/ScaleFactor;->getScaleY-impl(J)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    mul-float p0, p0, p2

    .line 12
    .line 13
    invoke-static {v0, p0}, Landroidx/compose/ui/layout/ScaleFactorKt;->ScaleFactor(FF)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ScaleFactor("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/ScaleFactor;->getScaleX-impl(J)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Landroidx/compose/ui/layout/ScaleFactorKt;->access$roundToTenths(F)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/ScaleFactor;->getScaleY-impl(J)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Landroidx/compose/ui/layout/ScaleFactorKt;->access$roundToTenths(F)F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 p0, 0x29

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/ScaleFactor;->packedValue:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Landroidx/compose/ui/layout/ScaleFactor;->equals-impl(JLjava/lang/Object;)Z

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
    iget-wide v0, p0, Landroidx/compose/ui/layout/ScaleFactor;->packedValue:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/layout/ScaleFactor;->hashCode-impl(J)I

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
    iget-wide v0, p0, Landroidx/compose/ui/layout/ScaleFactor;->packedValue:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/layout/ScaleFactor;->toString-impl(J)Ljava/lang/String;

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
    iget-wide v0, p0, Landroidx/compose/ui/layout/ScaleFactor;->packedValue:J

    .line 2
    .line 3
    return-wide v0
.end method
