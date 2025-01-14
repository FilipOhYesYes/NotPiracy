.class public final LO/d;
.super LO/b;
.source "ImageLayer.java"


# instance fields
.field public final C:LG/a;

.field public final D:Landroid/graphics/Rect;

.field public final E:Landroid/graphics/Rect;

.field public final F:LF/F;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public G:LI/r;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public H:LI/r;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LF/E;LO/e;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, LO/b;-><init>(LF/E;LO/e;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LG/a;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LO/d;->C:LG/a;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LO/d;->D:Landroid/graphics/Rect;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LO/d;->E:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget-object p1, p1, LF/E;->a:LF/h;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p1, LF/h;->d:Ljava/util/Map;

    .line 33
    .line 34
    iget-object p2, p2, LO/e;->g:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, LF/F;

    .line 41
    .line 42
    :goto_0
    iput-object p1, p0, LO/d;->F:LF/F;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final d(LT/c;Ljava/lang/Object;)V
    .locals 2
    .param p1    # LT/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, LO/b;->d(LT/c;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LF/I;->F:Landroid/graphics/ColorFilter;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iput-object v1, p0, LO/d;->G:LI/r;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p2, LI/r;

    .line 15
    .line 16
    invoke-direct {p2, p1, v1}, LI/r;-><init>(LT/c;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LO/d;->G:LI/r;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v0, LF/I;->I:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    if-ne p2, v0, :cond_3

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    iput-object v1, p0, LO/d;->H:LI/r;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    new-instance p2, LI/r;

    .line 32
    .line 33
    invoke-direct {p2, p1, v1}, LI/r;-><init>(LT/c;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, LO/d;->H:LI/r;

    .line 37
    .line 38
    :cond_3
    :goto_0
    return-void
.end method

.method public final f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, LO/b;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, LO/d;->F:LF/F;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-static {}, LS/i;->c()F

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    iget v0, p2, LF/F;->a:I

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    mul-float v0, v0, p3

    .line 16
    .line 17
    iget p2, p2, LF/F;->b:I

    .line 18
    .line 19
    int-to-float p2, p2

    .line 20
    mul-float p2, p2, p3

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-virtual {p1, p3, p3, v0, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, LO/b;->n:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 12
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, LO/d;->H:LI/r;

    .line 2
    .line 3
    iget-object v1, p0, LO/b;->o:LF/E;

    .line 4
    .line 5
    iget-object v2, p0, LO/d;->F:LF/F;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LI/r;->f()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/graphics/Bitmap;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LO/b;->p:LO/e;

    .line 21
    .line 22
    iget-object v0, v0, LO/e;->g:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x0

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    move-object v4, v5

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    iget-object v4, v1, LF/E;->m:LK/b;

    .line 34
    .line 35
    if-eqz v4, :cond_6

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    if-nez v6, :cond_3

    .line 42
    .line 43
    :cond_2
    move-object v6, v5

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    instance-of v7, v6, Landroid/view/View;

    .line 46
    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    check-cast v6, Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    :goto_0
    iget-object v4, v4, LK/b;->a:Landroid/content/Context;

    .line 56
    .line 57
    if-nez v6, :cond_4

    .line 58
    .line 59
    if-eqz v4, :cond_6

    .line 60
    .line 61
    :cond_4
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_5

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    iput-object v5, v1, LF/E;->m:LK/b;

    .line 69
    .line 70
    :cond_6
    :goto_1
    iget-object v4, v1, LF/E;->m:LK/b;

    .line 71
    .line 72
    if-nez v4, :cond_7

    .line 73
    .line 74
    new-instance v4, LK/b;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iget-object v7, v1, LF/E;->n:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v8, v1, LF/E;->a:LF/h;

    .line 83
    .line 84
    iget-object v8, v8, LF/h;->d:Ljava/util/Map;

    .line 85
    .line 86
    invoke-direct {v4, v6, v7, v8}, LK/b;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    iput-object v4, v1, LF/E;->m:LK/b;

    .line 90
    .line 91
    :cond_7
    iget-object v4, v1, LF/E;->m:LK/b;

    .line 92
    .line 93
    :goto_2
    if-eqz v4, :cond_c

    .line 94
    .line 95
    iget-object v6, v4, LK/b;->b:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v7, v4, LK/b;->c:Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, LF/F;

    .line 104
    .line 105
    if-nez v7, :cond_8

    .line 106
    .line 107
    :goto_3
    move-object v8, v5

    .line 108
    goto/16 :goto_5

    .line 109
    .line 110
    :cond_8
    iget-object v8, v7, LF/F;->d:Landroid/graphics/Bitmap;

    .line 111
    .line 112
    if-eqz v8, :cond_9

    .line 113
    .line 114
    goto/16 :goto_5

    .line 115
    .line 116
    :cond_9
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    .line 117
    .line 118
    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 119
    .line 120
    .line 121
    const/4 v9, 0x1

    .line 122
    iput-boolean v9, v8, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 123
    .line 124
    const/16 v10, 0xa0

    .line 125
    .line 126
    iput v10, v8, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 127
    .line 128
    iget-object v10, v7, LF/F;->c:Ljava/lang/String;

    .line 129
    .line 130
    const-string v11, "data:"

    .line 131
    .line 132
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-eqz v11, :cond_a

    .line 137
    .line 138
    const-string v11, "base64,"

    .line 139
    .line 140
    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    if-lez v11, :cond_a

    .line 145
    .line 146
    const/16 v6, 0x2c

    .line 147
    .line 148
    :try_start_0
    invoke-virtual {v10, v6}, Ljava/lang/String;->indexOf(I)I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    add-int/2addr v6, v9

    .line 153
    invoke-virtual {v10, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-static {v6, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 158
    .line 159
    .line 160
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    array-length v7, v6

    .line 162
    invoke-static {v6, v3, v7, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    sget-object v6, LK/b;->d:Ljava/lang/Object;

    .line 167
    .line 168
    monitor-enter v6

    .line 169
    :try_start_1
    iget-object v4, v4, LK/b;->c:Ljava/util/Map;

    .line 170
    .line 171
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LF/F;

    .line 176
    .line 177
    iput-object v8, v0, LF/F;->d:Landroid/graphics/Bitmap;

    .line 178
    .line 179
    monitor-exit v6

    .line 180
    goto :goto_5

    .line 181
    :catchall_0
    move-exception p1

    .line 182
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    throw p1

    .line 184
    :catch_0
    move-exception v0

    .line 185
    const-string v4, "data URL did not have correct base64 format."

    .line 186
    .line 187
    invoke-static {v4, v0}, LS/e;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_a
    :try_start_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-nez v9, :cond_b

    .line 196
    .line 197
    iget-object v9, v4, LK/b;->a:Landroid/content/Context;

    .line 198
    .line 199
    invoke-virtual {v9}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    new-instance v11, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v9, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 219
    .line 220
    .line 221
    move-result-object v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 222
    :try_start_3
    invoke-static {v6, v5, v8}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 223
    .line 224
    .line 225
    move-result-object v6
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 226
    iget v8, v7, LF/F;->a:I

    .line 227
    .line 228
    iget v7, v7, LF/F;->b:I

    .line 229
    .line 230
    invoke-static {v6, v8, v7}, LS/i;->e(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-virtual {v4, v8, v0}, LK/b;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :catch_1
    move-exception v0

    .line 239
    const-string v4, "Unable to decode image."

    .line 240
    .line 241
    invoke-static {v4, v0}, LS/e;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_3

    .line 245
    .line 246
    :catch_2
    move-exception v0

    .line 247
    goto :goto_4

    .line 248
    :cond_b
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 249
    .line 250
    const-string v4, "You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder"

    .line 251
    .line 252
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 256
    :goto_4
    const-string v4, "Unable to open asset."

    .line 257
    .line 258
    invoke-static {v4, v0}, LS/e;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_3

    .line 262
    .line 263
    :goto_5
    move-object v0, v8

    .line 264
    goto :goto_6

    .line 265
    :cond_c
    move-object v0, v5

    .line 266
    :goto_6
    if-eqz v0, :cond_d

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_d
    if-eqz v2, :cond_e

    .line 270
    .line 271
    iget-object v0, v2, LF/F;->d:Landroid/graphics/Bitmap;

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_e
    move-object v0, v5

    .line 275
    :goto_7
    if-eqz v0, :cond_12

    .line 276
    .line 277
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-nez v4, :cond_12

    .line 282
    .line 283
    if-nez v2, :cond_f

    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_f
    invoke-static {}, LS/i;->c()F

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    iget-object v5, p0, LO/d;->C:LG/a;

    .line 291
    .line 292
    invoke-virtual {v5, p3}, LG/a;->setAlpha(I)V

    .line 293
    .line 294
    .line 295
    iget-object p3, p0, LO/d;->G:LI/r;

    .line 296
    .line 297
    if-eqz p3, :cond_10

    .line 298
    .line 299
    invoke-virtual {p3}, LI/r;->f()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p3

    .line 303
    check-cast p3, Landroid/graphics/ColorFilter;

    .line 304
    .line 305
    invoke-virtual {v5, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 306
    .line 307
    .line 308
    :cond_10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 315
    .line 316
    .line 317
    move-result p2

    .line 318
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 319
    .line 320
    .line 321
    move-result p3

    .line 322
    iget-object v6, p0, LO/d;->D:Landroid/graphics/Rect;

    .line 323
    .line 324
    invoke-virtual {v6, v3, v3, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 325
    .line 326
    .line 327
    iget-boolean p2, v1, LF/E;->q:Z

    .line 328
    .line 329
    iget-object p3, p0, LO/d;->E:Landroid/graphics/Rect;

    .line 330
    .line 331
    if-eqz p2, :cond_11

    .line 332
    .line 333
    iget p2, v2, LF/F;->a:I

    .line 334
    .line 335
    int-to-float p2, p2

    .line 336
    mul-float p2, p2, v4

    .line 337
    .line 338
    float-to-int p2, p2

    .line 339
    iget v1, v2, LF/F;->b:I

    .line 340
    .line 341
    int-to-float v1, v1

    .line 342
    mul-float v1, v1, v4

    .line 343
    .line 344
    float-to-int v1, v1

    .line 345
    invoke-virtual {p3, v3, v3, p2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 346
    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 350
    .line 351
    .line 352
    move-result p2

    .line 353
    int-to-float p2, p2

    .line 354
    mul-float p2, p2, v4

    .line 355
    .line 356
    float-to-int p2, p2

    .line 357
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    int-to-float v1, v1

    .line 362
    mul-float v1, v1, v4

    .line 363
    .line 364
    float-to-int v1, v1

    .line 365
    invoke-virtual {p3, v3, v3, p2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 366
    .line 367
    .line 368
    :goto_8
    invoke-virtual {p1, v0, v6, p3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 372
    .line 373
    .line 374
    :cond_12
    :goto_9
    return-void
.end method
