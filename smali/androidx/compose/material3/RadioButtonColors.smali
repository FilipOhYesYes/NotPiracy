.class public final Landroidx/compose/material3/RadioButtonColors;
.super Ljava/lang/Object;
.source "RadioButton.kt"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final disabledSelectedColor:J

.field private final disabledUnselectedColor:J

.field private final selectedColor:J

.field private final unselectedColor:J


# direct methods
.method private constructor <init>(JJJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/compose/material3/RadioButtonColors;->selectedColor:J

    .line 4
    iput-wide p3, p0, Landroidx/compose/material3/RadioButtonColors;->unselectedColor:J

    .line 5
    iput-wide p5, p0, Landroidx/compose/material3/RadioButtonColors;->disabledSelectedColor:J

    .line 6
    iput-wide p7, p0, Landroidx/compose/material3/RadioButtonColors;->disabledUnselectedColor:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJLkotlin/jvm/internal/j;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Landroidx/compose/material3/RadioButtonColors;-><init>(JJJJ)V

    return-void
.end method

.method public static synthetic copy-jRlVdoo$default(Landroidx/compose/material3/RadioButtonColors;JJJJILjava/lang/Object;)Landroidx/compose/material3/RadioButtonColors;
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    and-int/lit8 v1, p9, 0x1

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-wide v1, v0, Landroidx/compose/material3/RadioButtonColors;->selectedColor:J

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide v1, p1

    .line 10
    :goto_0
    and-int/lit8 v3, p9, 0x2

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget-wide v3, v0, Landroidx/compose/material3/RadioButtonColors;->unselectedColor:J

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-wide v3, p3

    .line 18
    :goto_1
    and-int/lit8 v5, p9, 0x4

    .line 19
    .line 20
    if-eqz v5, :cond_2

    .line 21
    .line 22
    iget-wide v5, v0, Landroidx/compose/material3/RadioButtonColors;->disabledSelectedColor:J

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-wide v5, p5

    .line 26
    :goto_2
    and-int/lit8 v7, p9, 0x8

    .line 27
    .line 28
    if-eqz v7, :cond_3

    .line 29
    .line 30
    iget-wide v7, v0, Landroidx/compose/material3/RadioButtonColors;->disabledUnselectedColor:J

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move-wide/from16 v7, p7

    .line 34
    .line 35
    :goto_3
    move-wide p1, v1

    .line 36
    move-wide p3, v3

    .line 37
    move-wide p5, v5

    .line 38
    move-wide/from16 p7, v7

    .line 39
    .line 40
    invoke-virtual/range {p0 .. p8}, Landroidx/compose/material3/RadioButtonColors;->copy-jRlVdoo(JJJJ)Landroidx/compose/material3/RadioButtonColors;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method


# virtual methods
.method public final copy-jRlVdoo(JJJJ)Landroidx/compose/material3/RadioButtonColors;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    const-wide/16 v1, 0x10

    .line 3
    .line 4
    cmp-long v3, p1, v1

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    move-wide/from16 v6, p1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-wide v3, v0, Landroidx/compose/material3/RadioButtonColors;->selectedColor:J

    .line 12
    .line 13
    move-wide v6, v3

    .line 14
    :goto_0
    cmp-long v3, p3, v1

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    move-wide/from16 v8, p3

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-wide v3, v0, Landroidx/compose/material3/RadioButtonColors;->unselectedColor:J

    .line 22
    .line 23
    move-wide v8, v3

    .line 24
    :goto_1
    cmp-long v3, p5, v1

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    move-wide/from16 v10, p5

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    iget-wide v3, v0, Landroidx/compose/material3/RadioButtonColors;->disabledSelectedColor:J

    .line 32
    .line 33
    move-wide v10, v3

    .line 34
    :goto_2
    cmp-long v3, p7, v1

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    move-wide/from16 v12, p7

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    iget-wide v1, v0, Landroidx/compose/material3/RadioButtonColors;->disabledUnselectedColor:J

    .line 42
    .line 43
    move-wide v12, v1

    .line 44
    :goto_3
    new-instance v1, Landroidx/compose/material3/RadioButtonColors;

    .line 45
    .line 46
    const/4 v14, 0x0

    .line 47
    move-object v5, v1

    .line 48
    invoke-direct/range {v5 .. v14}, Landroidx/compose/material3/RadioButtonColors;-><init>(JJJJLkotlin/jvm/internal/j;)V

    .line 49
    .line 50
    .line 51
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
    if-eqz p1, :cond_6

    .line 7
    .line 8
    instance-of v2, p1, Landroidx/compose/material3/RadioButtonColors;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-wide v2, p0, Landroidx/compose/material3/RadioButtonColors;->selectedColor:J

    .line 14
    .line 15
    check-cast p1, Landroidx/compose/material3/RadioButtonColors;

    .line 16
    .line 17
    iget-wide v4, p1, Landroidx/compose/material3/RadioButtonColors;->selectedColor:J

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
    iget-wide v2, p0, Landroidx/compose/material3/RadioButtonColors;->unselectedColor:J

    .line 27
    .line 28
    iget-wide v4, p1, Landroidx/compose/material3/RadioButtonColors;->unselectedColor:J

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
    iget-wide v2, p0, Landroidx/compose/material3/RadioButtonColors;->disabledSelectedColor:J

    .line 38
    .line 39
    iget-wide v4, p1, Landroidx/compose/material3/RadioButtonColors;->disabledSelectedColor:J

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
    iget-wide v2, p0, Landroidx/compose/material3/RadioButtonColors;->disabledUnselectedColor:J

    .line 49
    .line 50
    iget-wide v4, p1, Landroidx/compose/material3/RadioButtonColors;->disabledUnselectedColor:J

    .line 51
    .line 52
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_5

    .line 57
    .line 58
    return v1

    .line 59
    :cond_5
    return v0

    .line 60
    :cond_6
    :goto_0
    return v1
.end method

.method public final getDisabledSelectedColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/RadioButtonColors;->disabledSelectedColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDisabledUnselectedColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/RadioButtonColors;->disabledUnselectedColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSelectedColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/RadioButtonColors;->selectedColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUnselectedColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/RadioButtonColors;->unselectedColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/RadioButtonColors;->selectedColor:J

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
    iget-wide v2, p0, Landroidx/compose/material3/RadioButtonColors;->unselectedColor:J

    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, LRe/b;->c(JII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-wide v2, p0, Landroidx/compose/material3/RadioButtonColors;->disabledSelectedColor:J

    .line 18
    .line 19
    invoke-static {v2, v3, v0, v1}, LRe/b;->c(JII)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-wide v1, p0, Landroidx/compose/material3/RadioButtonColors;->disabledUnselectedColor:J

    .line 24
    .line 25
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, v0

    .line 30
    return v1
.end method

.method public final radioColor$material3_release(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 10
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.RadioButtonColors.radioColor (RadioButton.kt:228)"

    .line 9
    .line 10
    const v2, -0x6dae638c

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-wide v0, p0, Landroidx/compose/material3/RadioButtonColors;->selectedColor:J

    .line 21
    .line 22
    :goto_0
    move-wide v2, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    if-eqz p1, :cond_2

    .line 25
    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    iget-wide v0, p0, Landroidx/compose/material3/RadioButtonColors;->unselectedColor:J

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    if-nez p1, :cond_3

    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    iget-wide v0, p0, Landroidx/compose/material3/RadioButtonColors;->disabledSelectedColor:J

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    iget-wide v0, p0, Landroidx/compose/material3/RadioButtonColors;->disabledUnselectedColor:J

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    const/4 p2, 0x0

    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    const p1, 0x14dd9d03

    .line 45
    .line 46
    .line 47
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 48
    .line 49
    .line 50
    const/16 p1, 0x64

    .line 51
    .line 52
    const/4 p4, 0x6

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {p1, p2, v0, p4, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/16 v8, 0x30

    .line 59
    .line 60
    const/16 v9, 0xc

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    move-object v7, p3

    .line 65
    invoke-static/range {v2 .. v9}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lde/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const p1, 0x14df2e32

    .line 74
    .line 75
    .line 76
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 97
    .line 98
    .line 99
    :cond_5
    return-object p1
.end method
