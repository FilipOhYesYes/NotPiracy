.class public final LF0/a;
.super Ljava/lang/Object;
.source "DefaultHttpClient.java"

# interfaces
.implements LF0/b;


# instance fields
.field public a:Ljava/net/URLConnection;


# virtual methods
.method public final a(LI0/a;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    iget-object v1, p1, LI0/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/net/URLConnection;

    .line 17
    .line 18
    iput-object v0, p0, LF0/a;->a:Ljava/net/URLConnection;

    .line 19
    .line 20
    iget v1, p1, LI0/a;->h:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LF0/a;->a:Ljava/net/URLConnection;

    .line 26
    .line 27
    iget v1, p1, LI0/a;->i:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 33
    .line 34
    iget-wide v0, p1, LI0/a;->f:J

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v3, "bytes="

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, "-"

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, LF0/a;->a:Ljava/net/URLConnection;

    .line 56
    .line 57
    const-string v2, "Range"

    .line 58
    .line 59
    invoke-virtual {v1, v2, v0}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LF0/a;->a:Ljava/net/URLConnection;

    .line 63
    .line 64
    const-string v1, "User-Agent"

    .line 65
    .line 66
    iget-object v2, p1, LI0/a;->j:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    sget-object v2, LG0/a;->f:LG0/a;

    .line 71
    .line 72
    iget-object v3, v2, LG0/a;->c:Ljava/lang/String;

    .line 73
    .line 74
    if-nez v3, :cond_1

    .line 75
    .line 76
    const-class v3, LG0/a;

    .line 77
    .line 78
    monitor-enter v3

    .line 79
    :try_start_0
    iget-object v4, v2, LG0/a;->c:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v4, :cond_0

    .line 82
    .line 83
    const-string v4, "PRDownloader"

    .line 84
    .line 85
    iput-object v4, v2, LG0/a;->c:Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    :goto_0
    monitor-exit v3

    .line 91
    goto :goto_2

    .line 92
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    throw p1

    .line 94
    :cond_1
    :goto_2
    iget-object v2, v2, LG0/a;->c:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v2, p1, LI0/a;->j:Ljava/lang/String;

    .line 97
    .line 98
    :cond_2
    iget-object p1, p1, LI0/a;->j:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1, p1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, LF0/a;->a:Ljava/net/URLConnection;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, LF0/a;->a:Ljava/net/URLConnection;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/net/HttpURLConnection;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, LF0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
