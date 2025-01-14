.class public final Lb0/g;
.super LCe/a;
.source "HurlStack.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb0/g$a;
    }
.end annotation


# direct methods
.method public static I(Ljava/net/HttpURLConnection;La0/o;[B)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Content-Type"

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, La0/o;->e()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, v1, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/io/DataOutputStream;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {p1, p0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static J(Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    new-instance v4, La0/h;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v4, v5, v3}, La0/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-object v0
.end method

.method public static K(Ljava/net/HttpURLConnection;La0/o;)V
    .locals 2

    .line 1
    iget v0, p1, La0/o;->b:I

    .line 2
    .line 3
    const-string v1, "POST"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string p1, "Unknown method type."

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0

    .line 16
    :pswitch_0
    const-string v0, "PATCH"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, La0/o;->d()[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {p0, p1, v0}, Lb0/g;->I(Ljava/net/HttpURLConnection;La0/o;[B)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    const-string p1, "TRACE"

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    const-string p1, "OPTIONS"

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_3
    const-string p1, "HEAD"

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_4
    const-string p1, "DELETE"

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_5
    const-string v0, "PUT"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, La0/o;->d()[B

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-static {p0, p1, v0}, Lb0/g;->I(Ljava/net/HttpURLConnection;La0/o;[B)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_6
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, La0/o;->d()[B

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-static {p0, p1, v0}, Lb0/g;->I(Ljava/net/HttpURLConnection;La0/o;[B)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_7
    const-string p1, "GET"

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_8
    invoke-virtual {p1}, La0/o;->g()[B

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0, p1, v0}, Lb0/g;->I(Ljava/net/HttpURLConnection;La0/o;[B)V

    .line 99
    .line 100
    .line 101
    :cond_0
    :goto_0
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final G(La0/o;Ljava/util/Map;)Lb0/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/o<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lb0/f;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Ljava/net/URL;

    .line 17
    .line 18
    iget-object v1, p1, La0/o;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {p2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/net/URLConnection;

    .line 32
    .line 33
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 34
    .line 35
    invoke-static {}, Ljava/net/HttpURLConnection;->getFollowRedirects()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p1, La0/o;->p:La0/f;

    .line 43
    .line 44
    iget v2, v2, La0/f;->a:I

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 58
    .line 59
    .line 60
    const-string v4, "https"

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_0

    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    goto :goto_2

    .line 101
    :cond_0
    invoke-static {v1, p1}, Lb0/g;->K(Ljava/net/HttpURLConnection;La0/o;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    const/4 v0, -0x1

    .line 109
    if-eq p2, v0, :cond_3

    .line 110
    .line 111
    iget p1, p1, La0/o;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    const/4 v4, 0x4

    .line 114
    if-eq p1, v4, :cond_2

    .line 115
    .line 116
    const/16 p1, 0x64

    .line 117
    .line 118
    if-gt p1, p2, :cond_1

    .line 119
    .line 120
    const/16 p1, 0xc8

    .line 121
    .line 122
    if-lt p2, p1, :cond_2

    .line 123
    .line 124
    :cond_1
    const/16 p1, 0xcc

    .line 125
    .line 126
    if-eq p2, p1, :cond_2

    .line 127
    .line 128
    const/16 p1, 0x130

    .line 129
    .line 130
    if-eq p2, p1, :cond_2

    .line 131
    .line 132
    :try_start_1
    new-instance p1, Lb0/f;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Lb0/g;->J(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentLength()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    new-instance v4, Lb0/g$a;

    .line 147
    .line 148
    invoke-direct {v4, v1}, Lb0/g$a;-><init>(Ljava/net/HttpURLConnection;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p1, p2, v0, v2, v4}, Lb0/f;-><init>(ILjava/util/ArrayList;ILb0/g$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 152
    .line 153
    .line 154
    return-object p1

    .line 155
    :goto_1
    const/4 v2, 0x1

    .line 156
    goto :goto_2

    .line 157
    :catchall_1
    move-exception p1

    .line 158
    goto :goto_1

    .line 159
    :cond_2
    :try_start_2
    new-instance p1, Lb0/f;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v3}, Lb0/g;->J(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const/4 v4, 0x0

    .line 170
    invoke-direct {p1, p2, v3, v0, v4}, Lb0/f;-><init>(ILjava/util/ArrayList;ILb0/g$a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 174
    .line 175
    .line 176
    return-object p1

    .line 177
    :cond_3
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    .line 178
    .line 179
    const-string p2, "Could not retrieve response code from HttpUrlConnection."

    .line 180
    .line 181
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 185
    :goto_2
    if-nez v2, :cond_4

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 188
    .line 189
    .line 190
    :cond_4
    throw p1
.end method
