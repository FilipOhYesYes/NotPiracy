.class public final Lcom/onesignal/session/internal/outcomes/impl/h$h;
.super LWd/i;
.source "OutcomeEventsController.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation runtime LWd/e;
    c = "com.onesignal.session.internal.outcomes.impl.OutcomeEventsController$start$1"
    f = "OutcomeEventsController.kt"
    l = {
        0x2d,
        0x2e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/session/internal/outcomes/impl/h;->start()V
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
.field label:I

.field final synthetic this$0:Lcom/onesignal/session/internal/outcomes/impl/h;


# direct methods
.method public constructor <init>(Lcom/onesignal/session/internal/outcomes/impl/h;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/session/internal/outcomes/impl/h;",
            "LUd/d<",
            "-",
            "Lcom/onesignal/session/internal/outcomes/impl/h$h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/h$h;->this$0:Lcom/onesignal/session/internal/outcomes/impl/h;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(LUd/d;)LUd/d;
    .locals 2
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

    .line 1
    new-instance v0, Lcom/onesignal/session/internal/outcomes/impl/h$h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/session/internal/outcomes/impl/h$h;->this$0:Lcom/onesignal/session/internal/outcomes/impl/h;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/onesignal/session/internal/outcomes/impl/h$h;-><init>(Lcom/onesignal/session/internal/outcomes/impl/h;LUd/d;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(LUd/d;)Ljava/lang/Object;
    .locals 1
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

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/session/internal/outcomes/impl/h$h;->create(LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/session/internal/outcomes/impl/h$h;

    sget-object v0, LPd/H;->a:LPd/H;

    invoke-virtual {p1, v0}, Lcom/onesignal/session/internal/outcomes/impl/h$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LUd/d;

    invoke-virtual {p0, p1}, Lcom/onesignal/session/internal/outcomes/impl/h$h;->invoke(LUd/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/onesignal/session/internal/outcomes/impl/h$h;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/h$h;->this$0:Lcom/onesignal/session/internal/outcomes/impl/h;

    .line 33
    .line 34
    iput v3, p0, Lcom/onesignal/session/internal/outcomes/impl/h$h;->label:I

    .line 35
    .line 36
    invoke-static {p1, p0}, Lcom/onesignal/session/internal/outcomes/impl/h;->access$sendSavedOutcomes(Lcom/onesignal/session/internal/outcomes/impl/h;LUd/d;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_3

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/h$h;->this$0:Lcom/onesignal/session/internal/outcomes/impl/h;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/onesignal/session/internal/outcomes/impl/h;->access$get_outcomeEventsCache$p(Lcom/onesignal/session/internal/outcomes/impl/h;)Lcom/onesignal/session/internal/outcomes/impl/d;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput v2, p0, Lcom/onesignal/session/internal/outcomes/impl/h$h;->label:I

    .line 50
    .line 51
    invoke-interface {p1, p0}, Lcom/onesignal/session/internal/outcomes/impl/d;->cleanCachedUniqueOutcomeEventNotifications(LUd/d;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_4

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_4
    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    .line 59
    .line 60
    return-object p1
.end method
