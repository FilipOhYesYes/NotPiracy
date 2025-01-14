.class public final Landroidx/compose/ui/text/JvmAnnotatedString_jvmKt;
.super Ljava/lang/Object;
.source "JvmAnnotatedString.jvm.kt"


# direct methods
.method private static final collectRangeTransitions(Ljava/util/List;Ljava/util/SortedSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "*>;>;",
            "Ljava/util/SortedSet<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {p1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public static final transform(Landroidx/compose/ui/text/AnnotatedString;Lde/q;)Landroidx/compose/ui/text/AnnotatedString;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Lde/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/compose/ui/text/AnnotatedString;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x2

    .line 19
    new-array v4, v3, [Ljava/lang/Integer;

    .line 20
    .line 21
    aput-object v1, v4, v0

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    aput-object v2, v4, v5

    .line 25
    .line 26
    new-instance v2, Ljava/util/TreeSet;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v2}, LQd/s;->O([Ljava/lang/Object;Ljava/util/AbstractSet;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString;->getSpanStylesOrNull$ui_text_release()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4, v2}, Landroidx/compose/ui/text/JvmAnnotatedString_jvmKt;->collectRangeTransitions(Ljava/util/List;Ljava/util/SortedSet;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString;->getParagraphStylesOrNull$ui_text_release()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4, v2}, Landroidx/compose/ui/text/JvmAnnotatedString_jvmKt;->collectRangeTransitions(Ljava/util/List;Ljava/util/SortedSet;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString;->getAnnotations$ui_text_release()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4, v2}, Landroidx/compose/ui/text/JvmAnnotatedString_jvmKt;->collectRangeTransitions(Ljava/util/List;Ljava/util/SortedSet;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lkotlin/jvm/internal/J;

    .line 56
    .line 57
    invoke-direct {v4}, Lkotlin/jvm/internal/J;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v6, ""

    .line 61
    .line 62
    iput-object v6, v4, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v6, LPd/q;

    .line 65
    .line 66
    invoke-direct {v6, v1, v1}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-array v1, v5, [LPd/q;

    .line 70
    .line 71
    aput-object v6, v1, v0

    .line 72
    .line 73
    invoke-static {v1}, LQd/N;->l([LPd/q;)Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v6, Landroidx/compose/ui/text/JvmAnnotatedString_jvmKt$transform$1;

    .line 78
    .line 79
    invoke-direct {v6, v4, p1, p0, v1}, Landroidx/compose/ui/text/JvmAnnotatedString_jvmKt$transform$1;-><init>(Lkotlin/jvm/internal/J;Lde/q;Landroidx/compose/ui/text/AnnotatedString;Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v3, v5, v0, v6}, LQd/B;->x0(Ljava/lang/Iterable;IIZLde/l;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString;->getSpanStylesOrNull$ui_text_release()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const/4 v2, 0x0

    .line 90
    if-eqz p1, :cond_0

    .line 91
    .line 92
    new-instance v3, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    const/4 v7, 0x0

    .line 106
    :goto_0
    if-ge v7, v6, :cond_1

    .line 107
    .line 108
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    check-cast v8, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 113
    .line 114
    new-instance v9, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 115
    .line 116
    invoke-virtual {v8}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v8}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-virtual {v1, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-static {v11}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    check-cast v11, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    invoke-virtual {v8}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-virtual {v1, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-static {v8}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    check-cast v8, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    invoke-direct {v9, v10, v11, v8}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    add-int/2addr v7, v5

    .line 169
    goto :goto_0

    .line 170
    :cond_0
    move-object v3, v2

    .line 171
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString;->getParagraphStylesOrNull$ui_text_release()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-eqz p1, :cond_2

    .line 176
    .line 177
    new-instance v6, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    const/4 v8, 0x0

    .line 191
    :goto_1
    if-ge v8, v7, :cond_3

    .line 192
    .line 193
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    check-cast v9, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 198
    .line 199
    new-instance v10, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 200
    .line 201
    invoke-virtual {v9}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    invoke-virtual {v9}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    invoke-virtual {v1, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    invoke-static {v12}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    check-cast v12, Ljava/lang/Number;

    .line 221
    .line 222
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    invoke-virtual {v9}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-virtual {v1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-static {v9}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    check-cast v9, Ljava/lang/Number;

    .line 242
    .line 243
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    invoke-direct {v10, v11, v12, v9}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    add-int/2addr v8, v5

    .line 254
    goto :goto_1

    .line 255
    :cond_2
    move-object v6, v2

    .line 256
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString;->getAnnotations$ui_text_release()Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    if-eqz p0, :cond_4

    .line 261
    .line 262
    new-instance v2, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    :goto_2
    if-ge v0, p1, :cond_4

    .line 276
    .line 277
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    check-cast v7, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 282
    .line 283
    new-instance v8, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 284
    .line 285
    invoke-virtual {v7}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    invoke-virtual {v7}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    invoke-virtual {v1, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    invoke-static {v10}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    check-cast v10, Ljava/lang/Number;

    .line 305
    .line 306
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    invoke-virtual {v7}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-virtual {v1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    invoke-static {v7}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    check-cast v7, Ljava/lang/Number;

    .line 326
    .line 327
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    invoke-direct {v8, v9, v10, v7}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    add-int/2addr v0, v5

    .line 338
    goto :goto_2

    .line 339
    :cond_4
    new-instance p0, Landroidx/compose/ui/text/AnnotatedString;

    .line 340
    .line 341
    iget-object p1, v4, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast p1, Ljava/lang/String;

    .line 344
    .line 345
    invoke-direct {p0, p1, v3, v6, v2}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 346
    .line 347
    .line 348
    return-object p0
.end method
