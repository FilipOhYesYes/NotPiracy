.class public final Landroidx/compose/foundation/lazy/LazyListHeadersKt;
.super Ljava/lang/Object;
.source "LazyListHeaders.kt"


# direct methods
.method public static final findOrComposeLazyListHeader(Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;Ljava/util/List;III)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;III)",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-static/range {p0 .. p0}, LQd/B;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, -0x1

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, -0x1

    .line 25
    const/4 v9, -0x1

    .line 26
    :goto_0
    if-ge v7, v4, :cond_1

    .line 27
    .line 28
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    check-cast v10, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    if-gt v10, v3, :cond_1

    .line 39
    .line 40
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    check-cast v8, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    add-int/lit8 v7, v7, 0x1

    .line 51
    .line 52
    if-ltz v7, :cond_0

    .line 53
    .line 54
    invoke-static/range {p2 .. p2}, LQd/v;->o(Ljava/util/List;)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-gt v7, v8, :cond_0

    .line 59
    .line 60
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    :goto_1
    check-cast v8, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/high16 v3, -0x80000000

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    const/high16 v7, -0x80000000

    .line 84
    .line 85
    const/high16 v14, -0x80000000

    .line 86
    .line 87
    const/4 v15, -0x1

    .line 88
    :goto_2
    if-ge v4, v1, :cond_4

    .line 89
    .line 90
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    check-cast v10, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 95
    .line 96
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-ne v11, v9, :cond_2

    .line 101
    .line 102
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getOffset()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    move v15, v4

    .line 107
    goto :goto_3

    .line 108
    :cond_2
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-ne v11, v8, :cond_3

    .line 113
    .line 114
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getOffset()I

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    if-ne v9, v5, :cond_5

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    return-object v0

    .line 125
    :cond_5
    const/4 v12, 0x2

    .line 126
    const/4 v13, 0x0

    .line 127
    const-wide/16 v10, 0x0

    .line 128
    .line 129
    move-object/from16 v8, p1

    .line 130
    .line 131
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure-0kLqBqw$default(Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IJILjava/lang/Object;)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/4 v4, 0x1

    .line 136
    invoke-virtual {v1, v4}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->setNonScrollableItem(Z)V

    .line 137
    .line 138
    .line 139
    if-eq v7, v3, :cond_6

    .line 140
    .line 141
    neg-int v2, v2

    .line 142
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    goto :goto_4

    .line 147
    :cond_6
    neg-int v2, v2

    .line 148
    :goto_4
    if-eq v14, v3, :cond_7

    .line 149
    .line 150
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getSize()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    sub-int/2addr v14, v3

    .line 155
    invoke-static {v2, v14}, Ljava/lang/Math;->min(II)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    :cond_7
    move/from16 v3, p4

    .line 160
    .line 161
    move/from16 v4, p5

    .line 162
    .line 163
    invoke-virtual {v1, v2, v3, v4}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->position(III)V

    .line 164
    .line 165
    .line 166
    if-eq v15, v5, :cond_8

    .line 167
    .line 168
    invoke-interface {v0, v15, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_8
    invoke-interface {v0, v6, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :goto_5
    return-object v1
.end method
