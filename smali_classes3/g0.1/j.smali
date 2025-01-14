.class public final Lg0/j;
.super Ljava/lang/Object;
.source "DecodePath.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        "ResourceType:",
        "Ljava/lang/Object;",
        "Transcode:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Le0/j<",
            "TDataType;TResourceType;>;>;"
        }
    .end annotation
.end field

.field public final c:Ls0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/e<",
            "TResourceType;TTranscode;>;"
        }
    .end annotation
.end field

.field public final d:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Ls0/e;Landroidx/core/util/Pools$Pool;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TDataType;>;",
            "Ljava/lang/Class<",
            "TResourceType;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;",
            "Ljava/util/List<",
            "+",
            "Le0/j<",
            "TDataType;TResourceType;>;>;",
            "Ls0/e<",
            "TResourceType;TTranscode;>;",
            "Landroidx/core/util/Pools$Pool<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0/j;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p4, p0, Lg0/j;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p5, p0, Lg0/j;->c:Ls0/e;

    .line 9
    .line 10
    iput-object p6, p0, Lg0/j;->d:Landroidx/core/util/Pools$Pool;

    .line 11
    .line 12
    new-instance p4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p5, "Failed DecodePath{"

    .line 15
    .line 16
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, "->"

    .line 27
    .line 28
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, "}"

    .line 49
    .line 50
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lg0/j;->e:Ljava/lang/String;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(IILcom/bumptech/glide/load/data/e;Le0/h;Lg0/i$b;)Lg0/v;
    .locals 17
    .param p4    # Le0/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    iget-object v8, v7, Lg0/j;->d:Landroidx/core/util/Pools$Pool;

    .line 6
    .line 7
    invoke-interface {v8}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "Argument must not be null"

    .line 12
    .line 13
    invoke-static {v1, v2}, LA0/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v9, v1

    .line 17
    check-cast v9, Ljava/util/List;

    .line 18
    .line 19
    move-object/from16 v1, p0

    .line 20
    .line 21
    move-object/from16 v2, p3

    .line 22
    .line 23
    move/from16 v3, p1

    .line 24
    .line 25
    move/from16 v4, p2

    .line 26
    .line 27
    move-object/from16 v5, p4

    .line 28
    .line 29
    move-object v6, v9

    .line 30
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lg0/j;->b(Lcom/bumptech/glide/load/data/e;IILe0/h;Ljava/util/List;)Lg0/v;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-interface {v8, v9}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lg0/i$b;->b:Lg0/i;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Lg0/v;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v15

    .line 50
    sget-object v3, Le0/a;->d:Le0/a;

    .line 51
    .line 52
    iget-object v0, v0, Lg0/i$b;->a:Le0/a;

    .line 53
    .line 54
    iget-object v4, v2, Lg0/i;->a:Lg0/h;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    if-eq v0, v3, :cond_0

    .line 58
    .line 59
    invoke-virtual {v4, v15}, Lg0/h;->f(Ljava/lang/Class;)Le0/l;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v6, v2, Lg0/i;->m:Lcom/bumptech/glide/h;

    .line 64
    .line 65
    iget v8, v2, Lg0/i;->q:I

    .line 66
    .line 67
    iget v9, v2, Lg0/i;->r:I

    .line 68
    .line 69
    invoke-interface {v3, v6, v1, v8, v9}, Le0/l;->a(Landroid/content/Context;Lg0/v;II)Lg0/v;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    move-object v14, v3

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move-object v6, v1

    .line 76
    move-object v14, v5

    .line 77
    :goto_0
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_1

    .line 82
    .line 83
    invoke-interface {v1}, Lg0/v;->recycle()V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v1, v4, Lg0/h;->c:Lcom/bumptech/glide/h;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/bumptech/glide/h;->a()Lcom/bumptech/glide/k;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v1, v1, Lcom/bumptech/glide/k;->d:Lv0/f;

    .line 93
    .line 94
    invoke-interface {v6}, Lg0/v;->c()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v1, v3}, Lv0/f;->a(Ljava/lang/Class;)Le0/k;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    iget-object v1, v4, Lg0/h;->c:Lcom/bumptech/glide/h;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/bumptech/glide/h;->a()Lcom/bumptech/glide/k;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-interface {v6}, Lg0/v;->c()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget-object v1, v1, Lcom/bumptech/glide/k;->d:Lv0/f;

    .line 118
    .line 119
    invoke-virtual {v1, v3}, Lv0/f;->a(Ljava/lang/Class;)Le0/k;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    if-eqz v5, :cond_2

    .line 124
    .line 125
    iget-object v1, v2, Lg0/i;->t:Le0/h;

    .line 126
    .line 127
    invoke-interface {v5, v1}, Le0/k;->b(Le0/h;)Le0/c;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    new-instance v0, Lcom/bumptech/glide/k$d;

    .line 133
    .line 134
    invoke-interface {v6}, Lg0/v;->c()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-direct {v0, v1}, Lcom/bumptech/glide/k$d;-><init>(Ljava/lang/Class;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_3
    sget-object v1, Le0/c;->c:Le0/c;

    .line 143
    .line 144
    :goto_1
    iget-object v3, v2, Lg0/i;->B:Le0/f;

    .line 145
    .line 146
    invoke-virtual {v4}, Lg0/h;->b()Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    const/4 v13, 0x0

    .line 155
    const/4 v10, 0x0

    .line 156
    :goto_2
    const/4 v12, 0x1

    .line 157
    if-ge v10, v9, :cond_5

    .line 158
    .line 159
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    check-cast v11, Lk0/q$a;

    .line 164
    .line 165
    iget-object v11, v11, Lk0/q$a;->a:Le0/f;

    .line 166
    .line 167
    invoke-interface {v11, v3}, Le0/f;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    if-eqz v11, :cond_4

    .line 172
    .line 173
    const/4 v3, 0x1

    .line 174
    goto :goto_3

    .line 175
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    const/4 v3, 0x0

    .line 179
    :goto_3
    xor-int/2addr v3, v12

    .line 180
    iget-object v8, v2, Lg0/i;->s:Lg0/k;

    .line 181
    .line 182
    invoke-virtual {v8, v3, v0, v1}, Lg0/k;->d(ZLe0/a;Le0/c;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    if-eqz v5, :cond_8

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    if-ne v0, v12, :cond_6

    .line 197
    .line 198
    new-instance v0, Lg0/x;

    .line 199
    .line 200
    iget-object v1, v4, Lg0/h;->c:Lcom/bumptech/glide/h;

    .line 201
    .line 202
    iget-object v9, v1, Lcom/bumptech/glide/h;->a:Lh0/b;

    .line 203
    .line 204
    iget-object v10, v2, Lg0/i;->B:Le0/f;

    .line 205
    .line 206
    iget-object v11, v2, Lg0/i;->n:Le0/f;

    .line 207
    .line 208
    iget v1, v2, Lg0/i;->q:I

    .line 209
    .line 210
    iget v3, v2, Lg0/i;->r:I

    .line 211
    .line 212
    iget-object v4, v2, Lg0/i;->t:Le0/h;

    .line 213
    .line 214
    move-object v8, v0

    .line 215
    move-object/from16 p1, v0

    .line 216
    .line 217
    const/4 v0, 0x1

    .line 218
    move v12, v1

    .line 219
    const/4 v1, 0x0

    .line 220
    move v13, v3

    .line 221
    move-object/from16 v16, v4

    .line 222
    .line 223
    invoke-direct/range {v8 .. v16}, Lg0/x;-><init>(Lh0/b;Le0/f;Le0/f;IILe0/l;Ljava/lang/Class;Le0/h;)V

    .line 224
    .line 225
    .line 226
    move-object/from16 v1, p1

    .line 227
    .line 228
    const/4 v3, 0x0

    .line 229
    goto :goto_4

    .line 230
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 231
    .line 232
    new-instance v2, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string v3, "Unknown strategy: "

    .line 235
    .line 236
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    :cond_7
    const/4 v0, 0x1

    .line 251
    const/4 v3, 0x0

    .line 252
    new-instance v1, Lg0/e;

    .line 253
    .line 254
    iget-object v4, v2, Lg0/i;->B:Le0/f;

    .line 255
    .line 256
    iget-object v8, v2, Lg0/i;->n:Le0/f;

    .line 257
    .line 258
    invoke-direct {v1, v4, v8}, Lg0/e;-><init>(Le0/f;Le0/f;)V

    .line 259
    .line 260
    .line 261
    :goto_4
    sget-object v4, Lg0/u;->e:LB0/a$c;

    .line 262
    .line 263
    invoke-virtual {v4}, LB0/a$c;->acquire()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    check-cast v4, Lg0/u;

    .line 268
    .line 269
    iput-boolean v3, v4, Lg0/u;->d:Z

    .line 270
    .line 271
    iput-boolean v0, v4, Lg0/u;->c:Z

    .line 272
    .line 273
    iput-object v6, v4, Lg0/u;->b:Lg0/v;

    .line 274
    .line 275
    iget-object v0, v2, Lg0/i;->f:Lg0/i$c;

    .line 276
    .line 277
    iput-object v1, v0, Lg0/i$c;->a:Le0/f;

    .line 278
    .line 279
    iput-object v5, v0, Lg0/i$c;->b:Le0/k;

    .line 280
    .line 281
    iput-object v4, v0, Lg0/i$c;->c:Lg0/u;

    .line 282
    .line 283
    move-object v6, v4

    .line 284
    goto :goto_5

    .line 285
    :cond_8
    new-instance v0, Lcom/bumptech/glide/k$d;

    .line 286
    .line 287
    invoke-interface {v6}, Lg0/v;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-direct {v0, v1}, Lcom/bumptech/glide/k$d;-><init>(Ljava/lang/Class;)V

    .line 296
    .line 297
    .line 298
    throw v0

    .line 299
    :cond_9
    :goto_5
    iget-object v0, v7, Lg0/j;->c:Ls0/e;

    .line 300
    .line 301
    move-object/from16 v1, p4

    .line 302
    .line 303
    invoke-interface {v0, v6, v1}, Ls0/e;->a(Lg0/v;Le0/h;)Lg0/v;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    return-object v0

    .line 308
    :catchall_0
    move-exception v0

    .line 309
    move-object v1, v0

    .line 310
    invoke-interface {v8, v9}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    throw v1
.end method

.method public final b(Lcom/bumptech/glide/load/data/e;IILe0/h;Ljava/util/List;)Lg0/v;
    .locals 8
    .param p4    # Le0/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/data/e<",
            "TDataType;>;II",
            "Le0/h;",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lg0/v<",
            "TResourceType;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg0/j;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_3

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Le0/j;

    .line 16
    .line 17
    :try_start_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-interface {v4, v5, p4}, Le0/j;->a(Ljava/lang/Object;Le0/h;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-interface {v4, v5, p2, p3, p4}, Le0/j;->b(Ljava/lang/Object;IILe0/h;)Lg0/v;

    .line 32
    .line 33
    .line 34
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_2

    .line 36
    :catch_0
    move-exception v5

    .line 37
    goto :goto_1

    .line 38
    :catch_1
    move-exception v5

    .line 39
    goto :goto_1

    .line 40
    :catch_2
    move-exception v5

    .line 41
    :goto_1
    const-string v6, "DecodePath"

    .line 42
    .line 43
    const/4 v7, 0x2

    .line 44
    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-interface {p5, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_2
    if-eqz v2, :cond_2

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    :goto_3
    if-eqz v2, :cond_4

    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_4
    new-instance p1, Lg0/q;

    .line 66
    .line 67
    new-instance p2, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p2, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    iget-object p3, p0, Lg0/j;->e:Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {p1, p3, p2}, Lg0/q;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DecodePath{ dataClass="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lg0/j;->a:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", decoders="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lg0/j;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", transcoder="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lg0/j;->c:Ls0/e;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x7d

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
