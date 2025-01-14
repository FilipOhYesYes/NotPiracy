.class public final LGc/e$a;
.super Lkotlin/jvm/internal/r;
.source "PostHogAndroidContext.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGc/e;-><init>(Landroid/content/Context;LFc/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/a<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LGc/e;


# direct methods
.method public constructor <init>(LGc/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGc/e$a;->a:LGc/e;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LGc/e$a;->a:LGc/e;

    .line 7
    .line 8
    iget-object v2, v1, LGc/e;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v2}, LGc/h;->a(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget v3, v2, Landroid/util/DisplayMetrics;->density:F

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "$screen_density"

    .line 21
    .line 22
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget v3, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 26
    .line 27
    iget v4, v2, Landroid/util/DisplayMetrics;->density:F

    .line 28
    .line 29
    int-to-float v3, v3

    .line 30
    div-float/2addr v3, v4

    .line 31
    float-to-int v3, v3

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "$screen_height"

    .line 37
    .line 38
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 42
    .line 43
    iget v4, v2, Landroid/util/DisplayMetrics;->density:F

    .line 44
    .line 45
    int-to-float v3, v3

    .line 46
    div-float/2addr v3, v4

    .line 47
    float-to-int v3, v3

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "$screen_width"

    .line 53
    .line 54
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v3, v1, LGc/e;->a:Landroid/content/Context;

    .line 58
    .line 59
    iget-object v1, v1, LGc/e;->b:LFc/b;

    .line 60
    .line 61
    invoke-static {v3, v1}, LGc/h;->b(Landroid/content/Context;LFc/b;)Landroid/content/pm/PackageInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    iget-object v5, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v5, :cond_0

    .line 70
    .line 71
    const-string v6, "$app_version"

    .line 72
    .line 73
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v5, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 77
    .line 78
    const-string v6, "it.packageName"

    .line 79
    .line 80
    invoke-static {v5, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v6, "$app_namespace"

    .line 84
    .line 85
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-static {v4}, LGc/h;->c(Landroid/content/pm/PackageInfo;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const-string v5, "$app_build"

    .line 97
    .line 98
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v4, v5}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const-string v5, "context.applicationInfo.\u2026l(context.packageManager)"

    .line 114
    .line 115
    invoke-static {v4, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v5, "$app_name"

    .line 119
    .line 120
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 124
    .line 125
    const-string v5, "MANUFACTURER"

    .line 126
    .line 127
    invoke-static {v4, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v5, "$device_manufacturer"

    .line 131
    .line 132
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 136
    .line 137
    const-string v5, "MODEL"

    .line 138
    .line 139
    invoke-static {v4, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v5, "$device_model"

    .line 143
    .line 144
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 148
    .line 149
    const-string v5, "DEVICE"

    .line 150
    .line 151
    invoke-static {v4, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v5, "$device_name"

    .line 155
    .line 156
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    const-string v5, "amazon.hardware.fire_tv"

    .line 164
    .line 165
    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    const-string v5, "Mobile"

    .line 170
    .line 171
    const-string v6, "TV"

    .line 172
    .line 173
    if-eqz v4, :cond_2

    .line 174
    .line 175
    goto/16 :goto_3

    .line 176
    .line 177
    :cond_2
    const-string v4, "uimode"

    .line 178
    .line 179
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Landroid/app/UiModeManager;

    .line 184
    .line 185
    if-eqz v4, :cond_3

    .line 186
    .line 187
    invoke-virtual {v4}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    const/4 v7, 0x4

    .line 192
    if-ne v4, v7, :cond_3

    .line 193
    .line 194
    goto/16 :goto_3

    .line 195
    .line 196
    :cond_3
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    iget v4, v4, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 205
    .line 206
    const/4 v6, 0x0

    .line 207
    const-string v7, "Tablet"

    .line 208
    .line 209
    if-nez v4, :cond_4

    .line 210
    .line 211
    move-object v4, v6

    .line 212
    goto :goto_0

    .line 213
    :cond_4
    const/16 v8, 0x258

    .line 214
    .line 215
    if-lt v4, v8, :cond_5

    .line 216
    .line 217
    move-object v4, v7

    .line 218
    goto :goto_0

    .line 219
    :cond_5
    move-object v4, v5

    .line 220
    :goto_0
    if-nez v4, :cond_a

    .line 221
    .line 222
    const-string v4, "window"

    .line 223
    .line 224
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    instance-of v8, v4, Landroid/view/WindowManager;

    .line 229
    .line 230
    if-eqz v8, :cond_6

    .line 231
    .line 232
    check-cast v4, Landroid/view/WindowManager;

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_6
    move-object v4, v6

    .line 236
    :goto_1
    if-nez v4, :cond_7

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_7
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 240
    .line 241
    const/16 v9, 0x1e

    .line 242
    .line 243
    if-lt v8, v9, :cond_8

    .line 244
    .line 245
    invoke-static {v4}, LGc/c;->b(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v2}, LGc/d;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const-string v4, "windowManager.currentWindowMetrics.bounds"

    .line 254
    .line 255
    invoke-static {v2, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    iget v3, v3, Landroid/content/res/Configuration;->densityDpi:I

    .line 267
    .line 268
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    int-to-double v8, v4

    .line 273
    int-to-double v3, v3

    .line 274
    div-double/2addr v8, v3

    .line 275
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    int-to-double v10, v2

    .line 280
    div-double/2addr v10, v3

    .line 281
    goto :goto_2

    .line 282
    :cond_8
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 283
    .line 284
    int-to-double v3, v3

    .line 285
    iget v8, v2, Landroid/util/DisplayMetrics;->xdpi:F

    .line 286
    .line 287
    float-to-double v8, v8

    .line 288
    div-double v8, v3, v8

    .line 289
    .line 290
    iget v3, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 291
    .line 292
    int-to-double v3, v3

    .line 293
    iget v2, v2, Landroid/util/DisplayMetrics;->ydpi:F

    .line 294
    .line 295
    float-to-double v10, v2

    .line 296
    div-double v10, v3, v10

    .line 297
    .line 298
    :goto_2
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 299
    .line 300
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 301
    .line 302
    .line 303
    move-result-wide v8

    .line 304
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 305
    .line 306
    .line 307
    move-result-wide v2

    .line 308
    add-double/2addr v2, v8

    .line 309
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 310
    .line 311
    .line 312
    move-result-wide v2

    .line 313
    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    .line 314
    .line 315
    const-wide v10, 0x401b99999999999aL    # 6.9

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    cmpg-double v4, v8, v2

    .line 321
    .line 322
    if-gtz v4, :cond_9

    .line 323
    .line 324
    cmpg-double v4, v2, v10

    .line 325
    .line 326
    if-gtz v4, :cond_9

    .line 327
    .line 328
    move-object v6, v5

    .line 329
    goto :goto_3

    .line 330
    :cond_9
    cmpl-double v4, v2, v10

    .line 331
    .line 332
    if-lez v4, :cond_b

    .line 333
    .line 334
    const-wide/high16 v8, 0x4032000000000000L    # 18.0

    .line 335
    .line 336
    cmpg-double v4, v2, v8

    .line 337
    .line 338
    if-gtz v4, :cond_b

    .line 339
    .line 340
    move-object v6, v7

    .line 341
    goto :goto_3

    .line 342
    :cond_a
    move-object v6, v4

    .line 343
    :cond_b
    :goto_3
    if-nez v6, :cond_c

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_c
    move-object v5, v6

    .line 347
    :goto_4
    const-string v2, "$device_type"

    .line 348
    .line 349
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    const-string v2, "$os_name"

    .line 353
    .line 354
    const-string v3, "Android"

    .line 355
    .line 356
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 360
    .line 361
    const-string v3, "RELEASE"

    .line 362
    .line 363
    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    const-string v3, "$os_version"

    .line 367
    .line 368
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    iget-object v2, v1, LFc/b;->o:Ljava/lang/String;

    .line 372
    .line 373
    const-string v3, "$lib"

    .line 374
    .line 375
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    iget-object v1, v1, LFc/b;->p:Ljava/lang/String;

    .line 379
    .line 380
    const-string v2, "$lib_version"

    .line 381
    .line 382
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    return-object v0
.end method
