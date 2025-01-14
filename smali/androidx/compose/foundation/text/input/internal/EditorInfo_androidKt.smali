.class public final Landroidx/compose/foundation/text/input/internal/EditorInfo_androidKt;
.super Ljava/lang/Object;
.source "EditorInfo.android.kt"


# direct methods
.method private static final hasFlag(II)Z
    .locals 0

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return p0
.end method

.method public static final update-pLxbY9I(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;JLandroidx/compose/ui/text/input/ImeOptions;[Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p4}, Landroidx/compose/ui/text/input/ImeOptions;->getImeAction-eUduSuo()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDefault-eUduSuo()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v0, v2}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x3

    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x6

    .line 19
    const/4 v7, 0x1

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p4}, Landroidx/compose/ui/text/input/ImeOptions;->getSingleLine()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v6, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getNone-eUduSuo()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v0, v2}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getGo-eUduSuo()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v0, v2}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    const/4 v6, 0x2

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getNext-eUduSuo()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v0, v2}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    const/4 v6, 0x5

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getPrevious-eUduSuo()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {v0, v2}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    const/4 v6, 0x7

    .line 78
    goto :goto_0

    .line 79
    :cond_5
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getSearch-eUduSuo()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {v0, v2}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    const/4 v6, 0x3

    .line 90
    goto :goto_0

    .line 91
    :cond_6
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getSend-eUduSuo()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v0, v2}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_7

    .line 100
    .line 101
    const/4 v6, 0x4

    .line 102
    goto :goto_0

    .line 103
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDone-eUduSuo()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-static {v0, v2}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1a

    .line 112
    .line 113
    :goto_0
    iput v6, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 114
    .line 115
    invoke-virtual {p4}, Landroidx/compose/ui/text/input/ImeOptions;->getPlatformImeOptions()Landroidx/compose/ui/text/input/PlatformImeOptions;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/PlatformImeOptions;->getPrivateImeOptions()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->privateImeOptions:Ljava/lang/String;

    .line 128
    .line 129
    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130
    .line 131
    const/16 v2, 0x18

    .line 132
    .line 133
    if-lt v0, v2, :cond_9

    .line 134
    .line 135
    sget-object v0, Landroidx/compose/foundation/text/input/internal/LocaleListHelper;->INSTANCE:Landroidx/compose/foundation/text/input/internal/LocaleListHelper;

    .line 136
    .line 137
    invoke-virtual {p4}, Landroidx/compose/ui/text/input/ImeOptions;->getHintLocales()Landroidx/compose/ui/text/intl/LocaleList;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v0, p0, v2}, Landroidx/compose/foundation/text/input/internal/LocaleListHelper;->setHintLocales(Landroid/view/inputmethod/EditorInfo;Landroidx/compose/ui/text/intl/LocaleList;)V

    .line 142
    .line 143
    .line 144
    :cond_9
    invoke-virtual {p4}, Landroidx/compose/ui/text/input/ImeOptions;->getKeyboardType-PjHm6EE()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    sget-object v2, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    .line 149
    .line 150
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getText-PjHm6EE()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    invoke-static {v0, v6}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_a

    .line 159
    .line 160
    :goto_1
    const/4 v3, 0x1

    .line 161
    goto/16 :goto_2

    .line 162
    .line 163
    :cond_a
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getAscii-PjHm6EE()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    invoke-static {v0, v6}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_b

    .line 172
    .line 173
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 174
    .line 175
    const/high16 v3, -0x80000000

    .line 176
    .line 177
    or-int/2addr v0, v3

    .line 178
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_b
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getNumber-PjHm6EE()I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    invoke-static {v0, v6}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_c

    .line 190
    .line 191
    const/4 v3, 0x2

    .line 192
    goto :goto_2

    .line 193
    :cond_c
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getPhone-PjHm6EE()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    invoke-static {v0, v4}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_d

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_d
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getUri-PjHm6EE()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    invoke-static {v0, v3}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_e

    .line 213
    .line 214
    const/16 v3, 0x11

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_e
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getEmail-PjHm6EE()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    invoke-static {v0, v3}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_f

    .line 226
    .line 227
    const/16 v3, 0x21

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_f
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getPassword-PjHm6EE()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    invoke-static {v0, v3}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_10

    .line 239
    .line 240
    const/16 v3, 0x81

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_10
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getNumberPassword-PjHm6EE()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    invoke-static {v0, v3}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_11

    .line 252
    .line 253
    const/16 v3, 0x12

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_11
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getDecimal-PjHm6EE()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    invoke-static {v0, v3}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_19

    .line 265
    .line 266
    const/16 v3, 0x2002

    .line 267
    .line 268
    :goto_2
    iput v3, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 269
    .line 270
    invoke-virtual {p4}, Landroidx/compose/ui/text/input/ImeOptions;->getSingleLine()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_12

    .line 275
    .line 276
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 277
    .line 278
    invoke-static {v0, v7}, Landroidx/compose/foundation/text/input/internal/EditorInfo_androidKt;->hasFlag(II)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_12

    .line 283
    .line 284
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 285
    .line 286
    const/high16 v3, 0x20000

    .line 287
    .line 288
    or-int/2addr v0, v3

    .line 289
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 290
    .line 291
    invoke-virtual {p4}, Landroidx/compose/ui/text/input/ImeOptions;->getImeAction-eUduSuo()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDefault-eUduSuo()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    invoke-static {v0, v1}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_12

    .line 304
    .line 305
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 306
    .line 307
    const/high16 v1, 0x40000000    # 2.0f

    .line 308
    .line 309
    or-int/2addr v0, v1

    .line 310
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 311
    .line 312
    :cond_12
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 313
    .line 314
    invoke-static {v0, v7}, Landroidx/compose/foundation/text/input/internal/EditorInfo_androidKt;->hasFlag(II)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_16

    .line 319
    .line 320
    invoke-virtual {p4}, Landroidx/compose/ui/text/input/ImeOptions;->getCapitalization-IUNYP9k()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    sget-object v1, Landroidx/compose/ui/text/input/KeyboardCapitalization;->Companion:Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;

    .line 325
    .line 326
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;->getCharacters-IUNYP9k()I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    invoke-static {v0, v3}, Landroidx/compose/ui/text/input/KeyboardCapitalization;->equals-impl0(II)Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-eqz v3, :cond_13

    .line 335
    .line 336
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 337
    .line 338
    or-int/lit16 v0, v0, 0x1000

    .line 339
    .line 340
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_13
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;->getWords-IUNYP9k()I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    invoke-static {v0, v3}, Landroidx/compose/ui/text/input/KeyboardCapitalization;->equals-impl0(II)Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-eqz v3, :cond_14

    .line 352
    .line 353
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 354
    .line 355
    or-int/lit16 v0, v0, 0x2000

    .line 356
    .line 357
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_14
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;->getSentences-IUNYP9k()I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    invoke-static {v0, v1}, Landroidx/compose/ui/text/input/KeyboardCapitalization;->equals-impl0(II)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_15

    .line 369
    .line 370
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 371
    .line 372
    or-int/lit16 v0, v0, 0x4000

    .line 373
    .line 374
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 375
    .line 376
    :cond_15
    :goto_3
    invoke-virtual {p4}, Landroidx/compose/ui/text/input/ImeOptions;->getAutoCorrect()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_16

    .line 381
    .line 382
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 383
    .line 384
    const v1, 0x8000

    .line 385
    .line 386
    .line 387
    or-int/2addr v0, v1

    .line 388
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 389
    .line 390
    :cond_16
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 395
    .line 396
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 397
    .line 398
    .line 399
    move-result p2

    .line 400
    iput p2, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 401
    .line 402
    invoke-static {p0, p1}, Landroidx/core/view/inputmethod/EditorInfoCompat;->setInitialSurroundingText(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 403
    .line 404
    .line 405
    if-eqz p5, :cond_17

    .line 406
    .line 407
    invoke-static {p0, p5}, Landroidx/core/view/inputmethod/EditorInfoCompat;->setContentMimeTypes(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    :cond_17
    iget p1, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 411
    .line 412
    const/high16 p2, 0x2000000

    .line 413
    .line 414
    or-int/2addr p1, p2

    .line 415
    iput p1, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 416
    .line 417
    invoke-static {}, Landroidx/compose/foundation/text/handwriting/StylusHandwriting_androidKt;->isStylusHandwritingSupported()Z

    .line 418
    .line 419
    .line 420
    move-result p1

    .line 421
    if-eqz p1, :cond_18

    .line 422
    .line 423
    invoke-virtual {p4}, Landroidx/compose/ui/text/input/ImeOptions;->getKeyboardType-PjHm6EE()I

    .line 424
    .line 425
    .line 426
    move-result p1

    .line 427
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getPassword-PjHm6EE()I

    .line 428
    .line 429
    .line 430
    move-result p2

    .line 431
    invoke-static {p1, p2}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 432
    .line 433
    .line 434
    move-result p1

    .line 435
    if-nez p1, :cond_18

    .line 436
    .line 437
    invoke-virtual {p4}, Landroidx/compose/ui/text/input/ImeOptions;->getKeyboardType-PjHm6EE()I

    .line 438
    .line 439
    .line 440
    move-result p1

    .line 441
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getNumberPassword-PjHm6EE()I

    .line 442
    .line 443
    .line 444
    move-result p2

    .line 445
    invoke-static {p1, p2}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 446
    .line 447
    .line 448
    move-result p1

    .line 449
    if-nez p1, :cond_18

    .line 450
    .line 451
    invoke-static {p0, v7}, Landroidx/core/view/inputmethod/EditorInfoCompat;->setStylusHandwritingEnabled(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 452
    .line 453
    .line 454
    sget-object p1, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34;->INSTANCE:Landroidx/compose/foundation/text/input/internal/EditorInfoApi34;

    .line 455
    .line 456
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34;->setHandwritingGestures(Landroid/view/inputmethod/EditorInfo;)V

    .line 457
    .line 458
    .line 459
    goto :goto_4

    .line 460
    :cond_18
    invoke-static {p0, v5}, Landroidx/core/view/inputmethod/EditorInfoCompat;->setStylusHandwritingEnabled(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 461
    .line 462
    .line 463
    :goto_4
    return-void

    .line 464
    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 465
    .line 466
    const-string p1, "Invalid Keyboard Type"

    .line 467
    .line 468
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw p0

    .line 476
    :cond_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 477
    .line 478
    const-string p1, "invalid ImeAction"

    .line 479
    .line 480
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    throw p0
.end method

.method public static synthetic update-pLxbY9I$default(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;JLandroidx/compose/ui/text/input/ImeOptions;[Ljava/lang/String;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x8

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move-object v5, p5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-wide v2, p2

    .line 10
    move-object v4, p4

    .line 11
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/EditorInfo_androidKt;->update-pLxbY9I(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;JLandroidx/compose/ui/text/input/ImeOptions;[Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
