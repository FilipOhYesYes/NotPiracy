.class public final Lo/i;
.super Ljava/lang/Object;
.source "RealImageLoader.kt"

# interfaces
.implements Lo/g;


# instance fields
.field public final a:Lz/c;

.field public final b:LPd/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LPd/l<",
            "Lx/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lo/c$b;

.field public final d:Lte/f;

.field public final e:Lz/p;

.field public final f:Lo/b;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz/c;LPd/v;LPd/v;LPd/v;Lo/b;LE/l;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v2, p7

    .line 4
    .line 5
    sget-object v3, Lo/c$b;->h:LF4/b;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object v4, p2

    .line 11
    iput-object v4, v0, Lo/i;->a:Lz/c;

    .line 12
    .line 13
    move-object/from16 v4, p3

    .line 14
    .line 15
    iput-object v4, v0, Lo/i;->b:LPd/l;

    .line 16
    .line 17
    iput-object v3, v0, Lo/i;->c:Lo/c$b;

    .line 18
    .line 19
    invoke-static {}, LG3/I;->a()Loe/L0;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v4, Loe/X;->a:Lve/c;

    .line 24
    .line 25
    sget-object v4, Lte/r;->a:Loe/B0;

    .line 26
    .line 27
    invoke-virtual {v4}, Loe/B0;->c0()Loe/B0;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v3, v4}, LUd/g$a$a;->d(LUd/g$a;LUd/g;)LUd/g;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v4, Lo/l;

    .line 36
    .line 37
    invoke-direct {v4, p0}, Lo/l;-><init>(Lo/i;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v3, v4}, LUd/g;->plus(LUd/g;)LUd/g;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Loe/H;->a(LUd/g;)Lte/f;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iput-object v3, v0, Lo/i;->d:Lte/f;

    .line 49
    .line 50
    new-instance v3, LE/p;

    .line 51
    .line 52
    iget-boolean v4, v2, LE/l;->b:Z

    .line 53
    .line 54
    invoke-direct {v3, p0, p1, v4}, LE/p;-><init>(Lo/i;Landroid/content/Context;Z)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Lz/p;

    .line 58
    .line 59
    invoke-direct {v4, p0, v3}, Lz/p;-><init>(Lo/g;LE/p;)V

    .line 60
    .line 61
    .line 62
    iput-object v4, v0, Lo/i;->e:Lz/p;

    .line 63
    .line 64
    new-instance v5, Lo/b$a;

    .line 65
    .line 66
    move-object/from16 v6, p6

    .line 67
    .line 68
    invoke-direct {v5, v6}, Lo/b$a;-><init>(Lo/b;)V

    .line 69
    .line 70
    .line 71
    new-instance v6, Lw/c;

    .line 72
    .line 73
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    const-class v7, LVe/t;

    .line 77
    .line 78
    invoke-virtual {v5, v6, v7}, Lo/b$a;->b(Lw/d;Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    new-instance v6, Lw/g;

    .line 82
    .line 83
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    const-class v7, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v5, v6, v7}, Lo/b$a;->b(Lw/d;Ljava/lang/Class;)V

    .line 89
    .line 90
    .line 91
    new-instance v6, Lw/b;

    .line 92
    .line 93
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    const-class v7, Landroid/net/Uri;

    .line 97
    .line 98
    invoke-virtual {v5, v6, v7}, Lo/b$a;->b(Lw/d;Ljava/lang/Class;)V

    .line 99
    .line 100
    .line 101
    new-instance v6, Lw/f;

    .line 102
    .line 103
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v6, v7}, Lo/b$a;->b(Lw/d;Ljava/lang/Class;)V

    .line 107
    .line 108
    .line 109
    new-instance v6, Lw/e;

    .line 110
    .line 111
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    const-class v8, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v5, v6, v8}, Lo/b$a;->b(Lw/d;Ljava/lang/Class;)V

    .line 117
    .line 118
    .line 119
    new-instance v6, Lw/a;

    .line 120
    .line 121
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    const-class v8, [B

    .line 125
    .line 126
    invoke-virtual {v5, v6, v8}, Lo/b$a;->b(Lw/d;Ljava/lang/Class;)V

    .line 127
    .line 128
    .line 129
    new-instance v6, Lv/c;

    .line 130
    .line 131
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    iget-object v8, v5, Lo/b$a;->c:Ljava/util/ArrayList;

    .line 135
    .line 136
    new-instance v9, LPd/q;

    .line 137
    .line 138
    invoke-direct {v9, v6, v7}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    new-instance v6, Lv/a;

    .line 145
    .line 146
    iget-boolean v9, v2, LE/l;->a:Z

    .line 147
    .line 148
    invoke-direct {v6, v9}, Lv/a;-><init>(Z)V

    .line 149
    .line 150
    .line 151
    new-instance v9, LPd/q;

    .line 152
    .line 153
    const-class v10, Ljava/io/File;

    .line 154
    .line 155
    invoke-direct {v9, v6, v10}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    new-instance v6, Lt/j$a;

    .line 162
    .line 163
    iget-boolean v9, v2, LE/l;->c:Z

    .line 164
    .line 165
    move-object/from16 v11, p4

    .line 166
    .line 167
    move-object/from16 v12, p5

    .line 168
    .line 169
    invoke-direct {v6, v12, v11, v9}, Lt/j$a;-><init>(LPd/v;LPd/v;Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v6, v7}, Lo/b$a;->a(Lt/h$a;Ljava/lang/Class;)V

    .line 173
    .line 174
    .line 175
    new-instance v6, Lt/i$a;

    .line 176
    .line 177
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v6, v10}, Lo/b$a;->a(Lt/h$a;Ljava/lang/Class;)V

    .line 181
    .line 182
    .line 183
    new-instance v6, Lt/a$a;

    .line 184
    .line 185
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v6, v7}, Lo/b$a;->a(Lt/h$a;Ljava/lang/Class;)V

    .line 189
    .line 190
    .line 191
    new-instance v6, Lt/d$a;

    .line 192
    .line 193
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v6, v7}, Lo/b$a;->a(Lt/h$a;Ljava/lang/Class;)V

    .line 197
    .line 198
    .line 199
    new-instance v6, Lt/k$a;

    .line 200
    .line 201
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v6, v7}, Lo/b$a;->a(Lt/h$a;Ljava/lang/Class;)V

    .line 205
    .line 206
    .line 207
    new-instance v6, Lt/e$a;

    .line 208
    .line 209
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 210
    .line 211
    .line 212
    const-class v7, Landroid/graphics/drawable/Drawable;

    .line 213
    .line 214
    invoke-virtual {v5, v6, v7}, Lo/b$a;->a(Lt/h$a;Ljava/lang/Class;)V

    .line 215
    .line 216
    .line 217
    new-instance v6, Lt/b$a;

    .line 218
    .line 219
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 220
    .line 221
    .line 222
    const-class v7, Landroid/graphics/Bitmap;

    .line 223
    .line 224
    invoke-virtual {v5, v6, v7}, Lo/b$a;->a(Lt/h$a;Ljava/lang/Class;)V

    .line 225
    .line 226
    .line 227
    new-instance v6, Lt/c$a;

    .line 228
    .line 229
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 230
    .line 231
    .line 232
    const-class v7, Ljava/nio/ByteBuffer;

    .line 233
    .line 234
    invoke-virtual {v5, v6, v7}, Lo/b$a;->a(Lt/h$a;Ljava/lang/Class;)V

    .line 235
    .line 236
    .line 237
    new-instance v6, Lq/b$b;

    .line 238
    .line 239
    iget v7, v2, LE/l;->d:I

    .line 240
    .line 241
    iget-object v2, v2, LE/l;->e:Lq/j;

    .line 242
    .line 243
    invoke-direct {v6, v7, v2}, Lq/b$b;-><init>(ILq/j;)V

    .line 244
    .line 245
    .line 246
    iget-object v2, v5, Lo/b$a;->e:Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    new-instance v6, Lo/b;

    .line 252
    .line 253
    iget-object v7, v5, Lo/b$a;->a:Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-static {v7}, LE/b;->a(Ljava/util/List;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    iget-object v9, v5, Lo/b$a;->b:Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-static {v9}, LE/b;->a(Ljava/util/List;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    invoke-static {v8}, LE/b;->a(Ljava/util/List;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    iget-object v5, v5, Lo/b$a;->d:Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-static {v5}, LE/b;->a(Ljava/util/List;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-static {v2}, LE/b;->a(Ljava/util/List;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    move-object p2, v6

    .line 280
    move-object/from16 p3, v7

    .line 281
    .line 282
    move-object/from16 p4, v9

    .line 283
    .line 284
    move-object/from16 p5, v8

    .line 285
    .line 286
    move-object/from16 p6, v5

    .line 287
    .line 288
    move-object/from16 p7, v2

    .line 289
    .line 290
    invoke-direct/range {p2 .. p7}, Lo/b;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 291
    .line 292
    .line 293
    iput-object v6, v0, Lo/i;->f:Lo/b;

    .line 294
    .line 295
    check-cast v7, Ljava/util/Collection;

    .line 296
    .line 297
    new-instance v2, Lu/a;

    .line 298
    .line 299
    invoke-direct {v2, p0, v4}, Lu/a;-><init>(Lo/g;Lz/p;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v7, v2}, LQd/B;->g0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    iput-object v2, v0, Lo/i;->g:Ljava/util/ArrayList;

    .line 307
    .line 308
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 309
    .line 310
    const/4 v4, 0x0

    .line 311
    invoke-direct {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, v3}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 315
    .line 316
    .line 317
    return-void
.end method

.method public static final e(Lo/i;Lz/h;ILUd/d;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v3, v2, Lo/j;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    move-object v3, v2

    .line 15
    check-cast v3, Lo/j;

    .line 16
    .line 17
    iget v4, v3, Lo/j;->m:I

    .line 18
    .line 19
    const/high16 v5, -0x80000000

    .line 20
    .line 21
    and-int v6, v4, v5

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    sub-int/2addr v4, v5

    .line 26
    iput v4, v3, Lo/j;->m:I

    .line 27
    .line 28
    :goto_0
    move-object v8, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance v3, Lo/j;

    .line 31
    .line 32
    invoke-direct {v3, v1, v2}, Lo/j;-><init>(Lo/i;LUd/d;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    iget-object v2, v8, Lo/j;->f:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v9, LVd/a;->a:LVd/a;

    .line 39
    .line 40
    iget v3, v8, Lo/j;->m:I

    .line 41
    .line 42
    const/4 v10, 0x3

    .line 43
    const/4 v11, 0x2

    .line 44
    const/4 v12, 0x1

    .line 45
    const/4 v13, 0x0

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    if-eq v3, v12, :cond_3

    .line 49
    .line 50
    if-eq v3, v11, :cond_2

    .line 51
    .line 52
    if-ne v3, v10, :cond_1

    .line 53
    .line 54
    iget-object v1, v8, Lo/j;->d:Lo/c;

    .line 55
    .line 56
    iget-object v3, v8, Lo/j;->c:Lz/h;

    .line 57
    .line 58
    iget-object v4, v8, Lo/j;->b:Lz/o;

    .line 59
    .line 60
    iget-object v5, v8, Lo/j;->a:Lo/i;

    .line 61
    .line 62
    :try_start_0
    invoke-static {v2}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    move-object v0, v2

    .line 66
    move-object v2, v1

    .line 67
    move-object v1, v5

    .line 68
    goto/16 :goto_8

    .line 69
    .line 70
    :catchall_0
    move-exception v0

    .line 71
    move-object v2, v1

    .line 72
    move-object v1, v5

    .line 73
    goto/16 :goto_b

    .line 74
    .line 75
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_2
    iget-object v0, v8, Lo/j;->e:Landroid/graphics/Bitmap;

    .line 84
    .line 85
    iget-object v1, v8, Lo/j;->d:Lo/c;

    .line 86
    .line 87
    iget-object v3, v8, Lo/j;->c:Lz/h;

    .line 88
    .line 89
    iget-object v4, v8, Lo/j;->b:Lz/o;

    .line 90
    .line 91
    iget-object v5, v8, Lo/j;->a:Lo/i;

    .line 92
    .line 93
    :try_start_1
    invoke-static {v2}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    move-object/from16 v19, v0

    .line 97
    .line 98
    move-object/from16 v21, v2

    .line 99
    .line 100
    move-object v2, v1

    .line 101
    move-object v1, v5

    .line 102
    move-object/from16 v5, v21

    .line 103
    .line 104
    goto/16 :goto_7

    .line 105
    .line 106
    :cond_3
    iget-object v1, v8, Lo/j;->d:Lo/c;

    .line 107
    .line 108
    iget-object v3, v8, Lo/j;->c:Lz/h;

    .line 109
    .line 110
    iget-object v4, v8, Lo/j;->b:Lz/o;

    .line 111
    .line 112
    iget-object v5, v8, Lo/j;->a:Lo/i;

    .line 113
    .line 114
    :try_start_2
    invoke-static {v2}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .line 116
    .line 117
    move-object v2, v1

    .line 118
    move-object v1, v5

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    invoke-static {v2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v8}, LUd/d;->getContext()LUd/g;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v2}, LJc/a;->h(LUd/g;)Loe/s0;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    iget-object v2, v1, Lo/i;->e:Lz/p;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object v6, v0, Lz/h;->x:Landroidx/lifecycle/Lifecycle;

    .line 137
    .line 138
    iget-object v3, v0, Lz/h;->c:LB/a;

    .line 139
    .line 140
    instance-of v4, v3, LB/b;

    .line 141
    .line 142
    if-eqz v4, :cond_5

    .line 143
    .line 144
    new-instance v14, Lz/t;

    .line 145
    .line 146
    iget-object v4, v2, Lz/p;->a:Lo/g;

    .line 147
    .line 148
    move-object v5, v3

    .line 149
    check-cast v5, LB/b;

    .line 150
    .line 151
    move-object v2, v14

    .line 152
    move-object v3, v4

    .line 153
    move-object/from16 v4, p1

    .line 154
    .line 155
    invoke-direct/range {v2 .. v7}, Lz/t;-><init>(Lo/g;Lz/h;LB/b;Landroidx/lifecycle/Lifecycle;Loe/s0;)V

    .line 156
    .line 157
    .line 158
    move-object v4, v14

    .line 159
    goto :goto_2

    .line 160
    :cond_5
    new-instance v2, Lz/a;

    .line 161
    .line 162
    invoke-direct {v2, v6, v7}, Lz/a;-><init>(Landroidx/lifecycle/Lifecycle;Loe/s0;)V

    .line 163
    .line 164
    .line 165
    move-object v4, v2

    .line 166
    :goto_2
    invoke-interface {v4}, Lz/o;->c()V

    .line 167
    .line 168
    .line 169
    invoke-static/range {p1 .. p1}, Lz/h;->a(Lz/h;)Lz/h$a;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v2, v1, Lo/i;->a:Lz/c;

    .line 174
    .line 175
    iput-object v2, v0, Lz/h$a;->b:Lz/c;

    .line 176
    .line 177
    iput-object v13, v0, Lz/h$a;->L:LA/f;

    .line 178
    .line 179
    invoke-virtual {v0}, Lz/h$a;->a()Lz/h;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    iget-object v0, v1, Lo/i;->c:Lo/c$b;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    sget-object v2, Lo/c;->a:Lo/c$a;

    .line 189
    .line 190
    :try_start_3
    iget-object v0, v3, Lz/h;->b:Ljava/lang/Object;

    .line 191
    .line 192
    sget-object v5, Lz/j;->a:Lz/j;

    .line 193
    .line 194
    if-eq v0, v5, :cond_11

    .line 195
    .line 196
    invoke-interface {v4}, Lz/o;->start()V

    .line 197
    .line 198
    .line 199
    if-nez p2, :cond_6

    .line 200
    .line 201
    iget-object v0, v3, Lz/h;->x:Landroidx/lifecycle/Lifecycle;

    .line 202
    .line 203
    iput-object v1, v8, Lo/j;->a:Lo/i;

    .line 204
    .line 205
    iput-object v4, v8, Lo/j;->b:Lz/o;

    .line 206
    .line 207
    iput-object v3, v8, Lo/j;->c:Lz/h;

    .line 208
    .line 209
    iput-object v2, v8, Lo/j;->d:Lo/c;

    .line 210
    .line 211
    iput v12, v8, Lo/j;->m:I

    .line 212
    .line 213
    invoke-static {v0, v8}, LE/e;->a(Landroidx/lifecycle/Lifecycle;LUd/d;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-ne v0, v9, :cond_6

    .line 218
    .line 219
    goto/16 :goto_c

    .line 220
    .line 221
    :catchall_1
    move-exception v0

    .line 222
    goto/16 :goto_b

    .line 223
    .line 224
    :cond_6
    :goto_3
    invoke-virtual {v1}, Lo/i;->d()Lx/c;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_8

    .line 229
    .line 230
    iget-object v5, v3, Lz/h;->B:Lx/c$b;

    .line 231
    .line 232
    if-eqz v5, :cond_7

    .line 233
    .line 234
    invoke-interface {v0, v5}, Lx/c;->b(Lx/c$b;)Lx/c$c;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    goto :goto_4

    .line 239
    :cond_7
    move-object v0, v13

    .line 240
    :goto_4
    if-eqz v0, :cond_8

    .line 241
    .line 242
    iget-object v0, v0, Lx/c$c;->a:Landroid/graphics/Bitmap;

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_8
    move-object v0, v13

    .line 246
    :goto_5
    if-eqz v0, :cond_9

    .line 247
    .line 248
    iget-object v5, v3, Lz/h;->a:Landroid/content/Context;

    .line 249
    .line 250
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    .line 255
    .line 256
    invoke-direct {v6, v5, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_9
    iget-object v5, v3, Lz/h;->J:Lz/c;

    .line 261
    .line 262
    iget-object v5, v5, Lz/c;->j:Landroid/graphics/drawable/Drawable;

    .line 263
    .line 264
    iget-object v6, v3, Lz/h;->D:Landroid/graphics/drawable/Drawable;

    .line 265
    .line 266
    iget-object v7, v3, Lz/h;->C:Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-static {v3, v6, v7, v5}, LE/f;->b(Lz/h;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    :goto_6
    iget-object v5, v3, Lz/h;->c:LB/a;

    .line 273
    .line 274
    if-eqz v5, :cond_a

    .line 275
    .line 276
    invoke-interface {v5, v6}, LB/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 277
    .line 278
    .line 279
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    iget-object v5, v3, Lz/h;->y:LA/h;

    .line 283
    .line 284
    iput-object v1, v8, Lo/j;->a:Lo/i;

    .line 285
    .line 286
    iput-object v4, v8, Lo/j;->b:Lz/o;

    .line 287
    .line 288
    iput-object v3, v8, Lo/j;->c:Lz/h;

    .line 289
    .line 290
    iput-object v2, v8, Lo/j;->d:Lo/c;

    .line 291
    .line 292
    iput-object v0, v8, Lo/j;->e:Landroid/graphics/Bitmap;

    .line 293
    .line 294
    iput v11, v8, Lo/j;->m:I

    .line 295
    .line 296
    invoke-interface {v5, v8}, LA/h;->a(Lo/j;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    if-ne v5, v9, :cond_b

    .line 301
    .line 302
    goto/16 :goto_c

    .line 303
    .line 304
    :cond_b
    move-object/from16 v19, v0

    .line 305
    .line 306
    :goto_7
    move-object/from16 v17, v5

    .line 307
    .line 308
    check-cast v17, LA/g;

    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    iget-object v0, v3, Lz/h;->t:Loe/C;

    .line 314
    .line 315
    new-instance v5, Lo/k;

    .line 316
    .line 317
    const/16 v20, 0x0

    .line 318
    .line 319
    move-object v14, v5

    .line 320
    move-object v15, v3

    .line 321
    move-object/from16 v16, v1

    .line 322
    .line 323
    move-object/from16 v18, v2

    .line 324
    .line 325
    invoke-direct/range {v14 .. v20}, Lo/k;-><init>(Lz/h;Lo/i;LA/g;Lo/c;Landroid/graphics/Bitmap;LUd/d;)V

    .line 326
    .line 327
    .line 328
    iput-object v1, v8, Lo/j;->a:Lo/i;

    .line 329
    .line 330
    iput-object v4, v8, Lo/j;->b:Lz/o;

    .line 331
    .line 332
    iput-object v3, v8, Lo/j;->c:Lz/h;

    .line 333
    .line 334
    iput-object v2, v8, Lo/j;->d:Lo/c;

    .line 335
    .line 336
    iput-object v13, v8, Lo/j;->e:Landroid/graphics/Bitmap;

    .line 337
    .line 338
    iput v10, v8, Lo/j;->m:I

    .line 339
    .line 340
    invoke-static {v0, v5, v8}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-ne v0, v9, :cond_c

    .line 345
    .line 346
    goto :goto_c

    .line 347
    :cond_c
    :goto_8
    move-object v9, v0

    .line 348
    check-cast v9, Lz/i;

    .line 349
    .line 350
    instance-of v0, v9, Lz/q;

    .line 351
    .line 352
    if-eqz v0, :cond_f

    .line 353
    .line 354
    move-object v0, v9

    .line 355
    check-cast v0, Lz/q;

    .line 356
    .line 357
    iget-object v5, v3, Lz/h;->c:LB/a;

    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    iget-object v6, v0, Lz/q;->b:Lz/h;

    .line 363
    .line 364
    instance-of v7, v5, LD/d;

    .line 365
    .line 366
    if-nez v7, :cond_d

    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_d
    iget-object v7, v6, Lz/h;->m:LD/c$a;

    .line 370
    .line 371
    move-object v8, v5

    .line 372
    check-cast v8, LD/d;

    .line 373
    .line 374
    invoke-interface {v7, v8, v0}, LD/c$a;->a(LD/d;Lz/i;)LD/c;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    instance-of v8, v7, LD/b;

    .line 379
    .line 380
    if-eqz v8, :cond_e

    .line 381
    .line 382
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    invoke-interface {v7}, LD/c;->a()V

    .line 390
    .line 391
    .line 392
    :goto_9
    invoke-interface {v2, v0}, Lz/h$b;->a(Lz/q;)V

    .line 393
    .line 394
    .line 395
    iget-object v5, v6, Lz/h;->d:Lz/h$b;

    .line 396
    .line 397
    if-eqz v5, :cond_10

    .line 398
    .line 399
    invoke-interface {v5, v0}, Lz/h$b;->a(Lz/q;)V

    .line 400
    .line 401
    .line 402
    goto :goto_a

    .line 403
    :cond_f
    instance-of v0, v9, Lz/f;

    .line 404
    .line 405
    if-eqz v0, :cond_10

    .line 406
    .line 407
    move-object v0, v9

    .line 408
    check-cast v0, Lz/f;

    .line 409
    .line 410
    iget-object v5, v3, Lz/h;->c:LB/a;

    .line 411
    .line 412
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    invoke-static {v0, v5, v2}, Lo/i;->f(Lz/f;LB/a;Lo/c;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 416
    .line 417
    .line 418
    :cond_10
    :goto_a
    invoke-interface {v4}, Lz/o;->complete()V

    .line 419
    .line 420
    .line 421
    goto :goto_c

    .line 422
    :cond_11
    :try_start_4
    new-instance v0, Lz/k;

    .line 423
    .line 424
    const-string v5, "The request\'s data is null."

    .line 425
    .line 426
    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 430
    :goto_b
    :try_start_5
    instance-of v5, v0, Ljava/util/concurrent/CancellationException;

    .line 431
    .line 432
    if-nez v5, :cond_12

    .line 433
    .line 434
    iget-object v1, v1, Lo/i;->e:Lz/p;

    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    invoke-static {v3, v0}, Lz/p;->a(Lz/h;Ljava/lang/Throwable;)Lz/f;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    iget-object v0, v3, Lz/h;->c:LB/a;

    .line 444
    .line 445
    invoke-static {v9, v0, v2}, Lo/i;->f(Lz/f;LB/a;Lo/c;)V

    .line 446
    .line 447
    .line 448
    goto :goto_a

    .line 449
    :goto_c
    return-object v9

    .line 450
    :catchall_2
    move-exception v0

    .line 451
    goto :goto_d

    .line 452
    :cond_12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    iget-object v1, v3, Lz/h;->d:Lz/h$b;

    .line 459
    .line 460
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 461
    :goto_d
    invoke-interface {v4}, Lz/o;->complete()V

    .line 462
    .line 463
    .line 464
    throw v0
.end method

.method public static f(Lz/f;LB/a;Lo/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz/f;->b:Lz/h;

    .line 2
    .line 3
    instance-of v1, p1, LD/d;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v0, Lz/h;->m:LD/c$a;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, LD/d;

    .line 12
    .line 13
    invoke-interface {v1, v2, p0}, LD/c$a;->a(LD/d;Lz/i;)LD/c;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of v1, p0, LD/b;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, LD/c;->a()V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p0, v0, Lz/h;->d:Lz/h$b;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Lz/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/i;->a:Lz/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lz/h;)Lz/e;
    .locals 4

    .line 1
    new-instance v0, Lo/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lo/i$a;-><init>(LUd/d;Lo/i;Lz/h;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    iget-object v3, p0, Lo/i;->d:Lte/f;

    .line 9
    .line 10
    invoke-static {v3, v1, v0, v2}, LE/n;->d(Loe/G;LUd/g;Lde/p;I)Loe/O;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p1, p1, Lz/h;->c:LB/a;

    .line 15
    .line 16
    instance-of v1, p1, LB/b;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast p1, LB/b;

    .line 21
    .line 22
    invoke-interface {p1}, LB/b;->getView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, LE/g;->c(Landroid/view/View;)Lz/v;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v0}, Lz/v;->a(Loe/O;)Lz/s;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Lz/l;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lz/l;-><init>(Loe/O;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-object p1
.end method

.method public final c(Lz/h;LUd/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/h;",
            "LUd/d<",
            "-",
            "Lz/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo/i$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lo/i$b;-><init>(LUd/d;Lo/i;Lz/h;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Loe/H;->c(Lde/p;LUd/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final d()Lx/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/i;->b:LPd/l;

    .line 2
    .line 3
    invoke-interface {v0}, LPd/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getComponents()Lo/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/i;->f:Lo/b;

    .line 2
    .line 3
    return-object v0
.end method
