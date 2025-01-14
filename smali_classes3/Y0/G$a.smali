.class public final LY0/G$a;
.super Ljava/lang/Object;
.source "ProfileManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY0/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# virtual methods
.method public final declared-synchronized a()LY0/G;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, LY0/G;->e:LY0/G;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LY0/t;->a()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "getInstance(applicationContext)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LY0/G;

    .line 20
    .line 21
    new-instance v2, LJe/f;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LY0/t;->a()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "com.facebook.AccessTokenManager.SharedPreferences"

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "FacebookSdk.getApplicationContext()\n            .getSharedPreferences(SHARED_PREFERENCES_NAME, Context.MODE_PRIVATE)"

    .line 38
    .line 39
    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v2, LJe/f;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-direct {v1, v0, v2}, LY0/G;-><init>(Landroidx/localbroadcastmanager/content/LocalBroadcastManager;LJe/f;)V

    .line 45
    .line 46
    .line 47
    sput-object v1, LY0/G;->e:LY0/G;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    sget-object v0, LY0/G;->e:LY0/G;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-object v0

    .line 58
    :cond_1
    :try_start_1
    const-string v0, "instance"

    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :goto_1
    monitor-exit p0

    .line 66
    throw v0
.end method
