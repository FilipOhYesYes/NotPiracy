.class public final Lh1/f;
.super Ljava/lang/Object;
.source "AppEventsLoggerUtility.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh1/f$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lh1/f$a;->a:Lh1/f$a;

    .line 2
    .line 3
    new-instance v1, LPd/q;

    .line 4
    .line 5
    const-string v2, "MOBILE_APP_INSTALL"

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lh1/f$a;->b:Lh1/f$a;

    .line 11
    .line 12
    new-instance v2, LPd/q;

    .line 13
    .line 14
    const-string v3, "CUSTOM_APP_EVENTS"

    .line 15
    .line 16
    invoke-direct {v2, v0, v3}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    new-array v0, v0, [LPd/q;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v1, v0, v3

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aput-object v2, v0, v1

    .line 27
    .line 28
    invoke-static {v0}, LQd/N;->j([LPd/q;)Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lh1/f;->a:Ljava/util/HashMap;

    .line 33
    .line 34
    return-void
.end method

.method public static final a(Lh1/f$a;Ln1/a;Ljava/lang/String;ZLandroid/content/Context;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lh1/f;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v1, "event"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    sget-object p0, LZ0/c;->a:LZ0/c;

    .line 23
    .line 24
    sget-boolean p0, LZ0/c;->e:Z

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    sget-object p0, LZ0/c;->b:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "initStore should have been called before calling setUserID"

    .line 31
    .line 32
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    sget-object p0, LZ0/c;->a:LZ0/c;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, LZ0/c;->a()V

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object p0, LZ0/c;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 50
    .line 51
    .line 52
    :try_start_0
    sget-object v1, LZ0/c;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 59
    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    const-string p0, "app_user_id"

    .line 64
    .line 65
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    :cond_1
    sget-object p0, Ln1/B;->a:Ln1/B;

    .line 69
    .line 70
    sget-object p0, Ln1/i;->a:Ln1/i;

    .line 71
    .line 72
    sget-object p0, Ln1/i$b;->D:Ln1/i$b;

    .line 73
    .line 74
    invoke-static {p0}, Ln1/i;->b(Ln1/i$b;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const-string v2, "anon_id"

    .line 79
    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    :cond_2
    xor-int/lit8 p3, p3, 0x1

    .line 86
    .line 87
    const-string v1, "application_tracking_enabled"

    .line 88
    .line 89
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    sget-object p3, LY0/t;->a:LY0/t;

    .line 93
    .line 94
    invoke-static {}, LY0/O;->a()Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    const-string v1, "advertiser_id_collection_enabled"

    .line 99
    .line 100
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    if-eqz p1, :cond_f

    .line 104
    .line 105
    invoke-static {p0}, Ln1/i;->b(Ln1/i$b;)Z

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    sget-object v1, Ln1/B;->a:Ln1/B;

    .line 110
    .line 111
    const/16 v3, 0x1f

    .line 112
    .line 113
    if-eqz p3, :cond_5

    .line 114
    .line 115
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    .line 117
    if-lt p3, v3, :cond_3

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {p4}, Ln1/B;->x(Landroid/content/Context;)Z

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    if-eqz p3, :cond_4

    .line 127
    .line 128
    iget-boolean p3, p1, Ln1/a;->e:Z

    .line 129
    .line 130
    if-nez p3, :cond_5

    .line 131
    .line 132
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    :cond_5
    :goto_0
    iget-object p2, p1, Ln1/a;->c:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz p2, :cond_9

    .line 145
    .line 146
    invoke-static {p0}, Ln1/i;->b(Ln1/i$b;)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    const-string p2, "attribution"

    .line 151
    .line 152
    if-eqz p0, :cond_8

    .line 153
    .line 154
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 155
    .line 156
    if-lt p0, v3, :cond_6

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {p4}, Ln1/B;->x(Landroid/content/Context;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_7

    .line 166
    .line 167
    iget-boolean p0, p1, Ln1/a;->e:Z

    .line 168
    .line 169
    if-nez p0, :cond_9

    .line 170
    .line 171
    iget-object p0, p1, Ln1/a;->c:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    :cond_7
    iget-object p0, p1, Ln1/a;->c:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_8
    iget-object p0, p1, Ln1/a;->c:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    :cond_9
    :goto_1
    invoke-virtual {p1}, Ln1/a;->a()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    if-eqz p0, :cond_a

    .line 196
    .line 197
    const-string p0, "advertiser_id"

    .line 198
    .line 199
    invoke-virtual {p1}, Ln1/a;->a()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 204
    .line 205
    .line 206
    iget-boolean p0, p1, Ln1/a;->e:Z

    .line 207
    .line 208
    xor-int/lit8 p0, p0, 0x1

    .line 209
    .line 210
    const-string p2, "advertiser_tracking_enabled"

    .line 211
    .line 212
    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    :cond_a
    iget-boolean p0, p1, Ln1/a;->e:Z

    .line 216
    .line 217
    if-nez p0, :cond_e

    .line 218
    .line 219
    sget-object p0, LZ0/y;->a:LZ0/y;

    .line 220
    .line 221
    const-class p0, LZ0/y;

    .line 222
    .line 223
    invoke-static {p0}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    const/4 p3, 0x0

    .line 228
    if-eqz p2, :cond_b

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_b
    :try_start_1
    sget-object p2, LZ0/y;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 232
    .line 233
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 234
    .line 235
    .line 236
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    sget-object v1, LZ0/y;->a:LZ0/y;

    .line 238
    .line 239
    if-nez p2, :cond_c

    .line 240
    .line 241
    :try_start_2
    invoke-virtual {v1}, LZ0/y;->b()V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :catchall_0
    move-exception p2

    .line 246
    goto :goto_3

    .line 247
    :cond_c
    :goto_2
    new-instance p2, Ljava/util/HashMap;

    .line 248
    .line 249
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 250
    .line 251
    .line 252
    sget-object v2, LZ0/y;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 253
    .line 254
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, LZ0/y;->a()Ljava/util/HashMap;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 262
    .line 263
    .line 264
    invoke-static {p2}, Ln1/B;->C(Ljava/util/Map;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 268
    goto :goto_4

    .line 269
    :goto_3
    invoke-static {p2, p0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :goto_4
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    if-nez p0, :cond_d

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_d
    const-string p0, "ud"

    .line 280
    .line 281
    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 282
    .line 283
    .line 284
    :cond_e
    :goto_5
    iget-object p0, p1, Ln1/a;->d:Ljava/lang/String;

    .line 285
    .line 286
    if-eqz p0, :cond_f

    .line 287
    .line 288
    const-string p1, "installer_package"

    .line 289
    .line 290
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 291
    .line 292
    .line 293
    :cond_f
    :try_start_3
    invoke-static {p4, v0}, Ln1/B;->I(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 294
    .line 295
    .line 296
    goto :goto_6

    .line 297
    :catch_0
    move-exception p0

    .line 298
    sget-object p1, Ln1/r;->c:Ln1/r$a;

    .line 299
    .line 300
    sget-object p1, LY0/E;->d:LY0/E;

    .line 301
    .line 302
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    invoke-static {p1}, LY0/t;->h(LY0/E;)V

    .line 306
    .line 307
    .line 308
    :goto_6
    invoke-static {}, Ln1/B;->n()Lorg/json/JSONObject;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    if-eqz p0, :cond_10

    .line 313
    .line 314
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result p2

    .line 322
    if-eqz p2, :cond_10

    .line 323
    .line 324
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    check-cast p2, Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p3

    .line 334
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 335
    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_10
    const-string p0, "application_package_name"

    .line 339
    .line 340
    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 345
    .line 346
    .line 347
    return-object v0

    .line 348
    :catchall_1
    move-exception p0

    .line 349
    sget-object p1, LZ0/c;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 350
    .line 351
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 356
    .line 357
    .line 358
    throw p0
.end method
