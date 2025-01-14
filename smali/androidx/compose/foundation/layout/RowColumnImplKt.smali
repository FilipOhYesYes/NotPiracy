.class public final Landroidx/compose/foundation/layout/RowColumnImplKt;
.super Ljava/lang/Object;
.source "RowColumnImpl.kt"


# direct methods
.method public static final getCrossAxisAlignment(Landroidx/compose/foundation/layout/RowColumnParentData;)Landroidx/compose/foundation/layout/CrossAxisAlignment;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/RowColumnParentData;->getCrossAxisAlignment()Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return-object p0
.end method

.method public static final getFill(Landroidx/compose/foundation/layout/RowColumnParentData;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/RowColumnParentData;->getFill()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x1

    .line 9
    :goto_0
    return p0
.end method

.method public static final getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;
    .locals 1

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->getParentData()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroidx/compose/foundation/layout/RowColumnParentData;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/foundation/layout/RowColumnParentData;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final getRowColumnParentData(Landroidx/compose/ui/layout/Placeable;)Landroidx/compose/foundation/layout/RowColumnParentData;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getParentData()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroidx/compose/foundation/layout/RowColumnParentData;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/foundation/layout/RowColumnParentData;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/RowColumnParentData;->getWeight()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method private static final intrinsicCrossAxisSize(Ljava/util/List;Lde/p;Lde/p;II)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;",
            "Lde/p<",
            "-",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lde/p<",
            "-",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;II)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    mul-int v0, v0, p4

    .line 16
    .line 17
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    :goto_0
    const v6, 0x7fffffff

    .line 30
    .line 31
    .line 32
    if-ge v3, v0, :cond_4

    .line 33
    .line 34
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 39
    .line 40
    invoke-static {v7}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-static {v8}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    cmpg-float v9, v8, v2

    .line 49
    .line 50
    if-nez v9, :cond_2

    .line 51
    .line 52
    if-ne p3, v6, :cond_1

    .line 53
    .line 54
    const v8, 0x7fffffff

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    sub-int v8, p3, p4

    .line 59
    .line 60
    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-interface {p1, v7, v6}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    add-int/2addr p4, v6

    .line 79
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-interface {p2, v7, v6}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    cmpl-float v6, v8, v2

    .line 99
    .line 100
    if-lez v6, :cond_3

    .line 101
    .line 102
    add-float/2addr v4, v8

    .line 103
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    cmpg-float p1, v4, v2

    .line 107
    .line 108
    if-nez p1, :cond_5

    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    if-ne p3, v6, :cond_6

    .line 113
    .line 114
    const p1, 0x7fffffff

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    sub-int/2addr p3, p4

    .line 119
    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    int-to-float p1, p1

    .line 124
    div-float/2addr p1, v4

    .line 125
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    :goto_4
    if-ge v1, p3, :cond_9

    .line 134
    .line 135
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p4

    .line 139
    check-cast p4, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 140
    .line 141
    invoke-static {p4}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    cmpl-float v3, v0, v2

    .line 150
    .line 151
    if-lez v3, :cond_8

    .line 152
    .line 153
    if-eq p1, v6, :cond_7

    .line 154
    .line 155
    int-to-float v3, p1

    .line 156
    mul-float v3, v3, v0

    .line 157
    .line 158
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    goto :goto_5

    .line 163
    :cond_7
    const v0, 0x7fffffff

    .line 164
    .line 165
    .line 166
    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {p2, p4, v0}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p4

    .line 174
    check-cast p4, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result p4

    .line 180
    invoke-static {v5, p4}, Ljava/lang/Math;->max(II)I

    .line 181
    .line 182
    .line 183
    move-result p4

    .line 184
    move v5, p4

    .line 185
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_9
    return v5
.end method

.method private static final intrinsicMainAxisSize(Ljava/util/List;Lde/p;II)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;",
            "Lde/p<",
            "-",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;II)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_3

    .line 18
    .line 19
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 24
    .line 25
    invoke-static {v6}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-static {v7}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-interface {p1, v6, v8}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    cmpg-float v8, v7, v2

    .line 48
    .line 49
    if-nez v8, :cond_1

    .line 50
    .line 51
    add-int/2addr v4, v6

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    cmpl-float v8, v7, v2

    .line 54
    .line 55
    if-lez v8, :cond_2

    .line 56
    .line 57
    add-float/2addr v5, v7

    .line 58
    int-to-float v6, v6

    .line 59
    div-float/2addr v6, v7

    .line 60
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    int-to-float p1, v3

    .line 72
    mul-float p1, p1, v5

    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    add-int/2addr p1, v4

    .line 79
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    add-int/lit8 p0, p0, -0x1

    .line 84
    .line 85
    mul-int p0, p0, p3

    .line 86
    .line 87
    add-int/2addr p0, p1

    .line 88
    return p0
.end method

.method public static final isRelative(Landroidx/compose/foundation/layout/RowColumnParentData;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getCrossAxisAlignment(Landroidx/compose/foundation/layout/RowColumnParentData;)Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/CrossAxisAlignment;->isRelative$foundation_layout_release()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method
