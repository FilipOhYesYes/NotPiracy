.class public final LY0/t;
.super Ljava/lang/Object;
.source "FacebookSdk.kt"


# static fields
.field public static final a:LY0/t;

.field public static final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "LY0/E;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/concurrent/Executor;

.field public static volatile d:Ljava/lang/String;

.field public static volatile e:Ljava/lang/String;

.field public static volatile f:Ljava/lang/String;

.field public static volatile g:Ljava/lang/Boolean;

.field public static final h:Ljava/util/concurrent/atomic/AtomicLong;

.field public static i:Landroid/content/Context;

.field public static j:I

.field public static final k:Ljava/util/concurrent/locks/ReentrantLock;

.field public static final l:Ljava/lang/String;

.field public static m:Z

.field public static n:Z

.field public static o:Z

.field public static final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile q:Ljava/lang/String;

.field public static volatile r:Ljava/lang/String;

.field public static final s:LY0/q;

.field public static t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LY0/t;

    .line 2
    .line 3
    invoke-direct {v0}, LY0/t;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LY0/t;->a:LY0/t;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [LY0/E;

    .line 10
    .line 11
    sget-object v1, LY0/E;->e:LY0/E;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    invoke-static {v0}, LQd/T;->b([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LY0/t;->b:Ljava/util/HashSet;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    const-wide/32 v3, 0x10000

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LY0/t;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    const v0, 0xface

    .line 33
    .line 34
    .line 35
    sput v0, LY0/t;->j:I

    .line 36
    .line 37
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, LY0/t;->k:Ljava/util/concurrent/locks/ReentrantLock;

    .line 43
    .line 44
    sget v0, Ln1/x;->a:I

    .line 45
    .line 46
    const-string v0, "v13.0"

    .line 47
    .line 48
    sput-object v0, LY0/t;->l:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LY0/t;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    const-string v0, "instagram.com"

    .line 58
    .line 59
    sput-object v0, LY0/t;->q:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "facebook.com"

    .line 62
    .line 63
    sput-object v0, LY0/t;->r:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v0, LY0/q;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    sput-object v0, LY0/t;->s:LY0/q;

    .line 71
    .line 72
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

.method public static final a()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Ln1/C;->e()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LY0/t;->i:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v0, "applicationContext"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public static final b()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ln1/C;->e()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LY0/t;->d:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v0, LY0/m;

    .line 10
    .line 11
    const-string v1, "A valid Facebook app id must be set in the AndroidManifest.xml or set by calling FacebookSdk.setApplicationId before initializing the sdk."

    .line 12
    .line 13
    invoke-direct {v0, v1}, LY0/m;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public static final c()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    sget-object v0, LY0/t;->k:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v1, LY0/t;->c:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    sput-object v1, LY0/t;->c:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    sget-object v1, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    .line 21
    .line 22
    sget-object v0, LY0/t;->c:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "Required value was null."

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public static final d()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ln1/B;->a:Ln1/B;

    .line 2
    .line 3
    sget-object v0, LY0/t;->l:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "getGraphApiVersion: %s"

    .line 16
    .line 17
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static final e()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, LY0/a;->q:Ljava/util/Date;

    .line 2
    .line 3
    invoke-static {}, LY0/a$b;->b()LY0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LY0/a;->p:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    sget-object v1, Ln1/B;->a:Ln1/B;

    .line 14
    .line 15
    sget-object v1, LY0/t;->r:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const-string v2, "gaming"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v3, "facebook.com"

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    const-string v0, "fb.gg"

    .line 31
    .line 32
    invoke-static {v1, v3, v0}, Lme/m;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const-string v2, "instagram"

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v0, "instagram.com"

    .line 46
    .line 47
    invoke-static {v1, v3, v0}, Lme/m;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_3
    :goto_1
    return-object v1
.end method

.method public static final f(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ln1/C;->e()V

    .line 7
    .line 8
    .line 9
    const-string v0, "com.facebook.sdk.appEventPreferences"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "limitEventUsage"

    .line 17
    .line 18
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static final declared-synchronized g()Z
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    const-class v0, LY0/t;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, LY0/t;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method public static final h(LY0/E;)V
    .locals 1

    .line 1
    const-string v0, "behavior"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, LY0/t;->b:Ljava/util/HashSet;

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    monitor-exit p0

    .line 10
    return-void
.end method

.method public static final i(Landroid/content/Context;)V
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/16 v1, 0x80

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    sget-object v0, LY0/t;->d:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_5

    .line 27
    .line 28
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 29
    .line 30
    const-string v2, "com.facebook.sdk.ApplicationId"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    instance-of v2, v0, Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 43
    .line 44
    const-string v3, "ROOT"

    .line 45
    .line 46
    const-string v4, "(this as java.lang.String).toLowerCase(locale)"

    .line 47
    .line 48
    invoke-static {v2, v3, v0, v2, v4}, Landroidx/appcompat/widget/U;->c(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "fb"

    .line 53
    .line 54
    invoke-static {v2, v3, v1}, Lme/m;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v2, "(this as java.lang.String).substring(startIndex)"

    .line 66
    .line 67
    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v0, LY0/t;->d:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    sput-object v0, LY0/t;->d:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    instance-of v0, v0, Ljava/lang/Number;

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    new-instance p0, LY0/m;

    .line 82
    .line 83
    const-string v0, "App Ids cannot be directly placed in the manifest.They must be prefixed by \'fb\' or be placed in the string resource file."

    .line 84
    .line 85
    invoke-direct {p0, v0}, LY0/m;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_5
    :goto_0
    sget-object v0, LY0/t;->e:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 94
    .line 95
    const-string v2, "com.facebook.sdk.ApplicationName"

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, LY0/t;->e:Ljava/lang/String;

    .line 102
    .line 103
    :cond_6
    sget-object v0, LY0/t;->f:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v0, :cond_7

    .line 106
    .line 107
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 108
    .line 109
    const-string v2, "com.facebook.sdk.ClientToken"

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sput-object v0, LY0/t;->f:Ljava/lang/String;

    .line 116
    .line 117
    :cond_7
    sget v0, LY0/t;->j:I

    .line 118
    .line 119
    const v2, 0xface

    .line 120
    .line 121
    .line 122
    if-ne v0, v2, :cond_8

    .line 123
    .line 124
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 125
    .line 126
    const-string v3, "com.facebook.sdk.CallbackOffset"

    .line 127
    .line 128
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    sput v0, LY0/t;->j:I

    .line 133
    .line 134
    :cond_8
    sget-object v0, LY0/t;->g:Ljava/lang/Boolean;

    .line 135
    .line 136
    if-nez v0, :cond_9

    .line 137
    .line 138
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 139
    .line 140
    const-string v0, "com.facebook.sdk.CodelessDebugLogEnabled"

    .line 141
    .line 142
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    sput-object p0, LY0/t;->g:Ljava/lang/Boolean;

    .line 151
    .line 152
    :catch_0
    :cond_9
    return-void
.end method

.method public static final declared-synchronized j(Landroid/content/Context;)V
    .locals 7
    .annotation runtime LPd/d;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const-class v2, LY0/t;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    sget-object v3, LY0/t;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    monitor-exit v2

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    sget-object v3, Ln1/C;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    new-instance v5, Landroid/content/ComponentName;

    .line 26
    .line 27
    const-string v6, "com.facebook.FacebookActivity"

    .line 28
    .line 29
    invoke-direct {v5, p0, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    .line 32
    :try_start_2
    invoke-virtual {v3, v5, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v3
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    nop

    .line 38
    :cond_1
    move-object v3, v4

    .line 39
    :goto_0
    if-nez v3, :cond_2

    .line 40
    .line 41
    :try_start_3
    const-string v3, "FacebookActivity is not declared in the AndroidManifest.xml. If you are using the facebook-common module or dependent modules please add com.facebook.FacebookActivity to your AndroidManifest.xml file. See https://developers.facebook.com/docs/android/getting-started for more info."

    .line 42
    .line 43
    sget-object v5, Ln1/C;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_2
    sget-object v3, Ln1/C;->a:Ljava/lang/String;

    .line 49
    .line 50
    const-string v3, "android.permission.INTERNET"

    .line 51
    .line 52
    invoke-virtual {p0, v3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v5, -0x1

    .line 57
    if-ne v3, v5, :cond_3

    .line 58
    .line 59
    const-string v3, "No internet permissions granted for the app, please add <uses-permission android:name=\"android.permission.INTERNET\" /> to your AndroidManifest.xml."

    .line 60
    .line 61
    sget-object v5, Ln1/C;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v5, "applicationContext.applicationContext"

    .line 71
    .line 72
    invoke-static {v3, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sput-object v3, LY0/t;->i:Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {p0}, LZ0/l;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    sget-object p0, LY0/t;->i:Landroid/content/Context;

    .line 81
    .line 82
    if-eqz p0, :cond_c

    .line 83
    .line 84
    invoke-static {p0}, LY0/t;->i(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    sget-object p0, LY0/t;->d:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz p0, :cond_b

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_b

    .line 96
    .line 97
    sget-object p0, LY0/t;->f:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz p0, :cond_a

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_a

    .line 106
    .line 107
    sget-object p0, LY0/t;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 108
    .line 109
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 110
    .line 111
    .line 112
    sget-object p0, LY0/O;->a:LY0/O;

    .line 113
    .line 114
    const-class p0, LY0/O;

    .line 115
    .line 116
    invoke-static {p0}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120
    const/4 v5, 0x0

    .line 121
    if-eqz v3, :cond_4

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    :try_start_4
    sget-object v3, LY0/O;->a:LY0/O;

    .line 125
    .line 126
    invoke-virtual {v3}, LY0/O;->d()V

    .line 127
    .line 128
    .line 129
    sget-object v3, LY0/O;->e:LY0/O$a;

    .line 130
    .line 131
    invoke-virtual {v3}, LY0/O$a;->a()Z

    .line 132
    .line 133
    .line 134
    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 135
    goto :goto_1

    .line 136
    :catchall_0
    move-exception v3

    .line 137
    :try_start_5
    invoke-static {v3, p0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :goto_1
    if-eqz v5, :cond_5

    .line 141
    .line 142
    sput-boolean v1, LY0/t;->t:Z

    .line 143
    .line 144
    :cond_5
    sget-object p0, LY0/t;->i:Landroid/content/Context;

    .line 145
    .line 146
    if-eqz p0, :cond_9

    .line 147
    .line 148
    instance-of p0, p0, Landroid/app/Application;

    .line 149
    .line 150
    if-eqz p0, :cond_7

    .line 151
    .line 152
    invoke-static {}, LY0/O;->b()Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-eqz p0, :cond_7

    .line 157
    .line 158
    sget-object p0, Lh1/d;->a:Lh1/d;

    .line 159
    .line 160
    sget-object p0, LY0/t;->i:Landroid/content/Context;

    .line 161
    .line 162
    if-eqz p0, :cond_6

    .line 163
    .line 164
    check-cast p0, Landroid/app/Application;

    .line 165
    .line 166
    sget-object v3, LY0/t;->d:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {p0, v3}, Lh1/d;->c(Landroid/app/Application;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :catchall_1
    move-exception p0

    .line 173
    goto/16 :goto_3

    .line 174
    .line 175
    :cond_6
    const-string p0, "applicationContext"

    .line 176
    .line 177
    invoke-static {p0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v4

    .line 181
    :cond_7
    :goto_2
    invoke-static {}, Ln1/n;->c()V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Ln1/t;->k()V

    .line 185
    .line 186
    .line 187
    sget-object p0, Ln1/b;->b:Ln1/b;

    .line 188
    .line 189
    sget-object p0, LY0/t;->i:Landroid/content/Context;

    .line 190
    .line 191
    if-eqz p0, :cond_8

    .line 192
    .line 193
    invoke-static {p0}, Ln1/b$a;->a(Landroid/content/Context;)V

    .line 194
    .line 195
    .line 196
    new-instance p0, Ld3/q;

    .line 197
    .line 198
    new-instance v3, LY0/r;

    .line 199
    .line 200
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    .line 205
    .line 206
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    .line 207
    .line 208
    invoke-direct {v4, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 209
    .line 210
    .line 211
    iput-object v4, p0, Ld3/q;->b:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-static {}, LY0/t;->c()Ljava/util/concurrent/Executor;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    new-instance v5, Ljava/util/concurrent/FutureTask;

    .line 218
    .line 219
    new-instance v6, Ln1/q;

    .line 220
    .line 221
    invoke-direct {v6, p0, v3}, Ln1/q;-><init>(Ld3/q;LY0/r;)V

    .line 222
    .line 223
    .line 224
    invoke-direct {v5, v6}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 228
    .line 229
    .line 230
    sget-object p0, Ln1/i;->a:Ln1/i;

    .line 231
    .line 232
    sget-object p0, Ln1/i$b;->w:Ln1/i$b;

    .line 233
    .line 234
    new-instance v3, LA/i;

    .line 235
    .line 236
    invoke-direct {v3, v0}, LA/i;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-static {v3, p0}, Ln1/i;->a(Ln1/i$a;Ln1/i$b;)V

    .line 240
    .line 241
    .line 242
    sget-object p0, Ln1/i$b;->d:Ln1/i$b;

    .line 243
    .line 244
    new-instance v3, LD4/b;

    .line 245
    .line 246
    invoke-direct {v3, v1}, LD4/b;-><init>(I)V

    .line 247
    .line 248
    .line 249
    invoke-static {v3, p0}, Ln1/i;->a(Ln1/i$a;Ln1/i$b;)V

    .line 250
    .line 251
    .line 252
    sget-object p0, Ln1/i$b;->E:Ln1/i$b;

    .line 253
    .line 254
    new-instance v3, LD4/c;

    .line 255
    .line 256
    invoke-direct {v3, v1}, LD4/c;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-static {v3, p0}, Ln1/i;->a(Ln1/i$a;Ln1/i$b;)V

    .line 260
    .line 261
    .line 262
    sget-object p0, Ln1/i$b;->F:Ln1/i$b;

    .line 263
    .line 264
    new-instance v3, LL4/p;

    .line 265
    .line 266
    invoke-direct {v3, v1}, LL4/p;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-static {v3, p0}, Ln1/i;->a(Ln1/i$a;Ln1/i$b;)V

    .line 270
    .line 271
    .line 272
    sget-object p0, Ln1/i$b;->G:Ln1/i$b;

    .line 273
    .line 274
    new-instance v1, LI3/t;

    .line 275
    .line 276
    invoke-direct {v1, v0}, LI3/t;-><init>(I)V

    .line 277
    .line 278
    .line 279
    invoke-static {v1, p0}, Ln1/i;->a(Ln1/i$a;Ln1/i$b;)V

    .line 280
    .line 281
    .line 282
    new-instance p0, Ljava/util/concurrent/FutureTask;

    .line 283
    .line 284
    new-instance v0, LY0/s;

    .line 285
    .line 286
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-direct {p0, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 290
    .line 291
    .line 292
    invoke-static {}, LY0/t;->c()Ljava/util/concurrent/Executor;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 297
    .line 298
    .line 299
    monitor-exit v2

    .line 300
    return-void

    .line 301
    :cond_8
    :try_start_6
    const-string p0, "applicationContext"

    .line 302
    .line 303
    invoke-static {p0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v4

    .line 307
    :cond_9
    const-string p0, "applicationContext"

    .line 308
    .line 309
    invoke-static {p0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v4

    .line 313
    :cond_a
    new-instance p0, LY0/m;

    .line 314
    .line 315
    const-string v0, "A valid Facebook app client token must be set in the AndroidManifest.xml or set by calling FacebookSdk.setClientToken before initializing the sdk."

    .line 316
    .line 317
    invoke-direct {p0, v0}, LY0/m;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw p0

    .line 321
    :cond_b
    new-instance p0, LY0/m;

    .line 322
    .line 323
    const-string v0, "A valid Facebook app id must be set in the AndroidManifest.xml or set by calling FacebookSdk.setApplicationId before initializing the sdk."

    .line 324
    .line 325
    invoke-direct {p0, v0}, LY0/m;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw p0

    .line 329
    :cond_c
    const-string p0, "applicationContext"

    .line 330
    .line 331
    invoke-static {p0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 335
    :goto_3
    monitor-exit v2

    .line 336
    throw p0
.end method
