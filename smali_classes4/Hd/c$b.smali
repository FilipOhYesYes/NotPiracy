.class public final LHd/c$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ExecutorScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lxd/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHd/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Runnable;",
        ">;",
        "Ljava/lang/Runnable;",
        "Lxd/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x38eadf8da9d2b4ecL


# instance fields
.field public final a:LAd/e;

.field public final b:LAd/e;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LAd/e;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LHd/c$b;->a:LAd/e;

    .line 10
    .line 11
    new-instance p1, LAd/e;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LHd/c$b;->b:LAd/e;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LHd/c$b;->a:LAd/e;

    .line 9
    .line 10
    invoke-virtual {v0}, LAd/e;->dispose()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LHd/c$b;->b:LAd/e;

    .line 14
    .line 15
    invoke-virtual {v0}, LAd/e;->dispose()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LHd/c$b;->b:LAd/e;

    .line 2
    .line 3
    iget-object v1, p0, LHd/c$b;->a:LAd/e;

    .line 4
    .line 5
    sget-object v2, LAd/b;->a:LAd/b;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Ljava/lang/Runnable;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v3

    .line 30
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    throw v3

    .line 40
    :cond_0
    :goto_0
    return-void
.end method
