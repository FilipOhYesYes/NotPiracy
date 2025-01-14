.class public final Lq3/b;
.super LCe/a;
.source "Futures.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq3/b$a;
    }
.end annotation


# direct methods
.method public static I(Lq3/c;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    const/4 v5, 0x1

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_2

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    :goto_0
    :try_start_0
    const/4 v6, 0x3

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v6, 0x2

    :cond_0
    const/4 v5, 0x2

    return-object v3

    :catchall_0
    move-exception v3

    if-eqz v1, :cond_1

    const/4 v6, 0x3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v6, 0x2

    :cond_1
    const/4 v5, 0x5

    throw v3

    const/4 v5, 0x1

    :catch_0
    const/4 v5, 0x1

    move v1, v5

    goto :goto_0

    :cond_2
    const/4 v6, 0x4

    new-instance v2, Ljava/lang/IllegalStateException;

    const/4 v6, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x5

    aput-object v3, v0, v1

    const/4 v5, 0x3

    const-string v5, "Future was expected to be done: %s"

    move-object v3, v5

    invoke-static {v3, v0}, LN3/c0;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw v2

    const/4 v6, 0x4
.end method
