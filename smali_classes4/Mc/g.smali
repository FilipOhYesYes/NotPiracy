.class public final synthetic LMc/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LMc/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LMc/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LMc/g;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LMc/g;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, LMc/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LMc/g;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/content/Intent;

    .line 9
    .line 10
    iget-object v1, p0, LMc/g;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 13
    .line 14
    iget-object v2, p0, LMc/g;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lq4/h;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :try_start_0
    invoke-virtual {v2, v0}, Lq4/h;->c(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    invoke-virtual {v1, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :pswitch_0
    iget-object v0, p0, LMc/g;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroidx/sqlite/db/SupportSQLiteQuery;

    .line 37
    .line 38
    iget-object v1, p0, LMc/g;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Landroidx/room/QueryInterceptorProgram;

    .line 41
    .line 42
    iget-object v2, p0, LMc/g;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Landroidx/room/QueryInterceptorDatabase;

    .line 45
    .line 46
    invoke-static {v2, v0, v1}, Landroidx/room/QueryInterceptorDatabase;->A(Landroidx/room/QueryInterceptorDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Landroidx/room/QueryInterceptorProgram;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    iget-object v0, p0, LMc/g;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LMc/m;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, LMc/m;->b:LMc/m$a;

    .line 58
    .line 59
    iget-object v2, v1, LMc/m$a;->h:LMc/b;

    .line 60
    .line 61
    sget-object v3, LMc/b;->b:LMc/b;

    .line 62
    .line 63
    iget-object v4, p0, LMc/g;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Landroid/view/View;

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    const/4 v6, 0x0

    .line 69
    if-ne v2, v3, :cond_0

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    .line 73
    .line 74
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 78
    .line 79
    .line 80
    filled-new-array {v6, v6}, [I

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v7, v0, LMc/m;->e:Landroid/widget/PopupWindow;

    .line 85
    .line 86
    invoke-virtual {v7}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v7, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 91
    .line 92
    .line 93
    iget-object v7, v1, LMc/m$a;->i:LMc/a;

    .line 94
    .line 95
    sget-object v8, LMc/a;->c:LMc/a;

    .line 96
    .line 97
    if-ne v7, v8, :cond_1

    .line 98
    .line 99
    aget v9, v3, v5

    .line 100
    .line 101
    iget v10, v2, Landroid/graphics/Rect;->bottom:I

    .line 102
    .line 103
    if-ge v9, v10, :cond_1

    .line 104
    .line 105
    sget-object v7, LMc/a;->b:LMc/a;

    .line 106
    .line 107
    iput-object v7, v1, LMc/m$a;->i:LMc/a;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    sget-object v9, LMc/a;->b:LMc/a;

    .line 111
    .line 112
    if-ne v7, v9, :cond_2

    .line 113
    .line 114
    aget v7, v3, v5

    .line 115
    .line 116
    iget v9, v2, Landroid/graphics/Rect;->top:I

    .line 117
    .line 118
    if-le v7, v9, :cond_2

    .line 119
    .line 120
    iput-object v8, v1, LMc/m$a;->i:LMc/a;

    .line 121
    .line 122
    :cond_2
    :goto_0
    iget-object v7, v1, LMc/m$a;->i:LMc/a;

    .line 123
    .line 124
    sget-object v8, LMc/a;->d:LMc/a;

    .line 125
    .line 126
    if-ne v7, v8, :cond_3

    .line 127
    .line 128
    aget v9, v3, v6

    .line 129
    .line 130
    iget v10, v2, Landroid/graphics/Rect;->right:I

    .line 131
    .line 132
    if-ge v9, v10, :cond_3

    .line 133
    .line 134
    sget-object v2, LMc/a;->e:LMc/a;

    .line 135
    .line 136
    iput-object v2, v1, LMc/m$a;->i:LMc/a;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    sget-object v9, LMc/a;->e:LMc/a;

    .line 140
    .line 141
    if-ne v7, v9, :cond_4

    .line 142
    .line 143
    aget v3, v3, v6

    .line 144
    .line 145
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 146
    .line 147
    if-le v3, v2, :cond_4

    .line 148
    .line 149
    iput-object v8, v1, LMc/m$a;->i:LMc/a;

    .line 150
    .line 151
    :cond_4
    :goto_1
    invoke-virtual {v0}, LMc/m;->i()V

    .line 152
    .line 153
    .line 154
    :goto_2
    iget-object v2, v0, LMc/m;->c:LNc/a;

    .line 155
    .line 156
    iget-object v3, v2, LNc/a;->c:Landroid/widget/ImageView;

    .line 157
    .line 158
    sget-object v7, LMc/a;->a:LMc/a$a;

    .line 159
    .line 160
    iget-object v8, v1, LMc/m$a;->i:LMc/a;

    .line 161
    .line 162
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    const-string v7, "<this>"

    .line 166
    .line 167
    invoke-static {v8, v7}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-boolean v7, v1, LMc/m$a;->L:Z

    .line 171
    .line 172
    const/4 v9, 0x3

    .line 173
    const/4 v10, 0x2

    .line 174
    if-nez v7, :cond_5

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_5
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-eq v7, v10, :cond_7

    .line 182
    .line 183
    if-eq v7, v9, :cond_6

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_6
    sget-object v8, LMc/a;->d:LMc/a;

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_7
    sget-object v8, LMc/a;->e:LMc/a;

    .line 190
    .line 191
    :goto_3
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    iget-object v2, v2, LNc/a;->d:Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 196
    .line 197
    const/4 v8, 0x0

    .line 198
    const/16 v11, 0x17

    .line 199
    .line 200
    if-eqz v7, :cond_b

    .line 201
    .line 202
    iget v12, v1, LMc/m$a;->e:I

    .line 203
    .line 204
    if-eq v7, v5, :cond_a

    .line 205
    .line 206
    if-eq v7, v10, :cond_9

    .line 207
    .line 208
    if-ne v7, v9, :cond_8

    .line 209
    .line 210
    const/high16 v7, 0x42b40000    # 90.0f

    .line 211
    .line 212
    invoke-virtual {v3, v7}, Landroid/view/View;->setRotation(F)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    int-to-float v8, v8

    .line 224
    add-float/2addr v7, v8

    .line 225
    int-to-float v5, v5

    .line 226
    sub-float/2addr v7, v5

    .line 227
    invoke-virtual {v3, v7}, Landroid/view/View;->setX(F)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v4}, LMc/m;->f(Landroid/view/View;)F

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-virtual {v3, v0}, Landroid/view/View;->setY(F)V

    .line 235
    .line 236
    .line 237
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 238
    .line 239
    if-lt v0, v11, :cond_c

    .line 240
    .line 241
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-static {v3}, LMc/f;->d(Landroid/widget/ImageView;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_4

    .line 254
    .line 255
    :cond_8
    new-instance v0, LPd/o;

    .line 256
    .line 257
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 258
    .line 259
    .line 260
    throw v0

    .line 261
    :cond_9
    const/high16 v7, -0x3d4c0000    # -90.0f

    .line 262
    .line 263
    invoke-virtual {v3, v7}, Landroid/view/View;->setRotation(F)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    int-to-float v7, v12

    .line 271
    sub-float/2addr v2, v7

    .line 272
    int-to-float v5, v5

    .line 273
    add-float/2addr v2, v5

    .line 274
    invoke-virtual {v3, v2}, Landroid/view/View;->setX(F)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v4}, LMc/m;->f(Landroid/view/View;)F

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-virtual {v3, v0}, Landroid/view/View;->setY(F)V

    .line 282
    .line 283
    .line 284
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 285
    .line 286
    if-lt v0, v11, :cond_c

    .line 287
    .line 288
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-static {v3}, LMc/f;->d(Landroid/widget/ImageView;)V

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_a
    invoke-virtual {v3, v8}, Landroid/view/View;->setRotation(F)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v4}, LMc/m;->e(Landroid/view/View;)F

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    invoke-virtual {v3, v0}, Landroid/view/View;->setX(F)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    int-to-float v2, v12

    .line 313
    sub-float/2addr v0, v2

    .line 314
    int-to-float v2, v5

    .line 315
    add-float/2addr v0, v2

    .line 316
    invoke-virtual {v3, v0}, Landroid/view/View;->setY(F)V

    .line 317
    .line 318
    .line 319
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 320
    .line 321
    if-lt v0, v11, :cond_c

    .line 322
    .line 323
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-static {v3}, LMc/f;->d(Landroid/widget/ImageView;)V

    .line 330
    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_b
    const/high16 v7, 0x43340000    # 180.0f

    .line 334
    .line 335
    invoke-virtual {v3, v7}, Landroid/view/View;->setRotation(F)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v4}, LMc/m;->e(Landroid/view/View;)F

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-virtual {v3, v0}, Landroid/view/View;->setX(F)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    int-to-float v4, v4

    .line 354
    add-float/2addr v0, v4

    .line 355
    int-to-float v4, v5

    .line 356
    sub-float/2addr v0, v4

    .line 357
    invoke-virtual {v3, v0}, Landroid/view/View;->setY(F)V

    .line 358
    .line 359
    .line 360
    invoke-static {v3, v8}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 361
    .line 362
    .line 363
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 364
    .line 365
    if-lt v0, v11, :cond_c

    .line 366
    .line 367
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-static {v3}, LMc/f;->d(Landroid/widget/ImageView;)V

    .line 377
    .line 378
    .line 379
    :cond_c
    :goto_4
    iget-object v0, p0, LMc/g;->d:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Landroid/widget/ImageView;

    .line 382
    .line 383
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    iget-boolean v1, v1, LMc/m$a;->c:Z

    .line 387
    .line 388
    if-eqz v1, :cond_d

    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_d
    const/16 v6, 0x8

    .line 392
    .line 393
    :goto_5
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
