.class final Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;
.super Ljava/lang/Object;
.source "AnimatedVisibility.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# instance fields
.field private hasLookaheadOccurred:Z

.field private final scope:Landroidx/compose/animation/AnimatedVisibilityScopeImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/AnimatedVisibilityScopeImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;->scope:Landroidx/compose/animation/AnimatedVisibilityScopeImpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getHasLookaheadOccurred()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;->hasLookaheadOccurred:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getScope()Landroidx/compose/animation/AnimatedVisibilityScopeImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;->scope:Landroidx/compose/animation/AnimatedVisibilityScopeImpl;

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
    .locals 17
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
    new-instance v7, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_0
    if-ge v5, v8, :cond_0

    .line 19
    .line 20
    move-object/from16 v10, p2

    .line 21
    .line 22
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    move-wide/from16 v2, p3

    .line 30
    .line 31
    move-object v4, v7

    .line 32
    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/b;->a(Landroidx/compose/ui/layout/Measurable;JLjava/util/ArrayList;II)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    move-object v1, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v4, v1

    .line 52
    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    .line 53
    .line 54
    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-static {v7}, LQd/v;->o(Ljava/util/List;)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-gt v3, v5, :cond_3

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    :goto_1
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    move-object v10, v8

    .line 70
    check-cast v10, Landroidx/compose/ui/layout/Placeable;

    .line 71
    .line 72
    invoke-virtual {v10}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-ge v4, v10, :cond_2

    .line 77
    .line 78
    move-object v1, v8

    .line 79
    move v4, v10

    .line 80
    :cond_2
    if-eq v6, v5, :cond_3

    .line 81
    .line 82
    add-int/lit8 v6, v6, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    :goto_2
    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    move v11, v1

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    const/4 v11, 0x0

    .line 96
    :goto_3
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_5
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    move-object v2, v1

    .line 108
    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    .line 109
    .line 110
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-static {v7}, LQd/v;->o(Ljava/util/List;)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-gt v3, v4, :cond_7

    .line 119
    .line 120
    const/4 v5, 0x1

    .line 121
    :goto_4
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    move-object v8, v6

    .line 126
    check-cast v8, Landroidx/compose/ui/layout/Placeable;

    .line 127
    .line 128
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-ge v2, v8, :cond_6

    .line 133
    .line 134
    move-object v1, v6

    .line 135
    move v2, v8

    .line 136
    :cond_6
    if-eq v5, v4, :cond_7

    .line 137
    .line 138
    add-int/lit8 v5, v5, 0x1

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_7
    move-object v2, v1

    .line 142
    :goto_5
    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    .line 143
    .line 144
    if-eqz v2, :cond_8

    .line 145
    .line 146
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    move v12, v9

    .line 151
    goto :goto_6

    .line 152
    :cond_8
    const/4 v12, 0x0

    .line 153
    :goto_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_9

    .line 158
    .line 159
    iput-boolean v3, v0, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;->hasLookaheadOccurred:Z

    .line 160
    .line 161
    iget-object v1, v0, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;->scope:Landroidx/compose/animation/AnimatedVisibilityScopeImpl;

    .line 162
    .line 163
    invoke-virtual {v1}, Landroidx/compose/animation/AnimatedVisibilityScopeImpl;->getTargetSize$animation_release()Landroidx/compose/runtime/MutableState;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v11, v12}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 168
    .line 169
    .line 170
    move-result-wide v2

    .line 171
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_9
    iget-boolean v1, v0, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;->hasLookaheadOccurred:Z

    .line 180
    .line 181
    if-nez v1, :cond_a

    .line 182
    .line 183
    iget-object v1, v0, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;->scope:Landroidx/compose/animation/AnimatedVisibilityScopeImpl;

    .line 184
    .line 185
    invoke-virtual {v1}, Landroidx/compose/animation/AnimatedVisibilityScopeImpl;->getTargetSize$animation_release()Landroidx/compose/runtime/MutableState;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v11, v12}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 190
    .line 191
    .line 192
    move-result-wide v2

    .line 193
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_a
    :goto_7
    new-instance v14, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy$measure$1;

    .line 201
    .line 202
    invoke-direct {v14, v7}, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy$measure$1;-><init>(Ljava/util/List;)V

    .line 203
    .line 204
    .line 205
    const/4 v15, 0x4

    .line 206
    const/16 v16, 0x0

    .line 207
    .line 208
    const/4 v13, 0x0

    .line 209
    move-object/from16 v10, p1

    .line 210
    .line 211
    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lde/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
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

.method public final setHasLookaheadOccurred(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;->hasLookaheadOccurred:Z

    .line 2
    .line 3
    return-void
.end method
