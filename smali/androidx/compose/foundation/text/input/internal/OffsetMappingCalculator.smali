.class public final Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;
.super Ljava/lang/Object;
.source "OffsetMappingCalculator.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private ops:[I

.field private opsSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/OpArray;->constructor-impl(I)[I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->ops:[I

    .line 11
    .line 12
    return-void
.end method

.method private final map-fzxv0v0(IZ)J
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->ops:[I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->opsSize:I

    .line 4
    .line 5
    xor-int/lit8 v2, p2, 0x1

    .line 6
    .line 7
    if-ltz v1, :cond_3

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    move v3, p1

    .line 14
    :goto_0
    const/4 v2, -0x1

    .line 15
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    mul-int/lit8 v2, v1, 0x3

    .line 18
    .line 19
    aget v8, v0, v2

    .line 20
    .line 21
    add-int/lit8 v4, v2, 0x1

    .line 22
    .line 23
    aget v9, v0, v4

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x2

    .line 26
    .line 27
    aget v10, v0, v2

    .line 28
    .line 29
    move-object v2, p0

    .line 30
    move v4, v8

    .line 31
    move v5, v9

    .line 32
    move v6, v10

    .line 33
    move v7, p2

    .line 34
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->mapStep-C6u-MEY(IIIIZ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    move-object v4, p0

    .line 39
    move v5, p1

    .line 40
    move v6, v8

    .line 41
    move v7, v9

    .line 42
    move v8, v10

    .line 43
    move v9, p2

    .line 44
    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->mapStep-C6u-MEY(IIIIZ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-static {p1, v6}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    add-int/lit8 v1, v1, -0x1

    .line 73
    .line 74
    move v3, p1

    .line 75
    move p1, v2

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move p2, p1

    .line 78
    move p1, v3

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    const/4 v2, 0x0

    .line 81
    move v4, p1

    .line 82
    :goto_1
    if-ge v2, v1, :cond_2

    .line 83
    .line 84
    mul-int/lit8 v3, v2, 0x3

    .line 85
    .line 86
    aget v9, v0, v3

    .line 87
    .line 88
    add-int/lit8 v5, v3, 0x1

    .line 89
    .line 90
    aget v10, v0, v5

    .line 91
    .line 92
    add-int/lit8 v3, v3, 0x2

    .line 93
    .line 94
    aget v11, v0, v3

    .line 95
    .line 96
    move-object v3, p0

    .line 97
    move v5, v9

    .line 98
    move v6, v10

    .line 99
    move v7, v11

    .line 100
    move v8, p2

    .line 101
    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->mapStep-C6u-MEY(IIIIZ)J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    move-object v5, p0

    .line 106
    move v6, p1

    .line 107
    move v7, v9

    .line 108
    move v8, v10

    .line 109
    move v9, v11

    .line 110
    move v10, p2

    .line 111
    invoke-direct/range {v5 .. v10}, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->mapStep-C6u-MEY(IIIIZ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-static {p1, v7}, Ljava/lang/Math;->min(II)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    add-int/lit8 v2, v2, 0x1

    .line 140
    .line 141
    move v4, p1

    .line 142
    move p1, v3

    .line 143
    goto :goto_1

    .line 144
    :cond_2
    move p2, p1

    .line 145
    move p1, v4

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    move p2, p1

    .line 148
    :goto_2
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 149
    .line 150
    .line 151
    move-result-wide p1

    .line 152
    return-wide p1
.end method

.method private final mapStep-C6u-MEY(IIIIZ)J
    .locals 1

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    move v0, p3

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    move v0, p4

    .line 6
    :goto_0
    if-eqz p5, :cond_1

    .line 7
    .line 8
    move p3, p4

    .line 9
    :cond_1
    if-ge p1, p2, :cond_2

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    goto :goto_1

    .line 16
    :cond_2
    if-ne p1, p2, :cond_4

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    add-int/2addr p3, p2

    .line 21
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    goto :goto_1

    .line 26
    :cond_3
    invoke-static {p2}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    goto :goto_1

    .line 31
    :cond_4
    add-int p4, p2, v0

    .line 32
    .line 33
    if-ge p1, p4, :cond_6

    .line 34
    .line 35
    if-nez p3, :cond_5

    .line 36
    .line 37
    invoke-static {p2}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    goto :goto_1

    .line 42
    :cond_5
    add-int/2addr p3, p2

    .line 43
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    goto :goto_1

    .line 48
    :cond_6
    sub-int/2addr p1, v0

    .line 49
    add-int/2addr p1, p3

    .line 50
    invoke-static {p1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    :goto_1
    return-wide p1
.end method


# virtual methods
.method public final mapFromDest--jx7JFs(I)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->map-fzxv0v0(IZ)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final mapFromSource--jx7JFs(I)J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->map-fzxv0v0(IZ)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final recordEditOperation(III)V
    .locals 4

    .line 1
    if-ltz p3, :cond_2

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    sub-int/2addr p2, p1

    .line 12
    const/4 v0, 0x2

    .line 13
    if-ge p2, v0, :cond_0

    .line 14
    .line 15
    if-ne p2, p3, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->opsSize:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->ops:[I

    .line 23
    .line 24
    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/OpArray;->getSize-impl([I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-le v1, v2, :cond_1

    .line 29
    .line 30
    mul-int/lit8 v2, v1, 0x2

    .line 31
    .line 32
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->ops:[I

    .line 33
    .line 34
    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/OpArray;->getSize-impl([I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    mul-int/lit8 v3, v3, 0x2

    .line 39
    .line 40
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->ops:[I

    .line 45
    .line 46
    invoke-static {v2, v0}, Landroidx/compose/foundation/text/input/internal/OpArray;->copyOf-pSmdads([II)[I

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->ops:[I

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->ops:[I

    .line 53
    .line 54
    iget v2, p0, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->opsSize:I

    .line 55
    .line 56
    invoke-static {v0, v2, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/OpArray;->set-impl([IIIII)V

    .line 57
    .line 58
    .line 59
    iput v1, p0, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->opsSize:I

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    const-string p1, "Expected newLen to be \u2265 0, was "

    .line 63
    .line 64
    invoke-static {p3, p1}, LW1/n;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p2
.end method
