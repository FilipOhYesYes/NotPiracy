.class public final synthetic LM0/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LM0/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LM0/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LM0/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LM0/e;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    sget v1, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/FtueActivity3FaceLift;->B:I

    .line 11
    .line 12
    check-cast v0, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/FtueActivity3FaceLift;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const v3, 0x7f0a02b1

    .line 23
    .line 24
    .line 25
    if-ne v2, v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/FtueActivity3FaceLift;->S0()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/FtueActivity3FaceLift;->U0(I)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_b

    .line 34
    .line 35
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const v3, 0x7f0a02b2

    .line 43
    .line 44
    .line 45
    if-ne v2, v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/FtueActivity3FaceLift;->S0()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/FtueActivity3FaceLift;->U0(I)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_b

    .line 54
    .line 55
    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const v2, 0x7f0a02b6

    .line 63
    .line 64
    .line 65
    if-ne v1, v2, :cond_5

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/FtueActivity3FaceLift;->T0()V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x5

    .line 71
    invoke-virtual {v0, p1}, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/FtueActivity3FaceLift;->U0(I)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_b

    .line 75
    .line 76
    :cond_5
    :goto_2
    if-nez p1, :cond_6

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const v2, 0x7f0a02b5

    .line 84
    .line 85
    .line 86
    if-ne v1, v2, :cond_7

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/FtueActivity3FaceLift;->T0()V

    .line 89
    .line 90
    .line 91
    const/16 p1, 0xd

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/FtueActivity3FaceLift;->U0(I)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_b

    .line 97
    .line 98
    :cond_7
    :goto_3
    const/16 v1, 0x20

    .line 99
    .line 100
    if-nez p1, :cond_8

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const v3, 0x7f0a02b0

    .line 108
    .line 109
    .line 110
    if-ne v2, v3, :cond_9

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/FtueActivity3FaceLift;->T0()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/FtueActivity3FaceLift;->U0(I)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_b

    .line 119
    .line 120
    :cond_9
    :goto_4
    if-nez p1, :cond_a

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    const v3, 0x7f0a02af

    .line 128
    .line 129
    .line 130
    if-ne v2, v3, :cond_b

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/FtueActivity3FaceLift;->T0()V

    .line 133
    .line 134
    .line 135
    const/16 p1, 0x4b

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/FtueActivity3FaceLift;->U0(I)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_b

    .line 141
    .line 142
    :cond_b
    :goto_5
    if-nez p1, :cond_c

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    const v3, 0x7f0a02b4

    .line 150
    .line 151
    .line 152
    if-ne v2, v3, :cond_d

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/FtueActivity3FaceLift;->T0()V

    .line 155
    .line 156
    .line 157
    const/16 p1, 0x30

    .line 158
    .line 159
    invoke-virtual {v0, p1}, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/FtueActivity3FaceLift;->U0(I)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_b

    .line 163
    .line 164
    :cond_d
    :goto_6
    if-nez p1, :cond_e

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    const v3, 0x7f0a02b3

    .line 172
    .line 173
    .line 174
    if-ne v2, v3, :cond_10

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/FtueActivity3FaceLift;->T0()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/FtueActivity3FaceLift;->R0()Lm7/N;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget-object p1, p1, Lm7/N;->r:Landroidx/compose/runtime/MutableState;

    .line 184
    .line 185
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_f

    .line 196
    .line 197
    const/16 p1, 0x42

    .line 198
    .line 199
    invoke-virtual {v0, p1}, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/FtueActivity3FaceLift;->U0(I)V

    .line 200
    .line 201
    .line 202
    goto :goto_b

    .line 203
    :cond_f
    const/16 p1, 0x38

    .line 204
    .line 205
    invoke-virtual {v0, p1}, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/FtueActivity3FaceLift;->U0(I)V

    .line 206
    .line 207
    .line 208
    goto :goto_b

    .line 209
    :cond_10
    :goto_7
    if-nez p1, :cond_11

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    const v3, 0x7f0a02b7

    .line 217
    .line 218
    .line 219
    if-ne v2, v3, :cond_12

    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/FtueActivity3FaceLift;->T0()V

    .line 222
    .line 223
    .line 224
    const/16 p1, 0x5b

    .line 225
    .line 226
    invoke-virtual {v0, p1}, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/FtueActivity3FaceLift;->U0(I)V

    .line 227
    .line 228
    .line 229
    goto :goto_b

    .line 230
    :cond_12
    :goto_8
    if-nez p1, :cond_13

    .line 231
    .line 232
    goto :goto_9

    .line 233
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    const v3, 0x7f0a02ad

    .line 238
    .line 239
    .line 240
    if-ne v2, v3, :cond_14

    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/FtueActivity3FaceLift;->T0()V

    .line 243
    .line 244
    .line 245
    const/16 p1, 0x64

    .line 246
    .line 247
    invoke-virtual {v0, p1}, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/FtueActivity3FaceLift;->U0(I)V

    .line 248
    .line 249
    .line 250
    goto :goto_b

    .line 251
    :cond_14
    :goto_9
    if-nez p1, :cond_15

    .line 252
    .line 253
    goto :goto_a

    .line 254
    :cond_15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    const v3, 0x7f0a02b8

    .line 259
    .line 260
    .line 261
    if-ne v2, v3, :cond_16

    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/FtueActivity3FaceLift;->T0()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1}, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/FtueActivity3FaceLift;->U0(I)V

    .line 267
    .line 268
    .line 269
    goto :goto_b

    .line 270
    :cond_16
    :goto_a
    if-nez p1, :cond_17

    .line 271
    .line 272
    goto :goto_b

    .line 273
    :cond_17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    const v2, 0x7f0a02ae

    .line 278
    .line 279
    .line 280
    if-ne p1, v2, :cond_18

    .line 281
    .line 282
    invoke-virtual {v0}, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/FtueActivity3FaceLift;->S0()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v1}, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/FtueActivity3FaceLift;->U0(I)V

    .line 286
    .line 287
    .line 288
    :cond_18
    :goto_b
    sget-object p1, LPd/H;->a:LPd/H;

    .line 289
    .line 290
    return-object p1

    .line 291
    :pswitch_0
    check-cast p1, LI5/d;

    .line 292
    .line 293
    const/4 v1, 0x0

    .line 294
    if-eqz p1, :cond_19

    .line 295
    .line 296
    iget-object v2, p1, LI5/d;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v2, LW5/F;

    .line 299
    .line 300
    goto :goto_c

    .line 301
    :cond_19
    move-object v2, v1

    .line 302
    :goto_c
    check-cast v0, LW5/q;

    .line 303
    .line 304
    const-string v3, "getApplicationContext(...)"

    .line 305
    .line 306
    if-eqz v2, :cond_1a

    .line 307
    .line 308
    iget-object v2, p1, LI5/d;->b:Ljava/lang/Object;

    .line 309
    .line 310
    instance-of v2, v2, LW5/F$a;

    .line 311
    .line 312
    if-eqz v2, :cond_1a

    .line 313
    .line 314
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-static {p1, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-static {p1}, La6/a;->d(Landroid/content/Context;)V

    .line 326
    .line 327
    .line 328
    goto :goto_d

    .line 329
    :cond_1a
    if-eqz p1, :cond_1b

    .line 330
    .line 331
    iget-object v1, p1, LI5/d;->b:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v1, LW5/F;

    .line 334
    .line 335
    :cond_1b
    if-eqz v1, :cond_1c

    .line 336
    .line 337
    iget-object p1, p1, LI5/d;->b:Ljava/lang/Object;

    .line 338
    .line 339
    instance-of p1, p1, LW5/F$b;

    .line 340
    .line 341
    if-eqz p1, :cond_1c

    .line 342
    .line 343
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-static {p1, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-static {p1}, La6/a;->e(Landroid/content/Context;)V

    .line 355
    .line 356
    .line 357
    goto :goto_d

    .line 358
    :cond_1c
    iget-object p1, v0, LW5/q;->m:LV6/q2;

    .line 359
    .line 360
    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    const-string v1, "getRoot(...)"

    .line 364
    .line 365
    iget-object p1, p1, LV6/q2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 366
    .line 367
    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    const v1, 0x7f140473

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    const-string v1, "getString(...)"

    .line 378
    .line 379
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    const/4 v1, -0x1

    .line 383
    invoke-static {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->l(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->p()V

    .line 388
    .line 389
    .line 390
    :goto_d
    sget-object p1, LPd/H;->a:LPd/H;

    .line 391
    .line 392
    return-object p1

    .line 393
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 394
    .line 395
    sget v1, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->l:I

    .line 396
    .line 397
    new-instance v1, Landroid/content/Intent;

    .line 398
    .line 399
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 400
    .line 401
    .line 402
    new-instance v2, Ljava/util/ArrayList;

    .line 403
    .line 404
    if-eqz p1, :cond_1d

    .line 405
    .line 406
    check-cast p1, Ljava/util/Collection;

    .line 407
    .line 408
    goto :goto_e

    .line 409
    :cond_1d
    sget-object p1, LQd/D;->a:LQd/D;

    .line 410
    .line 411
    :goto_e
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 412
    .line 413
    .line 414
    const-string p1, "selectedImages"

    .line 415
    .line 416
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 417
    .line 418
    .line 419
    check-cast v0, Lcom/esafirm/imagepicker/features/ImagePickerActivity;

    .line 420
    .line 421
    invoke-virtual {v0, v1}, Lcom/esafirm/imagepicker/features/ImagePickerActivity;->g0(Landroid/content/Intent;)V

    .line 422
    .line 423
    .line 424
    sget-object p1, LPd/H;->a:LPd/H;

    .line 425
    .line 426
    return-object p1

    .line 427
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
