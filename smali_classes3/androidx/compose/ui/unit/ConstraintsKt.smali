.class public final Landroidx/compose/ui/unit/ConstraintsKt;
.super Ljava/lang/Object;
.source "Constraints.kt"


# static fields
.field private static final FocusMask:J = 0x3L

.field private static final Infinity:I = 0x7fffffff

.field private static final MaxAllowedForMaxFocusBits:I = 0x1ffe

.field private static final MaxAllowedForMaxNonFocusBits:I = 0x3fffe

.field private static final MaxAllowedForMinFocusBits:I = 0x7ffe

.field private static final MaxAllowedForMinNonFocusBits:I = 0xfffe

.field private static final MaxFocusBits:I = 0x12

.field private static final MaxFocusHeight:I = 0x0

.field private static final MaxFocusMask:I = 0x3ffff

.field private static final MaxFocusWidth:I = 0x3

.field private static final MaxNonFocusBits:I = 0xd

.field private static final MaxNonFocusMask:I = 0x1fff

.field private static final MinFocusBits:I = 0x10

.field private static final MinFocusHeight:I = 0x1

.field private static final MinFocusMask:I = 0xffff

.field private static final MinFocusWidth:I = 0x2

.field private static final MinNonFocusBits:I = 0xf

.field private static final MinNonFocusMask:I = 0x7fff


# direct methods
.method public static final Constraints(IIII)J
    .locals 5
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lt p1, p0, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    const/16 v3, 0x29

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "maxWidth("

    .line 15
    .line 16
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v4, ") must be >= than minWidth("

    .line 23
    .line 24
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Landroidx/compose/ui/unit/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    if-lt p3, p2, :cond_2

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v2, 0x0

    .line 45
    :goto_1
    if-nez v2, :cond_3

    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v4, "maxHeight("

    .line 50
    .line 51
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v4, ") must be >= than minHeight("

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Landroidx/compose/ui/unit/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    if-ltz p0, :cond_4

    .line 76
    .line 77
    if-ltz p2, :cond_4

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    :cond_4
    if-nez v0, :cond_5

    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v1, "minWidth("

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ") and minHeight("

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ") must be >= 0"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Landroidx/compose/ui/unit/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/unit/ConstraintsKt;->createConstraints(IIII)J

    .line 113
    .line 114
    .line 115
    move-result-wide p0

    .line 116
    return-wide p0
.end method

.method public static synthetic Constraints$default(IIIIILjava/lang/Object;)J
    .locals 2

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    if-eqz p5, :cond_1

    .line 13
    .line 14
    const p1, 0x7fffffff

    .line 15
    .line 16
    .line 17
    :cond_1
    and-int/lit8 p5, p4, 0x4

    .line 18
    .line 19
    if-eqz p5, :cond_2

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    :cond_2
    and-int/lit8 p4, p4, 0x8

    .line 23
    .line 24
    if-eqz p4, :cond_3

    .line 25
    .line 26
    const p3, 0x7fffffff

    .line 27
    .line 28
    .line 29
    :cond_3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    return-wide p0
.end method

.method public static final synthetic access$maxAllowedForSize(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/unit/ConstraintsKt;->maxAllowedForSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final addMaxWithMinimum(II)I
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    add-int/2addr p0, p1

    .line 8
    if-gez p0, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_1
    :goto_0
    return p0
.end method

.method private static final bitsNeedForSizeUnchecked(I)I
    .locals 1

    .line 1
    const/16 v0, 0x1fff

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0xd

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x7fff

    .line 9
    .line 10
    if-ge p0, v0, :cond_1

    .line 11
    .line 12
    const/16 p0, 0xf

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const v0, 0xffff

    .line 16
    .line 17
    .line 18
    if-ge p0, v0, :cond_2

    .line 19
    .line 20
    const/16 p0, 0x10

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const v0, 0x3ffff

    .line 24
    .line 25
    .line 26
    if-ge p0, v0, :cond_3

    .line 27
    .line 28
    const/16 p0, 0x12

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const/16 p0, 0xff

    .line 32
    .line 33
    :goto_0
    return p0
.end method

.method public static final constrain-4WqzIAM(JJ)J
    .locals 3
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v0, v1, v2}, Lje/m;->m(III)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p2, p3, p0}, Lje/m;->m(III)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {v0, p0}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    return-wide p0
.end method

.method public static final constrain-N9IONVI(JJ)J
    .locals 5

    .line 1
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v0, v1, v2}, Lje/m;->m(III)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v1, v2, v3}, Lje/m;->m(III)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {v2, v3, v4}, Lje/m;->m(III)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {p2, p3, p0}, Lje/m;->m(III)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-static {v0, v1, v2, p0}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    return-wide p0
.end method

.method public static final constrainHeight-K40F9xA(JI)I
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p2, v0, p0}, Lje/m;->m(III)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final constrainWidth-K40F9xA(JI)I
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p2, v0, p0}, Lje/m;->m(III)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final createConstraints(IIII)J
    .locals 8

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    move v1, p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v1, p3

    .line 9
    :goto_0
    invoke-static {v1}, Landroidx/compose/ui/unit/ConstraintsKt;->bitsNeedForSizeUnchecked(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    move v0, p0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v0, p1

    .line 18
    :goto_1
    invoke-static {v0}, Landroidx/compose/ui/unit/ConstraintsKt;->bitsNeedForSizeUnchecked(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    add-int/2addr v2, v3

    .line 23
    const/16 v4, 0x1f

    .line 24
    .line 25
    if-le v2, v4, :cond_2

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->invalidConstraint(II)V

    .line 28
    .line 29
    .line 30
    :cond_2
    const/4 v0, 0x1

    .line 31
    add-int/2addr p1, v0

    .line 32
    shr-int/lit8 v1, p1, 0x1f

    .line 33
    .line 34
    not-int v1, v1

    .line 35
    and-int/2addr p1, v1

    .line 36
    add-int/2addr p3, v0

    .line 37
    shr-int/lit8 v1, p3, 0x1f

    .line 38
    .line 39
    not-int v1, v1

    .line 40
    and-int/2addr p3, v1

    .line 41
    const/16 v1, 0xd

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x2

    .line 46
    if-eq v3, v1, :cond_6

    .line 47
    .line 48
    const/16 v1, 0x12

    .line 49
    .line 50
    if-eq v3, v1, :cond_5

    .line 51
    .line 52
    const/16 v1, 0xf

    .line 53
    .line 54
    if-eq v3, v1, :cond_4

    .line 55
    .line 56
    const/16 v1, 0x10

    .line 57
    .line 58
    if-eq v3, v1, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/4 v4, 0x2

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/4 v4, 0x1

    .line 64
    goto :goto_2

    .line 65
    :cond_5
    const/4 v4, 0x3

    .line 66
    :cond_6
    :goto_2
    and-int/lit8 v1, v4, 0x1

    .line 67
    .line 68
    shl-int/2addr v1, v0

    .line 69
    and-int/lit8 v3, v4, 0x2

    .line 70
    .line 71
    shr-int/lit8 v0, v3, 0x1

    .line 72
    .line 73
    mul-int/lit8 v0, v0, 0x3

    .line 74
    .line 75
    add-int/2addr v0, v1

    .line 76
    add-int/lit8 v1, v0, 0xf

    .line 77
    .line 78
    add-int/lit8 v0, v0, 0x2e

    .line 79
    .line 80
    int-to-long v2, v4

    .line 81
    int-to-long v6, p0

    .line 82
    shl-long v4, v6, v5

    .line 83
    .line 84
    or-long/2addr v2, v4

    .line 85
    int-to-long p0, p1

    .line 86
    const/16 v4, 0x21

    .line 87
    .line 88
    shl-long/2addr p0, v4

    .line 89
    or-long/2addr p0, v2

    .line 90
    int-to-long v2, p2

    .line 91
    shl-long v1, v2, v1

    .line 92
    .line 93
    or-long/2addr p0, v1

    .line 94
    int-to-long p2, p3

    .line 95
    shl-long/2addr p2, v0

    .line 96
    or-long/2addr p0, p2

    .line 97
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->constructor-impl(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide p0

    .line 101
    return-wide p0
.end method

.method private static final heightMask(I)I
    .locals 1

    .line 1
    rsub-int/lit8 p0, p0, 0x12

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    shl-int p0, v0, p0

    .line 5
    .line 6
    sub-int/2addr p0, v0

    .line 7
    return p0
.end method

.method private static final indexToBitOffset(I)I
    .locals 1

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    shl-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    and-int/lit8 p0, p0, 0x2

    .line 6
    .line 7
    shr-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    mul-int/lit8 p0, p0, 0x3

    .line 10
    .line 11
    add-int/2addr p0, v0

    .line 12
    return p0
.end method

.method private static final invalidConstraint(II)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v1, "Can\'t represent a width of "

    .line 4
    .line 5
    const-string v2, " and height of "

    .line 6
    .line 7
    const-string v3, " in Constraints"

    .line 8
    .line 9
    invoke-static {v1, p0, v2, p1, v3}, LL4/q;->g(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method private static final invalidSize(I)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v1, "Can\'t represent a size of "

    .line 4
    .line 5
    const-string v2, " in Constraints"

    .line 6
    .line 7
    invoke-static {p0, v1, v2}, LY0/z;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static final isSatisfiedBy-4WqzIAM(JJ)Z
    .locals 3
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-gt v0, v2, :cond_0

    .line 14
    .line 15
    if-gt v2, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-gt v0, p1, :cond_0

    .line 30
    .line 31
    if-gt p1, p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    :goto_0
    return p0
.end method

.method private static final maxAllowedForSize(I)I
    .locals 1

    .line 1
    const/16 v0, 0x1fff

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    const p0, 0x3fffe

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v0, 0x7fff

    .line 10
    .line 11
    if-ge p0, v0, :cond_1

    .line 12
    .line 13
    const p0, 0xfffe

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const v0, 0xffff

    .line 18
    .line 19
    .line 20
    if-ge p0, v0, :cond_2

    .line 21
    .line 22
    const/16 p0, 0x7ffe

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const v0, 0x3ffff

    .line 26
    .line 27
    .line 28
    if-ge p0, v0, :cond_3

    .line 29
    .line 30
    const/16 p0, 0x1ffe

    .line 31
    .line 32
    :goto_0
    return p0

    .line 33
    :cond_3
    invoke-static {p0}, Landroidx/compose/ui/unit/ConstraintsKt;->invalidSize(I)Ljava/lang/Void;

    .line 34
    .line 35
    .line 36
    new-instance p0, LPd/i;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method private static final minHeightOffsets(I)I
    .locals 0

    .line 1
    add-int/lit8 p0, p0, 0xf

    .line 2
    .line 3
    return p0
.end method

.method public static final offset-NN6Ew-U(JII)J
    .locals 3
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p2

    .line 6
    const/4 v1, 0x0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2, p2}, Landroidx/compose/ui/unit/ConstraintsKt;->addMaxWithMinimum(II)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, p3

    .line 23
    if-gez v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v1, v2

    .line 27
    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0, p3}, Landroidx/compose/ui/unit/ConstraintsKt;->addMaxWithMinimum(II)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {v0, p2, v1, p0}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    return-wide p0
.end method

.method public static synthetic offset-NN6Ew-U$default(JIIILjava/lang/Object;)J
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method private static final widthMask(I)I
    .locals 1

    .line 1
    add-int/lit8 p0, p0, 0xd

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    shl-int p0, v0, p0

    .line 5
    .line 6
    sub-int/2addr p0, v0

    .line 7
    return p0
.end method
