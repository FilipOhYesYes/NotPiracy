.class public final LZ0/p$a;
.super Ljava/lang/Object;
.source "AppEventsLoggerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static final a(LZ0/d;LZ0/a;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, LZ0/j;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-class v2, LZ0/j;

    .line 6
    .line 7
    invoke-static {v2}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    const-string v3, "accessTokenAppId"

    .line 15
    .line 16
    invoke-static {p1, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v3, LZ0/j;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    new-instance v4, LZ0/f;

    .line 22
    .line 23
    invoke-direct {v4, v1, p1, p0}, LZ0/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v3

    .line 31
    invoke-static {v3, v2}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    sget-object v2, Ln1/i;->a:Ln1/i;

    .line 35
    .line 36
    sget-object v2, Ln1/i$b;->t:Ln1/i$b;

    .line 37
    .line 38
    invoke-static {v2}, Ln1/i;->b(Ln1/i$b;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v3, p0, LZ0/d;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-boolean v4, p0, LZ0/d;->b:Z

    .line 45
    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    invoke-static {}, Lj1/b;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    iget-object p1, p1, LZ0/a;->a:Ljava/lang/String;

    .line 55
    .line 56
    const-class v2, Lj1/b;

    .line 57
    .line 58
    invoke-static {v2}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    :try_start_1
    const-string v5, "applicationId"

    .line 66
    .line 67
    invoke-static {p1, v5}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v5, Lj1/b;->a:Lj1/b;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v5}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 79
    if-eqz v6, :cond_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    if-eqz v4, :cond_3

    .line 83
    .line 84
    :try_start_2
    sget-object v6, Lj1/b;->b:Ljava/util/Set;

    .line 85
    .line 86
    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    if-eqz v5, :cond_3

    .line 91
    .line 92
    const/4 v5, 0x1

    .line 93
    goto :goto_1

    .line 94
    :catchall_1
    move-exception p0

    .line 95
    :try_start_3
    invoke-static {p0, v5}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    const/4 v5, 0x0

    .line 100
    :goto_1
    xor-int/lit8 v6, v4, 0x1

    .line 101
    .line 102
    if-nez v6, :cond_4

    .line 103
    .line 104
    if-eqz v5, :cond_5

    .line 105
    .line 106
    :cond_4
    invoke-static {}, LY0/t;->c()Ljava/util/concurrent/Executor;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    new-instance v6, Lj1/a;

    .line 111
    .line 112
    invoke-direct {v6, p1, p0}, Lj1/a;-><init>(Ljava/lang/String;LZ0/d;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catchall_2
    move-exception p0

    .line 120
    invoke-static {p0, v2}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    :goto_2
    if-nez v4, :cond_9

    .line 124
    .line 125
    const-class p0, LZ0/p;

    .line 126
    .line 127
    invoke-static {p0}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    :try_start_4
    sget-boolean v1, LZ0/p;->f:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :catchall_3
    move-exception p1

    .line 138
    invoke-static {p1, p0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :goto_3
    if-nez v1, :cond_9

    .line 142
    .line 143
    const-string p1, "fb_mobile_activate_app"

    .line 144
    .line 145
    invoke-static {v3, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_8

    .line 150
    .line 151
    invoke-static {p0}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_7

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_7
    :try_start_5
    sput-boolean v0, LZ0/p;->f:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :catchall_4
    move-exception p1

    .line 162
    invoke-static {p1, p0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_8
    sget-object p0, Ln1/r;->c:Ln1/r$a;

    .line 167
    .line 168
    sget-object p0, LY0/E;->d:LY0/E;

    .line 169
    .line 170
    const-string p1, "AppEvents"

    .line 171
    .line 172
    const-string v0, "Warning: Please call AppEventsLogger.activateApp(...)from the long-lived activity\'s onResume() methodbefore logging other app events."

    .line 173
    .line 174
    invoke-static {p0, p1, v0}, Ln1/r$a;->a(LY0/E;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_9
    :goto_4
    return-void
.end method

.method public static b()LZ0/m;
    .locals 4

    .line 1
    invoke-static {}, LZ0/p;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    const-class v1, LZ0/p;

    .line 7
    .line 8
    invoke-static {v1}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_1
    sget-object v3, LZ0/m;->a:LZ0/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v2

    .line 20
    :try_start_2
    invoke-static {v2, v1}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21
    .line 22
    .line 23
    :goto_0
    monitor-exit v0

    .line 24
    return-object v3

    .line 25
    :catchall_1
    move-exception v1

    .line 26
    monitor-exit v0

    .line 27
    throw v1
.end method

.method public static c()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, LZ0/p$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LY0/t;->a()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "com.facebook.sdk.appEventPreferences"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v4, "is_referrer_updated"

    .line 18
    .line 19
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-static {}, LY0/t;->a()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v4, LY/a;

    .line 30
    .line 31
    invoke-direct {v4, v1}, LY/a;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, LV3/a;

    .line 35
    .line 36
    invoke-direct {v1, v4, v0}, LV3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-virtual {v4, v1}, LY/a;->b(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    :catch_0
    :cond_0
    invoke-static {}, LY0/t;->a()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "install_referrer"

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public static d()V
    .locals 9

    .line 1
    invoke-static {}, LZ0/p;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {}, LZ0/p;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const-class v2, LZ0/p;

    .line 21
    .line 22
    invoke-static {v2}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :try_start_2
    sput-object v1, LZ0/p;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    :try_start_3
    invoke-static {v1, v2}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    sget-object v1, LPd/H;->a:LPd/H;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    new-instance v3, LZ0/n;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, LZ0/p;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    const-wide/16 v4, 0x0

    .line 53
    .line 54
    const-wide/32 v6, 0x15180

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v2 .. v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    const-string v0, "Required value was null."

    .line 62
    .line 63
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :catchall_1
    move-exception v1

    .line 74
    monitor-exit v0

    .line 75
    throw v1
.end method
