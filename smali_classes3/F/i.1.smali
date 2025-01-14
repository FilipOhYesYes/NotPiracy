.class public final synthetic LF/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF/i;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LF/i;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LF/i;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, LF/i;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, LF/i;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LF/i;->c:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v3, LF/c;->b:LP/g;

    .line 8
    .line 9
    if-nez v3, :cond_1

    .line 10
    .line 11
    const-class v4, LP/g;

    .line 12
    .line 13
    monitor-enter v4

    .line 14
    :try_start_0
    sget-object v3, LF/c;->b:LP/g;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    new-instance v3, LP/g;

    .line 19
    .line 20
    invoke-static {v0}, LF/c;->b(Landroid/content/Context;)LP/f;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v5, LP/b;

    .line 25
    .line 26
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, v0, v5}, LP/g;-><init>(LP/f;LP/b;)V

    .line 30
    .line 31
    .line 32
    sput-object v3, LF/c;->b:LP/g;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v4

    .line 38
    goto :goto_2

    .line 39
    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v0

    .line 41
    :cond_1
    :goto_2
    sget-object v0, LP/c;->c:LP/c;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    :cond_2
    :goto_3
    move-object v0, v4

    .line 47
    goto/16 :goto_8

    .line 48
    .line 49
    :cond_3
    iget-object v5, v3, LP/g;->a:LP/f;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    :try_start_1
    new-instance v6, Ljava/io/File;

    .line 55
    .line 56
    invoke-virtual {v5}, LP/f;->b()Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    sget-object v8, LP/c;->b:LP/c;

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    invoke-static {v1, v8, v9}, LP/f;->a(Ljava/lang/String;LP/c;Z)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-direct {v6, v7, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_4

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    new-instance v6, Ljava/io/File;

    .line 78
    .line 79
    invoke-virtual {v5}, LP/f;->b()Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v1, v0, v9}, LP/f;->a(Ljava/lang/String;LP/c;Z)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-direct {v6, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_5

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    move-object v6, v4

    .line 98
    :goto_4
    if-nez v6, :cond_6

    .line 99
    .line 100
    :goto_5
    move-object v6, v4

    .line 101
    goto :goto_6

    .line 102
    :cond_6
    new-instance v5, Ljava/io/FileInputStream;

    .line 103
    .line 104
    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    const-string v9, ".zip"

    .line 112
    .line 113
    invoke-virtual {v7, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_7

    .line 118
    .line 119
    move-object v8, v0

    .line 120
    :cond_7
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    invoke-static {}, LS/e;->a()V

    .line 124
    .line 125
    .line 126
    new-instance v6, Landroid/util/Pair;

    .line 127
    .line 128
    invoke-direct {v6, v8, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_6

    .line 132
    :catch_0
    nop

    .line 133
    goto :goto_5

    .line 134
    :goto_6
    if-nez v6, :cond_8

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_8
    iget-object v5, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v5, LP/c;

    .line 140
    .line 141
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v6, Ljava/io/InputStream;

    .line 144
    .line 145
    if-ne v5, v0, :cond_9

    .line 146
    .line 147
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 148
    .line 149
    invoke-direct {v0, v6}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v1}, LF/q;->g(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)LF/J;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    goto :goto_7

    .line 157
    :cond_9
    invoke-static {v6, v1}, LF/q;->c(Ljava/io/InputStream;Ljava/lang/String;)LF/J;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :goto_7
    iget-object v0, v0, LF/J;->a:Ljava/lang/Object;

    .line 162
    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    check-cast v0, LF/h;

    .line 166
    .line 167
    :goto_8
    if-eqz v0, :cond_a

    .line 168
    .line 169
    new-instance v1, LF/J;

    .line 170
    .line 171
    invoke-direct {v1, v0}, LF/J;-><init>(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_b

    .line 175
    :cond_a
    invoke-static {}, LS/e;->a()V

    .line 176
    .line 177
    .line 178
    const-string v0, "LottieFetchResult close failed "

    .line 179
    .line 180
    invoke-static {}, LS/e;->a()V

    .line 181
    .line 182
    .line 183
    :try_start_2
    iget-object v5, v3, LP/g;->b:LP/e;

    .line 184
    .line 185
    check-cast v5, LP/b;

    .line 186
    .line 187
    invoke-virtual {v5, v1}, LP/b;->a(Ljava/lang/String;)LP/a;

    .line 188
    .line 189
    .line 190
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 191
    :try_start_3
    iget-object v5, v4, LP/a;->a:Ljava/net/HttpURLConnection;

    .line 192
    .line 193
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    div-int/lit8 v5, v5, 0x64
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 198
    .line 199
    const/4 v6, 0x2

    .line 200
    if-ne v5, v6, :cond_b

    .line 201
    .line 202
    :try_start_4
    iget-object v5, v4, LP/a;->a:Ljava/net/HttpURLConnection;

    .line 203
    .line 204
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    iget-object v6, v4, LP/a;->a:Ljava/net/HttpURLConnection;

    .line 209
    .line 210
    invoke-virtual {v6}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-virtual {v3, v1, v5, v6, v2}, LP/g;->a(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)LF/J;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {}, LS/e;->a()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 219
    .line 220
    .line 221
    :try_start_5
    invoke-virtual {v4}, LP/a;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 222
    .line 223
    .line 224
    goto :goto_b

    .line 225
    :catch_1
    move-exception v3

    .line 226
    invoke-static {v0, v3}, LS/e;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    goto :goto_b

    .line 230
    :catchall_1
    move-exception v1

    .line 231
    goto :goto_c

    .line 232
    :catch_2
    move-exception v1

    .line 233
    goto :goto_9

    .line 234
    :catch_3
    :cond_b
    :try_start_6
    new-instance v1, LF/J;

    .line 235
    .line 236
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 237
    .line 238
    invoke-virtual {v4}, LP/a;->c()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-direct {v3, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-direct {v1, v3}, LF/J;-><init>(Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 246
    .line 247
    .line 248
    :try_start_7
    invoke-virtual {v4}, LP/a;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 249
    .line 250
    .line 251
    goto :goto_b

    .line 252
    :goto_9
    :try_start_8
    new-instance v3, LF/J;

    .line 253
    .line 254
    invoke-direct {v3, v1}, LF/J;-><init>(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 255
    .line 256
    .line 257
    if-eqz v4, :cond_c

    .line 258
    .line 259
    :try_start_9
    invoke-virtual {v4}, LP/a;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 260
    .line 261
    .line 262
    goto :goto_a

    .line 263
    :catch_4
    move-exception v1

    .line 264
    invoke-static {v0, v1}, LS/e;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    :cond_c
    :goto_a
    move-object v1, v3

    .line 268
    :goto_b
    if-eqz v2, :cond_d

    .line 269
    .line 270
    iget-object v0, v1, LF/J;->a:Ljava/lang/Object;

    .line 271
    .line 272
    if-eqz v0, :cond_d

    .line 273
    .line 274
    sget-object v3, LL/g;->b:LL/g;

    .line 275
    .line 276
    check-cast v0, LF/h;

    .line 277
    .line 278
    iget-object v3, v3, LL/g;->a:Landroidx/collection/LruCache;

    .line 279
    .line 280
    invoke-virtual {v3, v2, v0}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    :cond_d
    return-object v1

    .line 284
    :goto_c
    if-eqz v4, :cond_e

    .line 285
    .line 286
    :try_start_a
    invoke-virtual {v4}, LP/a;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 287
    .line 288
    .line 289
    goto :goto_d

    .line 290
    :catch_5
    move-exception v2

    .line 291
    invoke-static {v0, v2}, LS/e;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    :cond_e
    :goto_d
    throw v1
.end method
