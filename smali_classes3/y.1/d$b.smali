.class public final Ly/d$b;
.super Ljava/lang/Object;
.source "CacheStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LVe/z;

.field public final b:Ly/c;

.field public final c:Ljava/util/Date;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Date;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/Date;

.field public final h:J

.field public final i:J

.field public final j:Ljava/lang/String;

.field public final k:I


# direct methods
.method public constructor <init>(LVe/z;Ly/c;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly/d$b;->a:LVe/z;

    .line 5
    .line 6
    iput-object p2, p0, Ly/d$b;->b:Ly/c;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Ly/d$b;->k:I

    .line 10
    .line 11
    if-eqz p2, :cond_b

    .line 12
    .line 13
    iget-wide v0, p2, Ly/c;->c:J

    .line 14
    .line 15
    iput-wide v0, p0, Ly/d$b;->h:J

    .line 16
    .line 17
    iget-wide v0, p2, Ly/c;->d:J

    .line 18
    .line 19
    iput-wide v0, p0, Ly/d$b;->i:J

    .line 20
    .line 21
    iget-object p2, p2, Ly/c;->f:LVe/s;

    .line 22
    .line 23
    invoke-virtual {p2}, LVe/s;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v0, :cond_b

    .line 30
    .line 31
    invoke-virtual {p2, v2}, LVe/s;->c(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "Date"

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/4 v6, 0x0

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2, v4}, LVe/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-static {v3}, Laf/c;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    :goto_1
    iput-object v6, p0, Ly/d$b;->c:Ljava/util/Date;

    .line 56
    .line 57
    invoke-virtual {p2, v2}, LVe/s;->e(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iput-object v3, p0, Ly/d$b;->d:Ljava/lang/String;

    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_1
    const-string v4, "Expires"

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    invoke-virtual {p2, v4}, LVe/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-static {v3}, Laf/c;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    :goto_2
    iput-object v6, p0, Ly/d$b;->g:Ljava/util/Date;

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_3
    const-string v4, "Last-Modified"

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_5

    .line 94
    .line 95
    invoke-virtual {p2, v4}, LVe/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-nez v3, :cond_4

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    invoke-static {v3}, Laf/c;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    :goto_3
    iput-object v6, p0, Ly/d$b;->e:Ljava/util/Date;

    .line 107
    .line 108
    invoke-virtual {p2, v2}, LVe/s;->e(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iput-object v3, p0, Ly/d$b;->f:Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_5
    const-string v4, "ETag"

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_6

    .line 122
    .line 123
    invoke-virtual {p2, v2}, LVe/s;->e(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iput-object v3, p0, Ly/d$b;->j:Ljava/lang/String;

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_6
    const-string v4, "Age"

    .line 131
    .line 132
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_a

    .line 137
    .line 138
    invoke-virtual {p2, v2}, LVe/s;->e(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    sget-object v4, LE/g;->a:[Landroid/graphics/Bitmap$Config;

    .line 143
    .line 144
    invoke-static {v3}, Lme/l;->o(Ljava/lang/String;)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    if-eqz v3, :cond_9

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    const-wide/32 v5, 0x7fffffff

    .line 155
    .line 156
    .line 157
    cmp-long v7, v3, v5

    .line 158
    .line 159
    if-lez v7, :cond_7

    .line 160
    .line 161
    const v3, 0x7fffffff

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_7
    const-wide/16 v5, 0x0

    .line 166
    .line 167
    cmp-long v7, v3, v5

    .line 168
    .line 169
    if-gez v7, :cond_8

    .line 170
    .line 171
    const/4 v3, 0x0

    .line 172
    goto :goto_4

    .line 173
    :cond_8
    long-to-int v3, v3

    .line 174
    goto :goto_4

    .line 175
    :cond_9
    const/4 v3, -0x1

    .line 176
    :goto_4
    iput v3, p0, Ly/d$b;->k:I

    .line 177
    .line 178
    :cond_a
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_b
    return-void
.end method


# virtual methods
.method public final a()Ly/d;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ly/d$b;->a:LVe/z;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Ly/d$b;->b:Ly/c;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    new-instance v3, Ly/d;

    .line 11
    .line 12
    invoke-direct {v3, v1, v2}, Ly/d;-><init>(LVe/z;Ly/c;)V

    .line 13
    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    iget-object v4, v1, LVe/z;->a:LVe/t;

    .line 17
    .line 18
    iget-boolean v4, v4, LVe/t;->j:Z

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    iget-boolean v4, v3, Ly/c;->e:Z

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    new-instance v3, Ly/d;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Ly/d;-><init>(LVe/z;Ly/c;)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_1
    iget-object v4, v3, Ly/c;->a:LPd/l;

    .line 33
    .line 34
    invoke-interface {v4}, LPd/l;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, LVe/d;

    .line 39
    .line 40
    invoke-virtual {v1}, LVe/z;->a()LVe/d;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-boolean v6, v6, LVe/d;->b:Z

    .line 45
    .line 46
    if-nez v6, :cond_13

    .line 47
    .line 48
    invoke-interface {v4}, LPd/l;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, LVe/d;

    .line 53
    .line 54
    iget-boolean v6, v6, LVe/d;->b:Z

    .line 55
    .line 56
    if-nez v6, :cond_13

    .line 57
    .line 58
    const-string v6, "Vary"

    .line 59
    .line 60
    iget-object v7, v3, Ly/c;->f:LVe/s;

    .line 61
    .line 62
    invoke-virtual {v7, v6}, LVe/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const-string v7, "*"

    .line 67
    .line 68
    invoke-static {v6, v7}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_13

    .line 73
    .line 74
    invoke-virtual {v1}, LVe/z;->a()LVe/d;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iget-boolean v7, v6, LVe/d;->a:Z

    .line 79
    .line 80
    if-nez v7, :cond_12

    .line 81
    .line 82
    iget-object v7, v1, LVe/z;->c:LVe/s;

    .line 83
    .line 84
    const-string v8, "If-Modified-Since"

    .line 85
    .line 86
    invoke-virtual {v7, v8}, LVe/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    if-nez v9, :cond_12

    .line 91
    .line 92
    const-string v9, "If-None-Match"

    .line 93
    .line 94
    invoke-virtual {v7, v9}, LVe/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    if-eqz v7, :cond_2

    .line 99
    .line 100
    goto/16 :goto_8

    .line 101
    .line 102
    :cond_2
    iget-wide v10, v0, Ly/d$b;->i:J

    .line 103
    .line 104
    iget-object v7, v0, Ly/d$b;->c:Ljava/util/Date;

    .line 105
    .line 106
    const-wide/16 v12, 0x0

    .line 107
    .line 108
    if-eqz v7, :cond_3

    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 111
    .line 112
    .line 113
    move-result-wide v14

    .line 114
    sub-long v14, v10, v14

    .line 115
    .line 116
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide v14

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    move-wide v14, v12

    .line 122
    :goto_0
    iget v2, v0, Ly/d$b;->k:I

    .line 123
    .line 124
    const/4 v12, -0x1

    .line 125
    if-eq v2, v12, :cond_4

    .line 126
    .line 127
    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 128
    .line 129
    move-object/from16 v16, v8

    .line 130
    .line 131
    move-object/from16 v17, v9

    .line 132
    .line 133
    int-to-long v8, v2

    .line 134
    invoke-virtual {v13, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v8

    .line 138
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 139
    .line 140
    .line 141
    move-result-wide v14

    .line 142
    goto :goto_1

    .line 143
    :cond_4
    move-object/from16 v16, v8

    .line 144
    .line 145
    move-object/from16 v17, v9

    .line 146
    .line 147
    :goto_1
    iget-wide v8, v0, Ly/d$b;->h:J

    .line 148
    .line 149
    sub-long v18, v10, v8

    .line 150
    .line 151
    sget-object v2, LE/q;->a:LE/q$a;

    .line 152
    .line 153
    invoke-virtual {v2}, LE/q$a;->invoke()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Ljava/lang/Number;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 160
    .line 161
    .line 162
    move-result-wide v20

    .line 163
    sub-long v20, v20, v10

    .line 164
    .line 165
    add-long v14, v14, v18

    .line 166
    .line 167
    add-long v14, v14, v20

    .line 168
    .line 169
    invoke-interface {v4}, LPd/l;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, LVe/d;

    .line 174
    .line 175
    iget v2, v2, LVe/d;->c:I

    .line 176
    .line 177
    iget-object v4, v0, Ly/d$b;->e:Ljava/util/Date;

    .line 178
    .line 179
    if-eq v2, v12, :cond_5

    .line 180
    .line 181
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 182
    .line 183
    int-to-long v9, v2

    .line 184
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 185
    .line 186
    .line 187
    move-result-wide v8

    .line 188
    goto :goto_3

    .line 189
    :cond_5
    iget-object v2, v0, Ly/d$b;->g:Ljava/util/Date;

    .line 190
    .line 191
    if-eqz v2, :cond_7

    .line 192
    .line 193
    if-eqz v7, :cond_6

    .line 194
    .line 195
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 196
    .line 197
    .line 198
    move-result-wide v10

    .line 199
    :cond_6
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 200
    .line 201
    .line 202
    move-result-wide v8

    .line 203
    sub-long/2addr v8, v10

    .line 204
    const-wide/16 v10, 0x0

    .line 205
    .line 206
    cmp-long v2, v8, v10

    .line 207
    .line 208
    if-lez v2, :cond_a

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_7
    if-eqz v4, :cond_a

    .line 212
    .line 213
    iget-object v2, v1, LVe/z;->a:LVe/t;

    .line 214
    .line 215
    iget-object v2, v2, LVe/t;->g:Ljava/util/List;

    .line 216
    .line 217
    if-nez v2, :cond_8

    .line 218
    .line 219
    const/4 v2, 0x0

    .line 220
    goto :goto_2

    .line 221
    :cond_8
    new-instance v10, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-static {v2, v10}, LVe/t$b;->e(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    :goto_2
    if-nez v2, :cond_a

    .line 234
    .line 235
    if-eqz v7, :cond_9

    .line 236
    .line 237
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 238
    .line 239
    .line 240
    move-result-wide v8

    .line 241
    :cond_9
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 242
    .line 243
    .line 244
    move-result-wide v10

    .line 245
    sub-long/2addr v8, v10

    .line 246
    const-wide/16 v10, 0x0

    .line 247
    .line 248
    cmp-long v2, v8, v10

    .line 249
    .line 250
    if-lez v2, :cond_a

    .line 251
    .line 252
    const/16 v2, 0xa

    .line 253
    .line 254
    int-to-long v10, v2

    .line 255
    div-long/2addr v8, v10

    .line 256
    goto :goto_3

    .line 257
    :cond_a
    const-wide/16 v8, 0x0

    .line 258
    .line 259
    :goto_3
    iget v2, v6, LVe/d;->c:I

    .line 260
    .line 261
    if-eq v2, v12, :cond_b

    .line 262
    .line 263
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 264
    .line 265
    int-to-long v12, v2

    .line 266
    invoke-virtual {v10, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 267
    .line 268
    .line 269
    move-result-wide v12

    .line 270
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 271
    .line 272
    .line 273
    move-result-wide v8

    .line 274
    :cond_b
    iget v2, v6, LVe/d;->i:I

    .line 275
    .line 276
    const/4 v10, -0x1

    .line 277
    if-eq v2, v10, :cond_c

    .line 278
    .line 279
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 280
    .line 281
    int-to-long v12, v2

    .line 282
    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 283
    .line 284
    .line 285
    move-result-wide v11

    .line 286
    goto :goto_4

    .line 287
    :cond_c
    const-wide/16 v11, 0x0

    .line 288
    .line 289
    :goto_4
    iget-boolean v2, v5, LVe/d;->g:Z

    .line 290
    .line 291
    if-nez v2, :cond_d

    .line 292
    .line 293
    iget v2, v6, LVe/d;->h:I

    .line 294
    .line 295
    if-eq v2, v10, :cond_d

    .line 296
    .line 297
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 298
    .line 299
    move-object v10, v1

    .line 300
    int-to-long v1, v2

    .line 301
    invoke-virtual {v6, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 302
    .line 303
    .line 304
    move-result-wide v1

    .line 305
    goto :goto_5

    .line 306
    :cond_d
    move-object v10, v1

    .line 307
    const-wide/16 v1, 0x0

    .line 308
    .line 309
    :goto_5
    iget-boolean v5, v5, LVe/d;->a:Z

    .line 310
    .line 311
    if-nez v5, :cond_e

    .line 312
    .line 313
    add-long/2addr v14, v11

    .line 314
    add-long/2addr v8, v1

    .line 315
    cmp-long v1, v14, v8

    .line 316
    .line 317
    if-gez v1, :cond_e

    .line 318
    .line 319
    new-instance v1, Ly/d;

    .line 320
    .line 321
    const/4 v2, 0x0

    .line 322
    invoke-direct {v1, v2, v3}, Ly/d;-><init>(LVe/z;Ly/c;)V

    .line 323
    .line 324
    .line 325
    return-object v1

    .line 326
    :cond_e
    iget-object v1, v0, Ly/d$b;->j:Ljava/lang/String;

    .line 327
    .line 328
    if-eqz v1, :cond_f

    .line 329
    .line 330
    move-object/from16 v8, v17

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_f
    if-eqz v4, :cond_10

    .line 334
    .line 335
    iget-object v1, v0, Ly/d$b;->f:Ljava/lang/String;

    .line 336
    .line 337
    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :goto_6
    move-object/from16 v8, v16

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_10
    if-eqz v7, :cond_11

    .line 344
    .line 345
    iget-object v1, v0, Ly/d$b;->d:Ljava/lang/String;

    .line 346
    .line 347
    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    goto :goto_6

    .line 351
    :goto_7
    invoke-virtual {v10}, LVe/z;->b()LVe/z$a;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    iget-object v4, v2, LVe/z$a;->c:LVe/s$a;

    .line 356
    .line 357
    invoke-virtual {v4, v8, v1}, LVe/s$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2}, LVe/z$a;->a()LVe/z;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    new-instance v2, Ly/d;

    .line 365
    .line 366
    invoke-direct {v2, v1, v3}, Ly/d;-><init>(LVe/z;Ly/c;)V

    .line 367
    .line 368
    .line 369
    return-object v2

    .line 370
    :cond_11
    new-instance v1, Ly/d;

    .line 371
    .line 372
    const/4 v2, 0x0

    .line 373
    invoke-direct {v1, v10, v2}, Ly/d;-><init>(LVe/z;Ly/c;)V

    .line 374
    .line 375
    .line 376
    return-object v1

    .line 377
    :cond_12
    :goto_8
    move-object v10, v1

    .line 378
    new-instance v1, Ly/d;

    .line 379
    .line 380
    invoke-direct {v1, v10, v2}, Ly/d;-><init>(LVe/z;Ly/c;)V

    .line 381
    .line 382
    .line 383
    return-object v1

    .line 384
    :cond_13
    move-object v10, v1

    .line 385
    new-instance v1, Ly/d;

    .line 386
    .line 387
    invoke-direct {v1, v10, v2}, Ly/d;-><init>(LVe/z;Ly/c;)V

    .line 388
    .line 389
    .line 390
    return-object v1
.end method
