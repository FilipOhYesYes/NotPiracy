.class public final Lcom/bumptech/glide/load/data/j;
.super Ljava/lang/Object;
.source "HttpUrlFetcher.java"

# interfaces
.implements Lcom/bumptech/glide/load/data/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/data/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/d<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lk0/i;

.field public final b:I

.field public c:Ljava/net/HttpURLConnection;

.field public d:Ljava/io/InputStream;

.field public volatile e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lk0/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/data/j;->a:Lk0/i;

    .line 5
    .line 6
    iput p2, p0, Lcom/bumptech/glide/load/data/j;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/io/InputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/data/j;->d:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    nop

    .line 10
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/load/data/j;->c:Ljava/net/HttpURLConnection;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 15
    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/bumptech/glide/load/data/j;->c:Ljava/net/HttpURLConnection;

    .line 19
    .line 20
    return-void
.end method

.method public final c(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "I",
            "Ljava/net/URL;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ge p2, v0, :cond_a

    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p3}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {v0, p3}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p3, Le0/e;

    .line 24
    .line 25
    const-string v0, "In re-direct loop"

    .line 26
    .line 27
    invoke-direct {p3, v0, v1, v2}, Le0/e;-><init>(Ljava/lang/String;ILjava/io/IOException;)V

    .line 28
    .line 29
    .line 30
    throw p3
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    :cond_1
    :goto_0
    const/4 p3, 0x0

    .line 32
    :try_start_1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/net/URLConnection;

    .line 41
    .line 42
    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8

    .line 43
    .line 44
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/util/Map$Entry;

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v5, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget v3, p0, Lcom/bumptech/glide/load/data/j;->b:I

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p3}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 89
    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lcom/bumptech/glide/load/data/j;->c:Ljava/net/HttpURLConnection;

    .line 99
    .line 100
    :try_start_2
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 101
    .line 102
    .line 103
    iget-object p3, p0, Lcom/bumptech/glide/load/data/j;->c:Ljava/net/HttpURLConnection;

    .line 104
    .line 105
    invoke-virtual {p3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    iput-object p3, p0, Lcom/bumptech/glide/load/data/j;->d:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6

    .line 110
    .line 111
    iget-boolean p3, p0, Lcom/bumptech/glide/load/data/j;->e:Z

    .line 112
    .line 113
    if-eqz p3, :cond_3

    .line 114
    .line 115
    return-object v2

    .line 116
    :cond_3
    iget-object p3, p0, Lcom/bumptech/glide/load/data/j;->c:Ljava/net/HttpURLConnection;

    .line 117
    .line 118
    :try_start_3
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 119
    .line 120
    .line 121
    move-result p3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 122
    goto :goto_2

    .line 123
    :catch_1
    nop

    .line 124
    const/4 p3, -0x1

    .line 125
    :goto_2
    div-int/lit8 v0, p3, 0x64

    .line 126
    .line 127
    const/4 v4, 0x2

    .line 128
    const/4 v5, 0x3

    .line 129
    if-ne v0, v4, :cond_6

    .line 130
    .line 131
    iget-object p1, p0, Lcom/bumptech/glide/load/data/j;->c:Ljava/net/HttpURLConnection;

    .line 132
    .line 133
    :try_start_4
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_4

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    int-to-long v2, p2

    .line 152
    new-instance p2, LA0/c;

    .line 153
    .line 154
    invoke-direct {p2, p3, v2, v3}, LA0/c;-><init>(Ljava/io/InputStream;J)V

    .line 155
    .line 156
    .line 157
    iput-object p2, p0, Lcom/bumptech/glide/load/data/j;->d:Ljava/io/InputStream;

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :catch_2
    move-exception p2

    .line 161
    goto :goto_4

    .line 162
    :cond_4
    const-string p2, "HttpUrlFetcher"

    .line 163
    .line 164
    invoke-static {p2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-eqz p2, :cond_5

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    :cond_5
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    iput-object p2, p0, Lcom/bumptech/glide/load/data/j;->d:Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 178
    .line 179
    :goto_3
    iget-object p1, p0, Lcom/bumptech/glide/load/data/j;->d:Ljava/io/InputStream;

    .line 180
    .line 181
    return-object p1

    .line 182
    :goto_4
    new-instance p3, Le0/e;

    .line 183
    .line 184
    :try_start_5
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 185
    .line 186
    .line 187
    move-result v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 188
    :catch_3
    const-string p1, "Failed to obtain InputStream"

    .line 189
    .line 190
    invoke-direct {p3, p1, v1, p2}, Le0/e;-><init>(Ljava/lang/String;ILjava/io/IOException;)V

    .line 191
    .line 192
    .line 193
    throw p3

    .line 194
    :cond_6
    if-ne v0, v5, :cond_8

    .line 195
    .line 196
    iget-object v0, p0, Lcom/bumptech/glide/load/data/j;->c:Ljava/net/HttpURLConnection;

    .line 197
    .line 198
    const-string v1, "Location"

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_7

    .line 209
    .line 210
    :try_start_6
    new-instance v1, Ljava/net/URL;

    .line 211
    .line 212
    invoke-direct {v1, p1, v0}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_4

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/bumptech/glide/load/data/j;->b()V

    .line 216
    .line 217
    .line 218
    add-int/2addr p2, v3

    .line 219
    invoke-virtual {p0, v1, p2, p1, p4}, Lcom/bumptech/glide/load/data/j;->c(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    return-object p1

    .line 224
    :catch_4
    move-exception p1

    .line 225
    new-instance p2, Le0/e;

    .line 226
    .line 227
    const-string p4, "Bad redirect url: "

    .line 228
    .line 229
    invoke-static {p4, v0}, Landroidx/browser/trusted/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p4

    .line 233
    invoke-direct {p2, p4, p3, p1}, Le0/e;-><init>(Ljava/lang/String;ILjava/io/IOException;)V

    .line 234
    .line 235
    .line 236
    throw p2

    .line 237
    :cond_7
    new-instance p1, Le0/e;

    .line 238
    .line 239
    const-string p2, "Received empty or null redirect url"

    .line 240
    .line 241
    invoke-direct {p1, p2, p3, v2}, Le0/e;-><init>(Ljava/lang/String;ILjava/io/IOException;)V

    .line 242
    .line 243
    .line 244
    throw p1

    .line 245
    :cond_8
    if-ne p3, v1, :cond_9

    .line 246
    .line 247
    new-instance p1, Le0/e;

    .line 248
    .line 249
    const-string p2, "Http request failed"

    .line 250
    .line 251
    invoke-direct {p1, p2, p3, v2}, Le0/e;-><init>(Ljava/lang/String;ILjava/io/IOException;)V

    .line 252
    .line 253
    .line 254
    throw p1

    .line 255
    :cond_9
    :try_start_7
    new-instance p1, Le0/e;

    .line 256
    .line 257
    iget-object p2, p0, Lcom/bumptech/glide/load/data/j;->c:Ljava/net/HttpURLConnection;

    .line 258
    .line 259
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    invoke-direct {p1, p2, p3, v2}, Le0/e;-><init>(Ljava/lang/String;ILjava/io/IOException;)V

    .line 264
    .line 265
    .line 266
    throw p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 267
    :catch_5
    move-exception p1

    .line 268
    new-instance p2, Le0/e;

    .line 269
    .line 270
    const-string p4, "Failed to get a response message"

    .line 271
    .line 272
    invoke-direct {p2, p4, p3, p1}, Le0/e;-><init>(Ljava/lang/String;ILjava/io/IOException;)V

    .line 273
    .line 274
    .line 275
    throw p2

    .line 276
    :catch_6
    move-exception p1

    .line 277
    new-instance p2, Le0/e;

    .line 278
    .line 279
    iget-object p3, p0, Lcom/bumptech/glide/load/data/j;->c:Ljava/net/HttpURLConnection;

    .line 280
    .line 281
    :try_start_8
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 282
    .line 283
    .line 284
    move-result v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 285
    :catch_7
    const-string p3, "Failed to connect or obtain data"

    .line 286
    .line 287
    invoke-direct {p2, p3, v1, p1}, Le0/e;-><init>(Ljava/lang/String;ILjava/io/IOException;)V

    .line 288
    .line 289
    .line 290
    throw p2

    .line 291
    :catch_8
    move-exception p1

    .line 292
    new-instance p2, Le0/e;

    .line 293
    .line 294
    const-string p4, "URL.openConnection threw"

    .line 295
    .line 296
    invoke-direct {p2, p4, p3, p1}, Le0/e;-><init>(Ljava/lang/String;ILjava/io/IOException;)V

    .line 297
    .line 298
    .line 299
    throw p2

    .line 300
    :cond_a
    new-instance p1, Le0/e;

    .line 301
    .line 302
    const-string p2, "Too many (> 5) redirects!"

    .line 303
    .line 304
    invoke-direct {p1, p2, v1, v2}, Le0/e;-><init>(Ljava/lang/String;ILjava/io/IOException;)V

    .line 305
    .line 306
    .line 307
    throw p1
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/load/data/j;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d()Le0/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Le0/a;->b:Le0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lcom/bumptech/glide/j;Lcom/bumptech/glide/load/data/d$a;)V
    .locals 5
    .param p1    # Lcom/bumptech/glide/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/data/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/j;",
            "Lcom/bumptech/glide/load/data/d$a<",
            "-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bumptech/glide/load/data/j;->a:Lk0/i;

    .line 2
    .line 3
    const-string v0, "HttpUrlFetcher"

    .line 4
    .line 5
    sget v1, LA0/h;->a:I

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    :try_start_0
    invoke-virtual {p1}, Lk0/i;->d()Ljava/net/URL;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object p1, p1, Lk0/i;->b:Lk0/j;

    .line 16
    .line 17
    invoke-interface {p1}, Lk0/j;->a()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {p0, v2, v3, v4, p1}, Lcom/bumptech/glide/load/data/j;->c(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d$a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception p1

    .line 43
    :try_start_1
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d$a;->c(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    :goto_1
    return-void

    .line 54
    :goto_2
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 61
    .line 62
    .line 63
    :cond_1
    throw p1
.end method
