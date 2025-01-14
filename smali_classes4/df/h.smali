.class public Ldf/h;
.super Ljava/lang/Object;
.source "Platform.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldf/h$a;
    }
.end annotation


# static fields
.field public static volatile a:Ldf/h;

.field public static final b:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-string v0, "org.eclipse.jetty.alpn.ALPN"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {}, Ldf/h$a;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_6

    .line 11
    .line 12
    sget-object v0, Lef/c;->b:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v5, Lef/c;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 51
    .line 52
    invoke-virtual {v5, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->setUseParentHandlers(Z)V

    .line 59
    .line 60
    .line 61
    const/4 v5, 0x3

    .line 62
    invoke-static {v1, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v5, 0x4

    .line 72
    invoke-static {v1, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 82
    .line 83
    :goto_1
    invoke-virtual {v3, v1}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

    .line 84
    .line 85
    .line 86
    sget-object v1, Lef/d;->a:Lef/d;

    .line 87
    .line 88
    invoke-virtual {v3, v1}, Ljava/util/logging/Logger;->addHandler(Ljava/util/logging/Handler;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    sget-boolean v0, Ldf/a;->d:Z

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    new-instance v0, Ldf/a;

    .line 97
    .line 98
    invoke-direct {v0}, Ldf/a;-><init>()V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move-object v0, v4

    .line 103
    :goto_2
    if-nez v0, :cond_11

    .line 104
    .line 105
    sget-boolean v0, Ldf/b;->d:Z

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    new-instance v4, Ldf/b;

    .line 110
    .line 111
    invoke-direct {v4}, Ldf/b;-><init>()V

    .line 112
    .line 113
    .line 114
    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :goto_3
    move-object v0, v4

    .line 118
    goto/16 :goto_a

    .line 119
    .line 120
    :cond_6
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    aget-object v3, v3, v2

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const-string v5, "Conscrypt"

    .line 131
    .line 132
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_8

    .line 137
    .line 138
    sget-boolean v3, Ldf/d;->d:Z

    .line 139
    .line 140
    if-eqz v3, :cond_7

    .line 141
    .line 142
    new-instance v3, Ldf/d;

    .line 143
    .line 144
    invoke-direct {v3}, Ldf/d;-><init>()V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_7
    move-object v3, v4

    .line 149
    :goto_4
    if-eqz v3, :cond_8

    .line 150
    .line 151
    :goto_5
    move-object v0, v3

    .line 152
    goto/16 :goto_a

    .line 153
    .line 154
    :cond_8
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    aget-object v3, v3, v2

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const-string v5, "BC"

    .line 165
    .line 166
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_a

    .line 171
    .line 172
    sget-boolean v3, Ldf/c;->d:Z

    .line 173
    .line 174
    if-eqz v3, :cond_9

    .line 175
    .line 176
    new-instance v3, Ldf/c;

    .line 177
    .line 178
    invoke-direct {v3}, Ldf/c;-><init>()V

    .line 179
    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_9
    move-object v3, v4

    .line 183
    :goto_6
    if-eqz v3, :cond_a

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_a
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    aget-object v3, v3, v2

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    const-string v5, "OpenJSSE"

    .line 197
    .line 198
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_c

    .line 203
    .line 204
    sget-boolean v3, Ldf/g;->d:Z

    .line 205
    .line 206
    if-eqz v3, :cond_b

    .line 207
    .line 208
    new-instance v3, Ldf/g;

    .line 209
    .line 210
    invoke-direct {v3}, Ldf/g;-><init>()V

    .line 211
    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_b
    move-object v3, v4

    .line 215
    :goto_7
    if-eqz v3, :cond_c

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_c
    sget-boolean v3, Ldf/f;->c:Z

    .line 219
    .line 220
    if-eqz v3, :cond_d

    .line 221
    .line 222
    new-instance v3, Ldf/f;

    .line 223
    .line 224
    invoke-direct {v3}, Ldf/h;-><init>()V

    .line 225
    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_d
    move-object v3, v4

    .line 229
    :goto_8
    if-eqz v3, :cond_e

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_e
    const-class v3, Ljavax/net/ssl/SSLSocket;

    .line 233
    .line 234
    const-string v5, "java.specification.version"

    .line 235
    .line 236
    const-string v6, "unknown"

    .line 237
    .line 238
    invoke-static {v5, v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    :try_start_0
    const-string v6, "jvmVersion"

    .line 243
    .line 244
    invoke-static {v5, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    const/16 v6, 0x9

    .line 252
    .line 253
    if-lt v5, v6, :cond_f

    .line 254
    .line 255
    goto :goto_9

    .line 256
    :catch_0
    :cond_f
    :try_start_1
    invoke-static {v0, v1, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    const-string v6, "$Provider"

    .line 261
    .line 262
    invoke-static {v6, v0}, Lkotlin/jvm/internal/q;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-static {v6, v1, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    const-string v7, "$ClientProvider"

    .line 271
    .line 272
    invoke-static {v7, v0}, Lkotlin/jvm/internal/q;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-static {v7, v1, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    const-string v7, "$ServerProvider"

    .line 281
    .line 282
    invoke-static {v7, v0}, Lkotlin/jvm/internal/q;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0, v1, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    const-string v0, "put"

    .line 291
    .line 292
    const/4 v7, 0x2

    .line 293
    new-array v7, v7, [Ljava/lang/Class;

    .line 294
    .line 295
    aput-object v3, v7, v2

    .line 296
    .line 297
    aput-object v6, v7, v1

    .line 298
    .line 299
    invoke-virtual {v5, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    const-string v0, "get"

    .line 304
    .line 305
    new-array v6, v1, [Ljava/lang/Class;

    .line 306
    .line 307
    aput-object v3, v6, v2

    .line 308
    .line 309
    invoke-virtual {v5, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    const-string v0, "remove"

    .line 314
    .line 315
    new-array v1, v1, [Ljava/lang/Class;

    .line 316
    .line 317
    aput-object v3, v1, v2

    .line 318
    .line 319
    invoke-virtual {v5, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    new-instance v0, Ldf/e;

    .line 324
    .line 325
    const-string v1, "putMethod"

    .line 326
    .line 327
    invoke-static {v9, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const-string v1, "getMethod"

    .line 331
    .line 332
    invoke-static {v10, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const-string v1, "removeMethod"

    .line 336
    .line 337
    invoke-static {v11, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const-string v1, "clientProviderClass"

    .line 341
    .line 342
    invoke-static {v12, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const-string v1, "serverProviderClass"

    .line 346
    .line 347
    invoke-static {v13, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    move-object v8, v0

    .line 351
    invoke-direct/range {v8 .. v13}, Ldf/e;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 352
    .line 353
    .line 354
    move-object v4, v0

    .line 355
    goto :goto_9

    .line 356
    :catch_1
    nop

    .line 357
    :goto_9
    if-eqz v4, :cond_10

    .line 358
    .line 359
    goto/16 :goto_3

    .line 360
    .line 361
    :cond_10
    new-instance v0, Ldf/h;

    .line 362
    .line 363
    invoke-direct {v0}, Ldf/h;-><init>()V

    .line 364
    .line 365
    .line 366
    :cond_11
    :goto_a
    sput-object v0, Ldf/h;->a:Ldf/h;

    .line 367
    .line 368
    const-class v0, LVe/x;

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    sput-object v0, Ldf/h;->b:Ljava/util/logging/Logger;

    .line 379
    .line 380
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 13
    .line 14
    :goto_0
    sget-object v0, Ldf/h;->b:Ljava/util/logging/Logger;

    .line 15
    .line 16
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Ljavax/net/ssl/X509TrustManager;)LGe/c;
    .locals 1

    .line 1
    new-instance v0, Lhf/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldf/h;->c(Ljavax/net/ssl/X509TrustManager;)Lhf/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lhf/a;-><init>(Lhf/d;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public c(Ljavax/net/ssl/X509TrustManager;)Lhf/d;
    .locals 2

    .line 1
    new-instance v0, Lhf/b;

    .line 2
    .line 3
    invoke-interface {p1}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "trustManager.acceptedIssuers"

    .line 8
    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    array-length v1, p1

    .line 13
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, [Ljava/security/cert/X509Certificate;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lhf/b;-><init>([Ljava/security/cert/X509Certificate;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LVe/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p1, "protocols"

    .line 2
    .line 3
    invoke-static {p3, p1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 1

    .line 1
    const-string v0, "address"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public g()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Ldf/h;->b:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Throwable;

    .line 12
    .line 13
    const-string v1, "response.body().close()"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return-object v0
.end method

.method public h(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "hostname"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public j(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string v0, " To see where this was allocated, set the OkHttpClient logger level to FINE: Logger.getLogger(OkHttpClient.class.getName()).setLevel(Level.FINE);"

    .line 9
    .line 10
    invoke-static {v0, p2}, Lkotlin/jvm/internal/q;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :cond_0
    const/4 v0, 0x5

    .line 15
    check-cast p1, Ljava/lang/Throwable;

    .line 16
    .line 17
    invoke-static {v0, p2, p1}, Ldf/h;->i(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public k()Ljavax/net/ssl/SSLContext;
    .locals 2

    .line 1
    const-string v0, "TLS"

    .line 2
    .line 3
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getInstance(\"TLS\")"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public l(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ldf/h;->k()Ljavax/net/ssl/SSLContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p1, v1, v2

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1, p1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "newSSLContext().apply {\n\u2026ll)\n      }.socketFactory"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :catch_0
    move-exception p1

    .line 26
    new-instance v0, Ljava/lang/AssertionError;

    .line 27
    .line 28
    const-string v1, "No System TLS: "

    .line 29
    .line 30
    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public m()Ljavax/net/ssl/X509TrustManager;
    .locals 3

    .line 1
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    array-length v1, v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aget-object v1, v0, v1

    .line 26
    .line 27
    instance-of v2, v1, Ljavax/net/ssl/X509TrustManager;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    check-cast v1, Ljavax/net/ssl/X509TrustManager;

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 37
    .line 38
    const-string v1, "null cannot be cast to non-null type javax.net.ssl.X509TrustManager"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "toString(this)"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "Unexpected default trust managers: "

    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
