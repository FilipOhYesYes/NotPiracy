.class public final Lcom/onesignal/session/internal/outcomes/impl/j$c;
.super LWd/i;
.source "OutcomeEventsRepository.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.onesignal.session.internal.outcomes.impl.OutcomeEventsRepository$deleteOldOutcomeEvent$2"
    f = "OutcomeEventsRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/session/internal/outcomes/impl/j;->deleteOldOutcomeEvent(Lcom/onesignal/session/internal/outcomes/impl/f;LUd/d;)Ljava/lang/Object;
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
.field final synthetic $event:Lcom/onesignal/session/internal/outcomes/impl/f;

.field label:I

.field final synthetic this$0:Lcom/onesignal/session/internal/outcomes/impl/j;


# direct methods
.method public constructor <init>(Lcom/onesignal/session/internal/outcomes/impl/j;Lcom/onesignal/session/internal/outcomes/impl/f;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/session/internal/outcomes/impl/j;",
            "Lcom/onesignal/session/internal/outcomes/impl/f;",
            "LUd/d<",
            "-",
            "Lcom/onesignal/session/internal/outcomes/impl/j$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/j$c;->this$0:Lcom/onesignal/session/internal/outcomes/impl/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/session/internal/outcomes/impl/j$c;->$event:Lcom/onesignal/session/internal/outcomes/impl/f;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 2
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

    .line 1
    new-instance p1, Lcom/onesignal/session/internal/outcomes/impl/j$c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onesignal/session/internal/outcomes/impl/j$c;->this$0:Lcom/onesignal/session/internal/outcomes/impl/j;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/onesignal/session/internal/outcomes/impl/j$c;->$event:Lcom/onesignal/session/internal/outcomes/impl/f;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/onesignal/session/internal/outcomes/impl/j$c;-><init>(Lcom/onesignal/session/internal/outcomes/impl/j;Lcom/onesignal/session/internal/outcomes/impl/f;LUd/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loe/G;

    check-cast p2, LUd/d;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/session/internal/outcomes/impl/j$c;->invoke(Loe/G;LUd/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loe/G;LUd/d;)Ljava/lang/Object;
    .locals 0
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

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/session/internal/outcomes/impl/j$c;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/session/internal/outcomes/impl/j$c;

    sget-object p2, LPd/H;->a:LPd/H;

    invoke-virtual {p1, p2}, Lcom/onesignal/session/internal/outcomes/impl/j$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/onesignal/session/internal/outcomes/impl/j$c;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/j$c;->this$0:Lcom/onesignal/session/internal/outcomes/impl/j;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/onesignal/session/internal/outcomes/impl/j;->access$get_databaseProvider$p(Lcom/onesignal/session/internal/outcomes/impl/j;)Lab/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lab/c;->getOs()Lab/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/onesignal/session/internal/outcomes/impl/j$c;->$event:Lcom/onesignal/session/internal/outcomes/impl/f;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/onesignal/session/internal/outcomes/impl/f;->getTimestamp()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    filled-new-array {v0}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "outcome"

    .line 35
    .line 36
    const-string v2, "timestamp = ?"

    .line 37
    .line 38
    invoke-interface {p1, v1, v2, v0}, Lab/b;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, LPd/H;->a:LPd/H;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method
