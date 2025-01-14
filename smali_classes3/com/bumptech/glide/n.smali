.class public final Lcom/bumptech/glide/n;
.super Lw0/a;
.source "RequestBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lw0/a<",
        "Lcom/bumptech/glide/n<",
        "TTranscodeType;>;>;"
    }
.end annotation


# instance fields
.field public final F:Landroid/content/Context;

.field public final G:Lcom/bumptech/glide/o;

.field public final H:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public final I:Lcom/bumptech/glide/h;

.field public J:Lcom/bumptech/glide/p;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/p<",
            "*-TTranscodeType;>;"
        }
    .end annotation
.end field

.field public K:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public L:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public M:Lcom/bumptech/glide/n;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/n<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public N:Lcom/bumptech/glide/n;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/n<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public O:Z

.field public P:Z

.field public Q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw0/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lw0/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lg0/k;->c:Lg0/k$c;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lw0/a;->f(Lg0/k;)Lw0/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lw0/h;

    .line 13
    .line 14
    invoke-virtual {v0}, Lw0/a;->o()Lw0/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lw0/h;

    .line 19
    .line 20
    invoke-virtual {v0}, Lw0/a;->t()Lw0/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lw0/h;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/o;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 3
    .param p1    # Lcom/bumptech/glide/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/b;",
            "Lcom/bumptech/glide/o;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lw0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bumptech/glide/n;->O:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bumptech/glide/n;->G:Lcom/bumptech/glide/o;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/bumptech/glide/n;->H:Ljava/lang/Class;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/bumptech/glide/n;->F:Landroid/content/Context;

    .line 12
    .line 13
    iget-object p4, p2, Lcom/bumptech/glide/o;->a:Lcom/bumptech/glide/b;

    .line 14
    .line 15
    iget-object p4, p4, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/h;

    .line 16
    .line 17
    iget-object p4, p4, Lcom/bumptech/glide/h;->f:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/bumptech/glide/p;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Class;

    .line 52
    .line 53
    invoke-virtual {v2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/bumptech/glide/p;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    if-nez v0, :cond_2

    .line 67
    .line 68
    sget-object v0, Lcom/bumptech/glide/h;->k:Lcom/bumptech/glide/a;

    .line 69
    .line 70
    :cond_2
    iput-object v0, p0, Lcom/bumptech/glide/n;->J:Lcom/bumptech/glide/p;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/h;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/bumptech/glide/n;->I:Lcom/bumptech/glide/h;

    .line 75
    .line 76
    iget-object p1, p2, Lcom/bumptech/glide/o;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-eqz p3, :cond_3

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    check-cast p3, Lw0/g;

    .line 93
    .line 94
    invoke-virtual {p0, p3}, Lcom/bumptech/glide/n;->y(Lw0/g;)Lcom/bumptech/glide/n;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    monitor-enter p2

    .line 99
    :try_start_0
    iget-object p1, p2, Lcom/bumptech/glide/o;->o:Lw0/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    monitor-exit p2

    .line 102
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/n;->z(Lw0/a;)Lcom/bumptech/glide/n;

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    monitor-exit p2

    .line 108
    throw p1
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Lx0/h;Lw0/f;Lw0/e;Lcom/bumptech/glide/p;Lcom/bumptech/glide/j;IILw0/a;Ljava/util/concurrent/Executor;)Lw0/d;
    .locals 25
    .param p3    # Lw0/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lw0/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    move-object/from16 v14, p9

    .line 8
    .line 9
    iget-object v2, v0, Lcom/bumptech/glide/n;->N:Lcom/bumptech/glide/n;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lw0/b;

    .line 14
    .line 15
    move-object/from16 v3, p4

    .line 16
    .line 17
    invoke-direct {v2, v15, v3}, Lw0/b;-><init>(Ljava/lang/Object;Lw0/e;)V

    .line 18
    .line 19
    .line 20
    move-object v12, v2

    .line 21
    move-object v13, v12

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object/from16 v3, p4

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    move-object v13, v2

    .line 27
    move-object v12, v3

    .line 28
    :goto_0
    iget-object v2, v0, Lcom/bumptech/glide/n;->M:Lcom/bumptech/glide/n;

    .line 29
    .line 30
    if-eqz v2, :cond_8

    .line 31
    .line 32
    iget-boolean v3, v0, Lcom/bumptech/glide/n;->Q:Z

    .line 33
    .line 34
    if-nez v3, :cond_7

    .line 35
    .line 36
    iget-object v3, v2, Lcom/bumptech/glide/n;->J:Lcom/bumptech/glide/p;

    .line 37
    .line 38
    iget-boolean v4, v2, Lcom/bumptech/glide/n;->O:Z

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    move-object/from16 v18, v1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object/from16 v18, v3

    .line 46
    .line 47
    :goto_1
    iget v2, v2, Lw0/a;->a:I

    .line 48
    .line 49
    const/16 v3, 0x8

    .line 50
    .line 51
    invoke-static {v2, v3}, Lw0/a;->j(II)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v11, 0x1

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget-object v2, v0, Lcom/bumptech/glide/n;->M:Lcom/bumptech/glide/n;

    .line 59
    .line 60
    iget-object v2, v2, Lw0/a;->d:Lcom/bumptech/glide/j;

    .line 61
    .line 62
    :goto_2
    move-object/from16 v19, v2

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_2
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    if-eq v2, v11, :cond_5

    .line 72
    .line 73
    const/4 v3, 0x2

    .line 74
    if-eq v2, v3, :cond_4

    .line 75
    .line 76
    const/4 v3, 0x3

    .line 77
    if-ne v2, v3, :cond_3

    .line 78
    .line 79
    sget-object v2, Lcom/bumptech/glide/j;->c:Lcom/bumptech/glide/j;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v3, "unknown priority: "

    .line 87
    .line 88
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, v0, Lw0/a;->d:Lcom/bumptech/glide/j;

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :cond_4
    sget-object v2, Lcom/bumptech/glide/j;->b:Lcom/bumptech/glide/j;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    sget-object v2, Lcom/bumptech/glide/j;->a:Lcom/bumptech/glide/j;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :goto_3
    iget-object v2, v0, Lcom/bumptech/glide/n;->M:Lcom/bumptech/glide/n;

    .line 111
    .line 112
    iget v3, v2, Lw0/a;->p:I

    .line 113
    .line 114
    iget v2, v2, Lw0/a;->o:I

    .line 115
    .line 116
    invoke-static/range {p7 .. p8}, LA0/m;->j(II)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_6

    .line 121
    .line 122
    iget-object v4, v0, Lcom/bumptech/glide/n;->M:Lcom/bumptech/glide/n;

    .line 123
    .line 124
    iget v5, v4, Lw0/a;->p:I

    .line 125
    .line 126
    iget v4, v4, Lw0/a;->o:I

    .line 127
    .line 128
    invoke-static {v5, v4}, LA0/m;->j(II)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_6

    .line 133
    .line 134
    iget v2, v14, Lw0/a;->p:I

    .line 135
    .line 136
    iget v3, v14, Lw0/a;->o:I

    .line 137
    .line 138
    move/from16 v20, v2

    .line 139
    .line 140
    move/from16 v21, v3

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    move/from16 v21, v2

    .line 144
    .line 145
    move/from16 v20, v3

    .line 146
    .line 147
    :goto_4
    new-instance v10, Lw0/k;

    .line 148
    .line 149
    invoke-direct {v10, v15, v12}, Lw0/k;-><init>(Ljava/lang/Object;Lw0/e;)V

    .line 150
    .line 151
    .line 152
    iget-object v5, v0, Lcom/bumptech/glide/n;->K:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v12, v0, Lcom/bumptech/glide/n;->L:Ljava/util/ArrayList;

    .line 155
    .line 156
    iget-object v3, v0, Lcom/bumptech/glide/n;->I:Lcom/bumptech/glide/h;

    .line 157
    .line 158
    iget-object v9, v3, Lcom/bumptech/glide/h;->g:Lg0/l;

    .line 159
    .line 160
    iget-object v8, v1, Lcom/bumptech/glide/p;->a:Ly0/d;

    .line 161
    .line 162
    new-instance v7, Lw0/j;

    .line 163
    .line 164
    move-object v1, v7

    .line 165
    iget-object v2, v0, Lcom/bumptech/glide/n;->F:Landroid/content/Context;

    .line 166
    .line 167
    iget-object v6, v0, Lcom/bumptech/glide/n;->H:Ljava/lang/Class;

    .line 168
    .line 169
    move-object/from16 v4, p1

    .line 170
    .line 171
    move-object/from16 v22, v7

    .line 172
    .line 173
    move-object/from16 v7, p9

    .line 174
    .line 175
    move-object/from16 v16, v8

    .line 176
    .line 177
    move/from16 v8, p7

    .line 178
    .line 179
    move-object/from16 v17, v9

    .line 180
    .line 181
    move/from16 v9, p8

    .line 182
    .line 183
    move-object/from16 p4, v10

    .line 184
    .line 185
    move-object/from16 v10, p6

    .line 186
    .line 187
    move-object/from16 v11, p2

    .line 188
    .line 189
    move-object/from16 v23, v12

    .line 190
    .line 191
    move-object/from16 v12, p3

    .line 192
    .line 193
    move-object/from16 v24, v13

    .line 194
    .line 195
    move-object/from16 v13, v23

    .line 196
    .line 197
    move-object/from16 v14, p4

    .line 198
    .line 199
    move-object/from16 v15, v17

    .line 200
    .line 201
    move-object/from16 v17, p10

    .line 202
    .line 203
    invoke-direct/range {v1 .. v17}, Lw0/j;-><init>(Landroid/content/Context;Lcom/bumptech/glide/h;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lw0/a;IILcom/bumptech/glide/j;Lx0/h;Lw0/f;Ljava/util/List;Lw0/e;Lg0/l;Ly0/d;Ljava/util/concurrent/Executor;)V

    .line 204
    .line 205
    .line 206
    const/4 v1, 0x1

    .line 207
    iput-boolean v1, v0, Lcom/bumptech/glide/n;->Q:Z

    .line 208
    .line 209
    iget-object v10, v0, Lcom/bumptech/glide/n;->M:Lcom/bumptech/glide/n;

    .line 210
    .line 211
    move-object v1, v10

    .line 212
    move-object/from16 v2, p1

    .line 213
    .line 214
    move-object/from16 v3, p2

    .line 215
    .line 216
    move-object/from16 v4, p3

    .line 217
    .line 218
    move-object/from16 v5, p4

    .line 219
    .line 220
    move-object/from16 v6, v18

    .line 221
    .line 222
    move-object/from16 v7, v19

    .line 223
    .line 224
    move/from16 v8, v20

    .line 225
    .line 226
    move/from16 v9, v21

    .line 227
    .line 228
    move-object/from16 v11, p10

    .line 229
    .line 230
    invoke-virtual/range {v1 .. v11}, Lcom/bumptech/glide/n;->A(Ljava/lang/Object;Lx0/h;Lw0/f;Lw0/e;Lcom/bumptech/glide/p;Lcom/bumptech/glide/j;IILw0/a;Ljava/util/concurrent/Executor;)Lw0/d;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const/4 v2, 0x0

    .line 235
    iput-boolean v2, v0, Lcom/bumptech/glide/n;->Q:Z

    .line 236
    .line 237
    move-object/from16 v2, p4

    .line 238
    .line 239
    move-object/from16 v3, v22

    .line 240
    .line 241
    iput-object v3, v2, Lw0/k;->c:Lw0/d;

    .line 242
    .line 243
    iput-object v1, v2, Lw0/k;->d:Lw0/d;

    .line 244
    .line 245
    move-object v12, v2

    .line 246
    :goto_5
    move-object/from16 v13, v24

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    const-string v2, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    .line 252
    .line 253
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v1

    .line 257
    :cond_8
    move-object/from16 v24, v13

    .line 258
    .line 259
    iget-object v5, v0, Lcom/bumptech/glide/n;->K:Ljava/lang/Object;

    .line 260
    .line 261
    iget-object v13, v0, Lcom/bumptech/glide/n;->L:Ljava/util/ArrayList;

    .line 262
    .line 263
    iget-object v3, v0, Lcom/bumptech/glide/n;->I:Lcom/bumptech/glide/h;

    .line 264
    .line 265
    iget-object v15, v3, Lcom/bumptech/glide/h;->g:Lg0/l;

    .line 266
    .line 267
    iget-object v14, v1, Lcom/bumptech/glide/p;->a:Ly0/d;

    .line 268
    .line 269
    new-instance v18, Lw0/j;

    .line 270
    .line 271
    move-object/from16 v1, v18

    .line 272
    .line 273
    iget-object v2, v0, Lcom/bumptech/glide/n;->F:Landroid/content/Context;

    .line 274
    .line 275
    iget-object v6, v0, Lcom/bumptech/glide/n;->H:Ljava/lang/Class;

    .line 276
    .line 277
    move-object/from16 v4, p1

    .line 278
    .line 279
    move-object/from16 v7, p9

    .line 280
    .line 281
    move/from16 v8, p7

    .line 282
    .line 283
    move/from16 v9, p8

    .line 284
    .line 285
    move-object/from16 v10, p6

    .line 286
    .line 287
    move-object/from16 v11, p2

    .line 288
    .line 289
    move-object/from16 v16, v12

    .line 290
    .line 291
    move-object/from16 v12, p3

    .line 292
    .line 293
    move-object/from16 v17, v14

    .line 294
    .line 295
    move-object/from16 v14, v16

    .line 296
    .line 297
    move-object/from16 v16, v17

    .line 298
    .line 299
    move-object/from16 v17, p10

    .line 300
    .line 301
    invoke-direct/range {v1 .. v17}, Lw0/j;-><init>(Landroid/content/Context;Lcom/bumptech/glide/h;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lw0/a;IILcom/bumptech/glide/j;Lx0/h;Lw0/f;Ljava/util/List;Lw0/e;Lg0/l;Ly0/d;Ljava/util/concurrent/Executor;)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v12, v18

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :goto_6
    if-nez v13, :cond_9

    .line 308
    .line 309
    return-object v12

    .line 310
    :cond_9
    iget-object v1, v0, Lcom/bumptech/glide/n;->N:Lcom/bumptech/glide/n;

    .line 311
    .line 312
    iget v2, v1, Lw0/a;->p:I

    .line 313
    .line 314
    iget v1, v1, Lw0/a;->o:I

    .line 315
    .line 316
    invoke-static/range {p7 .. p8}, LA0/m;->j(II)Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-eqz v3, :cond_a

    .line 321
    .line 322
    iget-object v3, v0, Lcom/bumptech/glide/n;->N:Lcom/bumptech/glide/n;

    .line 323
    .line 324
    iget v4, v3, Lw0/a;->p:I

    .line 325
    .line 326
    iget v3, v3, Lw0/a;->o:I

    .line 327
    .line 328
    invoke-static {v4, v3}, LA0/m;->j(II)Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-nez v3, :cond_a

    .line 333
    .line 334
    move-object/from16 v3, p9

    .line 335
    .line 336
    iget v1, v3, Lw0/a;->p:I

    .line 337
    .line 338
    iget v2, v3, Lw0/a;->o:I

    .line 339
    .line 340
    move v8, v1

    .line 341
    move v9, v2

    .line 342
    goto :goto_7

    .line 343
    :cond_a
    move v9, v1

    .line 344
    move v8, v2

    .line 345
    :goto_7
    iget-object v10, v0, Lcom/bumptech/glide/n;->N:Lcom/bumptech/glide/n;

    .line 346
    .line 347
    iget-object v6, v10, Lcom/bumptech/glide/n;->J:Lcom/bumptech/glide/p;

    .line 348
    .line 349
    iget-object v7, v10, Lw0/a;->d:Lcom/bumptech/glide/j;

    .line 350
    .line 351
    move-object v1, v10

    .line 352
    move-object/from16 v2, p1

    .line 353
    .line 354
    move-object/from16 v3, p2

    .line 355
    .line 356
    move-object/from16 v4, p3

    .line 357
    .line 358
    move-object v5, v13

    .line 359
    move-object/from16 v11, p10

    .line 360
    .line 361
    invoke-virtual/range {v1 .. v11}, Lcom/bumptech/glide/n;->A(Ljava/lang/Object;Lx0/h;Lw0/f;Lw0/e;Lcom/bumptech/glide/p;Lcom/bumptech/glide/j;IILw0/a;Ljava/util/concurrent/Executor;)Lw0/d;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    iput-object v12, v13, Lw0/b;->c:Lw0/d;

    .line 366
    .line 367
    iput-object v1, v13, Lw0/b;->d:Lw0/d;

    .line 368
    .line 369
    return-object v13
.end method

.method public final B()Lcom/bumptech/glide/n;
    .locals 3
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/n<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lw0/a;->d()Lw0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bumptech/glide/n;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/bumptech/glide/n;->J:Lcom/bumptech/glide/p;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bumptech/glide/p;->a()Lcom/bumptech/glide/p;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lcom/bumptech/glide/n;->J:Lcom/bumptech/glide/p;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/bumptech/glide/n;->L:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v2, v0, Lcom/bumptech/glide/n;->L:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lcom/bumptech/glide/n;->L:Ljava/util/ArrayList;

    .line 27
    .line 28
    :cond_0
    iget-object v1, v0, Lcom/bumptech/glide/n;->M:Lcom/bumptech/glide/n;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bumptech/glide/n;->B()Lcom/bumptech/glide/n;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lcom/bumptech/glide/n;->M:Lcom/bumptech/glide/n;

    .line 37
    .line 38
    :cond_1
    iget-object v1, v0, Lcom/bumptech/glide/n;->N:Lcom/bumptech/glide/n;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/bumptech/glide/n;->B()Lcom/bumptech/glide/n;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lcom/bumptech/glide/n;->N:Lcom/bumptech/glide/n;

    .line 47
    .line 48
    :cond_2
    return-object v0
.end method

.method public final C(Landroid/widget/ImageView;)V
    .locals 4
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, LA0/m;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LA0/l;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lw0/a;->a:I

    .line 8
    .line 9
    const/16 v1, 0x800

    .line 10
    .line 11
    invoke-static {v0, v1}, Lw0/a;->j(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lw0/a;->s:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lcom/bumptech/glide/n$a;->a:[I

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    aget v0, v0, v1

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    packed-switch v0, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_0
    invoke-virtual {p0}, Lcom/bumptech/glide/n;->B()Lcom/bumptech/glide/n;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v2, Ln0/m;->b:Ln0/m$c;

    .line 49
    .line 50
    new-instance v3, Ln0/k;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2, v3, v1}, Lw0/a;->p(Ln0/m;Ln0/f;Z)Lw0/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_1

    .line 60
    :pswitch_1
    invoke-virtual {p0}, Lcom/bumptech/glide/n;->B()Lcom/bumptech/glide/n;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v2, Ln0/m;->a:Ln0/m$e;

    .line 65
    .line 66
    new-instance v3, Ln0/r;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2, v3, v1}, Lw0/a;->p(Ln0/m;Ln0/f;Z)Lw0/a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_1

    .line 76
    :pswitch_2
    invoke-virtual {p0}, Lcom/bumptech/glide/n;->B()Lcom/bumptech/glide/n;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v2, Ln0/m;->b:Ln0/m$c;

    .line 81
    .line 82
    new-instance v3, Ln0/k;

    .line 83
    .line 84
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2, v3, v1}, Lw0/a;->p(Ln0/m;Ln0/f;Z)Lw0/a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_1

    .line 92
    :pswitch_3
    invoke-virtual {p0}, Lcom/bumptech/glide/n;->B()Lcom/bumptech/glide/n;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v1, Ln0/m;->c:Ln0/m$d;

    .line 97
    .line 98
    new-instance v2, Ln0/j;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Lw0/a;->k(Ln0/m;Ln0/f;)Lw0/a;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_1

    .line 108
    :cond_0
    :goto_0
    move-object v0, p0

    .line 109
    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/n;->I:Lcom/bumptech/glide/h;

    .line 110
    .line 111
    iget-object v1, v1, Lcom/bumptech/glide/h;->c:LL4/t;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    const-class v1, Landroid/graphics/Bitmap;

    .line 117
    .line 118
    iget-object v2, p0, Lcom/bumptech/glide/n;->H:Ljava/lang/Class;

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_1

    .line 125
    .line 126
    new-instance v1, Lx0/c;

    .line 127
    .line 128
    invoke-direct {v1, p1}, Lx0/i;-><init>(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_1
    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_2

    .line 139
    .line 140
    new-instance v1, Lx0/e;

    .line 141
    .line 142
    invoke-direct {v1, p1}, Lx0/i;-><init>(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    :goto_2
    sget-object p1, LA0/e;->a:LA0/e$a;

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    invoke-virtual {p0, v1, v2, v0, p1}, Lcom/bumptech/glide/n;->D(Lx0/h;Lw0/f;Lw0/a;Ljava/util/concurrent/Executor;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v1, "Unhandled class: "

    .line 157
    .line 158
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v1, ", try .as*(Class).transcode(ResourceTranscoder)"

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final D(Lx0/h;Lw0/f;Lw0/a;Ljava/util/concurrent/Executor;)V
    .locals 14
    .param p1    # Lx0/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lw0/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v12, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object/from16 v13, p3

    .line 4
    .line 5
    invoke-static {p1}, LA0/l;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, v12, Lcom/bumptech/glide/n;->P:Z

    .line 9
    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    new-instance v2, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v6, v12, Lcom/bumptech/glide/n;->J:Lcom/bumptech/glide/p;

    .line 18
    .line 19
    iget-object v7, v13, Lw0/a;->d:Lcom/bumptech/glide/j;

    .line 20
    .line 21
    iget v8, v13, Lw0/a;->p:I

    .line 22
    .line 23
    iget v9, v13, Lw0/a;->o:I

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v1, p0

    .line 27
    move-object v3, p1

    .line 28
    move-object/from16 v4, p2

    .line 29
    .line 30
    move-object/from16 v10, p3

    .line 31
    .line 32
    move-object/from16 v11, p4

    .line 33
    .line 34
    invoke-virtual/range {v1 .. v11}, Lcom/bumptech/glide/n;->A(Ljava/lang/Object;Lx0/h;Lw0/f;Lw0/e;Lcom/bumptech/glide/p;Lcom/bumptech/glide/j;IILw0/a;Ljava/util/concurrent/Executor;)Lw0/d;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p1}, Lx0/h;->a()Lw0/d;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v1, v2}, Lw0/d;->g(Lw0/d;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iget-boolean v3, v13, Lw0/a;->n:Z

    .line 49
    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    invoke-interface {v2}, Lw0/d;->f()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string v0, "Argument must not be null"

    .line 60
    .line 61
    invoke-static {v2, v0}, LA0/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, Lw0/d;->isRunning()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    invoke-interface {v2}, Lw0/d;->h()V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    :cond_2
    :goto_0
    iget-object v2, v12, Lcom/bumptech/glide/n;->G:Lcom/bumptech/glide/o;

    .line 75
    .line 76
    invoke-virtual {v2, p1}, Lcom/bumptech/glide/o;->l(Lx0/h;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v1}, Lx0/h;->b(Lw0/d;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v12, Lcom/bumptech/glide/n;->G:Lcom/bumptech/glide/o;

    .line 83
    .line 84
    monitor-enter v2

    .line 85
    :try_start_0
    iget-object v3, v2, Lcom/bumptech/glide/o;->f:Lt0/x;

    .line 86
    .line 87
    iget-object v3, v3, Lt0/x;->a:Ljava/util/Set;

    .line 88
    .line 89
    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-object v0, v2, Lcom/bumptech/glide/o;->d:Lt0/r;

    .line 93
    .line 94
    iget-object v3, v0, Lt0/r;->a:Ljava/util/Set;

    .line 95
    .line 96
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iget-boolean v3, v0, Lt0/r;->c:Z

    .line 100
    .line 101
    if-nez v3, :cond_3

    .line 102
    .line 103
    invoke-interface {v1}, Lw0/d;->h()V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-interface {v1}, Lw0/d;->clear()V

    .line 108
    .line 109
    .line 110
    iget-object v0, v0, Lt0/r;->b:Ljava/util/HashSet;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    :goto_1
    monitor-exit v2

    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    monitor-exit v2

    .line 119
    throw v0

    .line 120
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    const-string v1, "You must call #load() before calling #into()"

    .line 123
    .line 124
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0
.end method

.method public final E(Lw0/g;)Lcom/bumptech/glide/n;
    .locals 1
    .param p1    # Lw0/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/g<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/n<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lw0/a;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/n;->B()Lcom/bumptech/glide/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/n;->E(Lw0/g;)Lcom/bumptech/glide/n;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/bumptech/glide/n;->L:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/n;->y(Lw0/g;)Lcom/bumptech/glide/n;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final F(Ljava/lang/Integer;)Lcom/bumptech/glide/n;
    .locals 6
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation

        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/bumptech/glide/n<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/n;->H(Ljava/lang/Object;)Lcom/bumptech/glide/n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lz0/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/n;->F:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lz0/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Le0/f;

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v3

    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v5, "Cannot resolve info for"

    .line 41
    .line 42
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v5, "AppVersionSignature"

    .line 57
    .line 58
    invoke-static {v5, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    :goto_0
    if-eqz v3, :cond_0

    .line 63
    .line 64
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :goto_1
    new-instance v4, Lz0/d;

    .line 80
    .line 81
    invoke-direct {v4, v3}, Lz0/d;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v1, v4}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    move-object v3, v1

    .line 89
    check-cast v3, Le0/f;

    .line 90
    .line 91
    if-nez v3, :cond_1

    .line 92
    .line 93
    move-object v3, v4

    .line 94
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 103
    .line 104
    and-int/lit8 v0, v0, 0x30

    .line 105
    .line 106
    new-instance v1, Lz0/a;

    .line 107
    .line 108
    invoke-direct {v1, v0, v3}, Lz0/a;-><init>(ILe0/f;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lw0/h;

    .line 112
    .line 113
    invoke-direct {v0}, Lw0/h;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lw0/a;->s(Le0/f;)Lw0/a;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lw0/h;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/n;->z(Lw0/a;)Lcom/bumptech/glide/n;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1
.end method

.method public final H(Ljava/lang/Object;)Lcom/bumptech/glide/n;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/n<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lw0/a;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/n;->B()Lcom/bumptech/glide/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/n;->H(Ljava/lang/Object;)Lcom/bumptech/glide/n;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/n;->K:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/bumptech/glide/n;->P:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lw0/a;->q()V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final I(Lp0/d;)Lcom/bumptech/glide/n;
    .locals 1
    .param p1    # Lp0/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lw0/a;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/n;->B()Lcom/bumptech/glide/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/n;->I(Lp0/d;)Lcom/bumptech/glide/n;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/n;->J:Lcom/bumptech/glide/p;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/bumptech/glide/n;->O:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lw0/a;->q()V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final bridge synthetic a(Lw0/a;)Lw0/a;
    .locals 0
    .param p1    # Lw0/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/n;->z(Lw0/a;)Lcom/bumptech/glide/n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/n;->B()Lcom/bumptech/glide/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic d()Lw0/a;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/n;->B()Lcom/bumptech/glide/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final y(Lw0/g;)Lcom/bumptech/glide/n;
    .locals 1
    .param p1    # Lw0/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/g<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/n<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lw0/a;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/n;->B()Lcom/bumptech/glide/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/n;->y(Lw0/g;)Lcom/bumptech/glide/n;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bumptech/glide/n;->L:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bumptech/glide/n;->L:Ljava/util/ArrayList;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/n;->L:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0}, Lw0/a;->q()V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public final z(Lw0/a;)Lcom/bumptech/glide/n;
    .locals 0
    .param p1    # Lw0/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/a<",
            "*>;)",
            "Lcom/bumptech/glide/n<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, LA0/l;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lw0/a;->a(Lw0/a;)Lw0/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/bumptech/glide/n;

    .line 9
    .line 10
    return-object p1
.end method
