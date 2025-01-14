.class public Lcom/onesignal/common/events/b;
.super Ljava/lang/Object;
.source "EventProducer.kt"

# interfaces
.implements Lcom/onesignal/common/events/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<THandler:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/onesignal/common/events/d<",
        "TTHandler;>;"
    }
.end annotation


# instance fields
.field private final subscribers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TTHandler;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    move-object v0, v4

    const-string v4, "synchronizedList(mutableListOf())"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    iput-object v0, v2, Lcom/onesignal/common/events/b;->subscribers:Ljava/util/List;

    const/4 v4, 0x1

    return-void
.end method

.method public static final synthetic access$getSubscribers$p(Lcom/onesignal/common/events/b;)Ljava/util/List;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/onesignal/common/events/b;->subscribers:Ljava/util/List;

    const/4 v2, 0x1

    return-object v0
.end method


# virtual methods
.method public final fire(Lde/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/l<",
            "-TTHandler;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    move-object v2, p0

    const-string v4, "callback"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object v0, v2, Lcom/onesignal/common/events/b;->subscribers:Ljava/util/List;

    const/4 v4, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x1

    iget-object v1, v2, Lcom/onesignal/common/events/b;->subscribers:Ljava/util/List;

    const/4 v4, 0x4

    check-cast v1, Ljava/lang/Iterable;

    const/4 v4, 0x4

    invoke-static {v1}, LQd/B;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    move-object v1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    invoke-interface {p1, v1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    const/4 v4, 0x2

    throw p1

    const/4 v4, 0x2
.end method

.method public final fireOnMain(Lde/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/l<",
            "-TTHandler;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    move-object v2, p0

    const-string v4, "callback"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    new-instance v0, Lcom/onesignal/common/events/b$a;

    const/4 v5, 0x3

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v2, p1, v1}, Lcom/onesignal/common/events/b$a;-><init>(Lcom/onesignal/common/events/b;Lde/l;LUd/d;)V

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/onesignal/common/threading/a;->suspendifyOnMain(Lde/l;)V

    const/4 v5, 0x7

    return-void
.end method

.method public getHasSubscribers()Z
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/onesignal/common/events/b;->subscribers:Ljava/util/List;

    const/4 v4, 0x1

    check-cast v0, Ljava/lang/Iterable;

    const/4 v4, 0x2

    const-string v4, "<this>"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    check-cast v0, Ljava/util/Collection;

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    move v0, v4

    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v0, v4

    :goto_0
    return v0
.end method

.method public subscribe(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTHandler;)V"
        }
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/onesignal/common/events/b;->subscribers:Ljava/util/List;

    const/4 v4, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x4

    iget-object v1, v2, Lcom/onesignal/common/events/b;->subscribers:Ljava/util/List;

    const/4 v5, 0x1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v5, 0x7

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    const/4 v4, 0x4

    throw p1

    const/4 v4, 0x5
.end method

.method public final subscribeAll(Lcom/onesignal/common/events/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/common/events/b<",
            "TTHandler;>;)V"
        }
    .end annotation

    move-object v2, p0

    const-string v4, "from"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object v0, v2, Lcom/onesignal/common/events/b;->subscribers:Ljava/util/List;

    const/4 v5, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x5

    iget-object p1, p1, Lcom/onesignal/common/events/b;->subscribers:Ljava/util/List;

    const/4 v4, 0x7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object p1, v5

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v5, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v2, v1}, Lcom/onesignal/common/events/b;->subscribe(Ljava/lang/Object;)V

    const/4 v4, 0x7

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v4, 0x5

    sget-object p1, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v4, 0x7

    return-void

    :goto_1
    monitor-exit v0

    const/4 v4, 0x2

    throw p1

    const/4 v4, 0x6
.end method

.method public final suspendingFire(Lde/p;LUd/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/p<",
            "-TTHandler;-",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v5, p0

    instance-of v0, p2, Lcom/onesignal/common/events/b$b;

    const/4 v7, 0x3

    if-eqz v0, :cond_0

    const/4 v8, 0x2

    move-object v0, p2

    check-cast v0, Lcom/onesignal/common/events/b$b;

    const/4 v7, 0x4

    iget v1, v0, Lcom/onesignal/common/events/b$b;->label:I

    const/4 v7, 0x7

    const/high16 v7, -0x80000000

    move v2, v7

    and-int v3, v1, v2

    const/4 v7, 0x3

    if-eqz v3, :cond_0

    const/4 v7, 0x5

    sub-int/2addr v1, v2

    const/4 v7, 0x3

    iput v1, v0, Lcom/onesignal/common/events/b$b;->label:I

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    new-instance v0, Lcom/onesignal/common/events/b$b;

    const/4 v8, 0x2

    invoke-direct {v0, v5, p2}, Lcom/onesignal/common/events/b$b;-><init>(Lcom/onesignal/common/events/b;LUd/d;)V

    const/4 v7, 0x3

    :goto_0
    iget-object p2, v0, Lcom/onesignal/common/events/b$b;->result:Ljava/lang/Object;

    const/4 v7, 0x2

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v7, 0x5

    iget v2, v0, Lcom/onesignal/common/events/b$b;->label:I

    const/4 v7, 0x5

    const/4 v8, 0x1

    move v3, v8

    if-eqz v2, :cond_2

    const/4 v8, 0x2

    if-ne v2, v3, :cond_1

    const/4 v8, 0x5

    iget-object p1, v0, Lcom/onesignal/common/events/b$b;->L$1:Ljava/lang/Object;

    const/4 v7, 0x1

    check-cast p1, Ljava/util/Iterator;

    const/4 v7, 0x3

    iget-object v2, v0, Lcom/onesignal/common/events/b$b;->L$0:Ljava/lang/Object;

    const/4 v8, 0x5

    check-cast v2, Lde/p;

    const/4 v8, 0x2

    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x7

    move-object p2, v2

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x2

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v7

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    throw p1

    const/4 v8, 0x7

    :cond_2
    const/4 v8, 0x1

    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x5

    iget-object p2, v5, Lcom/onesignal/common/events/b;->subscribers:Ljava/util/List;

    const/4 v8, 0x7

    monitor-enter p2

    :try_start_0
    const/4 v8, 0x5

    iget-object v2, v5, Lcom/onesignal/common/events/b;->subscribers:Ljava/util/List;

    const/4 v8, 0x6

    check-cast v2, Ljava/lang/Iterable;

    const/4 v7, 0x3

    invoke-static {v2}, LQd/B;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    move-object v2, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    const/4 v7, 0x4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object p2, v8

    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    :cond_3
    const/4 v8, 0x6

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_4

    const/4 v7, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    iput-object p2, v0, Lcom/onesignal/common/events/b$b;->L$0:Ljava/lang/Object;

    const/4 v8, 0x7

    iput-object p1, v0, Lcom/onesignal/common/events/b$b;->L$1:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v3, v0, Lcom/onesignal/common/events/b$b;->label:I

    const/4 v7, 0x7

    invoke-interface {p2, v2, v0}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    if-ne v2, v1, :cond_3

    const/4 v7, 0x6

    return-object v1

    :cond_4
    const/4 v8, 0x4

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v7, 0x4

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p2

    const/4 v7, 0x7

    throw p1

    const/4 v7, 0x6
.end method

.method public final suspendingFireOnMain(Lde/p;LUd/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/p<",
            "-TTHandler;-",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v3, p0

    sget-object v0, Loe/X;->a:Lve/c;

    const/4 v5, 0x7

    sget-object v0, Lte/r;->a:Loe/B0;

    const/4 v5, 0x4

    new-instance v1, Lcom/onesignal/common/events/b$c;

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v1, v3, p1, v2}, Lcom/onesignal/common/events/b$c;-><init>(Lcom/onesignal/common/events/b;Lde/p;LUd/d;)V

    const/4 v5, 0x3

    invoke-static {v0, v1, p2}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    sget-object p2, LVd/a;->a:LVd/a;

    const/4 v5, 0x2

    if-ne p1, p2, :cond_0

    const/4 v5, 0x1

    return-object p1

    :cond_0
    const/4 v5, 0x3

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v5, 0x3

    return-object p1
.end method

.method public unsubscribe(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTHandler;)V"
        }
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/onesignal/common/events/b;->subscribers:Ljava/util/List;

    const/4 v4, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x7

    iget-object v1, v2, Lcom/onesignal/common/events/b;->subscribers:Ljava/util/List;

    const/4 v4, 0x3

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v4, 0x3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    const/4 v4, 0x7

    throw p1

    const/4 v4, 0x7
.end method
