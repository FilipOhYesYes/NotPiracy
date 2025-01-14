.class public final Landroidx/compose/material/SwipeableKt;
.super Ljava/lang/Object;
.source "Swipeable.kt"


# static fields
.field private static final SwipeableDeprecation:Ljava/lang/String; = "Material\'s Swipeable has been replaced by Foundation\'s AnchoredDraggable APIs. Please see developer.android.com for an overview of the changes and a migration guide."


# direct methods
.method public static final synthetic access$computeTarget(FFLjava/util/Set;Lde/p;FF)F
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material/SwipeableKt;->computeTarget(FFLjava/util/Set;Lde/p;FF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$findBounds(FLjava/util/Set;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material/SwipeableKt;->findBounds(FLjava/util/Set;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getOffset(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material/SwipeableKt;->getOffset(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final computeTarget(FFLjava/util/Set;Lde/p;FF)F
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Ljava/util/Set<",
            "Ljava/lang/Float;",
            ">;",
            "Lde/p<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;FF)F"
        }
    .end annotation

    .line 1
    invoke-static {p0, p2}, Landroidx/compose/material/SwipeableKt;->findBounds(FLjava/util/Set;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_5

    .line 14
    .line 15
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    cmpg-float p1, p1, p0

    .line 36
    .line 37
    if-gtz p1, :cond_1

    .line 38
    .line 39
    cmpl-float p1, p4, p5

    .line 40
    .line 41
    if-ltz p1, :cond_0

    .line 42
    .line 43
    return p2

    .line 44
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    invoke-interface {p3, p1, p4}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    cmpg-float p0, p0, p1

    .line 63
    .line 64
    if-gez p0, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    neg-float p1, p5

    .line 68
    cmpg-float p1, p4, p1

    .line 69
    .line 70
    if-gtz p1, :cond_2

    .line 71
    .line 72
    return v0

    .line 73
    :cond_2
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    invoke-interface {p3, p1, p4}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    cmpl-float p0, p0, p1

    .line 92
    .line 93
    if-lez p0, :cond_4

    .line 94
    .line 95
    :cond_3
    move p1, p2

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    :goto_0
    move p1, v0

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    :cond_6
    :goto_1
    return p1
.end method

.method private static final findBounds(FLjava/util/Set;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/Set<",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const-wide v5, 0x3f50624dd2f1a9fcL    # 0.001

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    move-object v7, v4

    .line 30
    check-cast v7, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    float-to-double v7, v7

    .line 37
    float-to-double v9, p0

    .line 38
    add-double/2addr v9, v5

    .line 39
    cmpg-double v5, v7, v9

    .line 40
    .line 41
    if-gtz v5, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    move-object v3, v4

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    move-object v7, v3

    .line 61
    check-cast v7, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-static {v2}, LQd/v;->o(Ljava/util/List;)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-gt v1, v8, :cond_4

    .line 72
    .line 73
    const/4 v9, 0x1

    .line 74
    :goto_1
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    move-object v11, v10

    .line 79
    check-cast v11, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    invoke-static {v7, v11}, Ljava/lang/Float;->compare(FF)I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    if-gez v12, :cond_3

    .line 90
    .line 91
    move-object v3, v10

    .line 92
    move v7, v11

    .line 93
    :cond_3
    if-eq v9, v8, :cond_4

    .line 94
    .line 95
    add-int/2addr v9, v1

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    :goto_2
    check-cast v3, Ljava/lang/Float;

    .line 98
    .line 99
    new-instance v2, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_6

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    move-object v8, v7

    .line 119
    check-cast v8, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    float-to-double v8, v8

    .line 126
    float-to-double v10, p0

    .line 127
    sub-double/2addr v10, v5

    .line 128
    cmpl-double v12, v8, v10

    .line 129
    .line 130
    if-ltz v12, :cond_5

    .line 131
    .line 132
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_7

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_7
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    move-object p1, p0

    .line 148
    check-cast p1, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-static {v2}, LQd/v;->o(Ljava/util/List;)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-gt v1, v4, :cond_9

    .line 159
    .line 160
    const/4 v5, 0x1

    .line 161
    :goto_4
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    move-object v7, v6

    .line 166
    check-cast v7, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    invoke-static {p1, v7}, Ljava/lang/Float;->compare(FF)I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-lez v8, :cond_8

    .line 177
    .line 178
    move-object p0, v6

    .line 179
    move p1, v7

    .line 180
    :cond_8
    if-eq v5, v4, :cond_9

    .line 181
    .line 182
    add-int/2addr v5, v1

    .line 183
    goto :goto_4

    .line 184
    :cond_9
    move-object v4, p0

    .line 185
    :goto_5
    check-cast v4, Ljava/lang/Float;

    .line 186
    .line 187
    if-nez v3, :cond_b

    .line 188
    .line 189
    if-eqz v4, :cond_a

    .line 190
    .line 191
    invoke-static {v4}, LBe/b;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    goto :goto_6

    .line 196
    :cond_a
    sget-object p0, LQd/D;->a:LQd/D;

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_b
    if-nez v4, :cond_c

    .line 200
    .line 201
    invoke-static {v3}, LBe/b;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    goto :goto_6

    .line 206
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    cmpl-float p0, p0, p1

    .line 215
    .line 216
    if-nez p0, :cond_d

    .line 217
    .line 218
    invoke-static {v3}, LBe/b;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    goto :goto_6

    .line 223
    :cond_d
    const/4 p0, 0x2

    .line 224
    new-array p0, p0, [Ljava/lang/Float;

    .line 225
    .line 226
    aput-object v3, p0, v0

    .line 227
    .line 228
    aput-object v4, p0, v1

    .line 229
    .line 230
    invoke-static {p0}, LQd/v;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    :goto_6
    return-object p0
.end method

.method private static final getOffset(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "+TT;>;TT;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v0, v1

    .line 37
    :goto_0
    check-cast v0, Ljava/util/Map$Entry;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    move-object v1, p0

    .line 46
    check-cast v1, Ljava/lang/Float;

    .line 47
    .line 48
    :cond_2
    return-object v1
.end method

.method public static final getPreUpPostDownNestedScrollConnection(Landroidx/compose/material/SwipeableState;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/material/SwipeableState<",
            "TT;>;)",
            "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1;-><init>(Landroidx/compose/material/SwipeableState;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic getPreUpPostDownNestedScrollConnection$annotations(Landroidx/compose/material/SwipeableState;)V
    .locals 0
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .line 1
    return-void
.end method

.method public static final rememberSwipeableState(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lde/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/SwipeableState;
    .locals 8
    .annotation runtime LPd/d;
    .end annotation

    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lde/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material/SwipeableState<",
            "TT;>;"
        }
    .end annotation

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/material/SwipeableDefaults;->INSTANCE:Landroidx/compose/material/SwipeableDefaults;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/material/SwipeableDefaults;->getAnimationSpec()Landroidx/compose/animation/core/SpringSpec;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    const/4 v0, 0x4

    .line 12
    and-int/2addr p5, v0

    .line 13
    if-eqz p5, :cond_1

    .line 14
    .line 15
    sget-object p2, Landroidx/compose/material/SwipeableKt$rememberSwipeableState$1;->INSTANCE:Landroidx/compose/material/SwipeableKt$rememberSwipeableState$1;

    .line 16
    .line 17
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 18
    .line 19
    .line 20
    move-result p5

    .line 21
    if-eqz p5, :cond_2

    .line 22
    .line 23
    const/4 p5, -0x1

    .line 24
    const-string v1, "androidx.compose.material.rememberSwipeableState (Swipeable.kt:479)"

    .line 25
    .line 26
    const v2, -0x49c6a521

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p4, p5, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    const/4 p5, 0x0

    .line 33
    new-array v1, p5, [Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v2, Landroidx/compose/material/SwipeableState;->Companion:Landroidx/compose/material/SwipeableState$Companion;

    .line 36
    .line 37
    invoke-virtual {v2, p1, p2}, Landroidx/compose/material/SwipeableState$Companion;->Saver(Landroidx/compose/animation/core/AnimationSpec;Lde/l;)Landroidx/compose/runtime/saveable/Saver;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    and-int/lit8 v3, p4, 0xe

    .line 42
    .line 43
    xor-int/lit8 v3, v3, 0x6

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    if-le v3, v0, :cond_3

    .line 47
    .line 48
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_4

    .line 53
    .line 54
    :cond_3
    and-int/lit8 v3, p4, 0x6

    .line 55
    .line 56
    if-ne v3, v0, :cond_5

    .line 57
    .line 58
    :cond_4
    const/4 v0, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_5
    const/4 v0, 0x0

    .line 61
    :goto_0
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    or-int/2addr v0, v3

    .line 66
    and-int/lit16 v3, p4, 0x380

    .line 67
    .line 68
    xor-int/lit16 v3, v3, 0x180

    .line 69
    .line 70
    const/16 v5, 0x100

    .line 71
    .line 72
    if-le v3, v5, :cond_6

    .line 73
    .line 74
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_7

    .line 79
    .line 80
    :cond_6
    and-int/lit16 p4, p4, 0x180

    .line 81
    .line 82
    if-ne p4, v5, :cond_8

    .line 83
    .line 84
    :cond_7
    const/4 p5, 0x1

    .line 85
    :cond_8
    or-int p4, v0, p5

    .line 86
    .line 87
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p5

    .line 91
    if-nez p4, :cond_9

    .line 92
    .line 93
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 94
    .line 95
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    if-ne p5, p4, :cond_a

    .line 100
    .line 101
    :cond_9
    new-instance p5, Landroidx/compose/material/SwipeableKt$rememberSwipeableState$2$1;

    .line 102
    .line 103
    invoke-direct {p5, p0, p1, p2}, Landroidx/compose/material/SwipeableKt$rememberSwipeableState$2$1;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lde/l;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_a
    move-object v4, p5

    .line 110
    check-cast v4, Lde/a;

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v7, 0x4

    .line 114
    const/4 v3, 0x0

    .line 115
    move-object v5, p3

    .line 116
    invoke-static/range {v1 .. v7}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lde/a;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Landroidx/compose/material/SwipeableState;

    .line 121
    .line 122
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_b

    .line 127
    .line 128
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 129
    .line 130
    .line 131
    :cond_b
    return-object p0
.end method

.method public static final rememberSwipeableStateFor(Ljava/lang/Object;Lde/l;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/SwipeableState;
    .locals 9
    .annotation runtime LPd/d;
    .end annotation

    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lde/l<",
            "-TT;",
            "LPd/H;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material/SwipeableState<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    and-int/2addr p5, v0

    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p2, Landroidx/compose/material/SwipeableDefaults;->INSTANCE:Landroidx/compose/material/SwipeableDefaults;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/compose/material/SwipeableDefaults;->getAnimationSpec()Landroidx/compose/animation/core/SpringSpec;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    if-eqz p5, :cond_1

    .line 16
    .line 17
    const/4 p5, -0x1

    .line 18
    const-string v1, "androidx.compose.material.rememberSwipeableStateFor (Swipeable.kt:509)"

    .line 19
    .line 20
    const v2, 0x44ed1106

    .line 21
    .line 22
    .line 23
    invoke-static {v2, p4, p5, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p5

    .line 30
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-ne p5, v2, :cond_2

    .line 37
    .line 38
    new-instance p5, Landroidx/compose/material/SwipeableState;

    .line 39
    .line 40
    sget-object v2, Landroidx/compose/material/SwipeableKt$rememberSwipeableStateFor$swipeableState$1$1;->INSTANCE:Landroidx/compose/material/SwipeableKt$rememberSwipeableStateFor$swipeableState$1$1;

    .line 41
    .line 42
    invoke-direct {p5, p0, p2, v2}, Landroidx/compose/material/SwipeableState;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lde/l;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    check-cast p5, Landroidx/compose/material/SwipeableState;

    .line 49
    .line 50
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v3, 0x0

    .line 59
    if-ne p2, v2, :cond_3

    .line 60
    .line 61
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    invoke-static {p2, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    check-cast p2, Landroidx/compose/runtime/MutableState;

    .line 72
    .line 73
    invoke-interface {p2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    and-int/lit8 v4, p4, 0xe

    .line 78
    .line 79
    xor-int/lit8 v4, v4, 0x6

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x1

    .line 83
    if-le v4, v0, :cond_4

    .line 84
    .line 85
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-nez v7, :cond_5

    .line 90
    .line 91
    :cond_4
    and-int/lit8 v7, p4, 0x6

    .line 92
    .line 93
    if-ne v7, v0, :cond_6

    .line 94
    .line 95
    :cond_5
    const/4 v7, 0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_6
    const/4 v7, 0x0

    .line 98
    :goto_0
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    if-nez v7, :cond_7

    .line 103
    .line 104
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    if-ne v8, v7, :cond_8

    .line 109
    .line 110
    :cond_7
    new-instance v8, Landroidx/compose/material/SwipeableKt$rememberSwipeableStateFor$1$1;

    .line 111
    .line 112
    invoke-direct {v8, p0, p5, v3}, Landroidx/compose/material/SwipeableKt$rememberSwipeableStateFor$1$1;-><init>(Ljava/lang/Object;Landroidx/compose/material/SwipeableState;LUd/d;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_8
    check-cast v8, Lde/p;

    .line 119
    .line 120
    and-int/lit8 v3, p4, 0x8

    .line 121
    .line 122
    and-int/lit8 v7, p4, 0xe

    .line 123
    .line 124
    invoke-static {p0, v2, v8, p3, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lde/p;Landroidx/compose/runtime/Composer;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p5}, Landroidx/compose/material/SwipeableState;->getCurrentValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-le v4, v0, :cond_9

    .line 132
    .line 133
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-nez v4, :cond_a

    .line 138
    .line 139
    :cond_9
    and-int/lit8 v4, p4, 0x6

    .line 140
    .line 141
    if-ne v4, v0, :cond_b

    .line 142
    .line 143
    :cond_a
    const/4 v0, 0x1

    .line 144
    goto :goto_1

    .line 145
    :cond_b
    const/4 v0, 0x0

    .line 146
    :goto_1
    and-int/lit8 v4, p4, 0x70

    .line 147
    .line 148
    xor-int/lit8 v4, v4, 0x30

    .line 149
    .line 150
    const/16 v7, 0x20

    .line 151
    .line 152
    if-le v4, v7, :cond_c

    .line 153
    .line 154
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-nez v4, :cond_d

    .line 159
    .line 160
    :cond_c
    and-int/lit8 p4, p4, 0x30

    .line 161
    .line 162
    if-ne p4, v7, :cond_e

    .line 163
    .line 164
    :cond_d
    const/4 v5, 0x1

    .line 165
    :cond_e
    or-int p4, v0, v5

    .line 166
    .line 167
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-nez p4, :cond_f

    .line 172
    .line 173
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p4

    .line 177
    if-ne v0, p4, :cond_10

    .line 178
    .line 179
    :cond_f
    new-instance v0, Landroidx/compose/material/SwipeableKt$rememberSwipeableStateFor$2$1;

    .line 180
    .line 181
    invoke-direct {v0, p0, p5, p1, p2}, Landroidx/compose/material/SwipeableKt$rememberSwipeableStateFor$2$1;-><init>(Ljava/lang/Object;Landroidx/compose/material/SwipeableState;Lde/l;Landroidx/compose/runtime/MutableState;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_10
    check-cast v0, Lde/l;

    .line 188
    .line 189
    invoke-static {v2, v0, p3, v3}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lde/l;Landroidx/compose/runtime/Composer;I)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-eqz p0, :cond_11

    .line 197
    .line 198
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 199
    .line 200
    .line 201
    :cond_11
    return-object p5
.end method

.method public static final swipeable-pPrIpRY(Landroidx/compose/ui/Modifier;Landroidx/compose/material/SwipeableState;Ljava/util/Map;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lde/p;Landroidx/compose/material/ResistanceConfig;F)Landroidx/compose/ui/Modifier;
    .locals 12
    .annotation runtime LPd/d;
    .end annotation

    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material/SwipeableState<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "+TT;>;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "ZZ",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lde/p<",
            "-TT;-TT;+",
            "Landroidx/compose/material/ThresholdConfig;",
            ">;",
            "Landroidx/compose/material/ResistanceConfig;",
            "F)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/material/SwipeableKt$swipeable-pPrIpRY$$inlined$debugInspectorInfo$1;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move/from16 v5, p4

    .line 14
    .line 15
    move/from16 v6, p5

    .line 16
    .line 17
    move-object/from16 v7, p6

    .line 18
    .line 19
    move-object/from16 v8, p7

    .line 20
    .line 21
    move-object/from16 v9, p8

    .line 22
    .line 23
    move/from16 v10, p9

    .line 24
    .line 25
    invoke-direct/range {v1 .. v10}, Landroidx/compose/material/SwipeableKt$swipeable-pPrIpRY$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose/material/SwipeableState;Ljava/util/Map;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lde/p;Landroidx/compose/material/ResistanceConfig;F)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lde/l;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    new-instance v11, Landroidx/compose/material/SwipeableKt$swipeable$3;

    .line 34
    .line 35
    move-object v1, v11

    .line 36
    move-object v2, p2

    .line 37
    move-object v3, p1

    .line 38
    move-object/from16 v4, p8

    .line 39
    .line 40
    move-object/from16 v5, p7

    .line 41
    .line 42
    move/from16 v6, p9

    .line 43
    .line 44
    move-object v7, p3

    .line 45
    move/from16 v8, p4

    .line 46
    .line 47
    move-object/from16 v9, p6

    .line 48
    .line 49
    move/from16 v10, p5

    .line 50
    .line 51
    invoke-direct/range {v1 .. v10}, Landroidx/compose/material/SwipeableKt$swipeable$3;-><init>(Ljava/util/Map;Landroidx/compose/material/SwipeableState;Landroidx/compose/material/ResistanceConfig;Lde/p;FLandroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Z)V

    .line 52
    .line 53
    .line 54
    move-object v1, p0

    .line 55
    invoke-static {p0, v0, v11}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lde/l;Lde/q;)Landroidx/compose/ui/Modifier;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public static synthetic swipeable-pPrIpRY$default(Landroidx/compose/ui/Modifier;Landroidx/compose/material/SwipeableState;Ljava/util/Map;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lde/p;Landroidx/compose/material/ResistanceConfig;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 16

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v6, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v6, p4

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v7, p5

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v1, v0, 0x20

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    move-object v8, v1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object/from16 v8, p6

    .line 29
    .line 30
    :goto_2
    and-int/lit8 v1, v0, 0x40

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    sget-object v1, Landroidx/compose/material/SwipeableKt$swipeable$1;->INSTANCE:Landroidx/compose/material/SwipeableKt$swipeable$1;

    .line 35
    .line 36
    move-object v9, v1

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move-object/from16 v9, p7

    .line 39
    .line 40
    :goto_3
    and-int/lit16 v1, v0, 0x80

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    sget-object v10, Landroidx/compose/material/SwipeableDefaults;->INSTANCE:Landroidx/compose/material/SwipeableDefaults;

    .line 45
    .line 46
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    const/4 v14, 0x6

    .line 51
    const/4 v15, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v13, 0x0

    .line 54
    invoke-static/range {v10 .. v15}, Landroidx/compose/material/SwipeableDefaults;->resistanceConfig$default(Landroidx/compose/material/SwipeableDefaults;Ljava/util/Set;FFILjava/lang/Object;)Landroidx/compose/material/ResistanceConfig;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v10, v1

    .line 59
    goto :goto_4

    .line 60
    :cond_4
    move-object/from16 v10, p8

    .line 61
    .line 62
    :goto_4
    and-int/lit16 v0, v0, 0x100

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    sget-object v0, Landroidx/compose/material/SwipeableDefaults;->INSTANCE:Landroidx/compose/material/SwipeableDefaults;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/compose/material/SwipeableDefaults;->getVelocityThreshold-D9Ej5fM()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    move v11, v0

    .line 73
    goto :goto_5

    .line 74
    :cond_5
    move/from16 v11, p9

    .line 75
    .line 76
    :goto_5
    move-object/from16 v2, p0

    .line 77
    .line 78
    move-object/from16 v3, p1

    .line 79
    .line 80
    move-object/from16 v4, p2

    .line 81
    .line 82
    move-object/from16 v5, p3

    .line 83
    .line 84
    invoke-static/range {v2 .. v11}, Landroidx/compose/material/SwipeableKt;->swipeable-pPrIpRY(Landroidx/compose/ui/Modifier;Landroidx/compose/material/SwipeableState;Ljava/util/Map;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lde/p;Landroidx/compose/material/ResistanceConfig;F)Landroidx/compose/ui/Modifier;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method
