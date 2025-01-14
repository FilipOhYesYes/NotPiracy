.class public final synthetic LY0/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, LY0/g;->f:LY0/g$a;

    .line 3
    .line 4
    invoke-virtual {v1}, LY0/g$a;->a()LY0/g;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, v1, LY0/g;->b:LY0/b;

    .line 9
    .line 10
    iget-object v2, v2, LY0/b;->a:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    const-string v3, "com.facebook.AccessTokenManager.CachedAccessToken"

    .line 13
    .line 14
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v2, LY0/a;->q:Ljava/util/Date;

    .line 33
    .line 34
    invoke-static {v3}, LY0/a$b;->a(Lorg/json/JSONObject;)LY0/a;

    .line 35
    .line 36
    .line 37
    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    nop

    .line 40
    :cond_0
    move-object v2, v5

    .line 41
    :goto_0
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1, v2, v0}, LY0/g;->c(LY0/a;Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    sget-object v1, LY0/G;->d:LY0/G$a;

    .line 47
    .line 48
    invoke-virtual {v1}, LY0/G$a;->a()LY0/G;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, v2, LY0/G;->b:LJe/f;

    .line 53
    .line 54
    iget-object v3, v3, LJe/f;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Landroid/content/SharedPreferences;

    .line 57
    .line 58
    const-string v4, "com.facebook.ProfileManager.CachedProfile"

    .line 59
    .line 60
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    .line 67
    .line 68
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v3, LY0/F;

    .line 72
    .line 73
    invoke-direct {v3, v4}, LY0/F;-><init>(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catch_1
    nop

    .line 78
    :cond_2
    move-object v3, v5

    .line 79
    :goto_1
    if-eqz v3, :cond_3

    .line 80
    .line 81
    invoke-virtual {v2, v3, v0}, LY0/G;->a(LY0/F;Z)V

    .line 82
    .line 83
    .line 84
    :cond_3
    sget-object v2, LY0/a;->q:Ljava/util/Date;

    .line 85
    .line 86
    invoke-static {}, LY0/a$b;->c()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    invoke-virtual {v1}, LY0/G$a;->a()LY0/G;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v2, v2, LY0/G;->c:LY0/F;

    .line 97
    .line 98
    if-nez v2, :cond_6

    .line 99
    .line 100
    invoke-static {}, LY0/a$b;->b()LY0/a;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-nez v2, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    invoke-static {}, LY0/a$b;->c()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_5

    .line 112
    .line 113
    invoke-virtual {v1}, LY0/G$a;->a()LY0/G;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/4 v2, 0x1

    .line 118
    invoke-virtual {v1, v5, v2}, LY0/G;->a(LY0/F;Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    sget-object v1, Ln1/B;->a:Ln1/B;

    .line 123
    .line 124
    new-instance v1, LJe/c;

    .line 125
    .line 126
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v2, v2, LY0/a;->e:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v2, v1}, Ln1/B;->o(Ljava/lang/String;Ln1/B$a;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    :goto_2
    invoke-static {}, LY0/t;->a()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object v2, LY0/t;->d:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {}, LY0/O;->b()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_7

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    new-instance v3, LZ0/p;

    .line 148
    .line 149
    invoke-direct {v3, v1, v2}, LZ0/p;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, LZ0/p;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-eqz v2, :cond_d

    .line 157
    .line 158
    new-instance v4, LZ0/o;

    .line 159
    .line 160
    invoke-direct {v4, v0, v1, v3}, LZ0/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 164
    .line 165
    .line 166
    :goto_3
    const-string v1, "You haven\'t set the Auto App Link URL scheme: fb<YOUR APP ID> in AndroidManifest"

    .line 167
    .line 168
    const-class v2, LY0/O;

    .line 169
    .line 170
    invoke-static {v2}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_8

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_8
    :try_start_2
    invoke-static {}, LY0/t;->a()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    const/16 v7, 0x80

    .line 190
    .line 191
    invoke-virtual {v4, v6, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    if-nez v4, :cond_9

    .line 196
    .line 197
    move-object v6, v5

    .line 198
    goto :goto_4

    .line 199
    :cond_9
    iget-object v6, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 200
    .line 201
    :goto_4
    if-eqz v6, :cond_b

    .line 202
    .line 203
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 204
    .line 205
    const-string v6, "com.facebook.sdk.AutoAppLinkEnabled"

    .line 206
    .line 207
    invoke-virtual {v4, v6, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_b

    .line 212
    .line 213
    new-instance v0, LZ0/p;

    .line 214
    .line 215
    invoke-direct {v0, v3, v5}, LZ0/p;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    new-instance v3, Landroid/os/Bundle;

    .line 219
    .line 220
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-static {}, Ln1/B;->u()Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-nez v4, :cond_a

    .line 228
    .line 229
    const-string v4, "SchemeWarning"

    .line 230
    .line 231
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    sget-object v4, LY0/O;->b:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :catchall_0
    move-exception v0

    .line 241
    goto :goto_6

    .line 242
    :cond_a
    :goto_5
    const-string v1, "fb_auto_applink"

    .line 243
    .line 244
    invoke-static {}, LY0/O;->b()Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_b

    .line 249
    .line 250
    invoke-virtual {v0, v3, v1}, LZ0/p;->d(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 251
    .line 252
    .line 253
    goto :goto_7

    .line 254
    :goto_6
    invoke-static {v0, v2}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :catch_2
    :cond_b
    :goto_7
    invoke-static {}, LY0/t;->a()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const-string v1, "getApplicationContext().applicationContext"

    .line 266
    .line 267
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    new-instance v1, LZ0/p;

    .line 271
    .line 272
    invoke-direct {v1, v0, v5}, LZ0/p;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v1}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_c

    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_c
    :try_start_3
    sget-object v0, LZ0/j;->a:Ljava/lang/String;

    .line 283
    .line 284
    sget-object v0, LZ0/s;->a:LZ0/s;

    .line 285
    .line 286
    invoke-static {v0}, LZ0/j;->c(LZ0/s;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 287
    .line 288
    .line 289
    goto :goto_8

    .line 290
    :catchall_1
    move-exception v0

    .line 291
    invoke-static {v0, v1}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :goto_8
    return-object v5

    .line 295
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 296
    .line 297
    const-string v1, "Required value was null."

    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v0
.end method
