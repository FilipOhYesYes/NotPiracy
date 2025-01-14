.class public final LI3/w$b;
.super Ljava/lang/Object;
.source "SequentialExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI3/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Runnable;

.field public final synthetic b:LI3/w;


# direct methods
.method public constructor <init>(LI3/w;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LI3/w$b;->b:LI3/w;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    move-object v9, p0

    const/4 v11, 0x0

    move v0, v11

    const/4 v11, 0x0

    move v1, v11

    :goto_0
    :try_start_0
    const/4 v11, 0x2

    iget-object v2, v9, LI3/w$b;->b:LI3/w;

    const/4 v11, 0x5

    iget-object v2, v2, LI3/w;->b:Ljava/util/ArrayDeque;

    const/4 v11, 0x7

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_2

    const/4 v11, 0x5

    :try_start_1
    const/4 v11, 0x6

    iget-object v0, v9, LI3/w$b;->b:LI3/w;

    const/4 v11, 0x3

    iget-object v3, v0, LI3/w;->c:LI3/w$c;

    const/4 v11, 0x5

    sget-object v4, LI3/w$c;->d:LI3/w$c;

    const/4 v11, 0x4

    if-ne v3, v4, :cond_1

    const/4 v11, 0x4

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    const/4 v11, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v11, 0x5

    :cond_0
    const/4 v11, 0x6

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    const/4 v11, 0x1

    :try_start_2
    const/4 v11, 0x3

    iget-wide v5, v0, LI3/w;->d:J

    const/4 v11, 0x7

    const-wide/16 v7, 0x1

    const/4 v11, 0x1

    add-long/2addr v5, v7

    const/4 v11, 0x3

    iput-wide v5, v0, LI3/w;->d:J

    const/4 v11, 0x5

    iput-object v4, v0, LI3/w;->c:LI3/w$c;

    const/4 v11, 0x1

    const/4 v11, 0x1

    move v0, v11

    :cond_2
    const/4 v11, 0x4

    iget-object v3, v9, LI3/w$b;->b:LI3/w;

    const/4 v11, 0x6

    iget-object v3, v3, LI3/w;->b:Ljava/util/ArrayDeque;

    const/4 v11, 0x3

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v11

    move-object v3, v11

    check-cast v3, Ljava/lang/Runnable;

    const/4 v11, 0x5

    iput-object v3, v9, LI3/w$b;->a:Ljava/lang/Runnable;

    const/4 v11, 0x1

    if-nez v3, :cond_4

    const/4 v11, 0x2

    iget-object v0, v9, LI3/w$b;->b:LI3/w;

    const/4 v11, 0x6

    sget-object v3, LI3/w$c;->a:LI3/w$c;

    const/4 v11, 0x2

    iput-object v3, v0, LI3/w;->c:LI3/w$c;

    const/4 v11, 0x3

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_3

    const/4 v11, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v11, 0x5

    :cond_3
    const/4 v11, 0x6

    return-void

    :cond_4
    const/4 v11, 0x5

    :try_start_3
    const/4 v11, 0x3

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const/4 v11, 0x1

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v11

    move v2, v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    or-int/2addr v1, v2

    const/4 v11, 0x5

    const/4 v11, 0x0

    move v2, v11

    :try_start_5
    const/4 v11, 0x1

    iget-object v3, v9, LI3/w$b;->a:Ljava/lang/Runnable;

    const/4 v11, 0x1

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_1
    :try_start_6
    const/4 v11, 0x1

    iput-object v2, v9, LI3/w$b;->a:Ljava/lang/Runnable;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v3

    :try_start_7
    const/4 v11, 0x1

    sget-object v4, LI3/w;->f:Ljava/util/logging/Logger;

    const/4 v11, 0x1

    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v11, 0x5

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x5

    const-string v11, "Exception while executing runnable "

    move-object v7, v11

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v9, LI3/w$b;->a:Ljava/lang/Runnable;

    const/4 v11, 0x5

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v6, v11

    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_1

    :goto_2
    :try_start_8
    const/4 v11, 0x6

    iput-object v2, v9, LI3/w$b;->a:Ljava/lang/Runnable;

    const/4 v11, 0x7

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_3
    :try_start_9
    const/4 v11, 0x3

    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    const/4 v11, 0x5

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_4
    if-eqz v1, :cond_5

    const/4 v11, 0x5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v11

    move-object v1, v11

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/4 v11, 0x6

    :cond_5
    const/4 v11, 0x7

    throw v0

    const/4 v11, 0x7
.end method

.method public final run()V
    .locals 8

    move-object v4, p0

    :try_start_0
    const/4 v7, 0x6

    invoke-virtual {v4}, LI3/w$b;->a()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, v4, LI3/w$b;->b:LI3/w;

    const/4 v7, 0x6

    iget-object v1, v1, LI3/w;->b:Ljava/util/ArrayDeque;

    const/4 v7, 0x7

    monitor-enter v1

    :try_start_1
    const/4 v7, 0x4

    iget-object v2, v4, LI3/w$b;->b:LI3/w;

    const/4 v6, 0x3

    sget-object v3, LI3/w$c;->a:LI3/w$c;

    const/4 v7, 0x4

    iput-object v3, v2, LI3/w;->c:LI3/w$c;

    const/4 v7, 0x7

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    const/4 v6, 0x2

    :catchall_0
    move-exception v0

    :try_start_2
    const/4 v6, 0x4

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    const/4 v6, 0x7
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    move-object v4, p0

    iget-object v0, v4, LI3/w$b;->a:Ljava/lang/Runnable;

    const/4 v7, 0x5

    const-string v6, "}"

    move-object v1, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    const-string v7, "SequentialExecutorWorker{running="

    move-object v3, v7

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0

    :cond_0
    const/4 v6, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    const-string v6, "SequentialExecutorWorker{state="

    move-object v2, v6

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    iget-object v2, v4, LI3/w$b;->b:LI3/w;

    const/4 v6, 0x7

    iget-object v2, v2, LI3/w;->c:LI3/w$c;

    const/4 v7, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    return-object v0
.end method
