.class final Landroidx/compose/animation/AnimatedContentMeasurePolicy;
.super Ljava/lang/Object;
.source "AnimatedContent.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# instance fields
.field private final rootScope:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy;->rootScope:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getRootScope()Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy;->rootScope:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 2
    .line 3
    return-object v0
.end method

.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 15
    .line 16
    invoke-interface {p1, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, LQd/v;->o(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-gt v2, v1, :cond_2

    .line 30
    .line 31
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 36
    .line 37
    invoke-interface {v3, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_1

    .line 50
    .line 51
    move-object p1, v3

    .line 52
    :cond_1
    if-eq v2, v1, :cond_2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :cond_3
    return v0
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 15
    .line 16
    invoke-interface {p1, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, LQd/v;->o(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-gt v2, v1, :cond_2

    .line 30
    .line 31
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 36
    .line 37
    invoke-interface {v3, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_1

    .line 50
    .line 51
    move-object p1, v3

    .line 52
    :cond_1
    if-eq v2, v1, :cond_2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :cond_3
    return v0
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    new-array v6, v5, [Landroidx/compose/ui/layout/Placeable;

    .line 13
    .line 14
    sget-object v7, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 15
    .line 16
    invoke-virtual {v7}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 17
    .line 18
    .line 19
    move-result-wide v7

    .line 20
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    :goto_0
    const/4 v12, 0x0

    .line 27
    if-ge v11, v9, :cond_2

    .line 28
    .line 29
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v13

    .line 33
    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    .line 34
    .line 35
    invoke-interface {v13}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->getParentData()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v14

    .line 39
    instance-of v15, v14, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$ChildData;

    .line 40
    .line 41
    if-eqz v15, :cond_0

    .line 42
    .line 43
    move-object v12, v14

    .line 44
    check-cast v12, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$ChildData;

    .line 45
    .line 46
    :cond_0
    if-eqz v12, :cond_1

    .line 47
    .line 48
    invoke-virtual {v12}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$ChildData;->isTarget()Z

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    if-ne v12, v4, :cond_1

    .line 53
    .line 54
    invoke-interface {v13, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    invoke-static {v8, v12}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 67
    .line 68
    .line 69
    move-result-wide v12

    .line 70
    sget-object v8, LPd/H;->a:LPd/H;

    .line 71
    .line 72
    aput-object v7, v6, v11

    .line 73
    .line 74
    move-wide v7, v12

    .line 75
    :cond_1
    add-int/2addr v11, v4

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    const/4 v11, 0x0

    .line 82
    :goto_1
    if-ge v11, v9, :cond_4

    .line 83
    .line 84
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    .line 89
    .line 90
    aget-object v14, v6, v11

    .line 91
    .line 92
    if-nez v14, :cond_3

    .line 93
    .line 94
    invoke-interface {v13, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    aput-object v13, v6, v11

    .line 99
    .line 100
    :cond_3
    add-int/2addr v11, v4

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    :goto_2
    move v14, v1

    .line 113
    goto :goto_7

    .line 114
    :cond_5
    if-nez v5, :cond_6

    .line 115
    .line 116
    move-object v1, v12

    .line 117
    goto :goto_6

    .line 118
    :cond_6
    aget-object v1, v6, v10

    .line 119
    .line 120
    add-int/lit8 v2, v5, -0x1

    .line 121
    .line 122
    if-nez v2, :cond_7

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_7
    if-eqz v1, :cond_8

    .line 126
    .line 127
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    goto :goto_3

    .line 132
    :cond_8
    const/4 v3, 0x0

    .line 133
    :goto_3
    new-instance v9, Lje/i;

    .line 134
    .line 135
    invoke-direct {v9, v4, v2, v4}, Lje/g;-><init>(III)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9}, Lje/g;->c()Lje/h;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    :cond_9
    :goto_4
    iget-boolean v9, v2, Lje/h;->c:Z

    .line 143
    .line 144
    if-eqz v9, :cond_b

    .line 145
    .line 146
    invoke-virtual {v2}, Lje/h;->nextInt()I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    aget-object v9, v6, v9

    .line 151
    .line 152
    if-eqz v9, :cond_a

    .line 153
    .line 154
    invoke-virtual {v9}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    goto :goto_5

    .line 159
    :cond_a
    const/4 v11, 0x0

    .line 160
    :goto_5
    if-ge v3, v11, :cond_9

    .line 161
    .line 162
    move-object v1, v9

    .line 163
    move v3, v11

    .line 164
    goto :goto_4

    .line 165
    :cond_b
    :goto_6
    if-eqz v1, :cond_c

    .line 166
    .line 167
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    goto :goto_2

    .line 172
    :cond_c
    const/4 v14, 0x0

    .line 173
    :goto_7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_d

    .line 178
    .line 179
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    :goto_8
    move v15, v10

    .line 184
    goto :goto_d

    .line 185
    :cond_d
    if-nez v5, :cond_e

    .line 186
    .line 187
    goto :goto_c

    .line 188
    :cond_e
    aget-object v12, v6, v10

    .line 189
    .line 190
    sub-int/2addr v5, v4

    .line 191
    if-nez v5, :cond_f

    .line 192
    .line 193
    goto :goto_c

    .line 194
    :cond_f
    if-eqz v12, :cond_10

    .line 195
    .line 196
    invoke-virtual {v12}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    goto :goto_9

    .line 201
    :cond_10
    const/4 v1, 0x0

    .line 202
    :goto_9
    new-instance v2, Lje/i;

    .line 203
    .line 204
    invoke-direct {v2, v4, v5, v4}, Lje/g;-><init>(III)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Lje/g;->c()Lje/h;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    :cond_11
    :goto_a
    iget-boolean v3, v2, Lje/h;->c:Z

    .line 212
    .line 213
    if-eqz v3, :cond_13

    .line 214
    .line 215
    invoke-virtual {v2}, Lje/h;->nextInt()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    aget-object v3, v6, v3

    .line 220
    .line 221
    if-eqz v3, :cond_12

    .line 222
    .line 223
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    goto :goto_b

    .line 228
    :cond_12
    const/4 v4, 0x0

    .line 229
    :goto_b
    if-ge v1, v4, :cond_11

    .line 230
    .line 231
    move-object v12, v3

    .line 232
    move v1, v4

    .line 233
    goto :goto_a

    .line 234
    :cond_13
    :goto_c
    if-eqz v12, :cond_14

    .line 235
    .line 236
    invoke-virtual {v12}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    goto :goto_8

    .line 241
    :cond_14
    const/4 v15, 0x0

    .line 242
    :goto_d
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-nez v1, :cond_15

    .line 247
    .line 248
    iget-object v1, v0, Landroidx/compose/animation/AnimatedContentMeasurePolicy;->rootScope:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 249
    .line 250
    invoke-static {v14, v15}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 251
    .line 252
    .line 253
    move-result-wide v2

    .line 254
    invoke-virtual {v1, v2, v3}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->setMeasuredSize-ozmzZPI$animation_release(J)V

    .line 255
    .line 256
    .line 257
    :cond_15
    new-instance v1, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;

    .line 258
    .line 259
    invoke-direct {v1, v6, v0, v14, v15}, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;-><init>([Landroidx/compose/ui/layout/Placeable;Landroidx/compose/animation/AnimatedContentMeasurePolicy;II)V

    .line 260
    .line 261
    .line 262
    const/16 v19, 0x0

    .line 263
    .line 264
    const/16 v16, 0x0

    .line 265
    .line 266
    const/16 v18, 0x4

    .line 267
    .line 268
    move-object/from16 v13, p1

    .line 269
    .line 270
    move-object/from16 v17, v1

    .line 271
    .line 272
    invoke-static/range {v13 .. v19}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lde/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    return-object v1
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 15
    .line 16
    invoke-interface {p1, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, LQd/v;->o(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-gt v2, v1, :cond_2

    .line 30
    .line 31
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 36
    .line 37
    invoke-interface {v3, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_1

    .line 50
    .line 51
    move-object p1, v3

    .line 52
    :cond_1
    if-eq v2, v1, :cond_2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :cond_3
    return v0
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 15
    .line 16
    invoke-interface {p1, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, LQd/v;->o(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-gt v2, v1, :cond_2

    .line 30
    .line 31
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 36
    .line 37
    invoke-interface {v3, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_1

    .line 50
    .line 51
    move-object p1, v3

    .line 52
    :cond_1
    if-eq v2, v1, :cond_2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :cond_3
    return v0
.end method
