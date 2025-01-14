.class public final Lx/d;
.super Ljava/lang/Object;
.source "MemoryCacheService.kt"


# instance fields
.field public final a:Lo/g;

.field public final b:Lz/p;


# direct methods
.method public constructor <init>(Lo/g;Lz/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/d;->a:Lo/g;

    .line 5
    .line 6
    iput-object p2, p0, Lx/d;->b:Lz/p;

    .line 7
    .line 8
    return-void
.end method

.method public static c(Lu/i;Lz/h;Lx/c$b;Lx/c$c;)Lz/q;
    .locals 9

    .line 1
    new-instance v8, Lz/q;

    .line 2
    .line 3
    iget-object v0, p1, Lz/h;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    .line 11
    iget-object v2, p3, Lx/c$c;->a:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    sget-object v3, Lq/d;->a:Lq/d;

    .line 17
    .line 18
    const-string v0, "coil#disk_cache_key"

    .line 19
    .line 20
    iget-object p3, p3, Lx/c$c;->b:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v2, v0, Ljava/lang/String;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    move-object v5, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v5, v4

    .line 36
    :goto_0
    const-string v0, "coil#is_sampled"

    .line 37
    .line 38
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    instance-of v0, p3, Ljava/lang/Boolean;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    move-object v4, p3

    .line 47
    check-cast v4, Ljava/lang/Boolean;

    .line 48
    .line 49
    :cond_1
    const/4 p3, 0x0

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    move v6, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v6, 0x0

    .line 59
    :goto_1
    sget-object v0, LE/g;->a:[Landroid/graphics/Bitmap$Config;

    .line 60
    .line 61
    instance-of v0, p0, Lu/i;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-boolean p0, p0, Lu/i;->g:Z

    .line 66
    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    const/4 p0, 0x1

    .line 70
    const/4 v7, 0x1

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const/4 v7, 0x0

    .line 73
    :goto_2
    move-object v0, v8

    .line 74
    move-object v2, p1

    .line 75
    move-object v4, p2

    .line 76
    invoke-direct/range {v0 .. v7}, Lz/q;-><init>(Landroid/graphics/drawable/Drawable;Lz/h;Lq/d;Lx/c$b;Ljava/lang/String;ZZ)V

    .line 77
    .line 78
    .line 79
    return-object v8
.end method


# virtual methods
.method public final a(Lz/h;Lx/c$b;LA/g;LA/f;)Lx/c$c;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget v4, v1, Lz/h;->K:I

    .line 10
    .line 11
    invoke-static {v4}, LC4/a;->a(I)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x0

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    return-object v5

    .line 19
    :cond_0
    iget-object v4, v0, Lx/d;->a:Lo/g;

    .line 20
    .line 21
    invoke-interface {v4}, Lo/g;->d()Lx/c;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-interface {v4, v2}, Lx/c;->b(Lx/c$b;)Lx/c$c;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v4, v5

    .line 33
    :goto_0
    if-eqz v4, :cond_13

    .line 34
    .line 35
    iget-object v6, v4, Lx/c$c;->a:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    if-nez v7, :cond_2

    .line 42
    .line 43
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 44
    .line 45
    :cond_2
    iget-object v8, v0, Lx/d;->b:Lz/p;

    .line 46
    .line 47
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v7}, Lz/p;->b(Lz/h;Landroid/graphics/Bitmap$Config;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-nez v7, :cond_3

    .line 55
    .line 56
    :goto_1
    const/4 v8, 0x0

    .line 57
    goto/16 :goto_a

    .line 58
    .line 59
    :cond_3
    const-string v7, "coil#is_sampled"

    .line 60
    .line 61
    iget-object v9, v4, Lx/c$c;->b:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    instance-of v9, v7, Ljava/lang/Boolean;

    .line 68
    .line 69
    if-eqz v9, :cond_4

    .line 70
    .line 71
    check-cast v7, Ljava/lang/Boolean;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move-object v7, v5

    .line 75
    :goto_2
    if-eqz v7, :cond_5

    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    const/4 v7, 0x0

    .line 83
    :goto_3
    sget-object v9, LA/g;->c:LA/g;

    .line 84
    .line 85
    invoke-virtual {v3, v9}, LA/g;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    const/4 v10, 0x1

    .line 90
    if-eqz v9, :cond_7

    .line 91
    .line 92
    if-eqz v7, :cond_6

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    :goto_4
    const/4 v8, 0x1

    .line 96
    goto/16 :goto_a

    .line 97
    .line 98
    :cond_7
    const-string v9, "coil#transformation_size"

    .line 99
    .line 100
    iget-object v2, v2, Lx/c$b;->b:Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v2, :cond_8

    .line 109
    .line 110
    invoke-virtual/range {p3 .. p3}, LA/g;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    goto/16 :goto_a

    .line 119
    .line 120
    :cond_8
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    iget-object v9, v3, LA/g;->a:LA/a;

    .line 129
    .line 130
    instance-of v11, v9, LA/a$a;

    .line 131
    .line 132
    const v12, 0x7fffffff

    .line 133
    .line 134
    .line 135
    if-eqz v11, :cond_9

    .line 136
    .line 137
    check-cast v9, LA/a$a;

    .line 138
    .line 139
    iget v9, v9, LA/a$a;->a:I

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_9
    const v9, 0x7fffffff

    .line 143
    .line 144
    .line 145
    :goto_5
    iget-object v3, v3, LA/g;->b:LA/a;

    .line 146
    .line 147
    instance-of v11, v3, LA/a$a;

    .line 148
    .line 149
    if-eqz v11, :cond_a

    .line 150
    .line 151
    check-cast v3, LA/a$a;

    .line 152
    .line 153
    iget v3, v3, LA/a$a;->a:I

    .line 154
    .line 155
    move-object/from16 v11, p4

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_a
    move-object/from16 v11, p4

    .line 159
    .line 160
    const v3, 0x7fffffff

    .line 161
    .line 162
    .line 163
    :goto_6
    invoke-static {v2, v6, v9, v3, v11}, Lq/f;->a(IIIILA/f;)D

    .line 164
    .line 165
    .line 166
    move-result-wide v13

    .line 167
    invoke-static/range {p1 .. p1}, LE/f;->a(Lz/h;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 172
    .line 173
    if-eqz v1, :cond_c

    .line 174
    .line 175
    cmpl-double v11, v13, v15

    .line 176
    .line 177
    if-lez v11, :cond_b

    .line 178
    .line 179
    move-wide v11, v15

    .line 180
    goto :goto_7

    .line 181
    :cond_b
    move-wide v11, v13

    .line 182
    :goto_7
    int-to-double v8, v9

    .line 183
    move/from16 p2, v6

    .line 184
    .line 185
    int-to-double v5, v2

    .line 186
    mul-double v5, v5, v11

    .line 187
    .line 188
    sub-double/2addr v8, v5

    .line 189
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 190
    .line 191
    .line 192
    move-result-wide v5

    .line 193
    cmpg-double v2, v5, v15

    .line 194
    .line 195
    if-lez v2, :cond_6

    .line 196
    .line 197
    int-to-double v2, v3

    .line 198
    move/from16 v5, p2

    .line 199
    .line 200
    int-to-double v5, v5

    .line 201
    mul-double v11, v11, v5

    .line 202
    .line 203
    sub-double/2addr v2, v11

    .line 204
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 205
    .line 206
    .line 207
    move-result-wide v2

    .line 208
    cmpg-double v5, v2, v15

    .line 209
    .line 210
    if-gtz v5, :cond_10

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_c
    move v5, v6

    .line 214
    const/high16 v6, -0x80000000

    .line 215
    .line 216
    if-eq v9, v6, :cond_e

    .line 217
    .line 218
    if-ne v9, v12, :cond_d

    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_d
    sub-int/2addr v9, v2

    .line 222
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-gt v2, v10, :cond_10

    .line 227
    .line 228
    :cond_e
    :goto_8
    if-eq v3, v6, :cond_6

    .line 229
    .line 230
    if-ne v3, v12, :cond_f

    .line 231
    .line 232
    goto/16 :goto_4

    .line 233
    .line 234
    :cond_f
    sub-int/2addr v3, v5

    .line 235
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-gt v2, v10, :cond_10

    .line 240
    .line 241
    goto/16 :goto_4

    .line 242
    .line 243
    :cond_10
    cmpg-double v2, v13, v15

    .line 244
    .line 245
    if-nez v2, :cond_11

    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_11
    if-nez v1, :cond_12

    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_12
    :goto_9
    cmpl-double v1, v13, v15

    .line 253
    .line 254
    if-lez v1, :cond_6

    .line 255
    .line 256
    if-eqz v7, :cond_6

    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :goto_a
    if-eqz v8, :cond_13

    .line 261
    .line 262
    move-object v5, v4

    .line 263
    goto :goto_b

    .line 264
    :cond_13
    const/4 v5, 0x0

    .line 265
    :goto_b
    return-object v5
.end method

.method public final b(Lz/h;Ljava/lang/Object;Lz/m;Lo/c;)Lx/c$b;
    .locals 7

    .line 1
    iget-object p4, p1, Lz/h;->e:Lx/c$b;

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    return-object p4

    .line 6
    :cond_0
    iget-object p4, p0, Lx/d;->a:Lo/g;

    .line 7
    .line 8
    invoke-interface {p4}, Lo/g;->getComponents()Lo/b;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    iget-object p4, p4, Lo/b;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    const/4 v3, 0x0

    .line 21
    if-ge v2, v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LPd/q;

    .line 28
    .line 29
    iget-object v5, v4, LPd/q;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Lv/b;

    .line 32
    .line 33
    iget-object v4, v4, LPd/q;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Ljava/lang/Class;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v4, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    const-string v4, "null cannot be cast to non-null type coil.key.Keyer<kotlin.Any>"

    .line 48
    .line 49
    invoke-static {v5, v4}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v5, p2, p3}, Lv/b;->a(Ljava/lang/Object;Lz/m;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object v4, v3

    .line 63
    :goto_1
    if-nez v4, :cond_3

    .line 64
    .line 65
    return-object v3

    .line 66
    :cond_3
    iget-object p2, p1, Lz/h;->A:Lz/n;

    .line 67
    .line 68
    iget-object p2, p2, Lz/n;->a:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    sget-object v0, LQd/E;->a:LQd/E;

    .line 75
    .line 76
    if-eqz p4, :cond_4

    .line 77
    .line 78
    move-object p4, v0

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    new-instance p4, Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/util/Map$Entry;

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lz/n$b;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    :goto_3
    iget-object p1, p1, Lz/h;->l:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_6

    .line 122
    .line 123
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_6

    .line 128
    .line 129
    new-instance p1, Lx/c$b;

    .line 130
    .line 131
    invoke-direct {p1, v4, v0}, Lx/c$b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 132
    .line 133
    .line 134
    return-object p1

    .line 135
    :cond_6
    invoke-static {p4}, LQd/N;->v(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    move-object p4, p1

    .line 140
    check-cast p4, Ljava/util/Collection;

    .line 141
    .line 142
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result p4

    .line 146
    xor-int/lit8 p4, p4, 0x1

    .line 147
    .line 148
    if-eqz p4, :cond_8

    .line 149
    .line 150
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result p4

    .line 154
    :goto_4
    if-ge v1, p4, :cond_7

    .line 155
    .line 156
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LC/a;

    .line 161
    .line 162
    const-string v2, "coil#transformation_"

    .line 163
    .line 164
    invoke-static {v1, v2}, LW1/n;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-interface {v0}, LC/a;->getCacheKey()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    add-int/lit8 v1, v1, 0x1

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_7
    iget-object p1, p3, Lz/m;->d:LA/g;

    .line 179
    .line 180
    invoke-virtual {p1}, LA/g;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const-string p3, "coil#transformation_size"

    .line 185
    .line 186
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    :cond_8
    new-instance p1, Lx/c$b;

    .line 190
    .line 191
    invoke-direct {p1, v4, p2}, Lx/c$b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 192
    .line 193
    .line 194
    return-object p1
.end method
