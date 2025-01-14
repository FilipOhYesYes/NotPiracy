.class public final Landroidx/work/ListenableFutureKt$await$2$1;
.super Ljava/lang/Object;
.source "ListenableFuture.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/ListenableFutureKt;->await(Lq3/c;LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $cancellableContinuation:Loe/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loe/i<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $this_await:Lq3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq3/c<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loe/i;Lq3/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loe/i<",
            "-TR;>;",
            "Lq3/c<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/ListenableFutureKt$await$2$1;->$cancellableContinuation:Loe/i;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/work/ListenableFutureKt$await$2$1;->$this_await:Lq3/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/work/ListenableFutureKt$await$2$1;->$cancellableContinuation:Loe/i;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/ListenableFutureKt$await$2$1;->$this_await:Lq3/c;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, LUd/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    :cond_0
    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/work/ListenableFutureKt$await$2$1;->$cancellableContinuation:Loe/i;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Loe/i;->j(Ljava/lang/Throwable;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/work/ListenableFutureKt$await$2$1;->$cancellableContinuation:Loe/i;

    .line 32
    .line 33
    invoke-static {v1}, LPd/t;->a(Ljava/lang/Throwable;)LPd/s$a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, LUd/d;->resumeWith(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method
