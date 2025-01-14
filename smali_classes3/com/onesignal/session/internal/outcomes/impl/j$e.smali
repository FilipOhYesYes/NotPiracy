.class public final Lcom/onesignal/session/internal/outcomes/impl/j$e;
.super LWd/i;
.source "OutcomeEventsRepository.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.onesignal.session.internal.outcomes.impl.OutcomeEventsRepository$getAllEventsToSend$2"
    f = "OutcomeEventsRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/session/internal/outcomes/impl/j;->getAllEventsToSend(LUd/d;)Ljava/lang/Object;
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
.field final synthetic $events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onesignal/session/internal/outcomes/impl/f;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/onesignal/session/internal/outcomes/impl/j;


# direct methods
.method public constructor <init>(Lcom/onesignal/session/internal/outcomes/impl/j;Ljava/util/List;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/session/internal/outcomes/impl/j;",
            "Ljava/util/List<",
            "Lcom/onesignal/session/internal/outcomes/impl/f;",
            ">;",
            "LUd/d<",
            "-",
            "Lcom/onesignal/session/internal/outcomes/impl/j$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/j$e;->this$0:Lcom/onesignal/session/internal/outcomes/impl/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/session/internal/outcomes/impl/j$e;->$events:Ljava/util/List;

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
    new-instance p1, Lcom/onesignal/session/internal/outcomes/impl/j$e;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onesignal/session/internal/outcomes/impl/j$e;->this$0:Lcom/onesignal/session/internal/outcomes/impl/j;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/onesignal/session/internal/outcomes/impl/j$e;->$events:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/onesignal/session/internal/outcomes/impl/j$e;-><init>(Lcom/onesignal/session/internal/outcomes/impl/j;Ljava/util/List;LUd/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/session/internal/outcomes/impl/j$e;->invoke(Loe/G;LUd/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/session/internal/outcomes/impl/j$e;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/session/internal/outcomes/impl/j$e;

    sget-object p2, LPd/H;->a:LPd/H;

    invoke-virtual {p1, p2}, Lcom/onesignal/session/internal/outcomes/impl/j$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/onesignal/session/internal/outcomes/impl/j$e;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lkc/a;->INSTANCE:Lkc/a;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/onesignal/session/internal/outcomes/impl/j$e;->this$0:Lcom/onesignal/session/internal/outcomes/impl/j;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/onesignal/session/internal/outcomes/impl/j;->access$get_databaseProvider$p(Lcom/onesignal/session/internal/outcomes/impl/j;)Lab/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lkc/a;->run(Lab/c;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/j$e;->this$0:Lcom/onesignal/session/internal/outcomes/impl/j;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/onesignal/session/internal/outcomes/impl/j;->access$get_databaseProvider$p(Lcom/onesignal/session/internal/outcomes/impl/j;)Lab/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Lab/c;->getOs()Lab/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v9, Lcom/onesignal/session/internal/outcomes/impl/j$e$a;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/j$e;->this$0:Lcom/onesignal/session/internal/outcomes/impl/j;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/onesignal/session/internal/outcomes/impl/j$e;->$events:Ljava/util/List;

    .line 36
    .line 37
    invoke-direct {v9, p1, v1}, Lcom/onesignal/session/internal/outcomes/impl/j$e$a;-><init>(Lcom/onesignal/session/internal/outcomes/impl/j;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    const/16 v10, 0xfe

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    const-string v1, "outcome"

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    invoke-static/range {v0 .. v11}, Lab/b$a;->query$default(Lab/b;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/l;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, LPd/H;->a:LPd/H;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method
