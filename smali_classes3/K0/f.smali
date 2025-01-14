.class public final LK0/f;
.super LK0/a;
.source "ImagePickerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK0/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LK0/a<",
        "LK0/f$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LPd/v;

.field public final f:Ljava/util/ArrayList;

.field public l:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "-",
            "Ljava/util/List<",
            "LW0/b;",
            ">;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;LR0/b;Ljava/util/List;Lde/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LR0/b;",
            "Ljava/util/List<",
            "LW0/b;",
            ">;",
            "Lde/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "imageLoader"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, LK0/a;-><init>(Landroid/content/Context;LR0/b;)V

    .line 7
    .line 8
    .line 9
    iput-object p4, p0, LK0/f;->d:Lde/l;

    .line 10
    .line 11
    new-instance p1, LK0/d;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct {p1, p0, p2}, LK0/d;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, LPd/m;->b(Lde/a;)LPd/v;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LK0/f;->e:LPd/v;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LK0/f;->f:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance p2, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, LK0/f;->m:Ljava/util/HashMap;

    .line 36
    .line 37
    check-cast p3, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    xor-int/lit8 p2, p2, 0x1

    .line 44
    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LK0/f;->e:LPd/v;

    .line 2
    .line 3
    invoke-virtual {v0}, LPd/v;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/AsyncListDiffer;->getCurrentList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    move-object/from16 v6, p1

    .line 7
    .line 8
    check-cast v6, LK0/f$a;

    .line 9
    .line 10
    const-string v7, "viewHolder"

    .line 11
    .line 12
    invoke-static {v6, v7}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v7, v0, LK0/f;->e:LPd/v;

    .line 16
    .line 17
    invoke-virtual {v7}, LPd/v;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    check-cast v7, Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 22
    .line 23
    invoke-virtual {v7}, Landroidx/recyclerview/widget/AsyncListDiffer;->getCurrentList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    const-string v8, "getCurrentList(...)"

    .line 28
    .line 29
    invoke-static {v7, v8}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v7}, LQd/B;->U(ILjava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, LW0/b;

    .line 37
    .line 38
    if-nez v7, :cond_0

    .line 39
    .line 40
    goto/16 :goto_9

    .line 41
    .line 42
    :cond_0
    iget-object v8, v0, LK0/f;->f:Ljava/util/ArrayList;

    .line 43
    .line 44
    instance-of v9, v8, Ljava/util/Collection;

    .line 45
    .line 46
    iget-object v10, v7, LW0/b;->c:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v9, :cond_2

    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-eqz v9, :cond_2

    .line 55
    .line 56
    :cond_1
    const/4 v8, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-eqz v9, :cond_1

    .line 67
    .line 68
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    check-cast v9, LW0/b;

    .line 73
    .line 74
    iget-object v9, v9, LW0/b;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v9, v10}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_3

    .line 81
    .line 82
    const/4 v8, 0x1

    .line 83
    :goto_0
    sget-object v9, LR0/c;->b:LR0/c;

    .line 84
    .line 85
    iget-object v11, v0, LK0/a;->b:LR0/b;

    .line 86
    .line 87
    iget-object v12, v6, LK0/f$a;->a:Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-interface {v11, v7, v12, v9}, LR0/b;->a(LW0/b;Landroid/widget/ImageView;LR0/c;)V

    .line 90
    .line 91
    .line 92
    const-string v9, "path"

    .line 93
    .line 94
    invoke-static {v10, v9}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v10}, LT0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    const-string v10, "gif"

    .line 102
    .line 103
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    const-string v10, ""

    .line 108
    .line 109
    iget-object v11, v0, LK0/a;->a:Landroid/content/Context;

    .line 110
    .line 111
    if-eqz v9, :cond_4

    .line 112
    .line 113
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    const v12, 0x7f140305

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    const/4 v12, 0x1

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    move-object v9, v10

    .line 127
    const/4 v12, 0x0

    .line 128
    :goto_1
    invoke-static {v7}, LT0/b;->b(LW0/b;)Z

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    if-eqz v13, :cond_8

    .line 133
    .line 134
    iget-object v9, v0, LK0/f;->m:Ljava/util/HashMap;

    .line 135
    .line 136
    iget-wide v12, v7, LW0/b;->a:J

    .line 137
    .line 138
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    invoke-virtual {v9, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    if-nez v14, :cond_7

    .line 147
    .line 148
    const-string v14, "external"

    .line 149
    .line 150
    invoke-static {v14}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    new-instance v15, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-static {v14, v10}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    invoke-static {v10}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const-string v15, "00:00"

    .line 178
    .line 179
    :try_start_0
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    .line 180
    .line 181
    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v11, v10}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 185
    .line 186
    .line 187
    const/16 v10, 0x9

    .line 188
    .line 189
    invoke-virtual {v3, v10}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 194
    .line 195
    .line 196
    if-eqz v10, :cond_6

    .line 197
    .line 198
    invoke-static {v10}, Lme/l;->o(Ljava/lang/String;)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    if-eqz v3, :cond_6

    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 205
    .line 206
    .line 207
    move-result-wide v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 208
    const/16 v3, 0x3e8

    .line 209
    .line 210
    move-object/from16 p1, v6

    .line 211
    .line 212
    int-to-long v5, v3

    .line 213
    :try_start_1
    div-long v5, v16, v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 214
    .line 215
    const/16 v3, 0x3c

    .line 216
    .line 217
    move-object/from16 v18, v11

    .line 218
    .line 219
    int-to-long v10, v3

    .line 220
    :try_start_2
    rem-long/2addr v5, v10

    .line 221
    const v3, 0xea60

    .line 222
    .line 223
    .line 224
    int-to-long v2, v3

    .line 225
    div-long v2, v16, v2

    .line 226
    .line 227
    rem-long/2addr v2, v10

    .line 228
    const v10, 0x36ee80

    .line 229
    .line 230
    .line 231
    int-to-long v10, v10

    .line 232
    div-long v16, v16, v10

    .line 233
    .line 234
    const/16 v10, 0x18

    .line 235
    .line 236
    int-to-long v10, v10

    .line 237
    rem-long v16, v16, v10

    .line 238
    .line 239
    const-wide/16 v10, 0x0

    .line 240
    .line 241
    cmp-long v19, v16, v10

    .line 242
    .line 243
    if-lez v19, :cond_5

    .line 244
    .line 245
    const-string v11, "%02d:%02d:%02d"

    .line 246
    .line 247
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    const/4 v5, 0x3

    .line 260
    new-array v6, v5, [Ljava/lang/Object;

    .line 261
    .line 262
    aput-object v10, v6, v4

    .line 263
    .line 264
    const/4 v10, 0x1

    .line 265
    aput-object v2, v6, v10

    .line 266
    .line 267
    const/4 v2, 0x2

    .line 268
    aput-object v3, v6, v2

    .line 269
    .line 270
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-static {v11, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    move-object v15, v2

    .line 279
    :catch_0
    :goto_2
    const/4 v2, 0x1

    .line 280
    goto :goto_3

    .line 281
    :cond_5
    const-string v11, "%02d:%02d"

    .line 282
    .line 283
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    const/4 v5, 0x2

    .line 292
    new-array v6, v5, [Ljava/lang/Object;

    .line 293
    .line 294
    aput-object v2, v6, v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 295
    .line 296
    const/4 v2, 0x1

    .line 297
    :try_start_3
    aput-object v3, v6, v2

    .line 298
    .line 299
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-static {v11, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 307
    move-object v15, v3

    .line 308
    goto :goto_3

    .line 309
    :catch_1
    :cond_6
    move-object/from16 p1, v6

    .line 310
    .line 311
    :catch_2
    move-object/from16 v18, v11

    .line 312
    .line 313
    goto :goto_2

    .line 314
    :catch_3
    :goto_3
    invoke-virtual {v9, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_7
    move-object/from16 p1, v6

    .line 319
    .line 320
    move-object/from16 v18, v11

    .line 321
    .line 322
    const/4 v2, 0x1

    .line 323
    :goto_4
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    const/4 v5, 0x1

    .line 332
    goto :goto_5

    .line 333
    :cond_8
    move-object/from16 p1, v6

    .line 334
    .line 335
    move-object/from16 v18, v11

    .line 336
    .line 337
    move v5, v12

    .line 338
    :goto_5
    check-cast v9, Ljava/lang/CharSequence;

    .line 339
    .line 340
    move-object/from16 v2, p1

    .line 341
    .line 342
    iget-object v3, v2, LK0/f$a;->c:Landroid/widget/TextView;

    .line 343
    .line 344
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    .line 346
    .line 347
    if-eqz v5, :cond_9

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_9
    const/16 v4, 0x8

    .line 351
    .line 352
    :goto_6
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 353
    .line 354
    .line 355
    if-eqz v8, :cond_a

    .line 356
    .line 357
    const v3, 0x3f19999a    # 0.6f

    .line 358
    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_a
    const/4 v3, 0x0

    .line 362
    :goto_7
    iget-object v4, v2, LK0/f$a;->b:Landroid/view/View;

    .line 363
    .line 364
    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    .line 365
    .line 366
    .line 367
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 368
    .line 369
    new-instance v4, LK0/e;

    .line 370
    .line 371
    invoke-direct {v4, v0, v8, v7, v1}, LK0/e;-><init>(LK0/f;ZLW0/b;I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 375
    .line 376
    .line 377
    iget-object v1, v2, LK0/f$a;->d:Landroid/widget/FrameLayout;

    .line 378
    .line 379
    if-eqz v1, :cond_c

    .line 380
    .line 381
    if-eqz v8, :cond_b

    .line 382
    .line 383
    const v2, 0x7f08028c

    .line 384
    .line 385
    .line 386
    move-object/from16 v3, v18

    .line 387
    .line 388
    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    goto :goto_8

    .line 393
    :cond_b
    const/4 v2, 0x0

    .line 394
    :goto_8
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 395
    .line 396
    .line 397
    :cond_c
    :goto_9
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    iget-object v0, p0, LK0/a;->c:Landroid/view/LayoutInflater;

    .line 8
    .line 9
    const v1, 0x7f0d00fc

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, LK0/f$a;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, p1}, LK0/f$a;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method
