.class public final Landroidx/compose/ui/unit/Constraints;
.super Ljava/lang/Object;
.source "Constraints.kt"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/unit/Constraints$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/unit/Constraints$Companion;

.field public static final Infinity:I = 0x7fffffff


# instance fields
.field private final value:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/unit/Constraints$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/unit/Constraints$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic box-impl(J)Landroidx/compose/ui/unit/Constraints;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/unit/Constraints;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

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

.method public static final copy-Zbe2FdA(JIIII)J
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    const/4 p1, 0x1

    .line 3
    if-ltz p4, :cond_0

    .line 4
    .line 5
    if-ltz p2, :cond_0

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "minHeight("

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ") and minWidth("

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ") must be >= 0"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroidx/compose/ui/unit/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    if-lt p3, p2, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    :goto_1
    const/16 v1, 0x29

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v2, "maxWidth("

    .line 54
    .line 55
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, ") must be >= minWidth("

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Landroidx/compose/ui/unit/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    if-lt p5, p4, :cond_4

    .line 80
    .line 81
    const/4 p0, 0x1

    .line 82
    :cond_4
    if-nez p0, :cond_5

    .line 83
    .line 84
    new-instance p0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string p1, "maxHeight("

    .line 87
    .line 88
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p1, ") must be >= minHeight("

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, Landroidx/compose/ui/unit/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-static {p2, p3, p4, p5}, Landroidx/compose/ui/unit/ConstraintsKt;->createConstraints(IIII)J

    .line 113
    .line 114
    .line 115
    move-result-wide p0

    .line 116
    return-wide p0
.end method

.method public static synthetic copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    :cond_0
    move v2, p2

    .line 10
    and-int/lit8 p2, p6, 0x2

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    :cond_1
    move v3, p3

    .line 19
    and-int/lit8 p2, p6, 0x4

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    :cond_2
    move v4, p4

    .line 28
    and-int/lit8 p2, p6, 0x8

    .line 29
    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 33
    .line 34
    .line 35
    move-result p5

    .line 36
    :cond_3
    move v5, p5

    .line 37
    move-wide v0, p0

    .line 38
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA(JIIII)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    return-wide p0
.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p2, Landroidx/compose/ui/unit/Constraints;

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
    check-cast p2, Landroidx/compose/ui/unit/Constraints;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

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

.method private static final getFocusIndex-impl(J)I
    .locals 2

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    and-long/2addr p0, v0

    .line 4
    long-to-int p1, p0

    .line 5
    return p1
.end method

.method public static final getHasBoundedHeight-impl(J)Z
    .locals 3

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    long-to-int v1, v0

    .line 5
    and-int/lit8 v0, v1, 0x1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v0, v2

    .line 9
    and-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    shr-int/2addr v1, v2

    .line 12
    mul-int/lit8 v1, v1, 0x3

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    rsub-int/lit8 v0, v1, 0x12

    .line 16
    .line 17
    shl-int v0, v2, v0

    .line 18
    .line 19
    sub-int/2addr v0, v2

    .line 20
    add-int/lit8 v1, v1, 0x2e

    .line 21
    .line 22
    shr-long/2addr p0, v1

    .line 23
    long-to-int p1, p0

    .line 24
    and-int p0, p1, v0

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_0
    return v2
.end method

.method public static final getHasBoundedWidth-impl(J)Z
    .locals 3

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    long-to-int v1, v0

    .line 5
    and-int/lit8 v0, v1, 0x1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v0, v2

    .line 9
    and-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    shr-int/2addr v1, v2

    .line 12
    mul-int/lit8 v1, v1, 0x3

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    add-int/lit8 v1, v1, 0xd

    .line 16
    .line 17
    shl-int v0, v2, v1

    .line 18
    .line 19
    sub-int/2addr v0, v2

    .line 20
    const/16 v1, 0x21

    .line 21
    .line 22
    shr-long/2addr p0, v1

    .line 23
    long-to-int p1, p0

    .line 24
    and-int p0, p1, v0

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_0
    return v2
.end method

.method public static synthetic getHasFixedHeight$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static final getHasFixedHeight-impl(J)Z
    .locals 5

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    long-to-int v1, v0

    .line 5
    and-int/lit8 v0, v1, 0x1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v0, v2

    .line 9
    and-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    shr-int/2addr v1, v2

    .line 12
    mul-int/lit8 v1, v1, 0x3

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    rsub-int/lit8 v0, v1, 0x12

    .line 16
    .line 17
    shl-int v0, v2, v0

    .line 18
    .line 19
    sub-int/2addr v0, v2

    .line 20
    add-int/lit8 v3, v1, 0xf

    .line 21
    .line 22
    shr-long v3, p0, v3

    .line 23
    .line 24
    long-to-int v4, v3

    .line 25
    and-int v3, v4, v0

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x2e

    .line 28
    .line 29
    shr-long/2addr p0, v1

    .line 30
    long-to-int p1, p0

    .line 31
    and-int p0, p1, v0

    .line 32
    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    const p0, 0x7fffffff

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sub-int/2addr p0, v2

    .line 40
    :goto_0
    if-ne v3, p0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v2, 0x0

    .line 44
    :goto_1
    return v2
.end method

.method public static synthetic getHasFixedWidth$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static final getHasFixedWidth-impl(J)Z
    .locals 5

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    long-to-int v1, v0

    .line 5
    and-int/lit8 v0, v1, 0x1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v0, v2

    .line 9
    const/4 v3, 0x2

    .line 10
    and-int/2addr v1, v3

    .line 11
    shr-int/2addr v1, v2

    .line 12
    mul-int/lit8 v1, v1, 0x3

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    add-int/lit8 v1, v1, 0xd

    .line 16
    .line 17
    shl-int v0, v2, v1

    .line 18
    .line 19
    sub-int/2addr v0, v2

    .line 20
    shr-long v3, p0, v3

    .line 21
    .line 22
    long-to-int v1, v3

    .line 23
    and-int/2addr v1, v0

    .line 24
    const/16 v3, 0x21

    .line 25
    .line 26
    shr-long/2addr p0, v3

    .line 27
    long-to-int p1, p0

    .line 28
    and-int p0, p1, v0

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    const p0, 0x7fffffff

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sub-int/2addr p0, v2

    .line 37
    :goto_0
    if-ne v1, p0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    :goto_1
    return v2
.end method

.method public static final getMaxHeight-impl(J)I
    .locals 3

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    long-to-int v1, v0

    .line 5
    and-int/lit8 v0, v1, 0x1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v0, v2

    .line 9
    and-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    shr-int/2addr v1, v2

    .line 12
    mul-int/lit8 v1, v1, 0x3

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    rsub-int/lit8 v0, v1, 0x12

    .line 16
    .line 17
    shl-int v0, v2, v0

    .line 18
    .line 19
    sub-int/2addr v0, v2

    .line 20
    add-int/lit8 v1, v1, 0x2e

    .line 21
    .line 22
    shr-long/2addr p0, v1

    .line 23
    long-to-int p1, p0

    .line 24
    and-int p0, p1, v0

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    const p0, 0x7fffffff

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sub-int/2addr p0, v2

    .line 33
    :goto_0
    return p0
.end method

.method public static final getMaxWidth-impl(J)I
    .locals 3

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    long-to-int v1, v0

    .line 5
    and-int/lit8 v0, v1, 0x1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v0, v2

    .line 9
    and-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    shr-int/2addr v1, v2

    .line 12
    mul-int/lit8 v1, v1, 0x3

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    add-int/lit8 v1, v1, 0xd

    .line 16
    .line 17
    shl-int v0, v2, v1

    .line 18
    .line 19
    sub-int/2addr v0, v2

    .line 20
    const/16 v1, 0x21

    .line 21
    .line 22
    shr-long/2addr p0, v1

    .line 23
    long-to-int p1, p0

    .line 24
    and-int p0, p1, v0

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    const p0, 0x7fffffff

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sub-int/2addr p0, v2

    .line 33
    :goto_0
    return p0
.end method

.method public static final getMinHeight-impl(J)I
    .locals 3

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    long-to-int v1, v0

    .line 5
    and-int/lit8 v0, v1, 0x1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v0, v2

    .line 9
    and-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    shr-int/2addr v1, v2

    .line 12
    mul-int/lit8 v1, v1, 0x3

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    rsub-int/lit8 v0, v1, 0x12

    .line 16
    .line 17
    shl-int v0, v2, v0

    .line 18
    .line 19
    sub-int/2addr v0, v2

    .line 20
    add-int/lit8 v1, v1, 0xf

    .line 21
    .line 22
    shr-long/2addr p0, v1

    .line 23
    long-to-int p1, p0

    .line 24
    and-int p0, p1, v0

    .line 25
    .line 26
    return p0
.end method

.method public static final getMinWidth-impl(J)I
    .locals 4

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    long-to-int v1, v0

    .line 5
    and-int/lit8 v0, v1, 0x1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v0, v2

    .line 9
    const/4 v3, 0x2

    .line 10
    and-int/2addr v1, v3

    .line 11
    shr-int/2addr v1, v2

    .line 12
    mul-int/lit8 v1, v1, 0x3

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    add-int/lit8 v1, v1, 0xd

    .line 16
    .line 17
    shl-int v0, v2, v1

    .line 18
    .line 19
    sub-int/2addr v0, v2

    .line 20
    shr-long/2addr p0, v3

    .line 21
    long-to-int p1, p0

    .line 22
    and-int p0, p1, v0

    .line 23
    .line 24
    return p0
.end method

.method public static synthetic getValue$annotations()V
    .locals 0

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

.method public static synthetic isZero$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static final isZero-impl(J)Z
    .locals 5

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    long-to-int v1, v0

    .line 5
    and-int/lit8 v0, v1, 0x1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v0, v2

    .line 9
    and-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    shr-int/2addr v1, v2

    .line 12
    mul-int/lit8 v1, v1, 0x3

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    const/16 v0, 0x21

    .line 16
    .line 17
    shr-long v3, p0, v0

    .line 18
    .line 19
    long-to-int v0, v3

    .line 20
    add-int/lit8 v3, v1, 0xd

    .line 21
    .line 22
    shl-int v3, v2, v3

    .line 23
    .line 24
    sub-int/2addr v3, v2

    .line 25
    and-int/2addr v0, v3

    .line 26
    sub-int/2addr v0, v2

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    return v2

    .line 30
    :cond_0
    add-int/lit8 v0, v1, 0x2e

    .line 31
    .line 32
    shr-long/2addr p0, v0

    .line 33
    long-to-int p1, p0

    .line 34
    rsub-int/lit8 p0, v1, 0x12

    .line 35
    .line 36
    shl-int p0, v2, p0

    .line 37
    .line 38
    sub-int/2addr p0, v2

    .line 39
    and-int/2addr p0, p1

    .line 40
    sub-int/2addr p0, v2

    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v2, 0x0

    .line 45
    :goto_0
    return v2
.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Infinity"

    .line 6
    .line 7
    const v2, 0x7fffffff

    .line 8
    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    move-object v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ne v3, v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, "Constraints(minWidth = "

    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, ", maxWidth = "

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", minHeight = "

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ", maxHeight = "

    .line 64
    .line 65
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const/16 p0, 0x29

    .line 69
    .line 70
    invoke-static {p0, v1, v2}, LY0/z;->d(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Landroidx/compose/ui/unit/Constraints;->equals-impl(JLjava/lang/Object;)Z

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
    iget-wide v0, p0, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->hashCode-impl(J)I

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
    iget-wide v0, p0, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->toString-impl(J)Ljava/lang/String;

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
    iget-wide v0, p0, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 2
    .line 3
    return-wide v0
.end method
