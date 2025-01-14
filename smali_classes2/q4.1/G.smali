.class public final Lq4/G;
.super Ljava/lang/Object;
.source "TopicsStore.java"


# static fields
.field public static d:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "TopicsStore.class"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lq4/G;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public b:Lq4/D;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lq4/G;->c:Ljava/util/concurrent/Executor;

    const/4 v3, 0x6

    iput-object p1, v0, Lq4/G;->a:Landroid/content/SharedPreferences;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lq4/F;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    const/4 v6, 0x1

    iget-object v0, v4, Lq4/G;->b:Lq4/D;

    const/4 v6, 0x4

    invoke-virtual {v0}, Lq4/D;->b()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    sget-object v1, Lq4/F;->d:Ljava/util/regex/Pattern;

    const/4 v6, 0x5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    move v1, v6

    const/4 v6, 0x0

    move v2, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    const-string v6, "!"

    move-object v1, v6

    const/4 v6, -0x1

    move v3, v6

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    array-length v1, v0

    const/4 v6, 0x7

    const/4 v6, 0x2

    move v3, v6

    if-eq v1, v3, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    new-instance v2, Lq4/F;

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v1, v6

    aget-object v1, v0, v1

    const/4 v6, 0x3

    const/4 v6, 0x1

    move v3, v6

    aget-object v0, v0, v3

    const/4 v6, 0x6

    invoke-direct {v2, v1, v0}, Lq4/F;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v4

    const/4 v6, 0x7

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v4

    const/4 v6, 0x3

    throw v0

    const/4 v6, 0x6
.end method

.method public final declared-synchronized b()V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    const/4 v5, 0x5

    iget-object v0, v2, Lq4/G;->a:Landroid/content/SharedPreferences;

    const/4 v5, 0x5

    iget-object v1, v2, Lq4/G;->c:Ljava/util/concurrent/Executor;

    const/4 v4, 0x3

    invoke-static {v0, v1}, Lq4/D;->a(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)Lq4/D;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v2, Lq4/G;->b:Lq4/D;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v5, 0x1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    const/4 v4, 0x1

    throw v0

    const/4 v5, 0x2
.end method

.method public final declared-synchronized c(Lq4/F;)V
    .locals 5

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x6

    iget-object v0, v1, Lq4/G;->b:Lq4/D;

    const/4 v3, 0x3

    iget-object p1, p1, Lq4/F;->c:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lq4/D;->c(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v3, 0x2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    const/4 v3, 0x6

    throw p1

    const/4 v3, 0x1
.end method
