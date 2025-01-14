.class public final LL3/c;
.super Ljava/lang/Object;
.source "BlockingAnalyticsEventLogger.java"

# interfaces
.implements LL3/b;
.implements LL3/a;


# instance fields
.field public final a:LL3/e;

.field public final b:Ljava/util/concurrent/TimeUnit;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LL3/e;Ljava/util/concurrent/TimeUnit;)V
    .locals 4
    .param p1    # LL3/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    iput-object v0, v1, LL3/c;->c:Ljava/lang/Object;

    const/4 v3, 0x7

    iput-object p1, v1, LL3/c;->a:LL3/e;

    const/4 v3, 0x3

    iput-object p2, v1, LL3/c;->b:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 9
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v5, p0

    iget-object v0, v5, LL3/c;->c:Ljava/lang/Object;

    const/4 v8, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v7, 0x7

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v7, 0x4

    const/4 v7, 0x1

    move v2, v7

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/4 v8, 0x5

    iput-object v1, v5, LL3/c;->d:Ljava/util/concurrent/CountDownLatch;

    const/4 v7, 0x4

    iget-object v1, v5, LL3/c;->a:LL3/e;

    const/4 v7, 0x6

    invoke-virtual {v1, p1}, LL3/e;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x0

    move p1, v7

    :try_start_1
    const/4 v8, 0x4

    iget-object v1, v5, LL3/c;->d:Ljava/util/concurrent/CountDownLatch;

    const/4 v7, 0x2

    const/16 v8, 0x1f4

    move v2, v8

    int-to-long v2, v2

    const/4 v8, 0x4

    iget-object v4, v5, LL3/c;->b:Ljava/util/concurrent/TimeUnit;

    const/4 v8, 0x1

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_0

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    const-string v8, "Timeout exceeded while awaiting app exception callback from Analytics listener."

    move-object v1, v8

    const-string v7, "FirebaseCrashlytics"

    move-object v2, v7

    invoke-static {v2, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :try_start_2
    const/4 v8, 0x4

    const-string v7, "Interrupted while awaiting app exception callback from Analytics listener."

    move-object v1, v7

    const-string v7, "FirebaseCrashlytics"

    move-object v2, v7

    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iput-object p1, v5, LL3/c;->d:Ljava/util/concurrent/CountDownLatch;

    const/4 v7, 0x3

    monitor-exit v0

    const/4 v7, 0x7

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    const/4 v7, 0x5
.end method

.method public final onEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iget-object p2, v1, LL3/c;->d:Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x6

    if-nez p2, :cond_0

    const/4 v3, 0x6

    return-void

    :cond_0
    const/4 v3, 0x3

    const-string v3, "_ae"

    move-object v0, v3

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v3, 0x2

    :cond_1
    const/4 v3, 0x1

    return-void
.end method
