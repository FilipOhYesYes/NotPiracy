.class public final LY0/w$c;
.super Ljava/lang/Object;
.source "GraphRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY0/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public static final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, LY0/w;->j:Ljava/lang/String;

    .line 2
    .line 3
    instance-of v0, p0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    instance-of v0, p0, Ljava/lang/Number;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    instance-of v0, p0, Ljava/util/Date;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 24
    .line 25
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    .line 26
    .line 27
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 30
    .line 31
    .line 32
    check-cast p0, Ljava/util/Date;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v0, "iso8601DateFormat.format(value)"

    .line 39
    .line 40
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string v0, "Unsupported parameter type."

    .line 47
    .line 48
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :goto_1
    return-object p0
.end method

.method public static b(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/net/URLConnection;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 16
    .line 17
    sget-object v2, LY0/w;->l:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-array v2, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v3, "FBAndroidSDK"

    .line 24
    .line 25
    aput-object v3, v2, v0

    .line 26
    .line 27
    const-string v3, "13.2.0"

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    aput-object v3, v2, v4

    .line 31
    .line 32
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "%s.%s"

    .line 37
    .line 38
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sput-object v1, LY0/w;->l:Ljava/lang/String;

    .line 43
    .line 44
    sget-object v1, Ln1/B;->a:Ln1/B;

    .line 45
    .line 46
    :cond_0
    sget-object v1, LY0/w;->l:Ljava/lang/String;

    .line 47
    .line 48
    const-string v2, "User-Agent"

    .line 49
    .line 50
    invoke-virtual {p0, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "Accept-Language"

    .line 62
    .line 63
    invoke-virtual {p0, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 71
    .line 72
    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 73
    .line 74
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

.method public static c(LY0/B;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    const-string v0, "requests"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ln1/C;->c(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    invoke-static {p0}, LY0/w$c;->o(LY0/B;)Ljava/net/HttpURLConnection;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    move-object v2, v0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_2

    .line 18
    :catch_0
    move-exception v1

    .line 19
    move-object v2, v1

    .line 20
    move-object v1, v0

    .line 21
    :goto_0
    if-eqz v1, :cond_0

    .line 22
    .line 23
    :try_start_1
    invoke-static {p0, v1}, LY0/w$c;->d(LY0/B;Ljava/net/HttpURLConnection;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_1

    .line 28
    :catchall_1
    move-exception p0

    .line 29
    move-object v0, v1

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    iget-object v3, p0, LY0/B;->c:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v4, LY0/m;

    .line 34
    .line 35
    invoke-direct {v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v0, v4}, LY0/C$a;->a(Ljava/util/List;Ljava/net/HttpURLConnection;LY0/m;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p0, v0}, LY0/w$c;->l(LY0/B;Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    .line 45
    move-object p0, v0

    .line 46
    :goto_1
    invoke-static {v1}, Ln1/B;->j(Ljava/net/URLConnection;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :goto_2
    invoke-static {v0}, Ln1/B;->j(Ljava/net/URLConnection;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public static d(LY0/B;Ljava/net/HttpURLConnection;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "connection"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "requests"

    .line 9
    .line 10
    invoke-static {p0, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, LY0/E;->a:LY0/E;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :try_start_0
    invoke-static {}, LY0/t;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/16 v5, 0x190

    .line 27
    .line 28
    if-lt v4, v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :catch_0
    move-exception v4

    .line 39
    goto :goto_2

    .line 40
    :catch_1
    move-exception v4

    .line 41
    goto :goto_3

    .line 42
    :cond_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :goto_0
    invoke-static {v3, p1, p0}, LY0/C$a;->c(Ljava/io/InputStream;Ljava/net/HttpURLConnection;LY0/B;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v2
    :try_end_0
    .catch LY0/m; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :goto_1
    invoke-static {v3}, Ln1/B;->d(Ljava/io/Closeable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_1
    :try_start_1
    const-string v4, "GraphRequest can\'t be used when Facebook SDK isn\'t fully initialized"

    .line 55
    .line 56
    const-string v5, "Y0.C"

    .line 57
    .line 58
    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    new-instance v5, LY0/m;

    .line 62
    .line 63
    invoke-direct {v5, v4}, LY0/m;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v5
    :try_end_1
    .catch LY0/m; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :goto_2
    :try_start_2
    sget-object v5, Ln1/r;->c:Ln1/r$a;

    .line 68
    .line 69
    invoke-static {v2}, LY0/t;->h(LY0/E;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, LY0/m;

    .line 73
    .line 74
    invoke-direct {v2, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0, p1, v2}, LY0/C$a;->a(Ljava/util/List;Ljava/net/HttpURLConnection;LY0/m;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    goto :goto_1

    .line 82
    :goto_3
    sget-object v5, Ln1/r;->c:Ln1/r$a;

    .line 83
    .line 84
    invoke-static {v2}, LY0/t;->h(LY0/E;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0, p1, v4}, LY0/C$a;->a(Ljava/util/List;Ljava/net/HttpURLConnection;LY0/m;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    goto :goto_1

    .line 92
    :goto_4
    invoke-static {p1}, Ln1/B;->j(Ljava/net/URLConnection;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, LY0/B;->c:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-ne p1, v3, :cond_5

    .line 106
    .line 107
    invoke-static {p0, v2}, LY0/w$c;->l(LY0/B;Ljava/util/ArrayList;)V

    .line 108
    .line 109
    .line 110
    sget-object p0, LY0/g;->f:LY0/g$a;

    .line 111
    .line 112
    invoke-virtual {p0}, LY0/g$a;->a()LY0/g;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    iget-object p1, p0, LY0/g;->c:LY0/a;

    .line 117
    .line 118
    if-nez p1, :cond_2

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_2
    invoke-static {}, LY0/z;->b()J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    iget-object v0, p1, LY0/a;->f:LY0/h;

    .line 126
    .line 127
    iget-boolean v0, v0, LY0/h;->a:Z

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    iget-object v0, p0, LY0/g;->e:Ljava/util/Date;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    sub-long v5, v3, v5

    .line 138
    .line 139
    const-wide/32 v7, 0x36ee80

    .line 140
    .line 141
    .line 142
    cmp-long v0, v5, v7

    .line 143
    .line 144
    if-lez v0, :cond_4

    .line 145
    .line 146
    iget-object p1, p1, LY0/a;->l:Ljava/util/Date;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    sub-long/2addr v3, v5

    .line 153
    const-wide/32 v5, 0x5265c00

    .line 154
    .line 155
    .line 156
    cmp-long p1, v3, v5

    .line 157
    .line 158
    if-lez p1, :cond_4

    .line 159
    .line 160
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_3

    .line 173
    .line 174
    invoke-virtual {p0}, LY0/g;->a()V

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_3
    new-instance p1, Landroid/os/Handler;

    .line 179
    .line 180
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 185
    .line 186
    .line 187
    new-instance v0, LY0/c;

    .line 188
    .line 189
    invoke-direct {v0, p0, v1}, LY0/c;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 193
    .line 194
    .line 195
    :cond_4
    :goto_5
    return-object v2

    .line 196
    :cond_5
    new-instance p0, LY0/m;

    .line 197
    .line 198
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 199
    .line 200
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    new-array v4, v0, [Ljava/lang/Object;

    .line 213
    .line 214
    aput-object v2, v4, v1

    .line 215
    .line 216
    const/4 v1, 0x1

    .line 217
    aput-object p1, v4, v1

    .line 218
    .line 219
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    const-string v0, "Received %d responses while expecting %d"

    .line 224
    .line 225
    invoke-static {v3, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-direct {p0, p1}, LY0/m;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p0

    .line 233
    :goto_6
    invoke-static {v3}, Ln1/B;->d(Ljava/io/Closeable;)V

    .line 234
    .line 235
    .line 236
    throw p0
.end method

.method public static e(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, [B

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, Landroid/net/Uri;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    instance-of v0, p0, Landroid/os/ParcelFileDescriptor;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    instance-of p0, p0, LY0/w$f;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    :goto_1
    return p0
.end method

.method public static f(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, Ljava/lang/Number;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    instance-of p0, p0, Ljava/util/Date;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method

.method public static g(LY0/a;Ljava/lang/String;LY0/w$b;)LY0/w;
    .locals 8

    .line 1
    new-instance v7, LY0/w;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/16 v6, 0x20

    .line 6
    .line 7
    move-object v0, v7

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v6}, LY0/w;-><init>(LY0/a;Ljava/lang/String;Landroid/os/Bundle;LY0/D;LY0/w$b;I)V

    .line 12
    .line 13
    .line 14
    return-object v7
.end method

.method public static h(LY0/a;Ljava/lang/String;Lorg/json/JSONObject;LY0/w$b;)LY0/w;
    .locals 8

    .line 1
    new-instance v7, LY0/w;

    .line 2
    .line 3
    sget-object v4, LY0/D;->b:LY0/D;

    .line 4
    .line 5
    const/16 v6, 0x20

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, v7

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v5, p3

    .line 12
    invoke-direct/range {v0 .. v6}, LY0/w;-><init>(LY0/a;Ljava/lang/String;Landroid/os/Bundle;LY0/D;LY0/w$b;I)V

    .line 13
    .line 14
    .line 15
    iput-object p2, v7, LY0/w;->c:Lorg/json/JSONObject;

    .line 16
    .line 17
    return-object v7
.end method

.method public static i(Lorg/json/JSONObject;Ljava/lang/String;LY0/w$d;)V
    .locals 7

    .line 1
    sget-object v0, LY0/w;->k:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "matcher.group(1)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, p1

    .line 25
    :goto_0
    const-string v1, "me/"

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v0, v1, v3}, Lme/m;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    const-string v1, "/me/"

    .line 35
    .line 36
    invoke-static {v0, v1, v3}, Lme/m;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    const-string v0, ":"

    .line 46
    .line 47
    const/4 v1, 0x6

    .line 48
    invoke-static {p1, v0, v3, v3, v1}, Lme/q;->F(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const-string v4, "?"

    .line 53
    .line 54
    invoke-static {p1, v4, v3, v3, v1}, Lme/q;->F(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/4 v1, 0x3

    .line 59
    if-le v0, v1, :cond_1

    .line 60
    .line 61
    const/4 v1, -0x1

    .line 62
    if-eq p1, v1, :cond_3

    .line 63
    .line 64
    if-ge v0, p1, :cond_1

    .line 65
    .line 66
    :cond_3
    const/4 p1, 0x1

    .line 67
    :goto_2
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    const-string v5, "image"

    .line 90
    .line 91
    invoke-static {v1, v5, v2}, Lme/m;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_4

    .line 96
    .line 97
    const/4 v5, 0x1

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    const/4 v5, 0x0

    .line 100
    :goto_4
    const-string v6, "key"

    .line 101
    .line 102
    invoke-static {v1, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v6, "value"

    .line 106
    .line 107
    invoke-static {v4, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v4, p2, v5}, LY0/w$c;->j(Ljava/lang/String;Ljava/lang/Object;LY0/w$d;Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/Object;LY0/w$d;Z)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-class v3, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x2

    .line 14
    if-eqz v3, :cond_3

    .line 15
    .line 16
    check-cast p1, Lorg/json/JSONObject;

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_9

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    new-array v5, v4, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p0, v5, v1

    .line 39
    .line 40
    aput-object v3, v5, v0

    .line 41
    .line 42
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const-string v6, "%s[%s]"

    .line 47
    .line 48
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v6, "jsonObject.opt(propertyName)"

    .line 57
    .line 58
    invoke-static {v3, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v5, v3, p2, p3}, LY0/w$c;->j(Ljava/lang/String;Ljava/lang/Object;LY0/w$d;Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string v0, "id"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v0, "jsonObject.optString(\"id\")"

    .line 78
    .line 79
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0, p1, p2, p3}, LY0/w$c;->j(Ljava/lang/String;Ljava/lang/Object;LY0/w$d;Z)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_1
    const-string v0, "url"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v0, "jsonObject.optString(\"url\")"

    .line 100
    .line 101
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p0, p1, p2, p3}, LY0/w$c;->j(Ljava/lang/String;Ljava/lang/Object;LY0/w$d;Z)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :cond_2
    const-string v0, "fbsdk:create_object"

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_9

    .line 116
    .line 117
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string v0, "jsonObject.toString()"

    .line 122
    .line 123
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p0, p1, p2, p3}, LY0/w$c;->j(Ljava/lang/String;Ljava/lang/Object;LY0/w$d;Z)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :cond_3
    const-class v3, Lorg/json/JSONArray;

    .line 132
    .line 133
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_5

    .line 138
    .line 139
    check-cast p1, Lorg/json/JSONArray;

    .line 140
    .line 141
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-lez v2, :cond_9

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    :goto_1
    add-int/lit8 v5, v3, 0x1

    .line 149
    .line 150
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 151
    .line 152
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    new-array v8, v4, [Ljava/lang/Object;

    .line 157
    .line 158
    aput-object p0, v8, v1

    .line 159
    .line 160
    aput-object v7, v8, v0

    .line 161
    .line 162
    invoke-static {v8, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    const-string v8, "%s[%d]"

    .line 167
    .line 168
    invoke-static {v6, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const-string v7, "jsonArray.opt(i)"

    .line 177
    .line 178
    invoke-static {v3, v7}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :try_start_0
    invoke-static {v6, v3, p2, p3}, LY0/w$c;->j(Ljava/lang/String;Ljava/lang/Object;LY0/w$d;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    .line 183
    .line 184
    if-lt v5, v2, :cond_4

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_4
    move v3, v5

    .line 188
    goto :goto_1

    .line 189
    :catchall_0
    move-exception p0

    .line 190
    throw p0

    .line 191
    :cond_5
    const-class p3, Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {p3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 194
    .line 195
    .line 196
    move-result p3

    .line 197
    if-nez p3, :cond_8

    .line 198
    .line 199
    const-class p3, Ljava/lang/Number;

    .line 200
    .line 201
    invoke-virtual {p3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 202
    .line 203
    .line 204
    move-result p3

    .line 205
    if-nez p3, :cond_8

    .line 206
    .line 207
    const-class p3, Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {p3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 210
    .line 211
    .line 212
    move-result p3

    .line 213
    if-eqz p3, :cond_6

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_6
    const-class p3, Ljava/util/Date;

    .line 217
    .line 218
    invoke-virtual {p3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 219
    .line 220
    .line 221
    move-result p3

    .line 222
    if-eqz p3, :cond_7

    .line 223
    .line 224
    check-cast p1, Ljava/util/Date;

    .line 225
    .line 226
    new-instance p3, Ljava/text/SimpleDateFormat;

    .line 227
    .line 228
    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    .line 229
    .line 230
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 231
    .line 232
    invoke-direct {p3, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p3, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    const-string p3, "iso8601DateFormat.format(date)"

    .line 240
    .line 241
    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {p2, p0, p1}, LY0/w$d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_7
    sget-object p0, Ln1/B;->a:Ln1/B;

    .line 249
    .line 250
    sget-object p0, LY0/w;->j:Ljava/lang/String;

    .line 251
    .line 252
    sget-object p0, LY0/t;->a:LY0/t;

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_8
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-interface {p2, p0, p1}, LY0/w$d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_9
    :goto_3
    return-void
.end method

.method public static k(LY0/B;Ln1/r;ILjava/net/URL;Ljava/io/OutputStream;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-instance v2, LY0/w$g;

    .line 5
    .line 6
    move-object/from16 v3, p4

    .line 7
    .line 8
    move/from16 v4, p5

    .line 9
    .line 10
    invoke-direct {v2, v3, v0, v4}, LY0/w$g;-><init>(Ljava/io/OutputStream;Ln1/r;Z)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    move/from16 v5, p2

    .line 16
    .line 17
    if-ne v5, v4, :cond_6

    .line 18
    .line 19
    move-object/from16 v5, p0

    .line 20
    .line 21
    iget-object v1, v5, LY0/B;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LY0/w;

    .line 28
    .line 29
    new-instance v3, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v4, v1, LY0/w;->d:Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const-string v6, "key"

    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v7, v1, LY0/w;->d:Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-virtual {v7, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {v7}, LY0/w$c;->e(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_0

    .line 69
    .line 70
    invoke-static {v5, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v6, LY0/w$a;

    .line 74
    .line 75
    invoke-direct {v6, v1, v7}, LY0/w$a;-><init>(LY0/w;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    if-nez v0, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ln1/r;->b()V

    .line 86
    .line 87
    .line 88
    :goto_1
    iget-object v4, v1, LY0/w;->d:Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_4

    .line 103
    .line 104
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-static {v8}, LY0/w$c;->f(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_3

    .line 119
    .line 120
    invoke-static {v7, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v7, v8, v1}, LY0/w$g;->g(Ljava/lang/String;Ljava/lang/Object;LY0/w;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    if-nez v0, :cond_5

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ln1/r;->b()V

    .line 131
    .line 132
    .line 133
    :goto_3
    invoke-static {v3, v2}, LY0/w$c;->m(Ljava/util/HashMap;LY0/w$g;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v1, LY0/w;->c:Lorg/json/JSONObject;

    .line 137
    .line 138
    if-eqz v0, :cond_14

    .line 139
    .line 140
    invoke-virtual/range {p3 .. p3}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v3, "url.path"

    .line 145
    .line 146
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v1, v2}, LY0/w$c;->i(Lorg/json/JSONObject;Ljava/lang/String;LY0/w$d;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_b

    .line 153
    .line 154
    :cond_6
    move-object/from16 v5, p0

    .line 155
    .line 156
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {p0 .. p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-eqz v7, :cond_8

    .line 168
    .line 169
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, LY0/w;

    .line 174
    .line 175
    iget-object v7, v7, LY0/w;->a:LY0/a;

    .line 176
    .line 177
    if-eqz v7, :cond_7

    .line 178
    .line 179
    iget-object v6, v7, LY0/a;->m:Ljava/lang/String;

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_8
    sget-object v6, LY0/w;->j:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {}, LY0/t;->b()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    :goto_4
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-eqz v7, :cond_15

    .line 193
    .line 194
    const-string v7, "batch_app_id"

    .line 195
    .line 196
    invoke-virtual {v2, v7, v6}, LY0/w$g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    new-instance v6, Ljava/util/HashMap;

    .line 200
    .line 201
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 202
    .line 203
    .line 204
    new-instance v7, Lorg/json/JSONArray;

    .line 205
    .line 206
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {p0 .. p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    if-eqz v9, :cond_e

    .line 218
    .line 219
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    check-cast v9, LY0/w;

    .line 224
    .line 225
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    new-instance v10, Lorg/json/JSONObject;

    .line 229
    .line 230
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 231
    .line 232
    .line 233
    sget v11, Ln1/x;->a:I

    .line 234
    .line 235
    invoke-static {}, LY0/t;->e()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    new-array v12, v4, [Ljava/lang/Object;

    .line 240
    .line 241
    aput-object v11, v12, v3

    .line 242
    .line 243
    invoke-static {v12, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    const-string v12, "https://graph.%s"

    .line 248
    .line 249
    invoke-static {v12, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    invoke-virtual {v9, v11}, LY0/w;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    invoke-virtual {v9}, LY0/w;->a()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v9, v11, v4}, LY0/w;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    invoke-virtual {v11}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    invoke-virtual {v11}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    new-array v13, v1, [Ljava/lang/Object;

    .line 277
    .line 278
    aput-object v12, v13, v3

    .line 279
    .line 280
    aput-object v11, v13, v4

    .line 281
    .line 282
    invoke-static {v13, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    const-string v12, "%s?%s"

    .line 287
    .line 288
    invoke-static {v12, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    const-string v12, "relative_url"

    .line 293
    .line 294
    invoke-virtual {v10, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 295
    .line 296
    .line 297
    const-string v12, "method"

    .line 298
    .line 299
    iget-object v13, v9, LY0/w;->h:LY0/D;

    .line 300
    .line 301
    invoke-virtual {v10, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 302
    .line 303
    .line 304
    iget-object v12, v9, LY0/w;->a:LY0/a;

    .line 305
    .line 306
    if-eqz v12, :cond_9

    .line 307
    .line 308
    sget-object v13, Ln1/r;->c:Ln1/r$a;

    .line 309
    .line 310
    iget-object v12, v12, LY0/a;->e:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v13, v12}, Ln1/r$a;->c(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :cond_9
    new-instance v12, Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 318
    .line 319
    .line 320
    iget-object v13, v9, LY0/w;->d:Landroid/os/Bundle;

    .line 321
    .line 322
    invoke-virtual {v13}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v13

    .line 330
    :cond_a
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v14

    .line 334
    sget-object v15, LY0/w;->j:Ljava/lang/String;

    .line 335
    .line 336
    if-eqz v14, :cond_b

    .line 337
    .line 338
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v14

    .line 342
    check-cast v14, Ljava/lang/String;

    .line 343
    .line 344
    iget-object v15, v9, LY0/w;->d:Landroid/os/Bundle;

    .line 345
    .line 346
    invoke-virtual {v15, v14}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v14

    .line 350
    invoke-static {v14}, LY0/w$c;->e(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v15

    .line 354
    if-eqz v15, :cond_a

    .line 355
    .line 356
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 357
    .line 358
    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    .line 359
    .line 360
    .line 361
    move-result v16

    .line 362
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v16

    .line 366
    new-array v4, v1, [Ljava/lang/Object;

    .line 367
    .line 368
    const-string v17, "file"

    .line 369
    .line 370
    aput-object v17, v4, v3

    .line 371
    .line 372
    const/16 v17, 0x1

    .line 373
    .line 374
    aput-object v16, v4, v17

    .line 375
    .line 376
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    const-string v1, "%s%d"

    .line 381
    .line 382
    invoke-static {v15, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    new-instance v4, LY0/w$a;

    .line 390
    .line 391
    invoke-direct {v4, v9, v14}, LY0/w$a;-><init>(LY0/w;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v6, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    const/4 v1, 0x2

    .line 398
    const/4 v4, 0x1

    .line 399
    goto :goto_6

    .line 400
    :cond_b
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-nez v1, :cond_c

    .line 405
    .line 406
    const-string v1, ","

    .line 407
    .line 408
    invoke-static {v1, v12}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    const-string v4, "attached_files"

    .line 413
    .line 414
    invoke-virtual {v10, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 415
    .line 416
    .line 417
    :cond_c
    iget-object v1, v9, LY0/w;->c:Lorg/json/JSONObject;

    .line 418
    .line 419
    if-eqz v1, :cond_d

    .line 420
    .line 421
    new-instance v4, Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 424
    .line 425
    .line 426
    new-instance v9, LW/a;

    .line 427
    .line 428
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 429
    .line 430
    .line 431
    iput-object v4, v9, LW/a;->a:Ljava/io/Serializable;

    .line 432
    .line 433
    invoke-static {v1, v11, v9}, LY0/w$c;->i(Lorg/json/JSONObject;Ljava/lang/String;LY0/w$d;)V

    .line 434
    .line 435
    .line 436
    const-string v1, "&"

    .line 437
    .line 438
    invoke-static {v1, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    const-string v4, "body"

    .line 443
    .line 444
    invoke-virtual {v10, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 445
    .line 446
    .line 447
    :cond_d
    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 448
    .line 449
    .line 450
    const/4 v1, 0x2

    .line 451
    const/4 v4, 0x1

    .line 452
    goto/16 :goto_5

    .line 453
    .line 454
    :cond_e
    iget-object v1, v2, LY0/w$g;->a:Ljava/io/OutputStream;

    .line 455
    .line 456
    instance-of v4, v1, LY0/K;

    .line 457
    .line 458
    const-string v8, "batch"

    .line 459
    .line 460
    const-string v9, "requestJsonArray.toString()"

    .line 461
    .line 462
    if-nez v4, :cond_f

    .line 463
    .line 464
    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-static {v1, v9}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2, v8, v1}, LY0/w$g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    goto :goto_9

    .line 475
    :cond_f
    check-cast v1, LY0/K;

    .line 476
    .line 477
    const/4 v4, 0x0

    .line 478
    invoke-virtual {v2, v8, v4, v4}, LY0/w$g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    new-array v4, v3, [Ljava/lang/Object;

    .line 482
    .line 483
    const-string v10, "["

    .line 484
    .line 485
    invoke-virtual {v2, v10, v4}, LY0/w$g;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual/range {p0 .. p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    const/4 v5, 0x0

    .line 493
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v10

    .line 497
    if-eqz v10, :cond_11

    .line 498
    .line 499
    const/4 v10, 0x1

    .line 500
    add-int/lit8 v11, v5, 0x1

    .line 501
    .line 502
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v12

    .line 506
    check-cast v12, LY0/w;

    .line 507
    .line 508
    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 509
    .line 510
    .line 511
    move-result-object v13

    .line 512
    invoke-interface {v1, v12}, LY0/K;->c(LY0/w;)V

    .line 513
    .line 514
    .line 515
    if-lez v5, :cond_10

    .line 516
    .line 517
    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    new-array v12, v10, [Ljava/lang/Object;

    .line 522
    .line 523
    aput-object v5, v12, v3

    .line 524
    .line 525
    const-string v5, ",%s"

    .line 526
    .line 527
    invoke-virtual {v2, v5, v12}, LY0/w$g;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    goto :goto_8

    .line 531
    :cond_10
    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    new-array v12, v10, [Ljava/lang/Object;

    .line 536
    .line 537
    aput-object v5, v12, v3

    .line 538
    .line 539
    const-string v5, "%s"

    .line 540
    .line 541
    invoke-virtual {v2, v5, v12}, LY0/w$g;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    :goto_8
    move v5, v11

    .line 545
    goto :goto_7

    .line 546
    :cond_11
    const-string v1, "]"

    .line 547
    .line 548
    new-array v3, v3, [Ljava/lang/Object;

    .line 549
    .line 550
    invoke-virtual {v2, v1, v3}, LY0/w$g;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    iget-object v1, v2, LY0/w$g;->b:Ln1/r;

    .line 554
    .line 555
    if-nez v1, :cond_12

    .line 556
    .line 557
    goto :goto_9

    .line 558
    :cond_12
    const-string v3, "    "

    .line 559
    .line 560
    invoke-static {v8, v3}, Lkotlin/jvm/internal/q;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    invoke-static {v4, v9}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1, v4, v3}, Ln1/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    :goto_9
    if-nez v0, :cond_13

    .line 575
    .line 576
    goto :goto_a

    .line 577
    :cond_13
    invoke-virtual/range {p1 .. p1}, Ln1/r;->b()V

    .line 578
    .line 579
    .line 580
    :goto_a
    invoke-static {v6, v2}, LY0/w$c;->m(Ljava/util/HashMap;LY0/w$g;)V

    .line 581
    .line 582
    .line 583
    :cond_14
    :goto_b
    return-void

    .line 584
    :cond_15
    new-instance v0, LY0/m;

    .line 585
    .line 586
    const-string v1, "App ID was not specified at the request or Settings."

    .line 587
    .line 588
    invoke-direct {v0, v1}, LY0/m;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    throw v0
.end method

.method public static l(LY0/B;Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    const-string v0, "requests"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY0/B;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    if-lez v0, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 21
    .line 22
    iget-object v4, p0, LY0/B;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LY0/w;

    .line 29
    .line 30
    iget-object v5, v4, LY0/w;->g:LY0/w$b;

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    new-instance v5, Landroid/util/Pair;

    .line 35
    .line 36
    iget-object v4, v4, LY0/w;->g:LY0/w$b;

    .line 37
    .line 38
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v5, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    if-lt v3, v0, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v2, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-lez p1, :cond_4

    .line 58
    .line 59
    new-instance p1, LY0/y;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-direct {p1, v0, v1, p0}, LY0/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, LY0/B;->a:Landroid/os/Handler;

    .line 66
    .line 67
    if-nez p0, :cond_3

    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :goto_2
    if-nez p0, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1}, LY0/y;->run()V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-void
.end method

.method public static m(Ljava/util/HashMap;LY0/w$g;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    sget-object v1, LY0/w;->j:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LY0/w$a;

    .line 28
    .line 29
    iget-object v1, v1, LY0/w$a;->b:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v1}, LY0/w$c;->e(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LY0/w$a;

    .line 48
    .line 49
    iget-object v2, v2, LY0/w$a;->b:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LY0/w$a;

    .line 56
    .line 57
    iget-object v0, v0, LY0/w$a;->a:LY0/w;

    .line 58
    .line 59
    invoke-virtual {p1, v1, v2, v0}, LY0/w$g;->g(Ljava/lang/String;Ljava/lang/Object;LY0/w;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method

.method public static n(LY0/B;Ljava/net/HttpURLConnection;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const-string v4, "requests"

    .line 8
    .line 9
    invoke-static {v0, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v7, Ln1/r;

    .line 13
    .line 14
    invoke-direct {v7}, Ln1/r;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v4, v0, LY0/B;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    invoke-virtual/range {p0 .. p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, LY0/w;

    .line 38
    .line 39
    iget-object v6, v5, LY0/w;->d:Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-virtual {v6}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-eqz v9, :cond_0

    .line 54
    .line 55
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    check-cast v9, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v10, v5, LY0/w;->d:Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-virtual {v10, v9}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-static {v9}, LY0/w$c;->e(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_1

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v9, 0x1

    .line 76
    :goto_0
    const/4 v4, 0x0

    .line 77
    if-ne v8, v3, :cond_3

    .line 78
    .line 79
    iget-object v5, v0, LY0/B;->c:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, LY0/w;

    .line 86
    .line 87
    iget-object v5, v5, LY0/w;->h:LY0/D;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move-object v5, v4

    .line 91
    :goto_1
    sget-object v6, LY0/D;->b:LY0/D;

    .line 92
    .line 93
    if-nez v5, :cond_4

    .line 94
    .line 95
    move-object v5, v6

    .line 96
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-virtual {v1, v10}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v10, "Content-Type"

    .line 104
    .line 105
    if-eqz v9, :cond_5

    .line 106
    .line 107
    const-string v11, "application/x-www-form-urlencoded"

    .line 108
    .line 109
    invoke-virtual {v1, v10, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v11, "Content-Encoding"

    .line 113
    .line 114
    const-string v12, "gzip"

    .line 115
    .line 116
    invoke-virtual {v1, v11, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    new-array v11, v3, [Ljava/lang/Object;

    .line 121
    .line 122
    sget-object v12, LY0/w;->j:Ljava/lang/String;

    .line 123
    .line 124
    aput-object v12, v11, v2

    .line 125
    .line 126
    invoke-static {v11, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    const-string v12, "multipart/form-data; boundary=%s"

    .line 131
    .line 132
    invoke-static {v12, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-virtual {v1, v10, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    invoke-virtual {v7}, Ln1/r;->b()V

    .line 144
    .line 145
    .line 146
    const-string v12, "Id"

    .line 147
    .line 148
    iget-object v13, v0, LY0/B;->b:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v7, v13, v12}, Ln1/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v12, "url"

    .line 154
    .line 155
    invoke-static {v11, v12}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v12, "URL"

    .line 159
    .line 160
    invoke-virtual {v7, v11, v12}, Ln1/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {p1 .. p1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    const-string v13, "connection.requestMethod"

    .line 168
    .line 169
    invoke-static {v12, v13}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v13, "Method"

    .line 173
    .line 174
    invoke-virtual {v7, v12, v13}, Ln1/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v12, "User-Agent"

    .line 178
    .line 179
    invoke-virtual {v1, v12}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    const-string v14, "connection.getRequestProperty(\"User-Agent\")"

    .line 184
    .line 185
    invoke-static {v13, v14}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v13, v12}, Ln1/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v10}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    const-string v13, "connection.getRequestProperty(\"Content-Type\")"

    .line 196
    .line 197
    invoke-static {v12, v13}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v12, v10}, Ln1/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 207
    .line 208
    .line 209
    sget-object v10, LY0/E;->a:LY0/E;

    .line 210
    .line 211
    const-string v12, "contents.toString()"

    .line 212
    .line 213
    iget-object v13, v7, Ln1/r;->a:Ljava/lang/String;

    .line 214
    .line 215
    if-ne v5, v6, :cond_c

    .line 216
    .line 217
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 218
    .line 219
    .line 220
    :try_start_0
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 221
    .line 222
    invoke-virtual/range {p1 .. p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-direct {v2, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 227
    .line 228
    .line 229
    if-eqz v9, :cond_6

    .line 230
    .line 231
    :try_start_1
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 232
    .line 233
    invoke-direct {v1, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    .line 235
    .line 236
    move-object v14, v1

    .line 237
    goto :goto_3

    .line 238
    :catchall_0
    move-exception v0

    .line 239
    move-object v4, v2

    .line 240
    goto/16 :goto_7

    .line 241
    .line 242
    :cond_6
    move-object v14, v2

    .line 243
    :goto_3
    :try_start_2
    iget-object v1, v0, LY0/B;->d:Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_8

    .line 254
    .line 255
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, LY0/B$a;

    .line 260
    .line 261
    instance-of v2, v2, LY0/B$b;

    .line 262
    .line 263
    if-eqz v2, :cond_7

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_8
    invoke-virtual/range {p0 .. p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_a

    .line 275
    .line 276
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, LY0/w;

    .line 281
    .line 282
    iget-object v2, v2, LY0/w;->g:LY0/w$b;

    .line 283
    .line 284
    instance-of v2, v2, LY0/w$e;

    .line 285
    .line 286
    if-eqz v2, :cond_9

    .line 287
    .line 288
    :goto_4
    new-instance v15, LY0/H;

    .line 289
    .line 290
    iget-object v1, v0, LY0/B;->a:Landroid/os/Handler;

    .line 291
    .line 292
    invoke-direct {v15, v1}, LY0/H;-><init>(Landroid/os/Handler;)V

    .line 293
    .line 294
    .line 295
    const/4 v2, 0x0

    .line 296
    move-object/from16 v1, p0

    .line 297
    .line 298
    move v3, v8

    .line 299
    move-object v4, v11

    .line 300
    move-object v5, v15

    .line 301
    move v6, v9

    .line 302
    invoke-static/range {v1 .. v6}, LY0/w$c;->k(LY0/B;Ln1/r;ILjava/net/URL;Ljava/io/OutputStream;Z)V

    .line 303
    .line 304
    .line 305
    iget v1, v15, LY0/H;->e:I

    .line 306
    .line 307
    iget-object v4, v15, LY0/H;->b:Ljava/util/HashMap;

    .line 308
    .line 309
    new-instance v15, LY0/J;

    .line 310
    .line 311
    int-to-long v5, v1

    .line 312
    move-object v1, v15

    .line 313
    move-object v2, v14

    .line 314
    move-object/from16 v3, p0

    .line 315
    .line 316
    invoke-direct/range {v1 .. v6}, LY0/J;-><init>(Ljava/io/FilterOutputStream;LY0/B;Ljava/util/HashMap;J)V

    .line 317
    .line 318
    .line 319
    move-object v14, v15

    .line 320
    goto :goto_6

    .line 321
    :goto_5
    move-object v4, v14

    .line 322
    goto :goto_7

    .line 323
    :catchall_1
    move-exception v0

    .line 324
    goto :goto_5

    .line 325
    :cond_a
    :goto_6
    move-object/from16 v1, p0

    .line 326
    .line 327
    move-object v2, v7

    .line 328
    move v3, v8

    .line 329
    move-object v4, v11

    .line 330
    move-object v5, v14

    .line 331
    move v6, v9

    .line 332
    invoke-static/range {v1 .. v6}, LY0/w$c;->k(LY0/B;Ln1/r;ILjava/net/URL;Ljava/io/OutputStream;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 333
    .line 334
    .line 335
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V

    .line 336
    .line 337
    .line 338
    iget-object v0, v7, Ln1/r;->b:Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0, v12}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v10, v13, v0}, Ln1/r$a;->b(LY0/E;Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    new-instance v0, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    .line 354
    .line 355
    iput-object v0, v7, Ln1/r;->b:Ljava/lang/StringBuilder;

    .line 356
    .line 357
    return-void

    .line 358
    :catchall_2
    move-exception v0

    .line 359
    :goto_7
    if-nez v4, :cond_b

    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_b
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 363
    .line 364
    .line 365
    :goto_8
    throw v0

    .line 366
    :cond_c
    iget-object v0, v7, Ln1/r;->b:Ljava/lang/StringBuilder;

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0, v12}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v10, v13, v0}, Ln1/r$a;->b(LY0/E;Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    new-instance v0, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 381
    .line 382
    .line 383
    iput-object v0, v7, Ln1/r;->b:Ljava/lang/StringBuilder;

    .line 384
    .line 385
    return-void
.end method

.method public static o(LY0/B;)Ljava/net/HttpURLConnection;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "could not construct request body"

    .line 4
    .line 5
    const-string v3, "requests"

    .line 6
    .line 7
    invoke-static {p0, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LY0/w;

    .line 25
    .line 26
    sget-object v5, LY0/D;->a:LY0/D;

    .line 27
    .line 28
    iget-object v6, v4, LY0/w;->h:LY0/D;

    .line 29
    .line 30
    if-ne v5, v6, :cond_0

    .line 31
    .line 32
    sget-object v5, Ln1/B;->a:Ln1/B;

    .line 33
    .line 34
    iget-object v5, v4, LY0/w;->d:Landroid/os/Bundle;

    .line 35
    .line 36
    const-string v6, "fields"

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v5}, Ln1/B;->y(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    sget-object v5, Ln1/r;->c:Ln1/r$a;

    .line 49
    .line 50
    sget-object v5, LY0/E;->e:LY0/E;

    .line 51
    .line 52
    new-instance v6, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v7, "GET requests for /"

    .line 55
    .line 56
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, v4, LY0/w;->b:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v4, :cond_1

    .line 62
    .line 63
    const-string v4, ""

    .line 64
    .line 65
    :cond_1
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v4, " should contain an explicit \"fields\" parameter."

    .line 69
    .line 70
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const-string v6, "Request"

    .line 78
    .line 79
    invoke-static {v5, v6, v4}, Ln1/r$a;->b(LY0/E;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    :try_start_0
    iget-object v3, p0, LY0/B;->c:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-ne v3, v1, :cond_3

    .line 90
    .line 91
    iget-object v1, p0, LY0/B;->c:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LY0/w;

    .line 98
    .line 99
    new-instance v1, Ljava/net/URL;

    .line 100
    .line 101
    invoke-virtual {v0}, LY0/w;->g()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catch_0
    move-exception p0

    .line 110
    goto :goto_4

    .line 111
    :cond_3
    new-instance v3, Ljava/net/URL;

    .line 112
    .line 113
    sget v4, Ln1/x;->a:I

    .line 114
    .line 115
    invoke-static {}, LY0/t;->e()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    new-array v5, v1, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object v4, v5, v0

    .line 122
    .line 123
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v1, "https://graph.%s"

    .line 128
    .line 129
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    move-object v1, v3

    .line 137
    :goto_1
    const/4 v0, 0x0

    .line 138
    :try_start_1
    invoke-static {v1}, LY0/w$c;->b(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {p0, v0}, LY0/w$c;->n(LY0/B;Ljava/net/HttpURLConnection;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :catch_1
    move-exception p0

    .line 147
    goto :goto_2

    .line 148
    :catch_2
    move-exception p0

    .line 149
    goto :goto_3

    .line 150
    :goto_2
    invoke-static {v0}, Ln1/B;->j(Ljava/net/URLConnection;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, LY0/m;

    .line 154
    .line 155
    invoke-direct {v0, v2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :goto_3
    invoke-static {v0}, Ln1/B;->j(Ljava/net/URLConnection;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, LY0/m;

    .line 163
    .line 164
    invoke-direct {v0, v2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :goto_4
    new-instance v0, LY0/m;

    .line 169
    .line 170
    const-string v1, "could not construct URL for request"

    .line 171
    .line 172
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    throw v0
.end method
