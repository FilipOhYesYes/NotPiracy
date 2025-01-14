.class public final LL4/J;
.super LWd/i;
.source "SessionLifecycleClient.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.google.firebase.sessions.SessionLifecycleClient$sendLifecycleEvents$1"
    f = "SessionLifecycleClient.kt"
    l = {
        0x95
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/p<",
        "Loe/G;",
        "LUd/d<",
        "-",
        "LPd/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LL4/I;

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LL4/I;Ljava/util/ArrayList;LUd/d;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, LL4/J;->b:LL4/I;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LL4/J;->c:Ljava/util/List;

    const/4 v2, 0x4

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LUd/d<",
            "*>;)",
            "LUd/d<",
            "LPd/H;",
            ">;"
        }
    .end annotation

    move-object v2, p0

    new-instance p1, LL4/J;

    const/4 v4, 0x2

    iget-object v0, v2, LL4/J;->c:Ljava/util/List;

    const/4 v5, 0x6

    check-cast v0, Ljava/util/ArrayList;

    const/4 v5, 0x1

    iget-object v1, v2, LL4/J;->b:LL4/I;

    const/4 v5, 0x6

    invoke-direct {p1, v1, v0, p2}, LL4/J;-><init>(LL4/I;Ljava/util/ArrayList;LUd/d;)V

    const/4 v5, 0x2

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x5

    check-cast p2, LUd/d;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, LL4/J;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LL4/J;

    const/4 v2, 0x2

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, LL4/J;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v6, p0

    const/4 v8, 0x2

    move v0, v8

    const/4 v8, 0x1

    move v1, v8

    sget-object v2, LVd/a;->a:LVd/a;

    const/4 v8, 0x6

    iget v3, v6, LL4/J;->a:I

    const/4 v9, 0x5

    if-eqz v3, :cond_1

    const/4 v9, 0x2

    if-ne v3, v1, :cond_0

    const/4 v8, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x3

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x3

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v9

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    throw p1

    const/4 v9, 0x1

    :cond_1
    const/4 v9, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x4

    sget-object p1, LM4/a;->a:LM4/a;

    const/4 v8, 0x5

    iput v1, v6, LL4/J;->a:I

    const/4 v9, 0x3

    invoke-virtual {p1, v6}, LM4/a;->b(LUd/d;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v2, :cond_2

    const/4 v9, 0x7

    return-object v2

    :cond_2
    const/4 v9, 0x4

    :goto_0
    check-cast p1, Ljava/util/Map;

    const/4 v8, 0x2

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_3

    const/4 v9, 0x6

    goto/16 :goto_2

    :cond_3
    const/4 v8, 0x5

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v8

    move-object p1, v8

    check-cast p1, Ljava/lang/Iterable;

    const/4 v8, 0x4

    instance-of v2, p1, Ljava/util/Collection;

    const/4 v9, 0x3

    if-eqz v2, :cond_4

    const/4 v9, 0x4

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    const/4 v8, 0x4

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_4

    const/4 v9, 0x1

    goto/16 :goto_2

    :cond_4
    const/4 v8, 0x5

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object p1, v8

    :cond_5
    const/4 v9, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_9

    const/4 v8, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, LM4/b;

    const/4 v8, 0x6

    invoke-interface {v2}, LM4/b;->b()Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_5

    const/4 v9, 0x1

    iget-object p1, v6, LL4/J;->c:Ljava/util/List;

    const/4 v9, 0x1

    check-cast p1, Ljava/util/ArrayList;

    const/4 v9, 0x3

    iget-object v2, v6, LL4/J;->b:LL4/I;

    const/4 v8, 0x1

    invoke-static {v2, p1, v0}, LL4/I;->a(LL4/I;Ljava/util/ArrayList;I)Landroid/os/Message;

    move-result-object v9

    move-object v3, v9

    invoke-static {v2, p1, v1}, LL4/I;->a(LL4/I;Ljava/util/ArrayList;I)Landroid/os/Message;

    move-result-object v9

    move-object p1, v9

    new-array v0, v0, [Landroid/os/Message;

    const/4 v9, 0x1

    const/4 v8, 0x0

    move v4, v8

    aput-object v3, v0, v4

    const/4 v9, 0x2

    aput-object p1, v0, v1

    const/4 v9, 0x1

    invoke-static {v0}, LQd/v;->q([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    move-object p1, v8

    invoke-static {p1}, LQd/B;->P(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    move-object p1, v9

    new-instance v0, LL4/J$a;

    const/4 v9, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x6

    invoke-static {v0, p1}, LQd/B;->l0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    move-object p1, v9

    check-cast p1, Ljava/lang/Iterable;

    const/4 v8, 0x5

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object p1, v9

    :cond_6
    const/4 v8, 0x5

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_9

    const/4 v8, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Landroid/os/Message;

    const/4 v8, 0x4

    iget-object v1, v2, LL4/I;->b:Landroid/os/Messenger;

    const/4 v9, 0x5

    iget-object v3, v2, LL4/I;->c:Ljava/util/concurrent/LinkedBlockingDeque;

    const/4 v8, 0x6

    if-eqz v1, :cond_7

    const/4 v8, 0x1

    :try_start_0
    const/4 v9, 0x2

    iget v4, v0, Landroid/os/Message;->what:I

    const/4 v9, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    const-string v8, "Unable to deliver message: "

    move-object v5, v8

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    iget v5, v0, Landroid/os/Message;->what:I

    const/4 v9, 0x3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    const-string v9, "SessionLifecycleClient"

    move-object v5, v9

    invoke-static {v5, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v3, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_6

    const/4 v8, 0x6

    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    goto :goto_1

    :cond_7
    const/4 v9, 0x7

    invoke-virtual {v3, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_8

    const/4 v8, 0x4

    iget v0, v0, Landroid/os/Message;->what:I

    const/4 v9, 0x4

    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    goto :goto_1

    :cond_8
    const/4 v9, 0x1

    iget v0, v0, Landroid/os/Message;->what:I

    const/4 v9, 0x3

    goto :goto_1

    :cond_9
    const/4 v9, 0x7

    :goto_2
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v8, 0x1

    return-object p1
.end method
