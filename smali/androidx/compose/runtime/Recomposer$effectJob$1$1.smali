.class final Landroidx/compose/runtime/Recomposer$effectJob$1$1;
.super Lkotlin/jvm/internal/r;
.source "Recomposer.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/Recomposer;-><init>(LUd/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Ljava/lang/Throwable;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/runtime/Recomposer;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Recomposer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$effectJob$1$1;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/Recomposer$effectJob$1$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 7

    .line 2
    const-string v0, "Recomposer effect job completed"

    .line 3
    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$effectJob$1$1;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Landroidx/compose/runtime/Recomposer$effectJob$1$1;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {v2}, Landroidx/compose/runtime/Recomposer;->access$getRunnerJob$p(Landroidx/compose/runtime/Recomposer;)Loe/s0;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 7
    invoke-static {v2}, Landroidx/compose/runtime/Recomposer;->access$get_state$p(Landroidx/compose/runtime/Recomposer;)Lre/M;

    move-result-object v5

    sget-object v6, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    invoke-interface {v5, v6}, Lre/M;->setValue(Ljava/lang/Object;)V

    .line 8
    invoke-static {v2}, Landroidx/compose/runtime/Recomposer;->access$isClosed$p(Landroidx/compose/runtime/Recomposer;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 9
    invoke-interface {v3, v1}, Loe/s0;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 10
    :cond_0
    invoke-static {v2}, Landroidx/compose/runtime/Recomposer;->access$getWorkContinuation$p(Landroidx/compose/runtime/Recomposer;)Loe/i;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 11
    invoke-static {v2}, Landroidx/compose/runtime/Recomposer;->access$getWorkContinuation$p(Landroidx/compose/runtime/Recomposer;)Loe/i;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v1, v4

    .line 12
    :goto_1
    invoke-static {v2, v4}, Landroidx/compose/runtime/Recomposer;->access$setWorkContinuation$p(Landroidx/compose/runtime/Recomposer;Loe/i;)V

    .line 13
    new-instance v4, Landroidx/compose/runtime/Recomposer$effectJob$1$1$1$1;

    invoke-direct {v4, v2, p1}, Landroidx/compose/runtime/Recomposer$effectJob$1$1$1$1;-><init>(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;)V

    invoke-interface {v3, v4}, Loe/s0;->S(Lde/l;)Loe/Z;

    move-object v4, v1

    goto :goto_2

    .line 14
    :cond_2
    invoke-static {v2, v1}, Landroidx/compose/runtime/Recomposer;->access$setCloseCause$p(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;)V

    .line 15
    invoke-static {v2}, Landroidx/compose/runtime/Recomposer;->access$get_state$p(Landroidx/compose/runtime/Recomposer;)Lre/M;

    move-result-object p1

    sget-object v1, Landroidx/compose/runtime/Recomposer$State;->ShutDown:Landroidx/compose/runtime/Recomposer$State;

    invoke-interface {p1, v1}, Lre/M;->setValue(Ljava/lang/Object;)V

    sget-object p1, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :goto_2
    monitor-exit v0

    if-eqz v4, :cond_3

    .line 17
    sget-object p1, LPd/H;->a:LPd/H;

    invoke-interface {v4, p1}, LUd/d;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    return-void

    .line 18
    :goto_3
    monitor-exit v0

    throw p1
.end method
