.class public final Llf/g;
.super Lkf/m;
.source "ResourceFileSystem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llf/g$a;
    }
.end annotation


# static fields
.field public static final c:Lkf/B;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final b:LPd/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkf/B;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "/"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lkf/B$a;->a(Ljava/lang/String;Z)Lkf/B;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Llf/g;->c:Lkf/B;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkf/m;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llf/h;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Llf/h;-><init>(Ljava/lang/ClassLoader;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LPd/m;->b(Lde/a;)LPd/v;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Llf/g;->b:LPd/v;

    .line 14
    .line 15
    return-void
.end method

.method public static o(Lkf/B;)Ljava/lang/String;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Llf/g;->c:Lkf/B;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v2, "child"

    .line 8
    .line 9
    invoke-static {p0, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p0, v0}, Llf/c;->b(Lkf/B;Lkf/B;Z)Lkf/B;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Llf/c;->a(Lkf/B;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, -0x1

    .line 23
    iget-object v6, p0, Lkf/B;->a:Lkf/i;

    .line 24
    .line 25
    if-ne v2, v5, :cond_0

    .line 26
    .line 27
    move-object v7, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v7, Lkf/B;

    .line 30
    .line 31
    invoke-virtual {v6, v4, v2}, Lkf/i;->n(II)Lkf/i;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v7, v2}, Lkf/B;-><init>(Lkf/i;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {v1}, Llf/c;->a(Lkf/B;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v8, v1, Lkf/B;->a:Lkf/i;

    .line 43
    .line 44
    if-ne v2, v5, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance v3, Lkf/B;

    .line 48
    .line 49
    invoke-virtual {v8, v4, v2}, Lkf/i;->n(II)Lkf/i;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v3, v2}, Lkf/B;-><init>(Lkf/i;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-static {v7, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const-string v3, " and "

    .line 61
    .line 62
    if-eqz v2, :cond_8

    .line 63
    .line 64
    invoke-virtual {p0}, Lkf/B;->a()Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1}, Lkf/B;->a()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    const/4 v10, 0x0

    .line 85
    :goto_2
    if-ge v10, v9, :cond_2

    .line 86
    .line 87
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    invoke-static {v11, v12}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-eqz v11, :cond_2

    .line 100
    .line 101
    add-int/2addr v10, v0

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    if-ne v10, v9, :cond_3

    .line 104
    .line 105
    invoke-virtual {v6}, Lkf/i;->d()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-virtual {v8}, Lkf/i;->d()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-ne v6, v8, :cond_3

    .line 114
    .line 115
    sget-object p0, Lkf/B;->b:Ljava/lang/String;

    .line 116
    .line 117
    const-string p0, "."

    .line 118
    .line 119
    invoke-static {p0, v4}, Lkf/B$a;->a(Ljava/lang/String;Z)Lkf/B;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    goto :goto_5

    .line 124
    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-virtual {v7, v10, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    sget-object v8, Llf/c;->e:Lkf/i;

    .line 133
    .line 134
    invoke-interface {v6, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-ne v6, v5, :cond_7

    .line 139
    .line 140
    new-instance v3, Lkf/f;

    .line 141
    .line 142
    invoke-direct {v3}, Lkf/f;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, Llf/c;->c(Lkf/B;)Lkf/i;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-nez v1, :cond_4

    .line 150
    .line 151
    invoke-static {p0}, Llf/c;->c(Lkf/B;)Lkf/i;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-nez v1, :cond_4

    .line 156
    .line 157
    sget-object p0, Lkf/B;->b:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {p0}, Llf/c;->f(Ljava/lang/String;)Lkf/i;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    move v5, v10

    .line 168
    :goto_3
    if-ge v5, p0, :cond_5

    .line 169
    .line 170
    sget-object v6, Llf/c;->e:Lkf/i;

    .line 171
    .line 172
    invoke-virtual {v3, v6}, Lkf/f;->d0(Lkf/i;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v1}, Lkf/f;->d0(Lkf/i;)V

    .line 176
    .line 177
    .line 178
    add-int/2addr v5, v0

    .line 179
    goto :goto_3

    .line 180
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    :goto_4
    if-ge v10, p0, :cond_6

    .line 185
    .line 186
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Lkf/i;

    .line 191
    .line 192
    invoke-virtual {v3, v5}, Lkf/f;->d0(Lkf/i;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v1}, Lkf/f;->d0(Lkf/i;)V

    .line 196
    .line 197
    .line 198
    add-int/2addr v10, v0

    .line 199
    goto :goto_4

    .line 200
    :cond_6
    invoke-static {v3, v4}, Llf/c;->d(Lkf/f;Z)Lkf/B;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    :goto_5
    iget-object p0, p0, Lkf/B;->a:Lkf/i;

    .line 205
    .line 206
    invoke-virtual {p0}, Lkf/i;->q()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v2, "Impossible relative path to resolve: "

    .line 214
    .line 215
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 232
    .line 233
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    const-string v2, "Paths of different roots cannot be relative to each other: "

    .line 244
    .line 245
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 262
    .line 263
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v0
.end method


# virtual methods
.method public final a(Lkf/B;)Lkf/I;
    .locals 2

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/io/IOException;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " is read-only"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final b(Lkf/B;Lkf/B;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "target"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/io/IOException;

    .line 12
    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, " is read-only"

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public final d(Lkf/B;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/io/IOException;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " is read-only"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final e(Lkf/B;)V
    .locals 2

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/io/IOException;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " is read-only"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final h(Lkf/B;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkf/B;",
            ")",
            "Ljava/util/List<",
            "Lkf/B;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "dir"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Llf/g;->o(Lkf/B;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Llf/g;->b:LPd/v;

    .line 16
    .line 17
    invoke-virtual {v2}, LPd/v;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, LPd/q;

    .line 39
    .line 40
    iget-object v5, v4, LPd/q;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Lkf/m;

    .line 43
    .line 44
    iget-object v4, v4, LPd/q;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Lkf/B;

    .line 47
    .line 48
    :try_start_0
    invoke-virtual {v4, v0}, Lkf/B;->d(Ljava/lang/String;)Lkf/B;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v5, v6}, Lkf/m;->h(Lkf/B;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/lang/Iterable;

    .line 57
    .line 58
    new-instance v6, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_1

    .line 72
    .line 73
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    move-object v8, v7

    .line 78
    check-cast v8, Lkf/B;

    .line 79
    .line 80
    invoke-static {v8}, Llf/g$a;->a(Lkf/B;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_0

    .line 85
    .line 86
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 91
    .line 92
    const/16 v7, 0xa

    .line 93
    .line 94
    invoke-static {v6, v7}, LQd/w;->v(Ljava/lang/Iterable;I)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_2

    .line 110
    .line 111
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Lkf/B;

    .line 116
    .line 117
    const-string v8, "<this>"

    .line 118
    .line 119
    invoke-static {v7, v8}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v8, v4, Lkf/B;->a:Lkf/i;

    .line 123
    .line 124
    invoke-virtual {v8}, Lkf/i;->q()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    sget-object v9, Llf/g;->c:Lkf/B;

    .line 129
    .line 130
    iget-object v7, v7, Lkf/B;->a:Lkf/i;

    .line 131
    .line 132
    invoke-virtual {v7}, Lkf/i;->q()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-static {v7, v8}, Lme/q;->O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    const/16 v8, 0x2f

    .line 141
    .line 142
    const/16 v10, 0x5c

    .line 143
    .line 144
    invoke-virtual {v7, v10, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    const-string v8, "replace(...)"

    .line 149
    .line 150
    invoke-static {v7, v8}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, v7}, Lkf/B;->d(Ljava/lang/String;)Lkf/B;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :catch_0
    nop

    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_2
    invoke-static {v5, v1}, LQd/z;->x(Ljava/lang/Iterable;Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .line 166
    .line 167
    const/4 v3, 0x1

    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_3
    if-eqz v3, :cond_4

    .line 171
    .line 172
    invoke-static {v1}, LQd/B;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :cond_4
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 178
    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v2, "file not found: "

    .line 182
    .line 183
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0
.end method

.method public final j(Lkf/B;)Lkf/l;
    .locals 4

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Llf/g$a;->a(Lkf/B;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-static {p1}, Llf/g;->o(Lkf/B;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Llf/g;->b:LPd/v;

    .line 19
    .line 20
    invoke-virtual {v0}, LPd/v;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LPd/q;

    .line 41
    .line 42
    iget-object v3, v2, LPd/q;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lkf/m;

    .line 45
    .line 46
    iget-object v2, v2, LPd/q;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lkf/B;

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Lkf/B;->d(Ljava/lang/String;)Lkf/B;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v3, v2}, Lkf/m;->j(Lkf/B;)Lkf/l;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-object v2

    .line 62
    :cond_2
    return-object v1
.end method

.method public final k(Lkf/B;)Lkf/k;
    .locals 5

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Llf/g$a;->a(Lkf/B;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "file not found: "

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Llf/g;->o(Lkf/B;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Llf/g;->b:LPd/v;

    .line 19
    .line 20
    invoke-virtual {v2}, LPd/v;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LPd/q;

    .line 41
    .line 42
    iget-object v4, v3, LPd/q;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Lkf/m;

    .line 45
    .line 46
    iget-object v3, v3, LPd/q;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lkf/B;

    .line 49
    .line 50
    :try_start_0
    invoke-virtual {v3, v0}, Lkf/B;->d(Ljava/lang/String;)Lkf/B;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v4, v3}, Lkf/m;->k(Lkf/B;)Lkf/k;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return-object p1

    .line 59
    :catch_0
    nop

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 62
    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_1
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 80
    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0
.end method

.method public final l(Lkf/B;)Lkf/k;
    .locals 1

    .line 1
    new-instance p1, Ljava/io/IOException;

    .line 2
    .line 3
    const-string v0, "resources are not writable"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final m(Lkf/B;)Lkf/I;
    .locals 2

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/io/IOException;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " is read-only"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final n(Lkf/B;)Lkf/K;
    .locals 5

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Llf/g$a;->a(Lkf/B;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "file not found: "

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Llf/g;->o(Lkf/B;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Llf/g;->b:LPd/v;

    .line 19
    .line 20
    invoke-virtual {v2}, LPd/v;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LPd/q;

    .line 41
    .line 42
    iget-object v4, v3, LPd/q;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Lkf/m;

    .line 45
    .line 46
    iget-object v3, v3, LPd/q;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lkf/B;

    .line 49
    .line 50
    :try_start_0
    invoke-virtual {v3, v0}, Lkf/B;->d(Ljava/lang/String;)Lkf/B;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v4, v3}, Lkf/m;->n(Lkf/B;)Lkf/K;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return-object p1

    .line 59
    :catch_0
    nop

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 62
    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_1
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 80
    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0
.end method
