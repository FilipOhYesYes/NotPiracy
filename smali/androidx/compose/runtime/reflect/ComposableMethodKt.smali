.class public final Landroidx/compose/runtime/reflect/ComposableMethodKt;
.super Ljava/lang/Object;
.source "ComposableMethod.jvm.kt"


# static fields
.field private static final BITS_PER_INT:I = 0x1f


# direct methods
.method public static final synthetic access$getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/reflect/ComposableMethodKt;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final asComposableMethod(Ljava/lang/reflect/Method;)Landroidx/compose/runtime/reflect/ComposableMethod;
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/reflect/ComposableMethodKt;->getComposableInfo(Ljava/lang/reflect/Method;)Landroidx/compose/runtime/reflect/ComposableInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/reflect/ComposableInfo;->isComposable()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroidx/compose/runtime/reflect/ComposableMethod;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Landroidx/compose/runtime/reflect/ComposableMethod;-><init>(Ljava/lang/reflect/Method;Landroidx/compose/runtime/reflect/ComposableInfo;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method private static final changedParamCount(II)I
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    add-int/2addr p0, p1

    .line 6
    int-to-double p0, p0

    .line 7
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 8
    .line 9
    div-double/2addr p0, v0

    .line 10
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    double-to-int p0, p0

    .line 15
    return p0
.end method

.method private static final defaultParamCount(I)I
    .locals 4

    .line 1
    int-to-double v0, p0

    .line 2
    const-wide/high16 v2, 0x403f000000000000L    # 31.0

    .line 3
    .line 4
    div-double/2addr v0, v2

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    double-to-int p0, v0

    .line 10
    return p0
.end method

.method private static final dup(Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;I)[TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Lje/m;->t(II)Lje/i;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-static {p1, v1}, LQd/w;->v(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    move-object v1, p1

    .line 28
    check-cast v1, LQd/J;

    .line 29
    .line 30
    invoke-virtual {v1}, LQd/J;->nextInt()I

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/q;->n()V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    throw p0
.end method

.method private static final getComposableInfo(Ljava/lang/reflect/Method;)Landroidx/compose/runtime/reflect/ComposableInfo;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, -0x1

    .line 7
    add-int/2addr v1, v2

    .line 8
    if-ltz v1, :cond_2

    .line 9
    .line 10
    :goto_0
    add-int/lit8 v3, v1, -0x1

    .line 11
    .line 12
    aget-object v4, v0, v1

    .line 13
    .line 14
    const-class v5, Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    invoke-static {v4, v5}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    if-gez v3, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    :goto_1
    const/4 v1, -0x1

    .line 29
    :goto_2
    const/4 v0, 0x0

    .line 30
    if-ne v1, v2, :cond_3

    .line 31
    .line 32
    new-instance v1, Landroidx/compose/runtime/reflect/ComposableInfo;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    array-length p0, p0

    .line 39
    invoke-direct {v1, v0, p0, v0, v0}, Landroidx/compose/runtime/reflect/ComposableInfo;-><init>(ZIII)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_3
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x1

    .line 52
    xor-int/2addr v2, v3

    .line 53
    invoke-static {v1, v2}, Landroidx/compose/runtime/reflect/ComposableMethodKt;->changedParamCount(II)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    add-int/lit8 v4, v1, 0x1

    .line 58
    .line 59
    add-int/2addr v4, v2

    .line 60
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    array-length p0, p0

    .line 65
    if-eq p0, v4, :cond_4

    .line 66
    .line 67
    invoke-static {v1}, Landroidx/compose/runtime/reflect/ComposableMethodKt;->defaultParamCount(I)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/4 v5, 0x0

    .line 73
    :goto_3
    new-instance v6, Landroidx/compose/runtime/reflect/ComposableInfo;

    .line 74
    .line 75
    add-int/2addr v4, v5

    .line 76
    if-ne v4, p0, :cond_5

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    :cond_5
    invoke-direct {v6, v0, v1, v2, v5}, Landroidx/compose/runtime/reflect/ComposableInfo;-><init>(ZIII)V

    .line 80
    .line 81
    .line 82
    return-object v6
.end method

.method public static final varargs getDeclaredComposableMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Landroidx/compose/runtime/reflect/ComposableMethod;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroidx/compose/runtime/reflect/ComposableMethod;"
        }
    .end annotation

    .line 1
    const-class v0, Landroidx/compose/runtime/Composer;

    .line 2
    .line 3
    array-length v1, p2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2}, Landroidx/compose/runtime/reflect/ComposableMethodKt;->changedParamCount(II)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    :try_start_0
    new-instance v4, Lkotlin/jvm/internal/M;

    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    invoke-direct {v4, v5}, Lkotlin/jvm/internal/M;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-object v5, v4, Lkotlin/jvm/internal/M;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v4, p2}, Lkotlin/jvm/internal/M;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v0}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    invoke-static {v2, v1}, Lje/m;->t(II)Lje/i;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    new-instance v8, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {v7, v3}, LQd/w;->v(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-eqz v9, :cond_0

    .line 49
    .line 50
    move-object v9, v7

    .line 51
    check-cast v9, LQd/J;

    .line 52
    .line 53
    invoke-virtual {v9}, LQd/J;->nextInt()I

    .line 54
    .line 55
    .line 56
    invoke-interface {v8, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-array v6, v2, [Ljava/lang/Class;

    .line 61
    .line 62
    invoke-interface {v8, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v4, v6}, Lkotlin/jvm/internal/M;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    new-array v4, v4, [Ljava/lang/Class;

    .line 74
    .line 75
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, [Ljava/lang/Class;

    .line 80
    .line 81
    invoke-virtual {p0, p1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 82
    .line 83
    .line 84
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :catch_0
    array-length v4, p2

    .line 88
    invoke-static {v4}, Landroidx/compose/runtime/reflect/ComposableMethodKt;->defaultParamCount(I)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    :try_start_1
    new-instance v5, Lkotlin/jvm/internal/M;

    .line 93
    .line 94
    const/4 v6, 0x4

    .line 95
    invoke-direct {v5, v6}, Lkotlin/jvm/internal/M;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iget-object v6, v5, Lkotlin/jvm/internal/M;->a:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v5, p2}, Lkotlin/jvm/internal/M;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v0}, Lkotlin/jvm/internal/M;->a(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 107
    .line 108
    invoke-static {v2, v1}, Lje/m;->t(II)Lje/i;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-static {v0, v3}, LQd/w;->v(Ljava/lang/Iterable;I)I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_1

    .line 130
    .line 131
    move-object v7, v0

    .line 132
    check-cast v7, LQd/J;

    .line 133
    .line 134
    invoke-virtual {v7}, LQd/J;->nextInt()I

    .line 135
    .line 136
    .line 137
    invoke-interface {v1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    new-array p2, v2, [Ljava/lang/Class;

    .line 142
    .line 143
    invoke-interface {v1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {v5, p2}, Lkotlin/jvm/internal/M;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 151
    .line 152
    invoke-static {v2, v4}, Lje/m;->t(II)Lje/i;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v1, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-static {v0, v3}, LQd/w;->v(Ljava/lang/Iterable;I)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_2

    .line 174
    .line 175
    move-object v3, v0

    .line 176
    check-cast v3, LQd/J;

    .line 177
    .line 178
    invoke-virtual {v3}, LQd/J;->nextInt()I

    .line 179
    .line 180
    .line 181
    invoke-interface {v1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_2
    new-array p2, v2, [Ljava/lang/Class;

    .line 186
    .line 187
    invoke-interface {v1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {v5, p2}, Lkotlin/jvm/internal/M;->b(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    new-array p2, p2, [Ljava/lang/Class;

    .line 199
    .line 200
    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    check-cast p2, [Ljava/lang/Class;

    .line 205
    .line 206
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 207
    .line 208
    .line 209
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 210
    goto :goto_3

    .line 211
    :catch_1
    const/4 p2, 0x0

    .line 212
    :goto_3
    if-eqz p2, :cond_3

    .line 213
    .line 214
    invoke-static {p2}, Landroidx/compose/runtime/reflect/ComposableMethodKt;->asComposableMethod(Ljava/lang/reflect/Method;)Landroidx/compose/runtime/reflect/ComposableMethod;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-static {p0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-object p0

    .line 222
    :cond_3
    new-instance p2, Ljava/lang/NoSuchMethodException;

    .line 223
    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const/16 p0, 0x2e

    .line 237
    .line 238
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-direct {p2, p0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p2
.end method

.method private static final getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :sswitch_0
    const-string v0, "short"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :sswitch_1
    const-string v0, "float"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_1

    .line 46
    :sswitch_2
    const-string v0, "boolean"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :sswitch_3
    const-string v0, "long"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const-wide/16 v0, 0x0

    .line 68
    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    goto :goto_1

    .line 74
    :sswitch_4
    const-string v0, "char"

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    goto :goto_1

    .line 88
    :sswitch_5
    const-string v0, "byte"

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_5

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    goto :goto_1

    .line 102
    :sswitch_6
    const-string v0, "int"

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_6

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    goto :goto_1

    .line 116
    :sswitch_7
    const-string v0, "double"

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_7

    .line 123
    .line 124
    :goto_0
    const/4 p0, 0x0

    .line 125
    goto :goto_1

    .line 126
    :cond_7
    const-wide/16 v0, 0x0

    .line 127
    .line 128
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    :goto_1
    return-object p0

    .line 133
    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_7
        0x197ef -> :sswitch_6
        0x2e6108 -> :sswitch_5
        0x2e9356 -> :sswitch_4
        0x32c67c -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method
