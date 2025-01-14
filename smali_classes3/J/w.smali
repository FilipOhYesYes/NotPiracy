.class public final LJ/w;
.super Ljava/lang/Object;
.source "rememberLottieComposition.kt"


# direct methods
.method public static final a(Landroid/content/Context;LJ/n$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUd/d;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v2, p6

    .line 4
    .line 5
    instance-of v3, v2, LJ/t;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, LJ/t;

    .line 11
    .line 12
    iget v4, v3, LJ/t;->f:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, LJ/t;->f:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, LJ/t;

    .line 25
    .line 26
    invoke-direct {v3, v2}, LWd/c;-><init>(LUd/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, LJ/t;->e:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v4, LVd/a;->a:LVd/a;

    .line 32
    .line 33
    iget v5, v3, LJ/t;->f:I

    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    const/4 v7, 0x2

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x1

    .line 39
    if-eqz v5, :cond_5

    .line 40
    .line 41
    if-eq v5, v9, :cond_4

    .line 42
    .line 43
    if-eq v5, v7, :cond_3

    .line 44
    .line 45
    if-ne v5, v6, :cond_2

    .line 46
    .line 47
    iget-object v0, v3, LJ/t;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LF/h;

    .line 50
    .line 51
    invoke-static {v2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    move-object v4, v0

    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_3
    iget-object v0, v3, LJ/t;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LF/h;

    .line 68
    .line 69
    iget-object v1, v3, LJ/t;->c:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v5, v3, LJ/t;->b:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v7, v3, LJ/t;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v7, Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {v2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v10, v7

    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_4
    iget-object v0, v3, LJ/t;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ljava/lang/String;

    .line 86
    .line 87
    iget-object v1, v3, LJ/t;->c:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v5, v3, LJ/t;->b:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v10, v3, LJ/t;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v10, Landroid/content/Context;

    .line 94
    .line 95
    invoke-static {v2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object v13, v5

    .line 99
    move-object v5, v1

    .line 100
    move-object v1, v13

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    invoke-static {v2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    move-object/from16 v5, p5

    .line 107
    .line 108
    invoke-static {p0, p1, v5, v2}, LJ/w;->b(Landroid/content/Context;LJ/n$d;Ljava/lang/String;Z)LF/L;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_c

    .line 113
    .line 114
    iput-object v0, v3, LJ/t;->a:Ljava/lang/Object;

    .line 115
    .line 116
    move-object/from16 v1, p2

    .line 117
    .line 118
    iput-object v1, v3, LJ/t;->b:Ljava/lang/String;

    .line 119
    .line 120
    move-object/from16 v5, p3

    .line 121
    .line 122
    iput-object v5, v3, LJ/t;->c:Ljava/lang/String;

    .line 123
    .line 124
    move-object/from16 v10, p4

    .line 125
    .line 126
    iput-object v10, v3, LJ/t;->d:Ljava/lang/Object;

    .line 127
    .line 128
    iput v9, v3, LJ/t;->f:I

    .line 129
    .line 130
    new-instance v11, Loe/j;

    .line 131
    .line 132
    invoke-static {v3}, LG3/I;->d(LUd/d;)LUd/d;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-direct {v11, v9, v12}, Loe/j;-><init>(ILUd/d;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v11}, Loe/j;->w()V

    .line 140
    .line 141
    .line 142
    new-instance v12, LJ/p;

    .line 143
    .line 144
    invoke-direct {v12, v11}, LJ/p;-><init>(Loe/j;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v12}, LF/L;->b(LF/G;)V

    .line 148
    .line 149
    .line 150
    new-instance v12, LJ/q;

    .line 151
    .line 152
    invoke-direct {v12, v11}, LJ/q;-><init>(Loe/j;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v12}, LF/L;->a(LF/G;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v11}, Loe/j;->v()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-ne v2, v4, :cond_6

    .line 163
    .line 164
    goto/16 :goto_5

    .line 165
    .line 166
    :cond_6
    move-object v13, v10

    .line 167
    move-object v10, v0

    .line 168
    move-object v0, v13

    .line 169
    :goto_1
    check-cast v2, LF/h;

    .line 170
    .line 171
    iput-object v10, v3, LJ/t;->a:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v5, v3, LJ/t;->b:Ljava/lang/String;

    .line 174
    .line 175
    iput-object v0, v3, LJ/t;->c:Ljava/lang/String;

    .line 176
    .line 177
    iput-object v2, v3, LJ/t;->d:Ljava/lang/Object;

    .line 178
    .line 179
    iput v7, v3, LJ/t;->f:I

    .line 180
    .line 181
    iget-object v7, v2, LF/h;->d:Ljava/util/Map;

    .line 182
    .line 183
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    xor-int/2addr v7, v9

    .line 188
    if-nez v7, :cond_7

    .line 189
    .line 190
    sget-object v1, LPd/H;->a:LPd/H;

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_7
    sget-object v7, Loe/X;->c:Lve/b;

    .line 194
    .line 195
    new-instance v9, LJ/s;

    .line 196
    .line 197
    invoke-direct {v9, v2, v10, v1, v8}, LJ/s;-><init>(LF/h;Landroid/content/Context;Ljava/lang/String;LUd/d;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v7, v9, v3}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-ne v1, v4, :cond_8

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_8
    sget-object v1, LPd/H;->a:LPd/H;

    .line 208
    .line 209
    :goto_2
    if-ne v1, v4, :cond_9

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_9
    move-object v1, v0

    .line 213
    move-object v0, v2

    .line 214
    :goto_3
    iput-object v0, v3, LJ/t;->a:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v8, v3, LJ/t;->b:Ljava/lang/String;

    .line 217
    .line 218
    iput-object v8, v3, LJ/t;->c:Ljava/lang/String;

    .line 219
    .line 220
    iput-object v8, v3, LJ/t;->d:Ljava/lang/Object;

    .line 221
    .line 222
    iput v6, v3, LJ/t;->f:I

    .line 223
    .line 224
    iget-object v2, v0, LF/h;->e:Ljava/util/Map;

    .line 225
    .line 226
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_a

    .line 231
    .line 232
    sget-object v1, LPd/H;->a:LPd/H;

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_a
    sget-object v2, Loe/X;->c:Lve/b;

    .line 236
    .line 237
    new-instance v6, LJ/r;

    .line 238
    .line 239
    const/4 v7, 0x0

    .line 240
    move-object p0, v6

    .line 241
    move-object p1, v0

    .line 242
    move-object/from16 p2, v10

    .line 243
    .line 244
    move-object/from16 p3, v5

    .line 245
    .line 246
    move-object/from16 p4, v1

    .line 247
    .line 248
    move-object/from16 p5, v7

    .line 249
    .line 250
    invoke-direct/range {p0 .. p5}, LJ/r;-><init>(LF/h;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LUd/d;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v2, v6, v3}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-ne v1, v4, :cond_b

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_b
    sget-object v1, LPd/H;->a:LPd/H;

    .line 261
    .line 262
    :goto_4
    if-ne v1, v4, :cond_1

    .line 263
    .line 264
    :goto_5
    return-object v4

    .line 265
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    const-string v2, "Unable to create parsing task for "

    .line 268
    .line 269
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const/16 v1, 0x2e

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v1
.end method

.method public static final b(Landroid/content/Context;LJ/n$d;Ljava/lang/String;Z)LF/L;
    .locals 3

    .line 1
    instance-of v0, p1, LJ/n$d;

    .line 2
    .line 3
    const-string v1, "__LottieInternalDefaultCacheKey__"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p2, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iget p1, p1, LJ/n$d;->a:I

    .line 14
    .line 15
    invoke-static {p0, p1}, LF/q;->i(Landroid/content/Context;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p0, p1, p2}, LF/q;->e(Landroid/content/Context;ILjava/lang/String;)LF/L;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    iget p1, p1, LJ/n$d;->a:I

    .line 26
    .line 27
    invoke-static {p0, p1, p2}, LF/q;->e(Landroid/content/Context;ILjava/lang/String;)LF/L;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_1
    instance-of v0, p1, LJ/n$e;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-static {p2, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    check-cast p1, LJ/n$e;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance p1, LF/i;

    .line 50
    .line 51
    const-string p2, "url_null"

    .line 52
    .line 53
    invoke-direct {p1, p0, v2, p2}, LF/i;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p2, p1}, LF/q;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)LF/L;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_2
    check-cast p1, LJ/n$e;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance p1, LF/i;

    .line 68
    .line 69
    invoke-direct {p1, p0, v2, p2}, LF/i;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p2, p1}, LF/q;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)LF/L;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    instance-of v0, p1, LJ/n$b;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    if-eqz p3, :cond_4

    .line 82
    .line 83
    move-object p0, v2

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    new-instance p0, Ljava/io/FileInputStream;

    .line 86
    .line 87
    check-cast p1, LJ/n$b;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 p0, 0x0

    .line 96
    const-string p1, "zip"

    .line 97
    .line 98
    invoke-static {v2, p1, p0}, Lme/m;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 99
    .line 100
    .line 101
    throw v2

    .line 102
    :cond_5
    instance-of p3, p1, LJ/n$a;

    .line 103
    .line 104
    if-eqz p3, :cond_7

    .line 105
    .line 106
    invoke-static {p2, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_6

    .line 111
    .line 112
    check-cast p1, LJ/n$a;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object p1, LF/q;->a:Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    new-instance p1, LF/k;

    .line 124
    .line 125
    const-string p2, "asset_null"

    .line 126
    .line 127
    invoke-direct {p1, p0, v2, p2}, LF/k;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p2, p1}, LF/q;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)LF/L;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    goto :goto_0

    .line 135
    :cond_6
    check-cast p1, LJ/n$a;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget-object p1, LF/q;->a:Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    new-instance p1, LF/k;

    .line 147
    .line 148
    invoke-direct {p1, p0, v2, v2}, LF/k;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v2, p1}, LF/q;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)LF/L;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    goto :goto_0

    .line 156
    :cond_7
    instance-of p0, p1, LJ/n$c;

    .line 157
    .line 158
    if-eqz p0, :cond_9

    .line 159
    .line 160
    invoke-static {p2, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-nez p0, :cond_8

    .line 165
    .line 166
    check-cast p1, LJ/n$c;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    new-instance p0, LF/p;

    .line 172
    .line 173
    invoke-direct {p0, p2}, LF/p;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p2, p0}, LF/q;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)LF/L;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    :goto_0
    return-object p0

    .line 181
    :cond_8
    check-cast p1, LJ/n$c;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    throw v2

    .line 187
    :cond_9
    new-instance p0, LPd/o;

    .line 188
    .line 189
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 190
    .line 191
    .line 192
    throw p0
.end method

.method public static final c(LJ/n$d;Landroidx/compose/runtime/Composer;)LJ/m;
    .locals 13
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    const v0, 0x52c615f4

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, LJ/u;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v2, v0, v1}, LWd/i;-><init>(ILUd/d;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, Landroid/content/Context;

    .line 24
    .line 25
    const v0, -0x384212

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-ne v4, v0, :cond_1

    .line 48
    .line 49
    :cond_0
    new-instance v0, LJ/m;

    .line 50
    .line 51
    invoke-direct {v0}, LJ/m;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x2

    .line 55
    invoke-static {v0, v1, v4, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 63
    .line 64
    .line 65
    move-object v0, v4

    .line 66
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 67
    .line 68
    const v1, -0x384098

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const-string v11, "__LottieInternalDefaultCacheKey__"

    .line 79
    .line 80
    invoke-interface {p1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    or-int/2addr v1, v4

    .line 85
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-ne v4, v1, :cond_3

    .line 98
    .line 99
    :cond_2
    const/4 v1, 0x1

    .line 100
    invoke-static {v3, p0, v11, v1}, LJ/w;->b(Landroid/content/Context;LJ/n$d;Ljava/lang/String;Z)LF/L;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 108
    .line 109
    .line 110
    new-instance v12, LJ/v;

    .line 111
    .line 112
    const/4 v10, 0x0

    .line 113
    const/4 v5, 0x0

    .line 114
    const-string v6, "fonts/"

    .line 115
    .line 116
    const-string v7, ".ttf"

    .line 117
    .line 118
    move-object v1, v12

    .line 119
    move-object v4, p0

    .line 120
    move-object v8, v11

    .line 121
    move-object v9, v0

    .line 122
    invoke-direct/range {v1 .. v10}, LJ/v;-><init>(Lde/q;Landroid/content/Context;LJ/n$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;LUd/d;)V

    .line 123
    .line 124
    .line 125
    const/4 v1, 0x6

    .line 126
    invoke-static {p0, v11, v12, p1, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lde/p;Landroidx/compose/runtime/Composer;I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, LJ/m;

    .line 134
    .line 135
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 136
    .line 137
    .line 138
    return-object p0
.end method
