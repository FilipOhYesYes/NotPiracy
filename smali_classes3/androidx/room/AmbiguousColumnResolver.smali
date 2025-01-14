.class public final Landroidx/room/AmbiguousColumnResolver;
.super Ljava/lang/Object;
.source "AmbiguousColumnResolver.kt"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/AmbiguousColumnResolver$Match;,
        Landroidx/room/AmbiguousColumnResolver$ResultColumn;,
        Landroidx/room/AmbiguousColumnResolver$Solution;
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/room/AmbiguousColumnResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/room/AmbiguousColumnResolver;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/room/AmbiguousColumnResolver;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/room/AmbiguousColumnResolver;->INSTANCE:Landroidx/room/AmbiguousColumnResolver;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final dfs(Ljava/util/List;Ljava/util/List;ILde/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+TT;>;>;",
            "Ljava/util/List<",
            "TT;>;I",
            "Lde/l<",
            "-",
            "Ljava/util/List<",
            "+TT;>;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p3, v0, :cond_0

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {p2}, LQd/B;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p4, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    sget-object v1, Landroidx/room/AmbiguousColumnResolver;->INSTANCE:Landroidx/room/AmbiguousColumnResolver;

    .line 41
    .line 42
    add-int/lit8 v2, p3, 0x1

    .line 43
    .line 44
    invoke-direct {v1, p1, p2, v2, p4}, Landroidx/room/AmbiguousColumnResolver;->dfs(Ljava/util/List;Ljava/util/List;ILde/l;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, LQd/z;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method public static synthetic dfs$default(Landroidx/room/AmbiguousColumnResolver;Ljava/util/List;Ljava/util/List;ILde/l;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    new-instance p2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 11
    .line 12
    if-eqz p5, :cond_1

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/room/AmbiguousColumnResolver;->dfs(Ljava/util/List;Ljava/util/List;ILde/l;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final rabinKarpSearch(Ljava/util/List;[Ljava/lang/String;Lde/q;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/room/AmbiguousColumnResolver$ResultColumn;",
            ">;[",
            "Ljava/lang/String;",
            "Lde/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/util/List<",
            "Landroidx/room/AmbiguousColumnResolver$ResultColumn;",
            ">;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget-object v4, p2, v2

    .line 8
    .line 9
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    add-int/2addr v3, v4

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    array-length p2, p2

    .line 18
    invoke-interface {p1, v1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroidx/room/AmbiguousColumnResolver$ResultColumn;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroidx/room/AmbiguousColumnResolver$ResultColumn;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    add-int/2addr v2, v4

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_2
    if-ne v3, v2, :cond_2

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {p1, v1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-interface {p3, v0, v4, v5}, Lde/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_2
    add-int/lit8 v0, v1, 0x1

    .line 69
    .line 70
    add-int/lit8 v4, p2, 0x1

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-le v4, v5, :cond_3

    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroidx/room/AmbiguousColumnResolver$ResultColumn;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroidx/room/AmbiguousColumnResolver$ResultColumn;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    sub-int/2addr v2, v1

    .line 94
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Landroidx/room/AmbiguousColumnResolver$ResultColumn;

    .line 99
    .line 100
    invoke-virtual {p2}, Landroidx/room/AmbiguousColumnResolver$ResultColumn;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    add-int/2addr v2, p2

    .line 109
    move v1, v0

    .line 110
    move p2, v4

    .line 111
    goto :goto_2
.end method

.method public static final resolve([Ljava/lang/String;[[Ljava/lang/String;)[[I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "resultColumns"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "mappings"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    array-length v2, v0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    const/4 v5, 0x1

    .line 19
    const-string v6, "this as java.lang.String).toLowerCase(locale)"

    .line 20
    .line 21
    const-string v7, "US"

    .line 22
    .line 23
    if-ge v4, v2, :cond_1

    .line 24
    .line 25
    aget-object v8, v0, v4

    .line 26
    .line 27
    invoke-virtual {v8, v3}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    const/16 v10, 0x60

    .line 32
    .line 33
    if-ne v9, v10, :cond_0

    .line 34
    .line 35
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    sub-int/2addr v9, v5

    .line 40
    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-ne v9, v10, :cond_0

    .line 45
    .line 46
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    sub-int/2addr v9, v5

    .line 51
    invoke-virtual {v8, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const-string v5, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 56
    .line 57
    invoke-static {v8, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 61
    .line 62
    invoke-static {v5, v7, v8, v5, v6}, Landroidx/appcompat/widget/U;->c(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    aput-object v5, v0, v4

    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    array-length v2, v1

    .line 72
    const/4 v4, 0x0

    .line 73
    :goto_1
    if-ge v4, v2, :cond_3

    .line 74
    .line 75
    aget-object v8, v1, v4

    .line 76
    .line 77
    array-length v8, v8

    .line 78
    const/4 v9, 0x0

    .line 79
    :goto_2
    if-ge v9, v8, :cond_2

    .line 80
    .line 81
    aget-object v10, v1, v4

    .line 82
    .line 83
    aget-object v11, v10, v9

    .line 84
    .line 85
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 86
    .line 87
    invoke-static {v12, v7, v11, v12, v6}, Landroidx/appcompat/widget/U;->c(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    aput-object v11, v10, v9

    .line 92
    .line 93
    add-int/lit8 v9, v9, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    new-instance v2, LRd/j;

    .line 100
    .line 101
    invoke-direct {v2}, LRd/j;-><init>()V

    .line 102
    .line 103
    .line 104
    array-length v4, v1

    .line 105
    const/4 v6, 0x0

    .line 106
    :goto_3
    if-ge v6, v4, :cond_4

    .line 107
    .line 108
    aget-object v7, v1, v6

    .line 109
    .line 110
    invoke-static {v2, v7}, LQd/z;->y(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v6, v6, 0x1

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    invoke-static {v2}, LQd/T;->a(LRd/j;)LRd/j;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {}, LBe/b;->c()LRd/b;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    array-length v6, v0

    .line 125
    const/4 v7, 0x0

    .line 126
    const/4 v8, 0x0

    .line 127
    :goto_4
    if-ge v7, v6, :cond_6

    .line 128
    .line 129
    aget-object v9, v0, v7

    .line 130
    .line 131
    add-int/lit8 v10, v8, 0x1

    .line 132
    .line 133
    iget-object v11, v2, LRd/j;->a:LRd/d;

    .line 134
    .line 135
    invoke-virtual {v11, v9}, LRd/d;->containsKey(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    if-eqz v11, :cond_5

    .line 140
    .line 141
    new-instance v11, Landroidx/room/AmbiguousColumnResolver$ResultColumn;

    .line 142
    .line 143
    invoke-direct {v11, v9, v8}, Landroidx/room/AmbiguousColumnResolver$ResultColumn;-><init>(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v11}, LRd/b;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 150
    .line 151
    move v8, v10

    .line 152
    goto :goto_4

    .line 153
    :cond_6
    invoke-static {v4}, LBe/b;->b(LRd/b;)LRd/b;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    array-length v2, v1

    .line 158
    new-instance v7, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    :goto_5
    if-ge v4, v2, :cond_7

    .line 165
    .line 166
    new-instance v6, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    add-int/lit8 v4, v4, 0x1

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_7
    array-length v2, v1

    .line 178
    const/4 v4, 0x0

    .line 179
    const/4 v6, 0x0

    .line 180
    :goto_6
    if-ge v4, v2, :cond_d

    .line 181
    .line 182
    aget-object v8, v1, v4

    .line 183
    .line 184
    add-int/lit8 v9, v6, 0x1

    .line 185
    .line 186
    sget-object v10, Landroidx/room/AmbiguousColumnResolver;->INSTANCE:Landroidx/room/AmbiguousColumnResolver;

    .line 187
    .line 188
    new-instance v11, Landroidx/room/AmbiguousColumnResolver$resolve$1$1;

    .line 189
    .line 190
    invoke-direct {v11, v8, v7, v6}, Landroidx/room/AmbiguousColumnResolver$resolve$1$1;-><init>([Ljava/lang/String;Ljava/util/List;I)V

    .line 191
    .line 192
    .line 193
    invoke-direct {v10, v0, v8, v11}, Landroidx/room/AmbiguousColumnResolver;->rabinKarpSearch(Ljava/util/List;[Ljava/lang/String;Lde/q;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    check-cast v10, Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    if-eqz v10, :cond_c

    .line 207
    .line 208
    new-instance v12, Ljava/util/ArrayList;

    .line 209
    .line 210
    array-length v10, v8

    .line 211
    invoke-direct {v12, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 212
    .line 213
    .line 214
    array-length v10, v8

    .line 215
    const/4 v11, 0x0

    .line 216
    :goto_7
    if-ge v11, v10, :cond_b

    .line 217
    .line 218
    aget-object v13, v8, v11

    .line 219
    .line 220
    invoke-static {}, LBe/b;->c()LRd/b;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    invoke-virtual {v0, v3}, LRd/b;->listIterator(I)Ljava/util/ListIterator;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    :goto_8
    move-object/from16 v16, v15

    .line 229
    .line 230
    check-cast v16, LRd/b$b;

    .line 231
    .line 232
    invoke-virtual/range {v16 .. v16}, LRd/b$b;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v17

    .line 236
    if-eqz v17, :cond_9

    .line 237
    .line 238
    invoke-virtual/range {v16 .. v16}, LRd/b$b;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v16

    .line 242
    check-cast v16, Landroidx/room/AmbiguousColumnResolver$ResultColumn;

    .line 243
    .line 244
    invoke-virtual/range {v16 .. v16}, Landroidx/room/AmbiguousColumnResolver$ResultColumn;->getName()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-static {v13, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_8

    .line 253
    .line 254
    invoke-virtual/range {v16 .. v16}, Landroidx/room/AmbiguousColumnResolver$ResultColumn;->getIndex()I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v14, v3}, LRd/b;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    :cond_8
    const/4 v3, 0x0

    .line 266
    goto :goto_8

    .line 267
    :cond_9
    invoke-static {v14}, LBe/b;->b(LRd/b;)LRd/b;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v3}, LRd/b;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result v14

    .line 275
    xor-int/2addr v14, v5

    .line 276
    if-eqz v14, :cond_a

    .line 277
    .line 278
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    add-int/lit8 v11, v11, 0x1

    .line 282
    .line 283
    const/4 v3, 0x0

    .line 284
    goto :goto_7

    .line 285
    :cond_a
    const-string v0, "Column "

    .line 286
    .line 287
    const-string v1, " not found in result"

    .line 288
    .line 289
    invoke-static {v0, v13, v1}, LJ2/C;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v1

    .line 303
    :cond_b
    sget-object v11, Landroidx/room/AmbiguousColumnResolver;->INSTANCE:Landroidx/room/AmbiguousColumnResolver;

    .line 304
    .line 305
    new-instance v15, Landroidx/room/AmbiguousColumnResolver$resolve$1$2;

    .line 306
    .line 307
    invoke-direct {v15, v7, v6}, Landroidx/room/AmbiguousColumnResolver$resolve$1$2;-><init>(Ljava/util/List;I)V

    .line 308
    .line 309
    .line 310
    const/4 v13, 0x0

    .line 311
    const/4 v14, 0x0

    .line 312
    const/16 v16, 0x6

    .line 313
    .line 314
    const/16 v17, 0x0

    .line 315
    .line 316
    invoke-static/range {v11 .. v17}, Landroidx/room/AmbiguousColumnResolver;->dfs$default(Landroidx/room/AmbiguousColumnResolver;Ljava/util/List;Ljava/util/List;ILde/l;ILjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 320
    .line 321
    move v6, v9

    .line 322
    const/4 v3, 0x0

    .line 323
    goto/16 :goto_6

    .line 324
    .line 325
    :cond_d
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_e

    .line 330
    .line 331
    goto :goto_a

    .line 332
    :cond_e
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_10

    .line 341
    .line 342
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, Ljava/util/List;

    .line 347
    .line 348
    check-cast v1, Ljava/util/Collection;

    .line 349
    .line 350
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    xor-int/2addr v1, v5

    .line 355
    if-eqz v1, :cond_f

    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 359
    .line 360
    const-string v1, "Failed to find matches for all mappings"

    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v0

    .line 370
    :cond_10
    :goto_a
    new-instance v0, Lkotlin/jvm/internal/J;

    .line 371
    .line 372
    invoke-direct {v0}, Lkotlin/jvm/internal/J;-><init>()V

    .line 373
    .line 374
    .line 375
    sget-object v1, Landroidx/room/AmbiguousColumnResolver$Solution;->Companion:Landroidx/room/AmbiguousColumnResolver$Solution$Companion;

    .line 376
    .line 377
    invoke-virtual {v1}, Landroidx/room/AmbiguousColumnResolver$Solution$Companion;->getNO_SOLUTION()Landroidx/room/AmbiguousColumnResolver$Solution;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    iput-object v1, v0, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 382
    .line 383
    sget-object v6, Landroidx/room/AmbiguousColumnResolver;->INSTANCE:Landroidx/room/AmbiguousColumnResolver;

    .line 384
    .line 385
    new-instance v10, Landroidx/room/AmbiguousColumnResolver$resolve$4;

    .line 386
    .line 387
    invoke-direct {v10, v0}, Landroidx/room/AmbiguousColumnResolver$resolve$4;-><init>(Lkotlin/jvm/internal/J;)V

    .line 388
    .line 389
    .line 390
    const/4 v8, 0x0

    .line 391
    const/4 v9, 0x0

    .line 392
    const/4 v11, 0x6

    .line 393
    const/4 v12, 0x0

    .line 394
    invoke-static/range {v6 .. v12}, Landroidx/room/AmbiguousColumnResolver;->dfs$default(Landroidx/room/AmbiguousColumnResolver;Ljava/util/List;Ljava/util/List;ILde/l;ILjava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    iget-object v0, v0, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Landroidx/room/AmbiguousColumnResolver$Solution;

    .line 400
    .line 401
    invoke-virtual {v0}, Landroidx/room/AmbiguousColumnResolver$Solution;->getMatches()Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Ljava/lang/Iterable;

    .line 406
    .line 407
    new-instance v1, Ljava/util/ArrayList;

    .line 408
    .line 409
    const/16 v2, 0xa

    .line 410
    .line 411
    invoke-static {v0, v2}, LQd/w;->v(Ljava/lang/Iterable;I)I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-eqz v2, :cond_11

    .line 427
    .line 428
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    check-cast v2, Landroidx/room/AmbiguousColumnResolver$Match;

    .line 433
    .line 434
    invoke-virtual {v2}, Landroidx/room/AmbiguousColumnResolver$Match;->getResultIndices()Ljava/util/List;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    check-cast v2, Ljava/util/Collection;

    .line 439
    .line 440
    invoke-static {v2}, LQd/B;->p0(Ljava/util/Collection;)[I

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    goto :goto_b

    .line 448
    :cond_11
    const/4 v2, 0x0

    .line 449
    new-array v0, v2, [[I

    .line 450
    .line 451
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, [[I

    .line 456
    .line 457
    return-object v0
.end method
