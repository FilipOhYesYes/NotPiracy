.class public final Lq4/D;
.super Ljava/lang/Object;
.source "SharedPreferencesQueue.java"


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayDeque;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "internalQueue"
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v3, 0x7

    iput-object v0, v1, Lq4/D;->d:Ljava/util/ArrayDeque;

    const/4 v3, 0x4

    iput-object p1, v1, Lq4/D;->a:Landroid/content/SharedPreferences;

    const/4 v4, 0x7

    const-string v3, "topic_operation_queue"

    move-object p1, v3

    iput-object p1, v1, Lq4/D;->b:Ljava/lang/String;

    const/4 v4, 0x4

    const-string v4, ","

    move-object p1, v4

    iput-object p1, v1, Lq4/D;->c:Ljava/lang/String;

    const/4 v4, 0x6

    iput-object p2, v1, Lq4/D;->e:Ljava/util/concurrent/Executor;

    const/4 v4, 0x3

    return-void
.end method

.method public static a(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)Lq4/D;
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v5, p0

    new-instance v0, Lq4/D;

    const/4 v7, 0x2

    invoke-direct {v0, v5, p1}, Lq4/D;-><init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V

    const/4 v7, 0x3

    iget-object v5, v0, Lq4/D;->d:Ljava/util/ArrayDeque;

    const/4 v8, 0x6

    monitor-enter v5

    :try_start_0
    const/4 v8, 0x7

    iget-object p1, v0, Lq4/D;->d:Ljava/util/ArrayDeque;

    const/4 v7, 0x2

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    const/4 v7, 0x2

    iget-object p1, v0, Lq4/D;->a:Landroid/content/SharedPreferences;

    const/4 v7, 0x1

    iget-object v1, v0, Lq4/D;->b:Ljava/lang/String;

    const/4 v8, 0x3

    const-string v8, ""

    move-object v2, v8

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_4

    const/4 v8, 0x1

    iget-object v1, v0, Lq4/D;->c:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    move v1, v8

    if-nez v1, :cond_0

    const/4 v8, 0x4

    goto :goto_2

    :cond_0
    const/4 v7, 0x7

    iget-object v1, v0, Lq4/D;->c:Ljava/lang/String;

    const/4 v7, 0x6

    const/4 v8, -0x1

    move v2, v8

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    array-length v1, p1

    const/4 v7, 0x6

    if-nez v1, :cond_1

    const/4 v7, 0x6

    const-string v7, "FirebaseMessaging"

    move-object v1, v7

    const-string v7, "Corrupted queue. Please check the queue contents and item separator provided"

    move-object v2, v7

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    const/4 v8, 0x2

    :goto_0
    array-length v1, p1

    const/4 v7, 0x1

    const/4 v8, 0x0

    move v2, v8

    :goto_1
    if-ge v2, v1, :cond_3

    const/4 v7, 0x1

    aget-object v3, p1, v2

    const/4 v7, 0x7

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    move v4, v7

    if-nez v4, :cond_2

    const/4 v7, 0x3

    iget-object v4, v0, Lq4/D;->d:Ljava/util/ArrayDeque;

    const/4 v7, 0x7

    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v8, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x1

    monitor-exit v5

    const/4 v8, 0x4

    goto :goto_3

    :cond_4
    const/4 v7, 0x4

    :goto_2
    monitor-exit v5

    const/4 v7, 0x7

    :goto_3
    return-object v0

    :goto_4
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v7, 0x2
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lq4/D;->d:Ljava/util/ArrayDeque;

    const/4 v4, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x5

    iget-object v1, v2, Lq4/D;->d:Ljava/util/ArrayDeque;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x3

    monitor-exit v0

    const/4 v4, 0x4

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    const/4 v4, 0x4
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v3, p0

    iget-object v0, v3, Lq4/D;->d:Ljava/util/ArrayDeque;

    const/4 v6, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x3

    iget-object v1, v3, Lq4/D;->d:Ljava/util/ArrayDeque;

    const/4 v6, 0x5

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_0

    const/4 v5, 0x5

    new-instance v1, Landroidx/activity/b;

    const/4 v5, 0x5

    const/4 v6, 0x2

    move v2, v6

    invoke-direct {v1, v3, v2}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x5

    iget-object v2, v3, Lq4/D;->e:Ljava/util/concurrent/Executor;

    const/4 v6, 0x5

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v5, 0x7

    :cond_0
    const/4 v6, 0x6

    monitor-exit v0

    const/4 v6, 0x5

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v5, 0x1
.end method
