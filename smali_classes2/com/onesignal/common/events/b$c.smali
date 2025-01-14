.class public final Lcom/onesignal/common/events/b$c;
.super LWd/i;
.source "EventProducer.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.onesignal.common.events.EventProducer$suspendingFireOnMain$2"
    f = "EventProducer.kt"
    l = {
        0x5d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/common/events/b;->suspendingFireOnMain(Lde/p;LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
.field final synthetic $callback:Lde/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/p<",
            "TTHandler;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/onesignal/common/events/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/b<",
            "TTHandler;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onesignal/common/events/b;Lde/p;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/common/events/b<",
            "TTHandler;>;",
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
            "Lcom/onesignal/common/events/b$c;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/onesignal/common/events/b$c;->this$0:Lcom/onesignal/common/events/b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/onesignal/common/events/b$c;->$callback:Lde/p;

    const/4 v2, 0x6

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

    new-instance p1, Lcom/onesignal/common/events/b$c;

    const/4 v5, 0x1

    iget-object v0, v2, Lcom/onesignal/common/events/b$c;->this$0:Lcom/onesignal/common/events/b;

    const/4 v4, 0x2

    iget-object v1, v2, Lcom/onesignal/common/events/b$c;->$callback:Lde/p;

    const/4 v5, 0x1

    invoke-direct {p1, v0, v1, p2}, Lcom/onesignal/common/events/b$c;-><init>(Lcom/onesignal/common/events/b;Lde/p;LUd/d;)V

    const/4 v4, 0x7

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x5

    check-cast p2, LUd/d;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, Lcom/onesignal/common/events/b$c;->invoke(Loe/G;LUd/d;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invoke(Loe/G;LUd/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loe/G;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/onesignal/common/events/b$c;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/onesignal/common/events/b$c;

    const/4 v2, 0x1

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Lcom/onesignal/common/events/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v6, 0x4

    iget v1, v4, Lcom/onesignal/common/events/b$c;->label:I

    const/4 v6, 0x5

    const/4 v6, 0x1

    move v2, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x1

    if-ne v1, v2, :cond_0

    const/4 v6, 0x1

    iget-object v1, v4, Lcom/onesignal/common/events/b$c;->L$0:Ljava/lang/Object;

    const/4 v6, 0x3

    check-cast v1, Ljava/util/Iterator;

    const/4 v6, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x4

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw p1

    const/4 v6, 0x1

    :cond_1
    const/4 v6, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x1

    iget-object p1, v4, Lcom/onesignal/common/events/b$c;->this$0:Lcom/onesignal/common/events/b;

    const/4 v6, 0x7

    invoke-static {p1}, Lcom/onesignal/common/events/b;->access$getSubscribers$p(Lcom/onesignal/common/events/b;)Ljava/util/List;

    move-result-object v6

    move-object p1, v6

    iget-object v1, v4, Lcom/onesignal/common/events/b$c;->this$0:Lcom/onesignal/common/events/b;

    const/4 v6, 0x1

    monitor-enter p1

    :try_start_0
    const/4 v6, 0x1

    invoke-static {v1}, Lcom/onesignal/common/events/b;->access$getSubscribers$p(Lcom/onesignal/common/events/b;)Ljava/util/List;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Ljava/lang/Iterable;

    const/4 v6, 0x1

    invoke-static {v1}, LQd/B;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    move-object v1, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    const/4 v6, 0x7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object p1, v6

    move-object v1, p1

    :cond_2
    const/4 v6, 0x6

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_3

    const/4 v6, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    iget-object v3, v4, Lcom/onesignal/common/events/b$c;->$callback:Lde/p;

    const/4 v6, 0x7

    iput-object v1, v4, Lcom/onesignal/common/events/b$c;->L$0:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v2, v4, Lcom/onesignal/common/events/b$c;->label:I

    const/4 v6, 0x5

    invoke-interface {v3, p1, v4}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v0, :cond_2

    const/4 v6, 0x4

    return-object v0

    :cond_3
    const/4 v6, 0x4

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v6, 0x4

    return-object p1

    :catchall_0
    move-exception v0

    monitor-exit p1

    const/4 v6, 0x4

    throw v0

    const/4 v6, 0x5
.end method
