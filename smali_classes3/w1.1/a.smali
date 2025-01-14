.class public final synthetic Lw1/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/net/URL;

.field public final synthetic b:Lkotlin/jvm/internal/J;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/concurrent/locks/ReentrantLock;

.field public final synthetic e:Ljava/util/concurrent/locks/Condition;


# direct methods
.method public synthetic constructor <init>(Ljava/net/URL;Lkotlin/jvm/internal/J;Ljava/lang/String;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/locks/Condition;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/a;->a:Ljava/net/URL;

    .line 5
    .line 6
    iput-object p2, p0, Lw1/a;->b:Lkotlin/jvm/internal/J;

    .line 7
    .line 8
    iput-object p3, p0, Lw1/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lw1/a;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    .line 12
    iput-object p5, p0, Lw1/a;->e:Ljava/util/concurrent/locks/Condition;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lw1/a;->e:Ljava/util/concurrent/locks/Condition;

    .line 2
    .line 3
    const-string v1, "$openIdKeyUrl"

    .line 4
    .line 5
    iget-object v2, p0, Lw1/a;->a:Ljava/net/URL;

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "$result"

    .line 11
    .line 12
    iget-object v3, p0, Lw1/a;->b:Lkotlin/jvm/internal/J;

    .line 13
    .line 14
    invoke-static {v3, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "$kid"

    .line 18
    .line 19
    iget-object v4, p0, Lw1/a;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v4, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "$lock"

    .line 25
    .line 26
    iget-object v5, p0, Lw1/a;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 27
    .line 28
    invoke-static {v5, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/net/URLConnection;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 44
    .line 45
    :try_start_0
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v6, "connection.inputStream"

    .line 50
    .line 51
    invoke-static {v2, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v6, Lme/a;->b:Ljava/nio/charset/Charset;

    .line 55
    .line 56
    new-instance v7, Ljava/io/InputStreamReader;

    .line 57
    .line 58
    invoke-direct {v7, v2, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 59
    .line 60
    .line 61
    instance-of v2, v7, Ljava/io/BufferedReader;

    .line 62
    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    check-cast v7, Ljava/io/BufferedReader;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v2

    .line 69
    goto :goto_4

    .line 70
    :catch_0
    move-exception v2

    .line 71
    goto :goto_2

    .line 72
    :cond_0
    new-instance v2, Ljava/io/BufferedReader;

    .line 73
    .line 74
    const/16 v6, 0x2000

    .line 75
    .line 76
    invoke-direct {v2, v7, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 77
    .line 78
    .line 79
    move-object v7, v2

    .line 80
    :goto_0
    invoke-static {v7}, LR3/b;->l(Ljava/io/Reader;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 89
    .line 90
    .line 91
    new-instance v6, Lorg/json/JSONObject;

    .line 92
    .line 93
    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iput-object v2, v3, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 106
    .line 107
    .line 108
    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 109
    .line 110
    .line 111
    sget-object v0, LPd/H;->a:LPd/H;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    .line 113
    :goto_1
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :goto_2
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 126
    .line 127
    .line 128
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 129
    .line 130
    .line 131
    :try_start_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 132
    .line 133
    .line 134
    sget-object v0, LPd/H;->a:LPd/H;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :goto_3
    return-void

    .line 138
    :catchall_2
    move-exception v0

    .line 139
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :goto_4
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 144
    .line 145
    .line 146
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 147
    .line 148
    .line 149
    :try_start_4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 150
    .line 151
    .line 152
    sget-object v0, LPd/H;->a:LPd/H;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 153
    .line 154
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 155
    .line 156
    .line 157
    throw v2

    .line 158
    :catchall_3
    move-exception v0

    .line 159
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 164
    .line 165
    const-string v1, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 166
    .line 167
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0
.end method
