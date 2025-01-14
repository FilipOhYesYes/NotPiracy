.class public final LU/p$a;
.super Ljava/lang/Object;
.source "DeviceInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:Z

.field public final synthetic m:LU/p;


# direct methods
.method public constructor <init>(LU/p;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v4, "phone"

    .line 11
    .line 12
    iput-object v0, v1, LU/p$a;->m:LU/p;

    .line 13
    .line 14
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 15
    .line 16
    const-string v6, "Amazon"

    .line 17
    .line 18
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const-string v6, "Google Play Services not available"

    .line 23
    .line 24
    const-class v7, Landroid/content/Context;

    .line 25
    .line 26
    const-string v8, "U.p"

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, LU/p;->b:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v5, "limit_ad_tracking"

    .line 38
    .line 39
    invoke-static {v0, v5, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-ne v5, v3, :cond_0

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v5, 0x0

    .line 48
    :goto_0
    iput-boolean v5, v1, LU/p$a;->k:Z

    .line 49
    .line 50
    const-string v5, "advertising_id"

    .line 51
    .line 52
    invoke-static {v0, v5}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v1, LU/p$a;->a:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_1
    :try_start_0
    const-class v5, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    .line 60
    .line 61
    const-string v10, "getAdvertisingIdInfo"

    .line 62
    .line 63
    new-array v11, v3, [Ljava/lang/Class;

    .line 64
    .line 65
    aput-object v7, v11, v2

    .line 66
    .line 67
    invoke-virtual {v5, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-object v0, v0, LU/p;->b:Landroid/content/Context;

    .line 72
    .line 73
    new-array v10, v3, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object v0, v10, v2

    .line 76
    .line 77
    invoke-virtual {v5, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const-string v10, "isLimitAdTrackingEnabled"

    .line 86
    .line 87
    invoke-virtual {v5, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Ljava/lang/Boolean;

    .line 96
    .line 97
    if-eqz v5, :cond_2

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_2

    .line 104
    .line 105
    const/4 v5, 0x1

    .line 106
    goto :goto_1

    .line 107
    :catch_0
    move-exception v0

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    const/4 v5, 0x0

    .line 110
    :goto_1
    iput-boolean v5, v1, LU/p$a;->k:Z

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const-string v10, "getId"

    .line 117
    .line 118
    invoke-virtual {v5, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v5, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/String;

    .line 127
    .line 128
    iput-object v0, v1, LU/p$a;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :goto_2
    const-string v5, "Encountered an error connecting to Google Play Services"

    .line 132
    .line 133
    invoke-static {v8, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :catch_1
    invoke-static {v8, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :catch_2
    const-string v0, "Google Play Services SDK not found!"

    .line 142
    .line 143
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    :goto_3
    iget-object v0, v1, LU/p$a;->a:Ljava/lang/String;

    .line 147
    .line 148
    :goto_4
    iput-object v0, v1, LU/p$a;->a:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v0, v1, LU/p$a;->m:LU/p;

    .line 151
    .line 152
    :try_start_1
    iget-object v5, v0, LU/p;->b:Landroid/content/Context;

    .line 153
    .line 154
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    iget-object v0, v0, LU/p;->b:Landroid/content/Context;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v5, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :catch_3
    move-object v0, v9

    .line 172
    :goto_5
    iput-object v0, v1, LU/p$a;->c:Ljava/lang/String;

    .line 173
    .line 174
    const-string v0, "android"

    .line 175
    .line 176
    iput-object v0, v1, LU/p$a;->d:Ljava/lang/String;

    .line 177
    .line 178
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 179
    .line 180
    iput-object v0, v1, LU/p$a;->e:Ljava/lang/String;

    .line 181
    .line 182
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 183
    .line 184
    iput-object v0, v1, LU/p$a;->f:Ljava/lang/String;

    .line 185
    .line 186
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 187
    .line 188
    iput-object v0, v1, LU/p$a;->g:Ljava/lang/String;

    .line 189
    .line 190
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 191
    .line 192
    iput-object v0, v1, LU/p$a;->h:Ljava/lang/String;

    .line 193
    .line 194
    :try_start_2
    iget-object v0, v1, LU/p$a;->m:LU/p;

    .line 195
    .line 196
    iget-object v0, v0, LU/p;->b:Landroid/content/Context;

    .line 197
    .line 198
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 208
    goto :goto_6

    .line 209
    :catch_4
    move-object v0, v9

    .line 210
    :goto_6
    iput-object v0, v1, LU/p$a;->i:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v0, v1, LU/p$a;->m:LU/p;

    .line 213
    .line 214
    iget-boolean v5, v0, LU/p;->a:Z

    .line 215
    .line 216
    if-nez v5, :cond_4

    .line 217
    .line 218
    :cond_3
    :goto_7
    move-object v5, v9

    .line 219
    goto :goto_8

    .line 220
    :cond_4
    invoke-virtual {v0}, LU/p;->c()Landroid/location/Location;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    if-eqz v5, :cond_3

    .line 225
    .line 226
    :try_start_3
    invoke-static {}, Landroid/location/Geocoder;->isPresent()Z

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    if-eqz v10, :cond_3

    .line 231
    .line 232
    invoke-virtual {v0}, LU/p;->b()Landroid/location/Geocoder;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 237
    .line 238
    .line 239
    move-result-wide v12

    .line 240
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 241
    .line 242
    .line 243
    move-result-wide v14

    .line 244
    const/16 v16, 0x1

    .line 245
    .line 246
    invoke-virtual/range {v11 .. v16}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    if-eqz v5, :cond_3

    .line 251
    .line 252
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    if-eqz v10, :cond_3

    .line 261
    .line 262
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    check-cast v10, Landroid/location/Address;

    .line 267
    .line 268
    if-eqz v10, :cond_5

    .line 269
    .line 270
    invoke-virtual {v10}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/NoSuchMethodError; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_5

    .line 274
    goto :goto_8

    .line 275
    :catch_5
    nop

    .line 276
    goto :goto_7

    .line 277
    :goto_8
    invoke-static {v5}, LU/s;->d(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    if-nez v10, :cond_6

    .line 282
    .line 283
    goto :goto_a

    .line 284
    :cond_6
    :try_start_4
    iget-object v0, v0, LU/p;->b:Landroid/content/Context;

    .line 285
    .line 286
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 291
    .line 292
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    const/4 v5, 0x2

    .line 297
    if-eq v4, v5, :cond_7

    .line 298
    .line 299
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-eqz v0, :cond_7

    .line 304
    .line 305
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 306
    .line 307
    invoke-virtual {v0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 311
    move-object v5, v0

    .line 312
    goto :goto_9

    .line 313
    :catch_6
    nop

    .line 314
    :cond_7
    move-object v5, v9

    .line 315
    :goto_9
    invoke-static {v5}, LU/s;->d(Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_8

    .line 320
    .line 321
    goto :goto_a

    .line 322
    :cond_8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    :goto_a
    iput-object v5, v1, LU/p$a;->b:Ljava/lang/String;

    .line 331
    .line 332
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iput-object v0, v1, LU/p$a;->j:Ljava/lang/String;

    .line 341
    .line 342
    const-string v0, "Google Play Services Util not found!"

    .line 343
    .line 344
    :try_start_5
    const-class v4, Lcom/google/android/gms/common/GooglePlayServicesUtil;

    .line 345
    .line 346
    sget-object v5, Lcom/google/android/gms/common/GooglePlayServicesUtil;->GMS_ERROR_DIALOG:Ljava/lang/String;

    .line 347
    .line 348
    const-string v5, "isGooglePlayServicesAvailable"

    .line 349
    .line 350
    new-array v10, v3, [Ljava/lang/Class;

    .line 351
    .line 352
    aput-object v7, v10, v2

    .line 353
    .line 354
    invoke-virtual {v4, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    iget-object v5, v1, LU/p$a;->m:LU/p;

    .line 359
    .line 360
    iget-object v5, v5, LU/p;->b:Landroid/content/Context;

    .line 361
    .line 362
    new-array v7, v3, [Ljava/lang/Object;

    .line 363
    .line 364
    aput-object v5, v7, v2

    .line 365
    .line 366
    invoke-virtual {v4, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    check-cast v4, Ljava/lang/Integer;

    .line 371
    .line 372
    if-eqz v4, :cond_9

    .line 373
    .line 374
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 375
    .line 376
    .line 377
    move-result v0
    :try_end_5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_5} :catch_c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    .line 378
    if-nez v0, :cond_9

    .line 379
    .line 380
    const/4 v2, 0x1

    .line 381
    goto :goto_b

    .line 382
    :catch_7
    move-exception v0

    .line 383
    new-instance v3, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    const-string v4, "Error when checking for Google Play Services: "

    .line 386
    .line 387
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 398
    .line 399
    .line 400
    goto :goto_b

    .line 401
    :catch_8
    invoke-static {v8, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    .line 403
    .line 404
    goto :goto_b

    .line 405
    :catch_9
    invoke-static {v8, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    .line 407
    .line 408
    goto :goto_b

    .line 409
    :catch_a
    invoke-static {v8, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 410
    .line 411
    .line 412
    goto :goto_b

    .line 413
    :catch_b
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 414
    .line 415
    .line 416
    goto :goto_b

    .line 417
    :catch_c
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 418
    .line 419
    .line 420
    :cond_9
    :goto_b
    iput-boolean v2, v1, LU/p$a;->l:Z

    .line 421
    .line 422
    return-void
.end method
