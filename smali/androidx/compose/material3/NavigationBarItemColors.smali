.class public final Landroidx/compose/material3/NavigationBarItemColors;
.super Ljava/lang/Object;
.source "NavigationBar.kt"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final disabledIconColor:J

.field private final disabledTextColor:J

.field private final selectedIconColor:J

.field private final selectedIndicatorColor:J

.field private final selectedTextColor:J

.field private final unselectedIconColor:J

.field private final unselectedTextColor:J


# direct methods
.method private constructor <init>(JJJJJJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/compose/material3/NavigationBarItemColors;->selectedIconColor:J

    .line 4
    iput-wide p3, p0, Landroidx/compose/material3/NavigationBarItemColors;->selectedTextColor:J

    .line 5
    iput-wide p5, p0, Landroidx/compose/material3/NavigationBarItemColors;->selectedIndicatorColor:J

    .line 6
    iput-wide p7, p0, Landroidx/compose/material3/NavigationBarItemColors;->unselectedIconColor:J

    .line 7
    iput-wide p9, p0, Landroidx/compose/material3/NavigationBarItemColors;->unselectedTextColor:J

    .line 8
    iput-wide p11, p0, Landroidx/compose/material3/NavigationBarItemColors;->disabledIconColor:J

    .line 9
    iput-wide p13, p0, Landroidx/compose/material3/NavigationBarItemColors;->disabledTextColor:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJJLkotlin/jvm/internal/j;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p14}, Landroidx/compose/material3/NavigationBarItemColors;-><init>(JJJJJJJ)V

    return-void
.end method

.method public static synthetic copy-4JmcsL4$default(Landroidx/compose/material3/NavigationBarItemColors;JJJJJJJILjava/lang/Object;)Landroidx/compose/material3/NavigationBarItemColors;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    and-int/lit8 v1, p15, 0x1

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-wide v1, v0, Landroidx/compose/material3/NavigationBarItemColors;->selectedIconColor:J

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide/from16 v1, p1

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v3, p15, 0x2

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-wide v3, v0, Landroidx/compose/material3/NavigationBarItemColors;->selectedTextColor:J

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-wide/from16 v3, p3

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v5, p15, 0x4

    .line 21
    .line 22
    if-eqz v5, :cond_2

    .line 23
    .line 24
    iget-wide v5, v0, Landroidx/compose/material3/NavigationBarItemColors;->selectedIndicatorColor:J

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-wide/from16 v5, p5

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v7, p15, 0x8

    .line 30
    .line 31
    if-eqz v7, :cond_3

    .line 32
    .line 33
    iget-wide v7, v0, Landroidx/compose/material3/NavigationBarItemColors;->unselectedIconColor:J

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-wide/from16 v7, p7

    .line 37
    .line 38
    :goto_3
    and-int/lit8 v9, p15, 0x10

    .line 39
    .line 40
    if-eqz v9, :cond_4

    .line 41
    .line 42
    iget-wide v9, v0, Landroidx/compose/material3/NavigationBarItemColors;->unselectedTextColor:J

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move-wide/from16 v9, p9

    .line 46
    .line 47
    :goto_4
    and-int/lit8 v11, p15, 0x20

    .line 48
    .line 49
    if-eqz v11, :cond_5

    .line 50
    .line 51
    iget-wide v11, v0, Landroidx/compose/material3/NavigationBarItemColors;->disabledIconColor:J

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_5
    move-wide/from16 v11, p11

    .line 55
    .line 56
    :goto_5
    and-int/lit8 v13, p15, 0x40

    .line 57
    .line 58
    if-eqz v13, :cond_6

    .line 59
    .line 60
    iget-wide v13, v0, Landroidx/compose/material3/NavigationBarItemColors;->disabledTextColor:J

    .line 61
    .line 62
    goto :goto_6

    .line 63
    :cond_6
    move-wide/from16 v13, p13

    .line 64
    .line 65
    :goto_6
    move-wide/from16 p1, v1

    .line 66
    .line 67
    move-wide/from16 p3, v3

    .line 68
    .line 69
    move-wide/from16 p5, v5

    .line 70
    .line 71
    move-wide/from16 p7, v7

    .line 72
    .line 73
    move-wide/from16 p9, v9

    .line 74
    .line 75
    move-wide/from16 p11, v11

    .line 76
    .line 77
    move-wide/from16 p13, v13

    .line 78
    .line 79
    invoke-virtual/range {p0 .. p14}, Landroidx/compose/material3/NavigationBarItemColors;->copy-4JmcsL4(JJJJJJJ)Landroidx/compose/material3/NavigationBarItemColors;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method


# virtual methods
.method public final copy-4JmcsL4(JJJJJJJ)Landroidx/compose/material3/NavigationBarItemColors;
    .locals 21

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
    iget-wide v3, v0, Landroidx/compose/material3/NavigationBarItemColors;->selectedIconColor:J

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
    iget-wide v3, v0, Landroidx/compose/material3/NavigationBarItemColors;->selectedTextColor:J

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
    iget-wide v3, v0, Landroidx/compose/material3/NavigationBarItemColors;->selectedIndicatorColor:J

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
    iget-wide v3, v0, Landroidx/compose/material3/NavigationBarItemColors;->unselectedIconColor:J

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
    iget-wide v3, v0, Landroidx/compose/material3/NavigationBarItemColors;->unselectedTextColor:J

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
    iget-wide v3, v0, Landroidx/compose/material3/NavigationBarItemColors;->disabledIconColor:J

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
    iget-wide v1, v0, Landroidx/compose/material3/NavigationBarItemColors;->disabledTextColor:J

    .line 74
    .line 75
    move-wide/from16 v18, v1

    .line 76
    .line 77
    :goto_6
    new-instance v1, Landroidx/compose/material3/NavigationBarItemColors;

    .line 78
    .line 79
    const/16 v20, 0x0

    .line 80
    .line 81
    move-object v5, v1

    .line 82
    invoke-direct/range {v5 .. v20}, Landroidx/compose/material3/NavigationBarItemColors;-><init>(JJJJJJJLkotlin/jvm/internal/j;)V

    .line 83
    .line 84
    .line 85
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
    if-eqz p1, :cond_9

    .line 7
    .line 8
    instance-of v2, p1, Landroidx/compose/material3/NavigationBarItemColors;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-wide v2, p0, Landroidx/compose/material3/NavigationBarItemColors;->selectedIconColor:J

    .line 14
    .line 15
    check-cast p1, Landroidx/compose/material3/NavigationBarItemColors;

    .line 16
    .line 17
    iget-wide v4, p1, Landroidx/compose/material3/NavigationBarItemColors;->selectedIconColor:J

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
    iget-wide v2, p0, Landroidx/compose/material3/NavigationBarItemColors;->unselectedIconColor:J

    .line 27
    .line 28
    iget-wide v4, p1, Landroidx/compose/material3/NavigationBarItemColors;->unselectedIconColor:J

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
    iget-wide v2, p0, Landroidx/compose/material3/NavigationBarItemColors;->selectedTextColor:J

    .line 38
    .line 39
    iget-wide v4, p1, Landroidx/compose/material3/NavigationBarItemColors;->selectedTextColor:J

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
    iget-wide v2, p0, Landroidx/compose/material3/NavigationBarItemColors;->unselectedTextColor:J

    .line 49
    .line 50
    iget-wide v4, p1, Landroidx/compose/material3/NavigationBarItemColors;->unselectedTextColor:J

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
    iget-wide v2, p0, Landroidx/compose/material3/NavigationBarItemColors;->selectedIndicatorColor:J

    .line 60
    .line 61
    iget-wide v4, p1, Landroidx/compose/material3/NavigationBarItemColors;->selectedIndicatorColor:J

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
    iget-wide v2, p0, Landroidx/compose/material3/NavigationBarItemColors;->disabledIconColor:J

    .line 71
    .line 72
    iget-wide v4, p1, Landroidx/compose/material3/NavigationBarItemColors;->disabledIconColor:J

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
    iget-wide v2, p0, Landroidx/compose/material3/NavigationBarItemColors;->disabledTextColor:J

    .line 82
    .line 83
    iget-wide v4, p1, Landroidx/compose/material3/NavigationBarItemColors;->disabledTextColor:J

    .line 84
    .line 85
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_8

    .line 90
    .line 91
    return v1

    .line 92
    :cond_8
    return v0

    .line 93
    :cond_9
    :goto_0
    return v1
.end method

.method public final getDisabledIconColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/NavigationBarItemColors;->disabledIconColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDisabledTextColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/NavigationBarItemColors;->disabledTextColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getIndicatorColor-0d7_KjU$material3_release()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/NavigationBarItemColors;->selectedIndicatorColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSelectedIconColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/NavigationBarItemColors;->selectedIconColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSelectedIndicatorColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/NavigationBarItemColors;->selectedIndicatorColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSelectedTextColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/NavigationBarItemColors;->selectedTextColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUnselectedIconColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/NavigationBarItemColors;->unselectedIconColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUnselectedTextColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/NavigationBarItemColors;->unselectedTextColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/NavigationBarItemColors;->selectedIconColor:J

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
    iget-wide v2, p0, Landroidx/compose/material3/NavigationBarItemColors;->unselectedIconColor:J

    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, LRe/b;->c(JII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-wide v2, p0, Landroidx/compose/material3/NavigationBarItemColors;->selectedTextColor:J

    .line 18
    .line 19
    invoke-static {v2, v3, v0, v1}, LRe/b;->c(JII)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-wide v2, p0, Landroidx/compose/material3/NavigationBarItemColors;->unselectedTextColor:J

    .line 24
    .line 25
    invoke-static {v2, v3, v0, v1}, LRe/b;->c(JII)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-wide v2, p0, Landroidx/compose/material3/NavigationBarItemColors;->selectedIndicatorColor:J

    .line 30
    .line 31
    invoke-static {v2, v3, v0, v1}, LRe/b;->c(JII)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-wide v2, p0, Landroidx/compose/material3/NavigationBarItemColors;->disabledIconColor:J

    .line 36
    .line 37
    invoke-static {v2, v3, v0, v1}, LRe/b;->c(JII)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-wide v1, p0, Landroidx/compose/material3/NavigationBarItemColors;->disabledTextColor:J

    .line 42
    .line 43
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v1, v0

    .line 48
    return v1
.end method

.method public final iconColor-WaAFU9c$material3_release(ZZ)J
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-wide p1, p0, Landroidx/compose/material3/NavigationBarItemColors;->disabledIconColor:J

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-wide p1, p0, Landroidx/compose/material3/NavigationBarItemColors;->selectedIconColor:J

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-wide p1, p0, Landroidx/compose/material3/NavigationBarItemColors;->unselectedIconColor:J

    .line 12
    .line 13
    :goto_0
    return-wide p1
.end method

.method public final textColor-WaAFU9c$material3_release(ZZ)J
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-wide p1, p0, Landroidx/compose/material3/NavigationBarItemColors;->disabledTextColor:J

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-wide p1, p0, Landroidx/compose/material3/NavigationBarItemColors;->selectedTextColor:J

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-wide p1, p0, Landroidx/compose/material3/NavigationBarItemColors;->unselectedTextColor:J

    .line 12
    .line 13
    :goto_0
    return-wide p1
.end method
