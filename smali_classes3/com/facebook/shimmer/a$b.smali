.class public abstract Lcom/facebook/shimmer/a$b;
.super Ljava/lang/Object;
.source "Shimmer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/shimmer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/facebook/shimmer/a$b<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/facebook/shimmer/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/facebook/shimmer/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/facebook/shimmer/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/shimmer/a;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    .line 2
    .line 3
    iget v1, v0, Lcom/facebook/shimmer/a;->f:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x3

    .line 9
    iget-object v6, v0, Lcom/facebook/shimmer/a;->b:[I

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    iget v7, v0, Lcom/facebook/shimmer/a;->e:I

    .line 14
    .line 15
    aput v7, v6, v3

    .line 16
    .line 17
    iget v8, v0, Lcom/facebook/shimmer/a;->d:I

    .line 18
    .line 19
    aput v8, v6, v2

    .line 20
    .line 21
    aput v8, v6, v4

    .line 22
    .line 23
    aput v7, v6, v5

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v7, v0, Lcom/facebook/shimmer/a;->d:I

    .line 27
    .line 28
    aput v7, v6, v3

    .line 29
    .line 30
    aput v7, v6, v2

    .line 31
    .line 32
    iget v7, v0, Lcom/facebook/shimmer/a;->e:I

    .line 33
    .line 34
    aput v7, v6, v4

    .line 35
    .line 36
    aput v7, v6, v5

    .line 37
    .line 38
    :goto_0
    const/4 v6, 0x0

    .line 39
    iget-object v7, v0, Lcom/facebook/shimmer/a;->a:[F

    .line 40
    .line 41
    const/high16 v8, 0x3f800000    # 1.0f

    .line 42
    .line 43
    if-eq v1, v2, :cond_1

    .line 44
    .line 45
    iget v1, v0, Lcom/facebook/shimmer/a;->k:F

    .line 46
    .line 47
    sub-float v1, v8, v1

    .line 48
    .line 49
    iget v9, v0, Lcom/facebook/shimmer/a;->l:F

    .line 50
    .line 51
    sub-float/2addr v1, v9

    .line 52
    const/high16 v9, 0x40000000    # 2.0f

    .line 53
    .line 54
    div-float/2addr v1, v9

    .line 55
    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    aput v1, v7, v3

    .line 60
    .line 61
    iget v1, v0, Lcom/facebook/shimmer/a;->k:F

    .line 62
    .line 63
    sub-float v1, v8, v1

    .line 64
    .line 65
    const v3, 0x3a83126f    # 0.001f

    .line 66
    .line 67
    .line 68
    sub-float/2addr v1, v3

    .line 69
    div-float/2addr v1, v9

    .line 70
    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    aput v1, v7, v2

    .line 75
    .line 76
    iget v1, v0, Lcom/facebook/shimmer/a;->k:F

    .line 77
    .line 78
    add-float/2addr v1, v8

    .line 79
    add-float/2addr v1, v3

    .line 80
    div-float/2addr v1, v9

    .line 81
    invoke-static {v1, v8}, Ljava/lang/Math;->min(FF)F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    aput v1, v7, v4

    .line 86
    .line 87
    iget v1, v0, Lcom/facebook/shimmer/a;->k:F

    .line 88
    .line 89
    add-float/2addr v1, v8

    .line 90
    iget v2, v0, Lcom/facebook/shimmer/a;->l:F

    .line 91
    .line 92
    add-float/2addr v1, v2

    .line 93
    div-float/2addr v1, v9

    .line 94
    invoke-static {v1, v8}, Ljava/lang/Math;->min(FF)F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    aput v1, v7, v5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    aput v6, v7, v3

    .line 102
    .line 103
    iget v1, v0, Lcom/facebook/shimmer/a;->k:F

    .line 104
    .line 105
    invoke-static {v1, v8}, Ljava/lang/Math;->min(FF)F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    aput v1, v7, v2

    .line 110
    .line 111
    iget v1, v0, Lcom/facebook/shimmer/a;->k:F

    .line 112
    .line 113
    iget v2, v0, Lcom/facebook/shimmer/a;->l:F

    .line 114
    .line 115
    add-float/2addr v1, v2

    .line 116
    invoke-static {v1, v8}, Ljava/lang/Math;->min(FF)F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    aput v1, v7, v4

    .line 121
    .line 122
    aput v8, v7, v5

    .line 123
    .line 124
    :goto_1
    return-object v0
.end method

.method public b(Landroid/content/res/TypedArray;)Lcom/facebook/shimmer/a$b;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/TypedArray;",
            ")TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v1, v2, Lcom/facebook/shimmer/a;->n:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput-boolean v1, v2, Lcom/facebook/shimmer/a;->n:Z

    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget-boolean v3, v2, Lcom/facebook/shimmer/a;->o:Z

    .line 26
    .line 27
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iput-boolean v3, v2, Lcom/facebook/shimmer/a;->o:Z

    .line 32
    .line 33
    :cond_1
    const/4 v3, 0x1

    .line 34
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    const/high16 v6, 0x3f800000    # 1.0f

    .line 40
    .line 41
    const v7, 0xffffff

    .line 42
    .line 43
    .line 44
    const/high16 v8, 0x437f0000    # 255.0f

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const v4, 0x3e99999a    # 0.3f

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    mul-float v4, v4, v8

    .line 64
    .line 65
    float-to-int v4, v4

    .line 66
    shl-int/lit8 v4, v4, 0x18

    .line 67
    .line 68
    iget v9, v2, Lcom/facebook/shimmer/a;->e:I

    .line 69
    .line 70
    and-int/2addr v9, v7

    .line 71
    or-int/2addr v4, v9

    .line 72
    iput v4, v2, Lcom/facebook/shimmer/a;->e:I

    .line 73
    .line 74
    :cond_2
    const/16 v4, 0xb

    .line 75
    .line 76
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    mul-float v4, v4, v8

    .line 95
    .line 96
    float-to-int v4, v4

    .line 97
    shl-int/lit8 v4, v4, 0x18

    .line 98
    .line 99
    iget v6, v2, Lcom/facebook/shimmer/a;->d:I

    .line 100
    .line 101
    and-int/2addr v6, v7

    .line 102
    or-int/2addr v4, v6

    .line 103
    iput v4, v2, Lcom/facebook/shimmer/a;->d:I

    .line 104
    .line 105
    :cond_3
    const/4 v4, 0x7

    .line 106
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    const-wide/16 v7, 0x0

    .line 111
    .line 112
    if-eqz v6, :cond_5

    .line 113
    .line 114
    iget-wide v9, v2, Lcom/facebook/shimmer/a;->s:J

    .line 115
    .line 116
    long-to-int v6, v9

    .line 117
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    int-to-long v9, v4

    .line 122
    cmp-long v4, v9, v7

    .line 123
    .line 124
    if-ltz v4, :cond_4

    .line 125
    .line 126
    iput-wide v9, v2, Lcom/facebook/shimmer/a;->s:J

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    const-string v0, "Given a negative duration: "

    .line 132
    .line 133
    invoke-static {v9, v10, v0}, LG4/d;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_5
    :goto_0
    const/16 v4, 0xe

    .line 142
    .line 143
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_6

    .line 148
    .line 149
    iget v6, v2, Lcom/facebook/shimmer/a;->q:I

    .line 150
    .line 151
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    iput v4, v2, Lcom/facebook/shimmer/a;->q:I

    .line 156
    .line 157
    :cond_6
    const/16 v4, 0xf

    .line 158
    .line 159
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_8

    .line 164
    .line 165
    iget-wide v9, v2, Lcom/facebook/shimmer/a;->t:J

    .line 166
    .line 167
    long-to-int v6, v9

    .line 168
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    int-to-long v9, v4

    .line 173
    cmp-long v4, v9, v7

    .line 174
    .line 175
    if-ltz v4, :cond_7

    .line 176
    .line 177
    iput-wide v9, v2, Lcom/facebook/shimmer/a;->t:J

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 181
    .line 182
    const-string v0, "Given a negative repeat delay: "

    .line 183
    .line 184
    invoke-static {v9, v10, v0}, LG4/d;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :cond_8
    :goto_1
    const/16 v4, 0x10

    .line 193
    .line 194
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-eqz v6, :cond_9

    .line 199
    .line 200
    iget v6, v2, Lcom/facebook/shimmer/a;->r:I

    .line 201
    .line 202
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    iput v4, v2, Lcom/facebook/shimmer/a;->r:I

    .line 207
    .line 208
    :cond_9
    const/4 v4, 0x5

    .line 209
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_d

    .line 214
    .line 215
    iget v6, v2, Lcom/facebook/shimmer/a;->c:I

    .line 216
    .line 217
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eq v4, v3, :cond_c

    .line 222
    .line 223
    const/4 v6, 0x2

    .line 224
    if-eq v4, v6, :cond_b

    .line 225
    .line 226
    if-eq v4, v0, :cond_a

    .line 227
    .line 228
    iput v1, v2, Lcom/facebook/shimmer/a;->c:I

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_a
    iput v0, v2, Lcom/facebook/shimmer/a;->c:I

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_b
    iput v6, v2, Lcom/facebook/shimmer/a;->c:I

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_c
    iput v3, v2, Lcom/facebook/shimmer/a;->c:I

    .line 238
    .line 239
    :cond_d
    :goto_2
    const/16 v0, 0x11

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_f

    .line 246
    .line 247
    iget v4, v2, Lcom/facebook/shimmer/a;->f:I

    .line 248
    .line 249
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eq v0, v3, :cond_e

    .line 254
    .line 255
    iput v1, v2, Lcom/facebook/shimmer/a;->f:I

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_e
    iput v3, v2, Lcom/facebook/shimmer/a;->f:I

    .line 259
    .line 260
    :cond_f
    :goto_3
    const/4 v0, 0x6

    .line 261
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_11

    .line 266
    .line 267
    iget v1, v2, Lcom/facebook/shimmer/a;->l:F

    .line 268
    .line 269
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    cmpg-float v1, v0, v5

    .line 274
    .line 275
    if-ltz v1, :cond_10

    .line 276
    .line 277
    iput v0, v2, Lcom/facebook/shimmer/a;->l:F

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 281
    .line 282
    new-instance v1, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    const-string v2, "Given invalid dropoff value: "

    .line 285
    .line 286
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw p1

    .line 300
    :cond_11
    :goto_4
    const/16 v0, 0x9

    .line 301
    .line 302
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_13

    .line 307
    .line 308
    iget v1, v2, Lcom/facebook/shimmer/a;->g:I

    .line 309
    .line 310
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-ltz v0, :cond_12

    .line 315
    .line 316
    iput v0, v2, Lcom/facebook/shimmer/a;->g:I

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 320
    .line 321
    const-string v1, "Given invalid width: "

    .line 322
    .line 323
    invoke-static {v0, v1}, LW1/n;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw p1

    .line 331
    :cond_13
    :goto_5
    const/16 v0, 0x8

    .line 332
    .line 333
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_15

    .line 338
    .line 339
    iget v1, v2, Lcom/facebook/shimmer/a;->h:I

    .line 340
    .line 341
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-ltz v0, :cond_14

    .line 346
    .line 347
    iput v0, v2, Lcom/facebook/shimmer/a;->h:I

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 351
    .line 352
    const-string v1, "Given invalid height: "

    .line 353
    .line 354
    invoke-static {v0, v1}, LW1/n;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw p1

    .line 362
    :cond_15
    :goto_6
    const/16 v0, 0xd

    .line 363
    .line 364
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_17

    .line 369
    .line 370
    iget v1, v2, Lcom/facebook/shimmer/a;->k:F

    .line 371
    .line 372
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    cmpg-float v1, v0, v5

    .line 377
    .line 378
    if-ltz v1, :cond_16

    .line 379
    .line 380
    iput v0, v2, Lcom/facebook/shimmer/a;->k:F

    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 384
    .line 385
    new-instance v1, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    const-string v2, "Given invalid intensity value: "

    .line 388
    .line 389
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw p1

    .line 403
    :cond_17
    :goto_7
    const/16 v0, 0x13

    .line 404
    .line 405
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_19

    .line 410
    .line 411
    iget v1, v2, Lcom/facebook/shimmer/a;->i:F

    .line 412
    .line 413
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    cmpg-float v1, v0, v5

    .line 418
    .line 419
    if-ltz v1, :cond_18

    .line 420
    .line 421
    iput v0, v2, Lcom/facebook/shimmer/a;->i:F

    .line 422
    .line 423
    goto :goto_8

    .line 424
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 425
    .line 426
    new-instance v1, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    const-string v2, "Given invalid width ratio: "

    .line 429
    .line 430
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw p1

    .line 444
    :cond_19
    :goto_8
    const/16 v0, 0xa

    .line 445
    .line 446
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-eqz v1, :cond_1b

    .line 451
    .line 452
    iget v1, v2, Lcom/facebook/shimmer/a;->j:F

    .line 453
    .line 454
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    cmpg-float v1, v0, v5

    .line 459
    .line 460
    if-ltz v1, :cond_1a

    .line 461
    .line 462
    iput v0, v2, Lcom/facebook/shimmer/a;->j:F

    .line 463
    .line 464
    goto :goto_9

    .line 465
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 466
    .line 467
    new-instance v1, Ljava/lang/StringBuilder;

    .line 468
    .line 469
    const-string v2, "Given invalid height ratio: "

    .line 470
    .line 471
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw p1

    .line 485
    :cond_1b
    :goto_9
    const/16 v0, 0x12

    .line 486
    .line 487
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    if-eqz v1, :cond_1c

    .line 492
    .line 493
    iget v1, v2, Lcom/facebook/shimmer/a;->m:F

    .line 494
    .line 495
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 496
    .line 497
    .line 498
    move-result p1

    .line 499
    iput p1, v2, Lcom/facebook/shimmer/a;->m:F

    .line 500
    .line 501
    :cond_1c
    invoke-virtual {p0}, Lcom/facebook/shimmer/a$b;->c()Lcom/facebook/shimmer/a$b;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    return-object p1
.end method

.method public abstract c()Lcom/facebook/shimmer/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
