.class public final Landroidx/compose/material3/carousel/StrategyKt;
.super Ljava/lang/Object;
.source "Strategy.kt"


# direct methods
.method public static final synthetic access$getEndKeylineSteps(Landroidx/compose/material3/carousel/KeylineList;FFF)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/carousel/StrategyKt;->getEndKeylineSteps(Landroidx/compose/material3/carousel/KeylineList;FFF)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getEndShiftDistance(Ljava/util/List;F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/carousel/StrategyKt;->getEndShiftDistance(Ljava/util/List;F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getShiftPointRange(ILandroidx/collection/FloatList;F)Landroidx/compose/material3/carousel/ShiftPointRange;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/carousel/StrategyKt;->getShiftPointRange(ILandroidx/collection/FloatList;F)Landroidx/compose/material3/carousel/ShiftPointRange;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getStartKeylineSteps(Landroidx/compose/material3/carousel/KeylineList;FFF)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/carousel/StrategyKt;->getStartKeylineSteps(Landroidx/compose/material3/carousel/KeylineList;FFF)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getStartShiftDistance(Ljava/util/List;F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/carousel/StrategyKt;->getStartShiftDistance(Ljava/util/List;F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getStepInterpolationPoints(FLjava/util/List;Z)Landroidx/collection/FloatList;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/carousel/StrategyKt;->getStepInterpolationPoints(FLjava/util/List;Z)Landroidx/collection/FloatList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$lerp(FFFFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/carousel/StrategyKt;->lerp(FFFFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$move(Ljava/util/List;II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/carousel/StrategyKt;->move(Ljava/util/List;II)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final createShiftedKeylineListForContentPadding(Landroidx/compose/material3/carousel/KeylineList;FFFLandroidx/compose/material3/carousel/Keyline;I)Landroidx/compose/material3/carousel/KeylineList;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v4, v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    move-object v6, v5

    .line 25
    check-cast v6, Landroidx/compose/material3/carousel/Keyline;

    .line 26
    .line 27
    invoke-virtual {v6}, Landroidx/compose/material3/carousel/Keyline;->isAnchor()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    xor-int/lit8 v6, v6, 0x1

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-float v1, v1

    .line 46
    div-float v1, p3, v1

    .line 47
    .line 48
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/material3/carousel/Keyline;->getOffset()F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/high16 v4, 0x40000000    # 2.0f

    .line 53
    .line 54
    div-float v4, v1, v4

    .line 55
    .line 56
    sub-float/2addr v2, v4

    .line 57
    add-float v2, v2, p3

    .line 58
    .line 59
    new-instance v4, Landroidx/compose/material3/carousel/StrategyKt$createShiftedKeylineListForContentPadding$newKeylines$1;

    .line 60
    .line 61
    invoke-direct {v4, v0, v1}, Landroidx/compose/material3/carousel/StrategyKt$createShiftedKeylineListForContentPadding$newKeylines$1;-><init>(Landroidx/compose/material3/carousel/KeylineList;F)V

    .line 62
    .line 63
    .line 64
    move/from16 v1, p1

    .line 65
    .line 66
    move/from16 v5, p2

    .line 67
    .line 68
    move/from16 v6, p5

    .line 69
    .line 70
    invoke-static {v1, v5, v6, v2, v4}, Landroidx/compose/material3/carousel/KeylineListKt;->keylineListOf(FFIFLde/l;)Landroidx/compose/material3/carousel/KeylineList;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    :goto_1
    if-ge v3, v4, :cond_2

    .line 88
    .line 89
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    move-object v6, v5

    .line 94
    check-cast v6, Landroidx/compose/material3/carousel/Keyline;

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Landroidx/compose/material3/carousel/KeylineList;->get(I)Landroidx/compose/material3/carousel/Keyline;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v5}, Landroidx/compose/material3/carousel/Keyline;->getUnadjustedOffset()F

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    const/16 v14, 0x7b

    .line 105
    .line 106
    const/4 v15, 0x0

    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v11, 0x0

    .line 111
    const/4 v12, 0x0

    .line 112
    const/4 v13, 0x0

    .line 113
    invoke-static/range {v6 .. v15}, Landroidx/compose/material3/carousel/Keyline;->copy$default(Landroidx/compose/material3/carousel/Keyline;FFFZZZFILjava/lang/Object;)Landroidx/compose/material3/carousel/Keyline;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    new-instance v0, Landroidx/compose/material3/carousel/KeylineList;

    .line 124
    .line 125
    invoke-direct {v0, v2}, Landroidx/compose/material3/carousel/KeylineList;-><init>(Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    return-object v0
.end method

.method private static final getEndKeylineSteps(Landroidx/compose/material3/carousel/KeylineList;FFF)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/carousel/KeylineList;",
            "FFF)",
            "Ljava/util/List<",
            "Landroidx/compose/material3/carousel/KeylineList;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/KeylineList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, LQd/D;->a:LQd/D;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/compose/material3/carousel/KeylineList;->isLastFocalItemAtEndOfContainer(F)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    cmpg-float v1, p3, v2

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    neg-float v5, p3

    .line 31
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/KeylineList;->getLastFocal()Landroidx/compose/material3/carousel/Keyline;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/KeylineList;->getLastFocalIndex()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    move-object v2, p0

    .line 40
    move v3, p1

    .line 41
    move v4, p2

    .line 42
    invoke-static/range {v2 .. v7}, Landroidx/compose/material3/carousel/StrategyKt;->createShiftedKeylineListForContentPadding(Landroidx/compose/material3/carousel/KeylineList;FFFLandroidx/compose/material3/carousel/Keyline;I)Landroidx/compose/material3/carousel/KeylineList;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :goto_0
    return-object v0

    .line 50
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/KeylineList;->getLastFocalIndex()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/KeylineList;->getLastNonAnchorIndex()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    sub-int v1, v3, v1

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    if-gtz v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/KeylineList;->getLastFocal()Landroidx/compose/material3/carousel/Keyline;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5}, Landroidx/compose/material3/carousel/Keyline;->getCutoff()F

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    cmpl-float v5, v5, v2

    .line 72
    .line 73
    if-lez v5, :cond_3

    .line 74
    .line 75
    invoke-static {p0, v4, v4, p1, p2}, Landroidx/compose/material3/carousel/StrategyKt;->moveKeylineAndCreateShiftedKeylineList(Landroidx/compose/material3/carousel/KeylineList;IIFF)Landroidx/compose/material3/carousel/KeylineList;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    const/4 v5, 0x0

    .line 84
    :goto_1
    if-ge v5, v1, :cond_5

    .line 85
    .line 86
    invoke-static {v0}, LQd/B;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Landroidx/compose/material3/carousel/KeylineList;

    .line 91
    .line 92
    sub-int v7, v3, v5

    .line 93
    .line 94
    invoke-static {p0}, LQd/v;->o(Ljava/util/List;)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-ge v7, v8, :cond_4

    .line 99
    .line 100
    add-int/lit8 v7, v7, 0x1

    .line 101
    .line 102
    invoke-virtual {p0, v7}, Landroidx/compose/material3/carousel/KeylineList;->get(I)Landroidx/compose/material3/carousel/Keyline;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v7}, Landroidx/compose/material3/carousel/Keyline;->getSize()F

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-virtual {v6, v7}, Landroidx/compose/material3/carousel/KeylineList;->lastIndexBeforeFocalRangeWithSize(F)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    add-int/lit8 v7, v7, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    const/4 v7, 0x0

    .line 118
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/KeylineList;->getLastNonAnchorIndex()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    invoke-static {v6, v8, v7, p1, p2}, Landroidx/compose/material3/carousel/StrategyKt;->moveKeylineAndCreateShiftedKeylineList(Landroidx/compose/material3/carousel/KeylineList;IIFF)Landroidx/compose/material3/carousel/KeylineList;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    add-int/lit8 v5, v5, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    cmpg-float p0, p3, v2

    .line 133
    .line 134
    if-nez p0, :cond_6

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    invoke-static {v0}, LQd/v;->o(Ljava/util/List;)I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    invoke-static {v0}, LQd/B;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    move-object v2, v1

    .line 146
    check-cast v2, Landroidx/compose/material3/carousel/KeylineList;

    .line 147
    .line 148
    neg-float v5, p3

    .line 149
    invoke-static {v0}, LQd/B;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    check-cast p3, Landroidx/compose/material3/carousel/KeylineList;

    .line 154
    .line 155
    invoke-virtual {p3}, Landroidx/compose/material3/carousel/KeylineList;->getLastFocal()Landroidx/compose/material3/carousel/Keyline;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-static {v0}, LQd/B;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    check-cast p3, Landroidx/compose/material3/carousel/KeylineList;

    .line 164
    .line 165
    invoke-virtual {p3}, Landroidx/compose/material3/carousel/KeylineList;->getLastFocalIndex()I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    move v3, p1

    .line 170
    move v4, p2

    .line 171
    invoke-static/range {v2 .. v7}, Landroidx/compose/material3/carousel/StrategyKt;->createShiftedKeylineListForContentPadding(Landroidx/compose/material3/carousel/KeylineList;FFFLandroidx/compose/material3/carousel/Keyline;I)Landroidx/compose/material3/carousel/KeylineList;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-interface {v0, p0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :goto_3
    return-object v0
.end method

.method private static final getEndShiftDistance(Ljava/util/List;F)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/material3/carousel/KeylineList;",
            ">;F)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, LQd/B;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0}, LQd/B;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/compose/material3/carousel/Keyline;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/Keyline;->getUnadjustedOffset()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p0}, LQd/B;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/util/List;

    .line 30
    .line 31
    invoke-static {p0}, LQd/B;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Landroidx/compose/material3/carousel/Keyline;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Keyline;->getUnadjustedOffset()F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    sub-float/2addr v0, p0

    .line 42
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method private static final getShiftPointRange(ILandroidx/collection/FloatList;F)Landroidx/compose/material3/carousel/ShiftPointRange;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroidx/collection/FloatList;->get(I)F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v2, p0}, Lje/m;->t(II)Lje/i;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    move-object v2, p0

    .line 23
    check-cast v2, LQd/J;

    .line 24
    .line 25
    invoke-virtual {v2}, LQd/J;->nextInt()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p1, v2}, Landroidx/collection/FloatList;->get(I)F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    cmpg-float v5, p2, v4

    .line 34
    .line 35
    if-gtz v5, :cond_0

    .line 36
    .line 37
    new-instance p0, Landroidx/compose/material3/carousel/ShiftPointRange;

    .line 38
    .line 39
    add-int/lit8 p1, v2, -0x1

    .line 40
    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-static {v3, v0, v1, v4, p2}, Landroidx/compose/material3/carousel/StrategyKt;->lerp(FFFFF)F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-direct {p0, p1, v2, p2}, Landroidx/compose/material3/carousel/ShiftPointRange;-><init>(IIF)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_0
    move v1, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance p0, Landroidx/compose/material3/carousel/ShiftPointRange;

    .line 54
    .line 55
    invoke-direct {p0, v0, v0, v3}, Landroidx/compose/material3/carousel/ShiftPointRange;-><init>(IIF)V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method

.method private static final getStartKeylineSteps(Landroidx/compose/material3/carousel/KeylineList;FFF)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/carousel/KeylineList;",
            "FFF)",
            "Ljava/util/List<",
            "Landroidx/compose/material3/carousel/KeylineList;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/KeylineList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, LQd/D;->a:LQd/D;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/KeylineList;->isFirstFocalItemAtStartOfContainer()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    cmpg-float v1, p3, v2

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/KeylineList;->getFirstFocal()Landroidx/compose/material3/carousel/Keyline;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/KeylineList;->getFirstFocalIndex()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    move-object v2, p0

    .line 39
    move v3, p1

    .line 40
    move v4, p2

    .line 41
    move v5, p3

    .line 42
    invoke-static/range {v2 .. v7}, Landroidx/compose/material3/carousel/StrategyKt;->createShiftedKeylineListForContentPadding(Landroidx/compose/material3/carousel/KeylineList;FFFLandroidx/compose/material3/carousel/Keyline;I)Landroidx/compose/material3/carousel/KeylineList;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :goto_0
    return-object v0

    .line 50
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/KeylineList;->getFirstNonAnchorIndex()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/KeylineList;->getFirstFocalIndex()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    sub-int/2addr v3, v1

    .line 59
    const/4 v4, 0x0

    .line 60
    if-gtz v3, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/KeylineList;->getFirstFocal()Landroidx/compose/material3/carousel/Keyline;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Landroidx/compose/material3/carousel/Keyline;->getCutoff()F

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    cmpl-float v5, v5, v2

    .line 71
    .line 72
    if-lez v5, :cond_3

    .line 73
    .line 74
    invoke-static {p0, v4, v4, p1, p2}, Landroidx/compose/material3/carousel/StrategyKt;->moveKeylineAndCreateShiftedKeylineList(Landroidx/compose/material3/carousel/KeylineList;IIFF)Landroidx/compose/material3/carousel/KeylineList;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_3
    :goto_1
    if-ge v4, v3, :cond_5

    .line 83
    .line 84
    invoke-static {v0}, LQd/B;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Landroidx/compose/material3/carousel/KeylineList;

    .line 89
    .line 90
    add-int v6, v1, v4

    .line 91
    .line 92
    invoke-static {p0}, LQd/v;->o(Ljava/util/List;)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-lez v6, :cond_4

    .line 97
    .line 98
    add-int/lit8 v6, v6, -0x1

    .line 99
    .line 100
    invoke-virtual {p0, v6}, Landroidx/compose/material3/carousel/KeylineList;->get(I)Landroidx/compose/material3/carousel/Keyline;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v6}, Landroidx/compose/material3/carousel/Keyline;->getSize()F

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-virtual {v5, v6}, Landroidx/compose/material3/carousel/KeylineList;->firstIndexAfterFocalRangeWithSize(F)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    add-int/lit8 v7, v6, -0x1

    .line 113
    .line 114
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/KeylineList;->getFirstNonAnchorIndex()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-static {v5, v6, v7, p1, p2}, Landroidx/compose/material3/carousel/StrategyKt;->moveKeylineAndCreateShiftedKeylineList(Landroidx/compose/material3/carousel/KeylineList;IIFF)Landroidx/compose/material3/carousel/KeylineList;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    add-int/lit8 v4, v4, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    cmpg-float p0, p3, v2

    .line 129
    .line 130
    if-nez p0, :cond_6

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    invoke-static {v0}, LQd/v;->o(Ljava/util/List;)I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    invoke-static {v0}, LQd/B;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    move-object v2, v1

    .line 142
    check-cast v2, Landroidx/compose/material3/carousel/KeylineList;

    .line 143
    .line 144
    invoke-static {v0}, LQd/B;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Landroidx/compose/material3/carousel/KeylineList;

    .line 149
    .line 150
    invoke-virtual {v1}, Landroidx/compose/material3/carousel/KeylineList;->getFirstFocal()Landroidx/compose/material3/carousel/Keyline;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-static {v0}, LQd/B;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Landroidx/compose/material3/carousel/KeylineList;

    .line 159
    .line 160
    invoke-virtual {v1}, Landroidx/compose/material3/carousel/KeylineList;->getFirstFocalIndex()I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    move v3, p1

    .line 165
    move v4, p2

    .line 166
    move v5, p3

    .line 167
    invoke-static/range {v2 .. v7}, Landroidx/compose/material3/carousel/StrategyKt;->createShiftedKeylineListForContentPadding(Landroidx/compose/material3/carousel/KeylineList;FFFLandroidx/compose/material3/carousel/Keyline;I)Landroidx/compose/material3/carousel/KeylineList;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-interface {v0, p0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    :goto_2
    return-object v0
.end method

.method private static final getStartShiftDistance(Ljava/util/List;F)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/material3/carousel/KeylineList;",
            ">;F)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, LQd/B;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0}, LQd/B;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/compose/material3/carousel/Keyline;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/Keyline;->getUnadjustedOffset()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p0}, LQd/B;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/util/List;

    .line 30
    .line 31
    invoke-static {p0}, LQd/B;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Landroidx/compose/material3/carousel/Keyline;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Keyline;->getUnadjustedOffset()F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    sub-float/2addr v0, p0

    .line 42
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method private static final getStepInterpolationPoints(FLjava/util/List;Z)Landroidx/collection/FloatList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List<",
            "Landroidx/compose/material3/carousel/KeylineList;",
            ">;Z)",
            "Landroidx/collection/FloatList;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroidx/collection/FloatListKt;->mutableFloatListOf(F)Landroidx/collection/MutableFloatList;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    cmpg-float v0, p0, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :goto_0
    return-object v1

    .line 18
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {v2, v0}, Lje/m;->t(II)Lje/i;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 v3, 0xa

    .line 30
    .line 31
    invoke-static {v0, v3}, LQd/w;->v(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    move-object v3, v0

    .line 49
    check-cast v3, LQd/J;

    .line 50
    .line 51
    invoke-virtual {v3}, LQd/J;->nextInt()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    add-int/lit8 v4, v3, -0x1

    .line 56
    .line 57
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Landroidx/compose/material3/carousel/KeylineList;

    .line 62
    .line 63
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Landroidx/compose/material3/carousel/KeylineList;

    .line 68
    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    invoke-static {v6}, LQd/B;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Landroidx/compose/material3/carousel/Keyline;

    .line 76
    .line 77
    invoke-virtual {v6}, Landroidx/compose/material3/carousel/Keyline;->getUnadjustedOffset()F

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-static {v5}, LQd/B;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Landroidx/compose/material3/carousel/Keyline;

    .line 86
    .line 87
    invoke-virtual {v5}, Landroidx/compose/material3/carousel/Keyline;->getUnadjustedOffset()F

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    sub-float/2addr v6, v5

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-static {v5}, LQd/B;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Landroidx/compose/material3/carousel/Keyline;

    .line 98
    .line 99
    invoke-virtual {v5}, Landroidx/compose/material3/carousel/Keyline;->getUnadjustedOffset()F

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-static {v6}, LQd/B;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Landroidx/compose/material3/carousel/Keyline;

    .line 108
    .line 109
    invoke-virtual {v6}, Landroidx/compose/material3/carousel/Keyline;->getUnadjustedOffset()F

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    sub-float v6, v5, v6

    .line 114
    .line 115
    :goto_2
    div-float/2addr v6, p0

    .line 116
    invoke-static {p1}, LQd/v;->o(Ljava/util/List;)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-ne v3, v5, :cond_3

    .line 121
    .line 122
    const/high16 v3, 0x3f800000    # 1.0f

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    invoke-virtual {v1, v4}, Landroidx/collection/FloatList;->get(I)F

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    add-float/2addr v3, v6

    .line 130
    :goto_3
    invoke-virtual {v1, v3}, Landroidx/collection/MutableFloatList;->add(F)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    return-object v1
.end method

.method private static final lerp(FFFFF)F
    .locals 1

    .line 1
    cmpg-float v0, p4, p2

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    cmpl-float v0, p4, p3

    .line 7
    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    return p1

    .line 11
    :cond_1
    sub-float/2addr p4, p2

    .line 12
    sub-float/2addr p3, p2

    .line 13
    div-float/2addr p4, p3

    .line 14
    invoke-static {p0, p1, p4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method private static final move(Ljava/util/List;II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/material3/carousel/Keyline;",
            ">;II)",
            "Ljava/util/List<",
            "Landroidx/compose/material3/carousel/Keyline;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/compose/material3/carousel/Keyline;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method private static final moveKeylineAndCreateShiftedKeylineList(Landroidx/compose/material3/carousel/KeylineList;IIFF)Landroidx/compose/material3/carousel/KeylineList;
    .locals 3

    .line 1
    if-le p1, p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, -0x1

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/material3/carousel/KeylineList;->get(I)Landroidx/compose/material3/carousel/Keyline;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroidx/compose/material3/carousel/Keyline;->getSize()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0, p1}, Landroidx/compose/material3/carousel/KeylineList;->get(I)Landroidx/compose/material3/carousel/Keyline;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroidx/compose/material3/carousel/Keyline;->getCutoff()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sub-float/2addr v1, v2

    .line 23
    add-float/2addr v1, p4

    .line 24
    int-to-float v2, v0

    .line 25
    mul-float v1, v1, v2

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/KeylineList;->getPivotIndex()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v2, v0

    .line 32
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/KeylineList;->getPivot()Landroidx/compose/material3/carousel/Keyline;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/Keyline;->getOffset()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-float/2addr v0, v1

    .line 41
    new-instance v1, Landroidx/compose/material3/carousel/StrategyKt$moveKeylineAndCreateShiftedKeylineList$1;

    .line 42
    .line 43
    invoke-direct {v1, p0, p1, p2}, Landroidx/compose/material3/carousel/StrategyKt$moveKeylineAndCreateShiftedKeylineList$1;-><init>(Landroidx/compose/material3/carousel/KeylineList;II)V

    .line 44
    .line 45
    .line 46
    invoke-static {p3, p4, v2, v0, v1}, Landroidx/compose/material3/carousel/KeylineListKt;->keylineListOf(FFIFLde/l;)Landroidx/compose/material3/carousel/KeylineList;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
