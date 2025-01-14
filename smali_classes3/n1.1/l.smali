.class public final Ln1/l;
.super Ljava/lang/Object;
.source "FetchedAppGateKeepersManager.kt"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln1/l$a;
    }
.end annotation


# static fields
.field public static final a:Ln1/l;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final c:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ln1/l$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lj$/util/concurrent/ConcurrentHashMap;

.field public static e:Ljava/lang/Long;

.field public static f:LG3/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln1/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ln1/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln1/l;->a:Ln1/l;

    .line 7
    .line 8
    const-class v0, Ln1/l;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lkotlin/jvm/internal/h;->d()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ln1/l;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Ln1/l;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 31
    .line 32
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Ln1/l;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
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

.method public static a()Lorg/json/JSONObject;
    .locals 5

    .line 1
    const-string v0, "platform"

    .line 2
    .line 3
    const-string v1, "android"

    .line 4
    .line 5
    invoke-static {v0, v1}, LF1/a;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LY0/t;->a:LY0/t;

    .line 10
    .line 11
    const-string v1, "13.2.0"

    .line 12
    .line 13
    const-string v2, "sdk_version"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "fields"

    .line 19
    .line 20
    const-string v2, "gatekeepers"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, LY0/w;->j:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    new-array v2, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v3, "mobile_sdk_gk"

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    aput-object v3, v2, v4

    .line 34
    .line 35
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "app/%s"

    .line 40
    .line 41
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {v2, v1, v2}, LY0/w$c;->g(LY0/a;Ljava/lang/String;LY0/w$b;)LY0/w;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v0, v1, LY0/w;->d:Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-virtual {v1}, LY0/w;->c()LY0/C;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, LY0/C;->d:Lorg/json/JSONObject;

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    new-instance v0, Lorg/json/JSONObject;

    .line 61
    .line 62
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-object v0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 7

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ln1/l;->a:Ln1/l;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ln1/l;->c(Ln1/j;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Ln1/l;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    new-instance p1, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_0
    sget-object v2, Ln1/l;->f:LG3/w;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v2, v2, LG3/w;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/util/Map$Entry;

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lo1/a;

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 88
    .line 89
    new-instance p1, Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_a

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lo1/a;

    .line 109
    .line 110
    iget-object v2, v1, Lo1/a;->a:Ljava/lang/String;

    .line 111
    .line 112
    iget-boolean v1, v1, Lo1/a;->b:Z

    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lorg/json/JSONObject;

    .line 132
    .line 133
    if-nez v1, :cond_5

    .line 134
    .line 135
    new-instance v1, Lorg/json/JSONObject;

    .line 136
    .line 137
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 138
    .line 139
    .line 140
    :cond_5
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_6

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Ljava/lang/String;

    .line 155
    .line 156
    const-string v4, "key"

    .line 157
    .line 158
    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    sget-object v1, Ln1/l;->f:LG3/w;

    .line 174
    .line 175
    if-nez v1, :cond_7

    .line 176
    .line 177
    new-instance v1, LG3/w;

    .line 178
    .line 179
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 180
    .line 181
    .line 182
    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 183
    .line 184
    invoke-direct {v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 185
    .line 186
    .line 187
    iput-object v2, v1, LG3/w;->a:Ljava/lang/Object;

    .line 188
    .line 189
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_8

    .line 211
    .line 212
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Ljava/util/Map$Entry;

    .line 217
    .line 218
    new-instance v5, Lo1/a;

    .line 219
    .line 220
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    check-cast v6, Ljava/lang/String;

    .line 225
    .line 226
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    invoke-direct {v5, v6, v4}, Lo1/a;-><init>(Ljava/lang/String;Z)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_8
    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap;

    .line 244
    .line 245
    invoke-direct {v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_9

    .line 257
    .line 258
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    check-cast v4, Lo1/a;

    .line 263
    .line 264
    iget-object v5, v4, Lo1/a;->a:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v3, v5, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_9
    iget-object v2, v1, LG3/w;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 273
    .line 274
    invoke-virtual {v2, p1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    sput-object v1, Ln1/l;->f:LG3/w;

    .line 278
    .line 279
    move-object p1, v0

    .line 280
    :cond_a
    :goto_6
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_b

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_b
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    check-cast p0, Ljava/lang/Boolean;

    .line 292
    .line 293
    if-nez p0, :cond_c

    .line 294
    .line 295
    return p2

    .line 296
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 297
    .line 298
    .line 299
    move-result p2

    .line 300
    :goto_7
    return p2
.end method

.method public static final declared-synchronized c(Ln1/j;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-class v2, Ln1/l;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    :try_start_0
    sget-object v3, Ln1/l;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 9
    .line 10
    invoke-virtual {v3, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-static {}, LY0/t;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v3, Ln1/l;->a:Ln1/l;

    .line 22
    .line 23
    sget-object v4, Ln1/l;->e:Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    sub-long/2addr v5, v3

    .line 40
    const-wide/32 v3, 0x36ee80

    .line 41
    .line 42
    .line 43
    cmp-long v7, v5, v3

    .line 44
    .line 45
    if-gez v7, :cond_2

    .line 46
    .line 47
    sget-object v3, Ln1/l;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-virtual {v3, p0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-static {}, Ln1/l;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit v2

    .line 59
    return-void

    .line 60
    :cond_2
    :goto_1
    :try_start_1
    invoke-static {}, LY0/t;->a()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v4, "com.facebook.internal.APP_GATEKEEPERS.%s"

    .line 65
    .line 66
    new-array v5, v1, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object p0, v5, v0

    .line 69
    .line 70
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const-string v5, "com.facebook.internal.preferences.APP_GATEKEEPERS"

    .line 79
    .line 80
    invoke-virtual {v3, v5, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-interface {v5, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v5}, Ln1/B;->y(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    if-nez v7, :cond_3

    .line 94
    .line 95
    :try_start_2
    new-instance v7, Lorg/json/JSONObject;

    .line 96
    .line 97
    invoke-direct {v7, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    .line 99
    .line 100
    move-object v6, v7

    .line 101
    goto :goto_2

    .line 102
    :catch_0
    :try_start_3
    sget-object v5, Ln1/B;->a:Ln1/B;

    .line 103
    .line 104
    sget-object v5, LY0/t;->a:LY0/t;

    .line 105
    .line 106
    :goto_2
    if-eqz v6, :cond_3

    .line 107
    .line 108
    invoke-static {p0, v6}, Ln1/l;->d(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-static {}, LY0/t;->c()Ljava/util/concurrent/Executor;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    sget-object v6, Ln1/l;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 116
    .line 117
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 118
    .line 119
    .line 120
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    monitor-exit v2

    .line 124
    return-void

    .line 125
    :cond_4
    :try_start_4
    new-instance v0, Ln1/k;

    .line 126
    .line 127
    invoke-direct {v0, v3, p0, v4}, Ln1/k;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v5, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 131
    .line 132
    .line 133
    monitor-exit v2

    .line 134
    return-void

    .line 135
    :goto_3
    monitor-exit v2

    .line 136
    throw p0
.end method

.method public static final declared-synchronized d(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 7
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .line 1
    const-class v0, Ln1/l;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ln1/l;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lorg/json/JSONObject;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_5

    .line 22
    :cond_0
    :goto_0
    const-string v2, "data"

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_1
    if-nez p1, :cond_2

    .line 38
    .line 39
    new-instance p1, Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 42
    .line 43
    .line 44
    :cond_2
    const-string v3, "gatekeepers"

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    new-instance p1, Lorg/json/JSONArray;

    .line 53
    .line 54
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 58
    .line 59
    .line 60
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    if-lez v3, :cond_5

    .line 62
    .line 63
    :goto_2
    add-int/lit8 v4, v2, 0x1

    .line 64
    .line 65
    :try_start_1
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v5, "key"

    .line 70
    .line 71
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const-string v6, "value"

    .line 76
    .line 77
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :catch_0
    :try_start_2
    sget-object v2, Ln1/B;->a:Ln1/B;

    .line 86
    .line 87
    sget-object v2, LY0/t;->a:LY0/t;

    .line 88
    .line 89
    :goto_3
    if-lt v4, v3, :cond_4

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    move v2, v4

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    :goto_4
    sget-object p1, Ln1/l;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 95
    .line 96
    invoke-virtual {p1, p0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    .line 99
    monitor-exit v0

    .line 100
    return-object v1

    .line 101
    :goto_5
    monitor-exit v0

    .line 102
    throw p0
.end method

.method public static e()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    sget-object v1, Ln1/l;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ln1/l$a;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    new-instance v2, Landroidx/room/a;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-direct {v2, v1, v3}, Landroidx/room/a;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method
