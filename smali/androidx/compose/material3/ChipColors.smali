.class public final Landroidx/compose/material3/ChipColors;
.super Ljava/lang/Object;
.source "Chip.kt"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final containerColor:J

.field private final disabledContainerColor:J

.field private final disabledLabelColor:J

.field private final disabledLeadingIconContentColor:J

.field private final disabledTrailingIconContentColor:J

.field private final labelColor:J

.field private final leadingIconContentColor:J

.field private final trailingIconContentColor:J


# direct methods
.method private constructor <init>(JJJJJJJJ)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 3
    iput-wide v1, v0, Landroidx/compose/material3/ChipColors;->containerColor:J

    move-wide v1, p3

    .line 4
    iput-wide v1, v0, Landroidx/compose/material3/ChipColors;->labelColor:J

    move-wide v1, p5

    .line 5
    iput-wide v1, v0, Landroidx/compose/material3/ChipColors;->leadingIconContentColor:J

    move-wide v1, p7

    .line 6
    iput-wide v1, v0, Landroidx/compose/material3/ChipColors;->trailingIconContentColor:J

    move-wide v1, p9

    .line 7
    iput-wide v1, v0, Landroidx/compose/material3/ChipColors;->disabledContainerColor:J

    move-wide v1, p11

    .line 8
    iput-wide v1, v0, Landroidx/compose/material3/ChipColors;->disabledLabelColor:J

    move-wide/from16 v1, p13

    .line 9
    iput-wide v1, v0, Landroidx/compose/material3/ChipColors;->disabledLeadingIconContentColor:J

    move-wide/from16 v1, p15

    .line 10
    iput-wide v1, v0, Landroidx/compose/material3/ChipColors;->disabledTrailingIconContentColor:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJJJLkotlin/jvm/internal/j;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p16}, Landroidx/compose/material3/ChipColors;-><init>(JJJJJJJJ)V

    return-void
.end method

.method public static synthetic copy-FD3wquc$default(Landroidx/compose/material3/ChipColors;JJJJJJJJILjava/lang/Object;)Landroidx/compose/material3/ChipColors;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p17

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-wide v2, v0, Landroidx/compose/material3/ChipColors;->containerColor:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide/from16 v2, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v4, v1, 0x2

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    iget-wide v4, v0, Landroidx/compose/material3/ChipColors;->labelColor:J

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-wide/from16 v4, p3

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v6, v1, 0x4

    .line 24
    .line 25
    if-eqz v6, :cond_2

    .line 26
    .line 27
    iget-wide v6, v0, Landroidx/compose/material3/ChipColors;->leadingIconContentColor:J

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-wide/from16 v6, p5

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v8, v1, 0x8

    .line 33
    .line 34
    if-eqz v8, :cond_3

    .line 35
    .line 36
    iget-wide v8, v0, Landroidx/compose/material3/ChipColors;->trailingIconContentColor:J

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move-wide/from16 v8, p7

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v10, v1, 0x10

    .line 42
    .line 43
    if-eqz v10, :cond_4

    .line 44
    .line 45
    iget-wide v10, v0, Landroidx/compose/material3/ChipColors;->disabledContainerColor:J

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move-wide/from16 v10, p9

    .line 49
    .line 50
    :goto_4
    and-int/lit8 v12, v1, 0x20

    .line 51
    .line 52
    if-eqz v12, :cond_5

    .line 53
    .line 54
    iget-wide v12, v0, Landroidx/compose/material3/ChipColors;->disabledLabelColor:J

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move-wide/from16 v12, p11

    .line 58
    .line 59
    :goto_5
    and-int/lit8 v14, v1, 0x40

    .line 60
    .line 61
    if-eqz v14, :cond_6

    .line 62
    .line 63
    iget-wide v14, v0, Landroidx/compose/material3/ChipColors;->disabledLeadingIconContentColor:J

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move-wide/from16 v14, p13

    .line 67
    .line 68
    :goto_6
    and-int/lit16 v1, v1, 0x80

    .line 69
    .line 70
    move-wide/from16 p13, v14

    .line 71
    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    iget-wide v14, v0, Landroidx/compose/material3/ChipColors;->disabledTrailingIconContentColor:J

    .line 75
    .line 76
    goto :goto_7

    .line 77
    :cond_7
    move-wide/from16 v14, p15

    .line 78
    .line 79
    :goto_7
    move-wide/from16 p1, v2

    .line 80
    .line 81
    move-wide/from16 p3, v4

    .line 82
    .line 83
    move-wide/from16 p5, v6

    .line 84
    .line 85
    move-wide/from16 p7, v8

    .line 86
    .line 87
    move-wide/from16 p9, v10

    .line 88
    .line 89
    move-wide/from16 p11, v12

    .line 90
    .line 91
    move-wide/from16 p15, v14

    .line 92
    .line 93
    invoke-virtual/range {p0 .. p16}, Landroidx/compose/material3/ChipColors;->copy-FD3wquc(JJJJJJJJ)Landroidx/compose/material3/ChipColors;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method


# virtual methods
.method public final containerColor-vNxB06k$material3_release(Z)J
    .locals 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, Landroidx/compose/material3/ChipColors;->containerColor:J

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-wide v0, p0, Landroidx/compose/material3/ChipColors;->disabledContainerColor:J

    .line 7
    .line 8
    :goto_0
    return-wide v0
.end method

.method public final copy-FD3wquc(JJJJJJJJ)Landroidx/compose/material3/ChipColors;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x10

    .line 4
    .line 5
    cmp-long v3, p1, v1

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-wide/from16 v6, p1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v3, v0, Landroidx/compose/material3/ChipColors;->containerColor:J

    .line 13
    .line 14
    move-wide v6, v3

    .line 15
    :goto_0
    cmp-long v3, p3, v1

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    move-wide/from16 v8, p3

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-wide v3, v0, Landroidx/compose/material3/ChipColors;->labelColor:J

    .line 23
    .line 24
    move-wide v8, v3

    .line 25
    :goto_1
    cmp-long v3, p5, v1

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    move-wide/from16 v10, p5

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    iget-wide v3, v0, Landroidx/compose/material3/ChipColors;->leadingIconContentColor:J

    .line 33
    .line 34
    move-wide v10, v3

    .line 35
    :goto_2
    cmp-long v3, p7, v1

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    move-wide/from16 v12, p7

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    iget-wide v3, v0, Landroidx/compose/material3/ChipColors;->trailingIconContentColor:J

    .line 43
    .line 44
    move-wide v12, v3

    .line 45
    :goto_3
    cmp-long v3, p9, v1

    .line 46
    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    move-wide/from16 v14, p9

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_4
    iget-wide v3, v0, Landroidx/compose/material3/ChipColors;->disabledContainerColor:J

    .line 53
    .line 54
    move-wide v14, v3

    .line 55
    :goto_4
    cmp-long v3, p11, v1

    .line 56
    .line 57
    if-eqz v3, :cond_5

    .line 58
    .line 59
    move-wide/from16 v16, p11

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_5
    iget-wide v3, v0, Landroidx/compose/material3/ChipColors;->disabledLabelColor:J

    .line 63
    .line 64
    move-wide/from16 v16, v3

    .line 65
    .line 66
    :goto_5
    cmp-long v3, p13, v1

    .line 67
    .line 68
    if-eqz v3, :cond_6

    .line 69
    .line 70
    move-wide/from16 v18, p13

    .line 71
    .line 72
    goto :goto_6

    .line 73
    :cond_6
    iget-wide v3, v0, Landroidx/compose/material3/ChipColors;->disabledLeadingIconContentColor:J

    .line 74
    .line 75
    move-wide/from16 v18, v3

    .line 76
    .line 77
    :goto_6
    cmp-long v3, p15, v1

    .line 78
    .line 79
    if-eqz v3, :cond_7

    .line 80
    .line 81
    move-wide/from16 v20, p15

    .line 82
    .line 83
    goto :goto_7

    .line 84
    :cond_7
    iget-wide v1, v0, Landroidx/compose/material3/ChipColors;->disabledTrailingIconContentColor:J

    .line 85
    .line 86
    move-wide/from16 v20, v1

    .line 87
    .line 88
    :goto_7
    new-instance v1, Landroidx/compose/material3/ChipColors;

    .line 89
    .line 90
    move-object v5, v1

    .line 91
    const/16 v22, 0x0

    .line 92
    .line 93
    invoke-direct/range {v5 .. v22}, Landroidx/compose/material3/ChipColors;-><init>(JJJJJJJJLkotlin/jvm/internal/j;)V

    .line 94
    .line 95
    .line 96
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    instance-of v2, p1, Landroidx/compose/material3/ChipColors;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-wide v2, p0, Landroidx/compose/material3/ChipColors;->containerColor:J

    .line 14
    .line 15
    check-cast p1, Landroidx/compose/material3/ChipColors;

    .line 16
    .line 17
    iget-wide v4, p1, Landroidx/compose/material3/ChipColors;->containerColor:J

    .line 18
    .line 19
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    iget-wide v2, p0, Landroidx/compose/material3/ChipColors;->labelColor:J

    .line 27
    .line 28
    iget-wide v4, p1, Landroidx/compose/material3/ChipColors;->labelColor:J

    .line 29
    .line 30
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    iget-wide v2, p0, Landroidx/compose/material3/ChipColors;->leadingIconContentColor:J

    .line 38
    .line 39
    iget-wide v4, p1, Landroidx/compose/material3/ChipColors;->leadingIconContentColor:J

    .line 40
    .line 41
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_4

    .line 46
    .line 47
    return v1

    .line 48
    :cond_4
    iget-wide v2, p0, Landroidx/compose/material3/ChipColors;->trailingIconContentColor:J

    .line 49
    .line 50
    iget-wide v4, p1, Landroidx/compose/material3/ChipColors;->trailingIconContentColor:J

    .line 51
    .line 52
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    return v1

    .line 59
    :cond_5
    iget-wide v2, p0, Landroidx/compose/material3/ChipColors;->disabledContainerColor:J

    .line 60
    .line 61
    iget-wide v4, p1, Landroidx/compose/material3/ChipColors;->disabledContainerColor:J

    .line 62
    .line 63
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_6

    .line 68
    .line 69
    return v1

    .line 70
    :cond_6
    iget-wide v2, p0, Landroidx/compose/material3/ChipColors;->disabledLabelColor:J

    .line 71
    .line 72
    iget-wide v4, p1, Landroidx/compose/material3/ChipColors;->disabledLabelColor:J

    .line 73
    .line 74
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_7

    .line 79
    .line 80
    return v1

    .line 81
    :cond_7
    iget-wide v2, p0, Landroidx/compose/material3/ChipColors;->disabledLeadingIconContentColor:J

    .line 82
    .line 83
    iget-wide v4, p1, Landroidx/compose/material3/ChipColors;->disabledLeadingIconContentColor:J

    .line 84
    .line 85
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_8

    .line 90
    .line 91
    return v1

    .line 92
    :cond_8
    iget-wide v2, p0, Landroidx/compose/material3/ChipColors;->disabledTrailingIconContentColor:J

    .line 93
    .line 94
    iget-wide v4, p1, Landroidx/compose/material3/ChipColors;->disabledTrailingIconContentColor:J

    .line 95
    .line 96
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_9

    .line 101
    .line 102
    return v1

    .line 103
    :cond_9
    return v0

    .line 104
    :cond_a
    :goto_0
    return v1
.end method

.method public final getContainerColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/ChipColors;->containerColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDisabledContainerColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/ChipColors;->disabledContainerColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDisabledLabelColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/ChipColors;->disabledLabelColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDisabledLeadingIconContentColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/ChipColors;->disabledLeadingIconContentColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDisabledTrailingIconContentColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/ChipColors;->disabledTrailingIconContentColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLabelColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/ChipColors;->labelColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLeadingIconContentColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/ChipColors;->leadingIconContentColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTrailingIconContentColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/ChipColors;->trailingIconContentColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/ChipColors;->containerColor:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-wide v2, p0, Landroidx/compose/material3/ChipColors;->labelColor:J

    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, LRe/b;->c(JII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-wide v2, p0, Landroidx/compose/material3/ChipColors;->leadingIconContentColor:J

    .line 18
    .line 19
    invoke-static {v2, v3, v0, v1}, LRe/b;->c(JII)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-wide v2, p0, Landroidx/compose/material3/ChipColors;->trailingIconContentColor:J

    .line 24
    .line 25
    invoke-static {v2, v3, v0, v1}, LRe/b;->c(JII)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-wide v2, p0, Landroidx/compose/material3/ChipColors;->disabledContainerColor:J

    .line 30
    .line 31
    invoke-static {v2, v3, v0, v1}, LRe/b;->c(JII)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-wide v2, p0, Landroidx/compose/material3/ChipColors;->disabledLabelColor:J

    .line 36
    .line 37
    invoke-static {v2, v3, v0, v1}, LRe/b;->c(JII)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-wide v2, p0, Landroidx/compose/material3/ChipColors;->disabledLeadingIconContentColor:J

    .line 42
    .line 43
    invoke-static {v2, v3, v0, v1}, LRe/b;->c(JII)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-wide v1, p0, Landroidx/compose/material3/ChipColors;->disabledTrailingIconContentColor:J

    .line 48
    .line 49
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v1, v0

    .line 54
    return v1
.end method

.method public final labelColor-vNxB06k$material3_release(Z)J
    .locals 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, Landroidx/compose/material3/ChipColors;->labelColor:J

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-wide v0, p0, Landroidx/compose/material3/ChipColors;->disabledLabelColor:J

    .line 7
    .line 8
    :goto_0
    return-wide v0
.end method

.method public final leadingIconContentColor-vNxB06k$material3_release(Z)J
    .locals 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, Landroidx/compose/material3/ChipColors;->leadingIconContentColor:J

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-wide v0, p0, Landroidx/compose/material3/ChipColors;->disabledLeadingIconContentColor:J

    .line 7
    .line 8
    :goto_0
    return-wide v0
.end method

.method public final trailingIconContentColor-vNxB06k$material3_release(Z)J
    .locals 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, Landroidx/compose/material3/ChipColors;->trailingIconContentColor:J

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-wide v0, p0, Landroidx/compose/material3/ChipColors;->disabledTrailingIconContentColor:J

    .line 7
    .line 8
    :goto_0
    return-wide v0
.end method
