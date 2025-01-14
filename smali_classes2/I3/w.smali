.class public final LI3/w;
.super Ljava/lang/Object;
.source "SequentialExecutor.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI3/w$b;,
        LI3/w$c;
    }
.end annotation


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/ArrayDeque;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "queue"
    .end annotation
.end field

.field public c:LI3/w$c;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "queue"
    .end annotation
.end field

.field public d:J
    .annotation build Landroidx/annotation/GuardedBy;
        value = "queue"
    .end annotation
.end field

.field public final e:LI3/w$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, LI3/w;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LI3/w;->f:Ljava/util/logging/Logger;

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v4, 0x2

    iput-object v0, v2, LI3/w;->b:Ljava/util/ArrayDeque;

    const/4 v4, 0x2

    sget-object v0, LI3/w$c;->a:LI3/w$c;

    const/4 v4, 0x4

    iput-object v0, v2, LI3/w;->c:LI3/w$c;

    const/4 v4, 0x5

    const-wide/16 v0, 0x0

    const/4 v4, 0x5

    iput-wide v0, v2, LI3/w;->d:J

    const/4 v4, 0x2

    new-instance v0, LI3/w$b;

    const/4 v4, 0x6

    invoke-direct {v0, v2}, LI3/w$b;-><init>(LI3/w;)V

    const/4 v4, 0x5

    iput-object v0, v2, LI3/w;->e:LI3/w$b;

    const/4 v4, 0x1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Ljava/util/concurrent/Executor;

    const/4 v4, 0x4

    iput-object p1, v2, LI3/w;->a:Ljava/util/concurrent/Executor;

    const/4 v4, 0x1

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 10

    move-object v7, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LI3/w;->b:Ljava/util/ArrayDeque;

    const/4 v9, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v9, 0x2

    iget-object v1, v7, LI3/w;->c:LI3/w$c;

    const/4 v9, 0x2

    sget-object v2, LI3/w$c;->d:LI3/w$c;

    const/4 v9, 0x3

    if-eq v1, v2, :cond_6

    const/4 v9, 0x2

    sget-object v2, LI3/w$c;->c:LI3/w$c;

    const/4 v9, 0x3

    if-ne v1, v2, :cond_0

    const/4 v9, 0x3

    goto/16 :goto_6

    :cond_0
    const/4 v9, 0x5

    iget-wide v3, v7, LI3/w;->d:J

    const/4 v9, 0x4

    new-instance v1, LI3/w$a;

    const/4 v9, 0x7

    invoke-direct {v1, p1}, LI3/w$a;-><init>(Ljava/lang/Runnable;)V

    const/4 v9, 0x4

    iget-object p1, v7, LI3/w;->b:Ljava/util/ArrayDeque;

    const/4 v9, 0x2

    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    sget-object p1, LI3/w$c;->b:LI3/w$c;

    const/4 v9, 0x3

    iput-object p1, v7, LI3/w;->c:LI3/w$c;

    const/4 v9, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const/4 v9, 0x4

    iget-object v0, v7, LI3/w;->a:Ljava/util/concurrent/Executor;

    const/4 v9, 0x7

    iget-object v5, v7, LI3/w;->e:LI3/w$b;

    const/4 v9, 0x2

    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, v7, LI3/w;->c:LI3/w$c;

    const/4 v9, 0x1

    if-eq v0, p1, :cond_1

    const/4 v9, 0x2

    return-void

    :cond_1
    const/4 v9, 0x1

    iget-object v0, v7, LI3/w;->b:Ljava/util/ArrayDeque;

    const/4 v9, 0x4

    monitor-enter v0

    :try_start_2
    const/4 v9, 0x7

    iget-wide v5, v7, LI3/w;->d:J

    const/4 v9, 0x5

    cmp-long v1, v5, v3

    const/4 v9, 0x6

    if-nez v1, :cond_2

    const/4 v9, 0x2

    iget-object v1, v7, LI3/w;->c:LI3/w$c;

    const/4 v9, 0x7

    if-ne v1, p1, :cond_2

    const/4 v9, 0x2

    iput-object v2, v7, LI3/w;->c:LI3/w$c;

    const/4 v9, 0x3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    const/4 v9, 0x6

    :goto_0
    monitor-exit v0

    const/4 v9, 0x5

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    const/4 v9, 0x3

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_2
    iget-object v2, v7, LI3/w;->b:Ljava/util/ArrayDeque;

    const/4 v9, 0x5

    monitor-enter v2

    :try_start_3
    const/4 v9, 0x4

    iget-object v0, v7, LI3/w;->c:LI3/w$c;

    const/4 v9, 0x2

    sget-object v3, LI3/w$c;->a:LI3/w$c;

    const/4 v9, 0x5

    if-eq v0, v3, :cond_3

    const/4 v9, 0x4

    sget-object v3, LI3/w$c;->b:LI3/w$c;

    const/4 v9, 0x4

    if-ne v0, v3, :cond_4

    const/4 v9, 0x7

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_5

    :cond_3
    const/4 v9, 0x3

    :goto_3
    iget-object v0, v7, LI3/w;->b:Ljava/util/ArrayDeque;

    const/4 v9, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->removeLastOccurrence(Ljava/lang/Object;)Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_4

    const/4 v9, 0x1

    const/4 v9, 0x1

    move v0, v9

    goto :goto_4

    :cond_4
    const/4 v9, 0x1

    const/4 v9, 0x0

    move v0, v9

    :goto_4
    instance-of v1, p1, Ljava/util/concurrent/RejectedExecutionException;

    const/4 v9, 0x6

    if-eqz v1, :cond_5

    const/4 v9, 0x1

    if-nez v0, :cond_5

    const/4 v9, 0x1

    monitor-exit v2

    const/4 v9, 0x2

    return-void

    :cond_5
    const/4 v9, 0x4

    throw p1

    const/4 v9, 0x7

    :goto_5
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    const/4 v9, 0x1

    :catchall_2
    move-exception p1

    goto :goto_7

    :cond_6
    const/4 v9, 0x6

    :goto_6
    :try_start_4
    const/4 v9, 0x6

    iget-object v1, v7, LI3/w;->b:Ljava/util/ArrayDeque;

    const/4 v9, 0x1

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    const/4 v9, 0x5

    return-void

    :goto_7
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    const/4 v9, 0x4
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string v4, "SequentialExecutor@"

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "{"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LI3/w;->a:Ljava/util/concurrent/Executor;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "}"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
