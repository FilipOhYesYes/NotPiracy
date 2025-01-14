.class final Landroidx/compose/material3/ListItemMeasurePolicy;
.super Ljava/lang/Object;
.source "ListItem.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MultiContentMeasurePolicy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final calculateIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILde/p;)I
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;>;I",
            "Lde/p<",
            "-",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, Ljava/util/List;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    check-cast v6, Ljava/util/List;

    .line 20
    .line 21
    const/4 v7, 0x2

    .line 22
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    check-cast v8, Ljava/util/List;

    .line 27
    .line 28
    const/4 v9, 0x3

    .line 29
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    check-cast v9, Ljava/util/List;

    .line 34
    .line 35
    const/4 v10, 0x4

    .line 36
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/List;

    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/material3/ListItemKt;->getListItemStartPadding()F

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    invoke-static {}, Landroidx/compose/material3/ListItemKt;->getListItemEndPadding()F

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    add-float/2addr v11, v10

    .line 51
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    invoke-interface {v0, v10}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    move/from16 v11, p3

    .line 60
    .line 61
    invoke-static {v11, v10}, Landroidx/compose/material3/ListItemKt;->access$subtractConstraintSafely(II)I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    invoke-static {v9}, LQd/B;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 70
    .line 71
    const v12, 0x7fffffff

    .line 72
    .line 73
    .line 74
    if-eqz v9, :cond_0

    .line 75
    .line 76
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    invoke-interface {v2, v9, v13}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    check-cast v13, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    invoke-interface {v9, v12}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    invoke-static {v10, v9}, Landroidx/compose/material3/ListItemKt;->access$subtractConstraintSafely(II)I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    const/4 v13, 0x0

    .line 100
    :goto_0
    invoke-static {v1}, LQd/B;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 105
    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-interface {v2, v1, v9}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    check-cast v9, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    invoke-interface {v1, v12}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-static {v10, v1}, Landroidx/compose/material3/ListItemKt;->access$subtractConstraintSafely(II)I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    goto :goto_1

    .line 131
    :cond_1
    const/4 v9, 0x0

    .line 132
    :goto_1
    invoke-static {v6}, LQd/B;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 137
    .line 138
    if-eqz v1, :cond_2

    .line 139
    .line 140
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-interface {v2, v1, v6}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    move v6, v1

    .line 155
    goto :goto_2

    .line 156
    :cond_2
    const/4 v6, 0x0

    .line 157
    :goto_2
    invoke-static {v8}, LQd/B;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 162
    .line 163
    if-eqz v1, :cond_3

    .line 164
    .line 165
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-interface {v2, v1, v8}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    move v8, v1

    .line 180
    goto :goto_3

    .line 181
    :cond_3
    const/4 v8, 0x0

    .line 182
    :goto_3
    invoke-static {v0, v8}, Landroidx/compose/material3/ListItemKt;->access$isSupportingMultilineHeuristic(Landroidx/compose/ui/unit/Density;I)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    sget-object v10, Landroidx/compose/material3/ListItemType;->Companion:Landroidx/compose/material3/ListItemType$Companion;

    .line 187
    .line 188
    if-lez v6, :cond_4

    .line 189
    .line 190
    const/4 v12, 0x1

    .line 191
    goto :goto_4

    .line 192
    :cond_4
    const/4 v12, 0x0

    .line 193
    :goto_4
    if-lez v8, :cond_5

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_5
    const/4 v5, 0x0

    .line 197
    :goto_5
    invoke-virtual {v10, v12, v5, v1}, Landroidx/compose/material3/ListItemType$Companion;->invoke-Z-LSjz4$material3_release(ZZZ)I

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    invoke-static {v4}, LQd/B;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 206
    .line 207
    if-eqz v1, :cond_6

    .line 208
    .line 209
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-interface {v2, v1, v3}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Ljava/lang/Number;

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    move v3, v1

    .line 224
    :cond_6
    invoke-static {v10}, Landroidx/compose/material3/ListItemKt;->access$verticalPadding-yh95HIg(I)F

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    int-to-float v2, v7

    .line 229
    mul-float v1, v1, v2

    .line 230
    .line 231
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    const/16 v18, 0xf

    .line 240
    .line 241
    const/16 v19, 0x0

    .line 242
    .line 243
    const/4 v14, 0x0

    .line 244
    const/4 v15, 0x0

    .line 245
    const/16 v16, 0x0

    .line 246
    .line 247
    const/16 v17, 0x0

    .line 248
    .line 249
    invoke-static/range {v14 .. v19}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    .line 250
    .line 251
    .line 252
    move-result-wide v11

    .line 253
    move-object/from16 v0, p1

    .line 254
    .line 255
    move v1, v13

    .line 256
    move v2, v9

    .line 257
    move v4, v6

    .line 258
    move v5, v8

    .line 259
    move v6, v10

    .line 260
    move-wide v8, v11

    .line 261
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/ListItemKt;->access$calculateHeight-N4Jib3Y(Landroidx/compose/ui/layout/IntrinsicMeasureScope;IIIIIIIJ)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    return v0
.end method

.method private final calculateIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILde/p;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;>;I",
            "Lde/p<",
            "-",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Ljava/util/List;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/util/List;

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Ljava/util/List;

    .line 25
    .line 26
    const/4 v6, 0x3

    .line 27
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Ljava/util/List;

    .line 32
    .line 33
    const/4 v7, 0x4

    .line 34
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v6}, LQd/B;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 45
    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-interface {v1, v6, v7}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    move v8, v6

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v8, 0x0

    .line 65
    :goto_0
    invoke-static {v0}, LQd/B;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-interface {v1, v0, v6}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    move v9, v0

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const/4 v9, 0x0

    .line 90
    :goto_1
    invoke-static {v3}, LQd/B;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v1, v0, v3}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    move v10, v0

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    const/4 v10, 0x0

    .line 115
    :goto_2
    invoke-static {v4}, LQd/B;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-interface {v1, v0, v3}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    move v11, v0

    .line 138
    goto :goto_3

    .line 139
    :cond_3
    const/4 v11, 0x0

    .line 140
    :goto_3
    invoke-static {v5}, LQd/B;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-interface {v1, v0, v2}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    move v12, v2

    .line 163
    goto :goto_4

    .line 164
    :cond_4
    const/4 v12, 0x0

    .line 165
    :goto_4
    invoke-static {}, Landroidx/compose/material3/ListItemKt;->getListItemStartPadding()F

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-static {}, Landroidx/compose/material3/ListItemKt;->getListItemEndPadding()F

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    add-float/2addr v1, v0

    .line 174
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    move-object/from16 v1, p1

    .line 179
    .line 180
    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    const/16 v6, 0xf

    .line 185
    .line 186
    const/4 v7, 0x0

    .line 187
    const/4 v2, 0x0

    .line 188
    const/4 v3, 0x0

    .line 189
    const/4 v4, 0x0

    .line 190
    const/4 v5, 0x0

    .line 191
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v14

    .line 195
    move-object/from16 v7, p1

    .line 196
    .line 197
    invoke-static/range {v7 .. v15}, Landroidx/compose/material3/ListItemKt;->access$calculateWidth-yeHjK3Y(Landroidx/compose/ui/layout/IntrinsicMeasureScope;IIIIIIJ)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    return v0
.end method


# virtual methods
.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;>;I)I"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/ListItemMeasurePolicy$maxIntrinsicHeight$1;->INSTANCE:Landroidx/compose/material3/ListItemMeasurePolicy$maxIntrinsicHeight$1;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/material3/ListItemMeasurePolicy;->calculateIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILde/p;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;>;I)I"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/ListItemMeasurePolicy$maxIntrinsicWidth$1;->INSTANCE:Landroidx/compose/material3/ListItemMeasurePolicy$maxIntrinsicWidth$1;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/material3/ListItemMeasurePolicy;->calculateIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILde/p;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;>;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ljava/util/List;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/util/List;

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Ljava/util/List;

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Ljava/util/List;

    .line 32
    .line 33
    const/4 v8, 0x4

    .line 34
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/List;

    .line 39
    .line 40
    const/16 v17, 0xa

    .line 41
    .line 42
    const/16 v18, 0x0

    .line 43
    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v14, 0x0

    .line 46
    const/4 v15, 0x0

    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    move-wide/from16 v11, p3

    .line 50
    .line 51
    invoke-static/range {v11 .. v18}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    invoke-static {}, Landroidx/compose/material3/ListItemKt;->getListItemStartPadding()F

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    invoke-static {}, Landroidx/compose/material3/ListItemKt;->getListItemEndPadding()F

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    add-float v13, v11, v12

    .line 64
    .line 65
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    invoke-interface {v10, v13}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    invoke-static {v7}, LQd/B;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    .line 78
    .line 79
    if-eqz v14, :cond_0

    .line 80
    .line 81
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    invoke-interface {v14, v15}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const/4 v14, 0x0

    .line 91
    :goto_0
    invoke-static {v0}, LQd/B;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    check-cast v15, Landroidx/compose/ui/layout/Measurable;

    .line 96
    .line 97
    if-eqz v15, :cond_1

    .line 98
    .line 99
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-interface {v15, v1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    const/4 v1, 0x0

    .line 109
    :goto_1
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    add-int/2addr v14, v1

    .line 114
    add-int/2addr v14, v13

    .line 115
    invoke-static {v15, v14}, Landroidx/compose/material3/ListItemKt;->access$subtractConstraintSafely(II)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-static {v6}, LQd/B;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    .line 124
    .line 125
    if-eqz v14, :cond_2

    .line 126
    .line 127
    invoke-interface {v14, v1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    goto :goto_2

    .line 132
    :cond_2
    const/4 v1, 0x0

    .line 133
    :goto_2
    invoke-static {v10, v1}, Landroidx/compose/material3/ListItemKt;->access$isSupportingMultilineHeuristic(Landroidx/compose/ui/unit/Density;I)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    sget-object v14, Landroidx/compose/material3/ListItemType;->Companion:Landroidx/compose/material3/ListItemType$Companion;

    .line 138
    .line 139
    invoke-static {v4}, LQd/B;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    if-eqz v15, :cond_3

    .line 144
    .line 145
    const/4 v15, 0x1

    .line 146
    goto :goto_3

    .line 147
    :cond_3
    const/4 v15, 0x0

    .line 148
    :goto_3
    invoke-static {v6}, LQd/B;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v17

    .line 152
    if-eqz v17, :cond_4

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_4
    const/4 v3, 0x0

    .line 156
    :goto_4
    invoke-virtual {v14, v15, v3, v1}, Landroidx/compose/material3/ListItemType$Companion;->invoke-Z-LSjz4$material3_release(ZZZ)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-static {v1}, Landroidx/compose/material3/ListItemKt;->access$verticalPadding-yh95HIg(I)F

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    int-to-float v3, v5

    .line 165
    mul-float v1, v1, v3

    .line 166
    .line 167
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-interface {v10, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    neg-int v5, v13

    .line 176
    neg-int v1, v1

    .line 177
    invoke-static {v8, v9, v5, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    .line 178
    .line 179
    .line 180
    move-result-wide v8

    .line 181
    invoke-static {v7}, LQd/B;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 186
    .line 187
    if-eqz v1, :cond_5

    .line 188
    .line 189
    invoke-interface {v1, v8, v9}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    move-object v15, v1

    .line 194
    goto :goto_5

    .line 195
    :cond_5
    const/4 v15, 0x0

    .line 196
    :goto_5
    invoke-static {v15}, Landroidx/compose/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-static {v0}, LQd/B;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Landroidx/compose/ui/layout/Measurable;

    .line 205
    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    neg-int v7, v1

    .line 209
    const/16 v22, 0x2

    .line 210
    .line 211
    const/16 v23, 0x0

    .line 212
    .line 213
    const/16 v21, 0x0

    .line 214
    .line 215
    move-wide/from16 v18, v8

    .line 216
    .line 217
    move/from16 v20, v7

    .line 218
    .line 219
    move-object v7, v6

    .line 220
    invoke-static/range {v18 .. v23}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    .line 221
    .line 222
    .line 223
    move-result-wide v5

    .line 224
    invoke-interface {v0, v5, v6}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    move-object/from16 v24, v0

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_6
    move-object v7, v6

    .line 232
    const/16 v24, 0x0

    .line 233
    .line 234
    :goto_6
    invoke-static/range {v24 .. v24}, Landroidx/compose/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    add-int/2addr v0, v1

    .line 239
    invoke-static {v2}, LQd/B;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 244
    .line 245
    if-eqz v1, :cond_7

    .line 246
    .line 247
    neg-int v2, v0

    .line 248
    const/16 v22, 0x2

    .line 249
    .line 250
    const/16 v23, 0x0

    .line 251
    .line 252
    const/16 v21, 0x0

    .line 253
    .line 254
    move-wide/from16 v18, v8

    .line 255
    .line 256
    move/from16 v20, v2

    .line 257
    .line 258
    invoke-static/range {v18 .. v23}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    .line 259
    .line 260
    .line 261
    move-result-wide v5

    .line 262
    invoke-interface {v1, v5, v6}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    move-object/from16 v18, v1

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_7
    const/16 v18, 0x0

    .line 270
    .line 271
    :goto_7
    invoke-static/range {v18 .. v18}, Landroidx/compose/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    invoke-static {v7}, LQd/B;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .line 280
    .line 281
    if-eqz v2, :cond_8

    .line 282
    .line 283
    neg-int v5, v0

    .line 284
    neg-int v6, v1

    .line 285
    invoke-static {v8, v9, v5, v6}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    .line 286
    .line 287
    .line 288
    move-result-wide v5

    .line 289
    invoke-interface {v2, v5, v6}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    move-object v7, v2

    .line 294
    goto :goto_8

    .line 295
    :cond_8
    const/4 v7, 0x0

    .line 296
    :goto_8
    invoke-static {v7}, Landroidx/compose/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    add-int/2addr v2, v1

    .line 301
    if-eqz v7, :cond_9

    .line 302
    .line 303
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getFirstBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-interface {v7, v1}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getLastBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-interface {v7, v5}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    if-eq v1, v5, :cond_9

    .line 320
    .line 321
    const/4 v1, 0x1

    .line 322
    goto :goto_9

    .line 323
    :cond_9
    const/4 v1, 0x0

    .line 324
    :goto_9
    invoke-static {v4}, LQd/B;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    .line 329
    .line 330
    if-eqz v4, :cond_a

    .line 331
    .line 332
    neg-int v0, v0

    .line 333
    neg-int v2, v2

    .line 334
    invoke-static {v8, v9, v0, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    .line 335
    .line 336
    .line 337
    move-result-wide v5

    .line 338
    invoke-interface {v4, v5, v6}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    move-object/from16 v19, v0

    .line 343
    .line 344
    goto :goto_a

    .line 345
    :cond_a
    const/16 v19, 0x0

    .line 346
    .line 347
    :goto_a
    if-eqz v19, :cond_b

    .line 348
    .line 349
    const/4 v0, 0x1

    .line 350
    goto :goto_b

    .line 351
    :cond_b
    const/4 v0, 0x0

    .line 352
    :goto_b
    if-eqz v7, :cond_c

    .line 353
    .line 354
    const/4 v2, 0x1

    .line 355
    goto :goto_c

    .line 356
    :cond_c
    const/4 v2, 0x0

    .line 357
    :goto_c
    invoke-virtual {v14, v0, v2, v1}, Landroidx/compose/material3/ListItemType$Companion;->invoke-Z-LSjz4$material3_release(ZZZ)I

    .line 358
    .line 359
    .line 360
    move-result v9

    .line 361
    invoke-static {v9}, Landroidx/compose/material3/ListItemKt;->access$verticalPadding-yh95HIg(I)F

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    mul-float v3, v3, v8

    .line 366
    .line 367
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    invoke-static {v15}, Landroidx/compose/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    invoke-static/range {v24 .. v24}, Landroidx/compose/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    invoke-static/range {v18 .. v18}, Landroidx/compose/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    invoke-static/range {v19 .. v19}, Landroidx/compose/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    invoke-static {v7}, Landroidx/compose/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    move-object/from16 v0, p1

    .line 392
    .line 393
    move/from16 p2, v12

    .line 394
    .line 395
    move v12, v6

    .line 396
    move v6, v13

    .line 397
    move-object v13, v7

    .line 398
    move/from16 v25, v8

    .line 399
    .line 400
    move-wide/from16 v7, p3

    .line 401
    .line 402
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/ListItemKt;->access$calculateWidth-yeHjK3Y(Landroidx/compose/ui/layout/IntrinsicMeasureScope;IIIIIIJ)I

    .line 403
    .line 404
    .line 405
    move-result v16

    .line 406
    invoke-static {v15}, Landroidx/compose/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    invoke-static/range {v24 .. v24}, Landroidx/compose/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    invoke-static/range {v18 .. v18}, Landroidx/compose/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    invoke-static/range {v19 .. v19}, Landroidx/compose/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    invoke-static {v13}, Landroidx/compose/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    invoke-interface {v10, v12}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    move v6, v9

    .line 431
    move v12, v9

    .line 432
    move-wide/from16 v8, p3

    .line 433
    .line 434
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/ListItemKt;->access$calculateHeight-N4Jib3Y(Landroidx/compose/ui/layout/IntrinsicMeasureScope;IIIIIIIJ)I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    invoke-virtual {v14}, Landroidx/compose/material3/ListItemType$Companion;->getThreeLine-AlXitO8()I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    invoke-static {v12, v0}, Landroidx/compose/material3/ListItemType;->equals-impl0(II)Z

    .line 443
    .line 444
    .line 445
    move-result v8

    .line 446
    invoke-interface {v10, v11}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 447
    .line 448
    .line 449
    move-result v9

    .line 450
    move/from16 v0, p2

    .line 451
    .line 452
    invoke-interface {v10, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 453
    .line 454
    .line 455
    move-result v11

    .line 456
    move/from16 v0, v25

    .line 457
    .line 458
    invoke-interface {v10, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 459
    .line 460
    .line 461
    move-result v12

    .line 462
    move-object/from16 v0, p1

    .line 463
    .line 464
    move/from16 v1, v16

    .line 465
    .line 466
    move-object v3, v15

    .line 467
    move-object/from16 v4, v24

    .line 468
    .line 469
    move-object/from16 v5, v18

    .line 470
    .line 471
    move-object/from16 v6, v19

    .line 472
    .line 473
    move-object v7, v13

    .line 474
    move v10, v11

    .line 475
    move v11, v12

    .line 476
    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/ListItemKt;->access$place(Landroidx/compose/ui/layout/MeasureScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZIII)Landroidx/compose/ui/layout/MeasureResult;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    return-object v0
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;>;I)I"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/ListItemMeasurePolicy$minIntrinsicHeight$1;->INSTANCE:Landroidx/compose/material3/ListItemMeasurePolicy$minIntrinsicHeight$1;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/material3/ListItemMeasurePolicy;->calculateIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILde/p;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;>;I)I"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/ListItemMeasurePolicy$minIntrinsicWidth$1;->INSTANCE:Landroidx/compose/material3/ListItemMeasurePolicy$minIntrinsicWidth$1;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/material3/ListItemMeasurePolicy;->calculateIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILde/p;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
