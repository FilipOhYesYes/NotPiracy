.class public final LY0/O;
.super Ljava/lang/Object;
.source "UserSettingsManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY0/O$a;
    }
.end annotation


# static fields
.field public static final a:LY0/O;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final e:LY0/O$a;

.field public static final f:LY0/O$a;

.field public static final g:LY0/O$a;

.field public static final h:LY0/O$a;

.field public static final i:LY0/O$a;

.field public static j:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LY0/O;

    .line 2
    .line 3
    invoke-direct {v0}, LY0/O;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LY0/O;->a:LY0/O;

    .line 7
    .line 8
    const-class v0, LY0/O;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LY0/O;->b:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LY0/O;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LY0/O;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    new-instance v0, LY0/O$a;

    .line 32
    .line 33
    const-string v2, "com.facebook.sdk.AutoInitEnabled"

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-direct {v0, v3, v2}, LY0/O$a;-><init>(ZLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LY0/O;->e:LY0/O$a;

    .line 40
    .line 41
    new-instance v0, LY0/O$a;

    .line 42
    .line 43
    const-string v2, "com.facebook.sdk.AutoLogAppEventsEnabled"

    .line 44
    .line 45
    invoke-direct {v0, v3, v2}, LY0/O$a;-><init>(ZLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LY0/O;->f:LY0/O$a;

    .line 49
    .line 50
    new-instance v0, LY0/O$a;

    .line 51
    .line 52
    const-string v2, "com.facebook.sdk.AdvertiserIDCollectionEnabled"

    .line 53
    .line 54
    invoke-direct {v0, v3, v2}, LY0/O$a;-><init>(ZLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, LY0/O;->g:LY0/O$a;

    .line 58
    .line 59
    new-instance v0, LY0/O$a;

    .line 60
    .line 61
    const-string v2, "auto_event_setup_enabled"

    .line 62
    .line 63
    invoke-direct {v0, v1, v2}, LY0/O$a;-><init>(ZLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sput-object v0, LY0/O;->h:LY0/O$a;

    .line 67
    .line 68
    new-instance v0, LY0/O$a;

    .line 69
    .line 70
    const-string v1, "com.facebook.sdk.MonitorEnabled"

    .line 71
    .line 72
    invoke-direct {v0, v3, v1}, LY0/O$a;-><init>(ZLjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sput-object v0, LY0/O;->i:LY0/O$a;

    .line 76
    .line 77
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

.method public static final a()Z
    .locals 3

    .line 1
    const-class v0, LY0/O;

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
    return v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v1, LY0/O;->a:LY0/O;

    .line 12
    .line 13
    invoke-virtual {v1}, LY0/O;->d()V

    .line 14
    .line 15
    .line 16
    sget-object v1, LY0/O;->g:LY0/O$a;

    .line 17
    .line 18
    invoke-virtual {v1}, LY0/O$a;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    invoke-static {v1, v0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return v2
.end method

.method public static final b()Z
    .locals 3

    .line 1
    const-class v0, LY0/O;

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
    return v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v1, LY0/O;->a:LY0/O;

    .line 12
    .line 13
    invoke-virtual {v1}, LY0/O;->d()V

    .line 14
    .line 15
    .line 16
    sget-object v1, LY0/O;->f:LY0/O$a;

    .line 17
    .line 18
    invoke-virtual {v1}, LY0/O$a;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    invoke-static {v1, v0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return v2
.end method


# virtual methods
.method public final c()V
    .locals 8

    .line 1
    invoke-static {p0}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    sget-object v0, LY0/O;->h:LY0/O$a;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LY0/O;->h(LY0/O$a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-object v3, v0, LY0/O$a;->c:Ljava/lang/Boolean;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    iget-wide v3, v0, LY0/O$a;->d:J

    .line 22
    .line 23
    sub-long v3, v1, v3

    .line 24
    .line 25
    const-wide/32 v5, 0x240c8400

    .line 26
    .line 27
    .line 28
    cmp-long v7, v3, v5

    .line 29
    .line 30
    if-gez v7, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const/4 v3, 0x0

    .line 34
    iput-object v3, v0, LY0/O$a;->c:Ljava/lang/Boolean;

    .line 35
    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    iput-wide v3, v0, LY0/O$a;->d:J

    .line 39
    .line 40
    sget-object v0, LY0/O;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-static {}, LY0/t;->c()Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v3, LY0/N;

    .line 56
    .line 57
    invoke-direct {v3, v1, v2}, LY0/N;-><init>(J)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    invoke-static {v0, p0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {p0}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_0
    sget-object v3, LY0/t;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    sget-object v3, LY0/O;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-static {}, LY0/t;->a()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "com.facebook.sdk.USER_SETTINGS"

    .line 34
    .line 35
    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "FacebookSdk.getApplicationContext()\n            .getSharedPreferences(USER_SETTINGS, Context.MODE_PRIVATE)"

    .line 40
    .line 41
    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v3, LY0/O;->j:Landroid/content/SharedPreferences;

    .line 45
    .line 46
    new-array v3, v0, [LY0/O$a;

    .line 47
    .line 48
    sget-object v4, LY0/O;->f:LY0/O$a;

    .line 49
    .line 50
    aput-object v4, v3, v1

    .line 51
    .line 52
    sget-object v4, LY0/O;->g:LY0/O$a;

    .line 53
    .line 54
    aput-object v4, v3, v2

    .line 55
    .line 56
    sget-object v4, LY0/O;->e:LY0/O$a;

    .line 57
    .line 58
    const/4 v5, 0x2

    .line 59
    aput-object v4, v3, v5

    .line 60
    .line 61
    invoke-static {p0}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    :goto_0
    if-ge v1, v0, :cond_6

    .line 69
    .line 70
    :try_start_1
    aget-object v4, v3, v1

    .line 71
    .line 72
    add-int/2addr v1, v2

    .line 73
    sget-object v5, LY0/O;->h:LY0/O$a;

    .line 74
    .line 75
    if-ne v4, v5, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, LY0/O;->c()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    iget-object v5, v4, LY0/O$a;->c:Ljava/lang/Boolean;

    .line 84
    .line 85
    if-nez v5, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0, v4}, LY0/O;->h(LY0/O$a;)V

    .line 88
    .line 89
    .line 90
    iget-object v5, v4, LY0/O$a;->c:Ljava/lang/Boolean;

    .line 91
    .line 92
    if-nez v5, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0, v4}, LY0/O;->e(LY0/O$a;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    invoke-virtual {p0, v4}, LY0/O;->j(LY0/O$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :goto_1
    :try_start_2
    invoke-static {v0, p0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    :goto_2
    invoke-virtual {p0}, LY0/O;->c()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, LY0/O;->g()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, LY0/O;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    invoke-static {v0, p0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final e(LY0/O$a;)V
    .locals 3

    .line 1
    invoke-static {p0}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0}, LY0/O;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-static {}, LY0/t;->a()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v2, 0x80

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 34
    .line 35
    :goto_0
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 38
    .line 39
    iget-object v2, p1, LY0/O$a;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 48
    .line 49
    iget-object v1, p1, LY0/O$a;->b:Ljava/lang/String;

    .line 50
    .line 51
    iget-boolean v2, p1, LY0/O$a;->a:Z

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p1, LY0/O$a;->c:Ljava/lang/Boolean;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_2

    .line 66
    :catch_0
    :try_start_2
    sget-object p1, Ln1/B;->a:Ln1/B;

    .line 67
    .line 68
    sget-object p1, LY0/t;->a:LY0/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    :cond_2
    :goto_1
    return-void

    .line 71
    :goto_2
    invoke-static {p1, p0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final f()V
    .locals 16

    .line 1
    const-string v0, "previous"

    .line 2
    .line 3
    const-string v1, "com.facebook.sdk.USER_SETTINGS_BITMASK"

    .line 4
    .line 5
    invoke-static/range {p0 .. p0}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    sget-object v2, LY0/O;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget-object v2, LY0/t;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-static {}, LY0/t;->a()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, LY0/O;->e:LY0/O$a;

    .line 35
    .line 36
    invoke-virtual {v3}, LY0/O$a;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sget-object v4, LY0/O;->f:LY0/O$a;

    .line 41
    .line 42
    invoke-virtual {v4}, LY0/O$a;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    shl-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    or-int/2addr v3, v4

    .line 49
    sget-object v4, LY0/O;->g:LY0/O$a;

    .line 50
    .line 51
    invoke-virtual {v4}, LY0/O$a;->a()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    shl-int/lit8 v4, v4, 0x2

    .line 56
    .line 57
    or-int/2addr v3, v4

    .line 58
    sget-object v4, LY0/O;->i:LY0/O$a;

    .line 59
    .line 60
    invoke-virtual {v4}, LY0/O$a;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/4 v5, 0x3

    .line 65
    shl-int/2addr v4, v5

    .line 66
    or-int/2addr v3, v4

    .line 67
    sget-object v4, LY0/O;->j:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const-string v7, "userSettingPref"

    .line 71
    .line 72
    if-eqz v4, :cond_9

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    :try_start_1
    invoke-interface {v4, v1, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eq v4, v3, :cond_8

    .line 80
    .line 81
    sget-object v9, LY0/O;->j:Landroid/content/SharedPreferences;

    .line 82
    .line 83
    if-eqz v9, :cond_7

    .line 84
    .line 85
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-interface {v7, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    :try_start_2
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    const/16 v9, 0x80

    .line 105
    .line 106
    invoke-virtual {v1, v7, v9}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-nez v1, :cond_3

    .line 111
    .line 112
    move-object v7, v6

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    iget-object v7, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 115
    .line 116
    :goto_0
    if-eqz v7, :cond_5

    .line 117
    .line 118
    const-string v7, "com.facebook.sdk.AutoInitEnabled"

    .line 119
    .line 120
    const-string v9, "com.facebook.sdk.AutoLogAppEventsEnabled"

    .line 121
    .line 122
    const-string v10, "com.facebook.sdk.AdvertiserIDCollectionEnabled"

    .line 123
    .line 124
    const-string v11, "com.facebook.sdk.MonitorEnabled"

    .line 125
    .line 126
    filled-new-array {v7, v9, v10, v11}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    const/4 v9, 0x4

    .line 131
    new-array v9, v9, [Z

    .line 132
    .line 133
    fill-array-data v9, :array_0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    .line 135
    .line 136
    const/4 v10, 0x0

    .line 137
    const/4 v11, 0x0

    .line 138
    :goto_1
    add-int/lit8 v12, v8, 0x1

    .line 139
    .line 140
    :try_start_3
    iget-object v13, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 141
    .line 142
    aget-object v14, v7, v8

    .line 143
    .line 144
    invoke-virtual {v13, v14}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    shl-int/2addr v13, v8

    .line 149
    or-int/2addr v10, v13

    .line 150
    iget-object v13, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 151
    .line 152
    aget-object v14, v7, v8

    .line 153
    .line 154
    aget-boolean v15, v9, v8

    .line 155
    .line 156
    invoke-virtual {v13, v14, v15}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 157
    .line 158
    .line 159
    move-result v13
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 160
    shl-int v8, v13, v8

    .line 161
    .line 162
    or-int/2addr v11, v8

    .line 163
    if-le v12, v5, :cond_4

    .line 164
    .line 165
    :goto_2
    move v8, v10

    .line 166
    goto :goto_4

    .line 167
    :cond_4
    move v8, v12

    .line 168
    goto :goto_1

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    move-object/from16 v1, p0

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :catch_0
    move v8, v11

    .line 174
    goto :goto_3

    .line 175
    :catch_1
    const/4 v10, 0x0

    .line 176
    goto :goto_3

    .line 177
    :cond_5
    const/4 v11, 0x0

    .line 178
    goto :goto_4

    .line 179
    :goto_3
    move v11, v8

    .line 180
    goto :goto_2

    .line 181
    :goto_4
    :try_start_4
    new-instance v1, LZ0/p;

    .line 182
    .line 183
    invoke-direct {v1, v2, v6}, LZ0/p;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    new-instance v2, Landroid/os/Bundle;

    .line 187
    .line 188
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v5, "usage"

    .line 192
    .line 193
    invoke-virtual {v2, v5, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    const-string v5, "initial"

    .line 197
    .line 198
    invoke-virtual {v2, v5, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    const-string v4, "current"

    .line 205
    .line 206
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    and-int/lit8 v0, v0, 0x2

    .line 214
    .line 215
    if-eqz v0, :cond_6

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_6
    invoke-static {}, LY0/O;->b()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_8

    .line 223
    .line 224
    :goto_5
    const-string v0, "fb_sdk_settings_changed"

    .line 225
    .line 226
    invoke-virtual {v1, v2, v0}, LZ0/p;->g(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_7
    invoke-static {v7}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v6

    .line 234
    :cond_8
    :goto_6
    return-void

    .line 235
    :cond_9
    invoke-static {v7}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 239
    :goto_7
    invoke-static {v0, v1}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-static {p0}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-static {}, LY0/t;->a()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v2, 0x80

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 31
    .line 32
    :goto_0
    if-eqz v1, :cond_4

    .line 33
    .line 34
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 35
    .line 36
    const-string v2, "com.facebook.sdk.AutoLogAppEventsEnabled"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    sget-object v2, LY0/O;->b:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    :try_start_1
    const-string v1, "Please set a value for AutoLogAppEventsEnabled. Set the flag to TRUE if you want to collect app install, app launch and in-app purchase events automatically. To request user consent before collecting data, set the flag value to FALSE, then change to TRUE once user consent is received. Learn more: https://developers.facebook.com/docs/app-events/getting-started-app-events-android#disable-auto-events."

    .line 47
    .line 48
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :goto_1
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 55
    .line 56
    const-string v1, "com.facebook.sdk.AdvertiserIDCollectionEnabled"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    const-string v0, "You haven\'t set a value for AdvertiserIDCollectionEnabled. Set the flag to TRUE if you want to collect Advertiser ID for better advertising and analytics results. To request user consent before collecting data, set the flag value to FALSE, then change to TRUE once user consent is received. Learn more: https://developers.facebook.com/docs/app-events/getting-started-app-events-android#disable-auto-events."

    .line 65
    .line 66
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-static {}, LY0/O;->a()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    const-string v0, "The value for AdvertiserIDCollectionEnabled is currently set to FALSE so you\'re sending app events without collecting Advertiser ID. This can affect the quality of your advertising and analytics results."

    .line 76
    .line 77
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :goto_2
    invoke-static {v0, p0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :catch_0
    :cond_4
    :goto_3
    return-void
.end method

.method public final h(LY0/O$a;)V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p0}, Ls1/a;->b(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, LY0/O;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :try_start_1
    sget-object v1, LY0/O;->j:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v2, p1, LY0/O$a;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v0, v1

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-lez v1, :cond_3

    .line 32
    .line 33
    new-instance v1, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "value"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p1, LY0/O$a;->c:Ljava/lang/Boolean;

    .line 49
    .line 50
    const-string v0, "last_timestamp"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p1, LY0/O$a;->d:J

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const-string p1, "userSettingPref"

    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    throw p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :catch_0
    :try_start_2
    sget-object p1, Ln1/B;->a:Ln1/B;

    .line 69
    .line 70
    sget-object p1, LY0/t;->a:LY0/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    :cond_3
    :goto_1
    return-void

    .line 73
    :goto_2
    invoke-static {p1, p0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-static {p0}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    sget-object v0, LY0/O;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance v0, LY0/u;

    .line 18
    .line 19
    const-string v1, "The UserSettingManager has not been initialized successfully"

    .line 20
    .line 21
    invoke-direct {v0, v1}, LY0/m;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    invoke-static {v0, p0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final j(LY0/O$a;)V
    .locals 4

    .line 1
    invoke-static {p0}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0}, LY0/O;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "value"

    .line 17
    .line 18
    iget-object v2, p1, LY0/O$a;->c:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string v1, "last_timestamp"

    .line 24
    .line 25
    iget-wide v2, p1, LY0/O$a;->d:J

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    sget-object v1, LY0/O;->j:Landroid/content/SharedPreferences;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object p1, p1, LY0/O$a;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, LY0/O;->f()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-string p1, "userSettingPref"

    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :catch_0
    :try_start_2
    sget-object p1, Ln1/B;->a:Ln1/B;

    .line 65
    .line 66
    sget-object p1, LY0/t;->a:LY0/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    :goto_0
    return-void

    .line 69
    :goto_1
    invoke-static {p1, p0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
