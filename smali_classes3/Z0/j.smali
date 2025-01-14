.class public final LZ0/j;
.super Ljava/lang/Object;
.source "AppEventQueue.kt"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:I

.field public static volatile c:LG3/l;

.field public static final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public static e:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public static final f:LZ0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LZ0/j;

    .line 2
    .line 3
    invoke-direct {v0}, LZ0/j;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v0, LZ0/j;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LZ0/j;->a:Ljava/lang/String;

    .line 13
    .line 14
    const/16 v0, 0x64

    .line 15
    .line 16
    sput v0, LZ0/j;->b:I

    .line 17
    .line 18
    new-instance v0, LG3/l;

    .line 19
    .line 20
    invoke-direct {v0}, LG3/l;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, LZ0/j;->c:LG3/l;

    .line 24
    .line 25
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LZ0/j;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    .line 31
    new-instance v0, LZ0/e;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, LZ0/j;->f:LZ0/e;

    .line 37
    .line 38
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

.method public static final a(LZ0/a;LZ0/x;ZLZ0/u;)LY0/w;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-class v2, LZ0/j;

    .line 4
    .line 5
    invoke-static {v2}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return-object v3

    .line 13
    :cond_0
    :try_start_0
    iget-object v2, p0, LZ0/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2, v1}, Ln1/n;->f(Ljava/lang/String;Z)Ln1/m;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    sget-object v5, LY0/w;->j:Ljava/lang/String;

    .line 20
    .line 21
    const-string v5, "%s/activities"

    .line 22
    .line 23
    new-array v6, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object v2, v6, v1

    .line 26
    .line 27
    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v3, v2, v3, v3}, LY0/w$c;->h(LY0/a;Ljava/lang/String;Lorg/json/JSONObject;LY0/w$b;)LY0/w;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-boolean v0, v2, LY0/w;->i:Z

    .line 40
    .line 41
    iget-object v0, v2, LY0/w;->d:Landroid/os/Bundle;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    new-instance v0, Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    const-string v5, "access_token"

    .line 54
    .line 55
    iget-object v6, p0, LZ0/a;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, LZ0/p;->c()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :try_start_1
    const-class v6, LZ0/p;

    .line 66
    .line 67
    invoke-static {v6}, Ls1/a;->b(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    .line 69
    .line 70
    :try_start_2
    monitor-exit v5

    .line 71
    invoke-static {}, LZ0/p$a;->c()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    const-string v6, "install_referrer"

    .line 78
    .line 79
    invoke-virtual {v0, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iput-object v0, v2, LY0/w;->d:Landroid/os/Bundle;

    .line 83
    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    iget-boolean v1, v4, Ln1/m;->a:Z

    .line 87
    .line 88
    :cond_3
    invoke-static {}, LY0/t;->a()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v2, v0, v1, p2}, LZ0/x;->e(LY0/w;Landroid/content/Context;ZZ)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-nez p2, :cond_4

    .line 97
    .line 98
    return-object v3

    .line 99
    :cond_4
    iget v0, p3, LZ0/u;->a:I

    .line 100
    .line 101
    add-int/2addr v0, p2

    .line 102
    iput v0, p3, LZ0/u;->a:I

    .line 103
    .line 104
    new-instance p2, LZ0/i;

    .line 105
    .line 106
    invoke-direct {p2, p0, v2, p1, p3}, LZ0/i;-><init>(LZ0/a;LY0/w;LZ0/x;LZ0/u;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, p2}, LY0/w;->j(LY0/w$b;)V

    .line 110
    .line 111
    .line 112
    return-object v2

    .line 113
    :catchall_1
    move-exception p0

    .line 114
    monitor-exit v5

    .line 115
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    :goto_1
    const-class p1, LZ0/j;

    .line 117
    .line 118
    invoke-static {p0, p1}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object v3
.end method

.method public static final b(LG3/l;LZ0/u;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    const-class v0, LZ0/j;

    .line 2
    .line 3
    invoke-static {v0}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "appEventCollection"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LY0/t;->a()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LY0/t;->f(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LG3/l;->e()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, LZ0/a;

    .line 48
    .line 49
    invoke-virtual {p0, v5}, LG3/l;->b(LZ0/a;)LZ0/x;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    invoke-static {v5, v6, v1, p1}, LZ0/j;->a(LZ0/a;LZ0/x;ZLZ0/u;)LY0/w;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    sget-object v6, Lb1/d;->a:Lb1/d;

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-boolean v6, Lb1/d;->c:Z

    .line 70
    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    sget-object v6, Lb1/g;->a:Ljava/util/HashSet;

    .line 74
    .line 75
    new-instance v6, Lb1/f;

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    invoke-direct {v6, v5, v7}, Lb1/f;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v6}, Ln1/B;->H(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const-string p0, "Required value was null."

    .line 88
    .line 89
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :cond_3
    return-object v3

    .line 100
    :goto_1
    invoke-static {p0, v0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object v2
.end method

.method public static final c(LZ0/s;)V
    .locals 4

    .line 1
    const-class v0, LZ0/j;

    .line 2
    .line 3
    invoke-static {v0}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    sget-object v1, LZ0/j;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    new-instance v2, LZ0/g;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, p0, v3}, LZ0/g;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    invoke-static {p0, v0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final d(LZ0/s;)V
    .locals 4

    .line 1
    const-class v0, LZ0/j;

    .line 2
    .line 3
    invoke-static {v0}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-static {}, LZ0/k;->c()LZ0/w;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, LZ0/j;->c:LG3/l;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, LG3/l;->a(LZ0/w;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :try_start_1
    sget-object v1, LZ0/j;->c:LG3/l;

    .line 20
    .line 21
    invoke-static {p0, v1}, LZ0/j;->f(LZ0/s;LG3/l;)LZ0/u;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    :try_start_2
    new-instance v1, Landroid/content/Intent;

    .line 28
    .line 29
    const-string v2, "com.facebook.sdk.APP_EVENTS_FLUSHED"

    .line 30
    .line 31
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "com.facebook.sdk.APP_EVENTS_NUM_EVENTS_FLUSHED"

    .line 35
    .line 36
    iget v3, p0, LZ0/u;->a:I

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string v2, "com.facebook.sdk.APP_EVENTS_FLUSH_RESULT"

    .line 42
    .line 43
    iget-object p0, p0, LZ0/u;->b:LZ0/t;

    .line 44
    .line 45
    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    invoke-static {}, LY0/t;->a()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    return-void

    .line 63
    :catch_0
    move-exception p0

    .line 64
    sget-object v1, LZ0/j;->a:Ljava/lang/String;

    .line 65
    .line 66
    const-string v2, "Caught unexpected exception while flushing app events: "

    .line 67
    .line 68
    invoke-static {v1, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :goto_1
    invoke-static {p0, v0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static final e(LZ0/a;LY0/w;LY0/C;LZ0/x;LZ0/u;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const-class v3, LZ0/j;

    .line 5
    .line 6
    invoke-static {v3}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    const-string v4, "accessTokenAppId"

    .line 14
    .line 15
    invoke-static {p0, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v4, "request"

    .line 19
    .line 20
    invoke-static {p1, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "appEvents"

    .line 24
    .line 25
    invoke-static {p3, p1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "flushState"

    .line 29
    .line 30
    invoke-static {p4, p1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p2, LY0/C;->c:LY0/p;

    .line 34
    .line 35
    sget-object v4, LZ0/t;->a:LZ0/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    sget-object v5, LZ0/t;->c:LZ0/t;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    :try_start_1
    iget v6, p1, LY0/p;->b:I

    .line 42
    .line 43
    const/4 v7, -0x1

    .line 44
    if-ne v6, v7, :cond_1

    .line 45
    .line 46
    move-object p2, v5

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string v6, "Failed:\n  Response: %s\n  Error %s"

    .line 49
    .line 50
    invoke-virtual {p2}, LY0/C;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1}, LY0/p;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    new-array v8, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object p2, v8, v1

    .line 61
    .line 62
    aput-object v7, v8, v0

    .line 63
    .line 64
    invoke-static {v8, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {v6, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    sget-object p2, LZ0/t;->b:LZ0/t;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move-object p2, v4

    .line 77
    :goto_0
    sget-object v6, LY0/t;->a:LY0/t;

    .line 78
    .line 79
    sget-object v6, LY0/E;->d:LY0/E;

    .line 80
    .line 81
    invoke-static {v6}, LY0/t;->h(LY0/E;)V

    .line 82
    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const/4 v0, 0x0

    .line 88
    :goto_1
    invoke-virtual {p3, v0}, LZ0/x;->b(Z)V

    .line 89
    .line 90
    .line 91
    if-ne p2, v5, :cond_4

    .line 92
    .line 93
    invoke-static {}, LY0/t;->c()Ljava/util/concurrent/Executor;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v0, LB4/k;

    .line 98
    .line 99
    invoke-direct {v0, v2, p0, p3}, LB4/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    if-eq p2, v4, :cond_5

    .line 106
    .line 107
    iget-object p0, p4, LZ0/u;->b:LZ0/t;

    .line 108
    .line 109
    if-eq p0, v5, :cond_5

    .line 110
    .line 111
    iput-object p2, p4, LZ0/u;->b:LZ0/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    :cond_5
    return-void

    .line 114
    :goto_2
    invoke-static {p0, v3}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public static final f(LZ0/s;LG3/l;)LZ0/u;
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .line 1
    const-class v0, LZ0/j;

    .line 2
    .line 3
    invoke-static {v0}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "appEventCollection"

    .line 12
    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LZ0/u;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v3, LZ0/t;->a:LZ0/t;

    .line 22
    .line 23
    iput-object v3, v1, LZ0/u;->b:LZ0/t;

    .line 24
    .line 25
    invoke-static {p1, v1}, LZ0/j;->b(LG3/l;LZ0/u;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    xor-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    sget-object v3, Ln1/r;->c:Ln1/r$a;

    .line 38
    .line 39
    sget-object v3, LY0/E;->d:LY0/E;

    .line 40
    .line 41
    sget-object v4, LZ0/j;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    const-string p0, "tag"

    .line 47
    .line 48
    invoke-static {v4, p0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, LY0/t;->h(LY0/E;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, LY0/w;

    .line 69
    .line 70
    invoke-virtual {p1}, LY0/w;->c()LY0/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    return-object v1

    .line 77
    :cond_2
    return-object v2

    .line 78
    :goto_1
    invoke-static {p0, v0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v2
.end method
