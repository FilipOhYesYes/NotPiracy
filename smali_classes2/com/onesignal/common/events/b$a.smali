.class public final Lcom/onesignal/common/events/b$a;
.super LWd/i;
.source "EventProducer.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation runtime LWd/e;
    c = "com.onesignal.common.events.EventProducer$fireOnMain$1"
    f = "EventProducer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/common/events/b;->fireOnMain(Lde/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/l<",
        "LUd/d<",
        "-",
        "LPd/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $callback:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "TTHandler;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Lcom/onesignal/common/events/b;Lde/l;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/common/events/b<",
            "TTHandler;>;",
            "Lde/l<",
            "-TTHandler;",
            "LPd/H;",
            ">;",
            "LUd/d<",
            "-",
            "Lcom/onesignal/common/events/b$a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/onesignal/common/events/b$a;->this$0:Lcom/onesignal/common/events/b;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/onesignal/common/events/b$a;->$callback:Lde/l;

    const/4 v2, 0x2

    const/4 v3, 0x1

    move p1, v3

    invoke-direct {v0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final create(LUd/d;)LUd/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "*>;)",
            "LUd/d<",
            "LPd/H;",
            ">;"
        }
    .end annotation

    move-object v3, p0

    new-instance v0, Lcom/onesignal/common/events/b$a;

    const/4 v5, 0x6

    iget-object v1, v3, Lcom/onesignal/common/events/b$a;->this$0:Lcom/onesignal/common/events/b;

    const/4 v5, 0x7

    iget-object v2, v3, Lcom/onesignal/common/events/b$a;->$callback:Lde/l;

    const/4 v5, 0x5

    invoke-direct {v0, v1, v2, p1}, Lcom/onesignal/common/events/b$a;-><init>(Lcom/onesignal/common/events/b;Lde/l;LUd/d;)V

    const/4 v5, 0x2

    return-object v0
.end method

.method public final invoke(LUd/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v1, p0

    invoke-virtual {v1, p1}, Lcom/onesignal/common/events/b$a;->create(LUd/d;)LUd/d;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/onesignal/common/events/b$a;

    const/4 v4, 0x4

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Lcom/onesignal/common/events/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, LUd/d;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/b$a;->invoke(LUd/d;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v4, 0x3

    iget v0, v2, Lcom/onesignal/common/events/b$a;->label:I

    const/4 v4, 0x2

    if-nez v0, :cond_1

    const/4 v4, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v4, 0x7

    iget-object p1, v2, Lcom/onesignal/common/events/b$a;->this$0:Lcom/onesignal/common/events/b;

    const/4 v4, 0x1

    invoke-static {p1}, Lcom/onesignal/common/events/b;->access$getSubscribers$p(Lcom/onesignal/common/events/b;)Ljava/util/List;

    move-result-object v4

    move-object p1, v4

    iget-object v0, v2, Lcom/onesignal/common/events/b$a;->this$0:Lcom/onesignal/common/events/b;

    const/4 v4, 0x6

    monitor-enter p1

    :try_start_0
    const/4 v4, 0x1

    invoke-static {v0}, Lcom/onesignal/common/events/b;->access$getSubscribers$p(Lcom/onesignal/common/events/b;)Ljava/util/List;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/Iterable;

    const/4 v4, 0x6

    invoke-static {v0}, LQd/B;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    move-object v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object p1, v4

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Lcom/onesignal/common/events/b$a;->$callback:Lde/l;

    const/4 v4, 0x1

    invoke-interface {v1, v0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v4, 0x3

    return-object p1

    :catchall_0
    move-exception v0

    monitor-exit p1

    const/4 v4, 0x6

    throw v0

    const/4 v4, 0x5

    :cond_1
    const/4 v4, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x1

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw p1

    const/4 v4, 0x2
.end method
