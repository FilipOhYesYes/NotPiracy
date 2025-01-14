.class public final LL4/H;
.super LWd/i;
.source "SessionLifecycleClient.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.google.firebase.sessions.SessionLifecycleClient$ClientUpdateHandler$handleSessionUpdate$1"
    f = "SessionLifecycleClient.kt"
    l = {
        0x49
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

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LUd/d<",
            "-",
            "LL4/H;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LL4/H;->b:Ljava/lang/String;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 4
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

    move-object v1, p0

    new-instance p1, LL4/H;

    const/4 v3, 0x1

    iget-object v0, v1, LL4/H;->b:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-direct {p1, v0, p2}, LL4/H;-><init>(Ljava/lang/String;LUd/d;)V

    const/4 v3, 0x4

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x5

    check-cast p2, LUd/d;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, LL4/H;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LL4/H;

    const/4 v2, 0x5

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, LL4/H;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v5, 0x6

    iget v1, v3, LL4/H;->a:I

    const/4 v5, 0x4

    const/4 v5, 0x1

    move v2, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    if-ne v1, v2, :cond_0

    const/4 v5, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x6

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw p1

    const/4 v5, 0x6

    :cond_1
    const/4 v5, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v5, 0x1

    sget-object p1, LM4/a;->a:LM4/a;

    const/4 v5, 0x7

    iput v2, v3, LL4/H;->a:I

    const/4 v5, 0x6

    invoke-virtual {p1, v3}, LM4/a;->b(LUd/d;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    if-ne p1, v0, :cond_2

    const/4 v5, 0x1

    return-object v0

    :cond_2
    const/4 v5, 0x5

    :goto_0
    check-cast p1, Ljava/util/Map;

    const/4 v5, 0x4

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Ljava/lang/Iterable;

    const/4 v5, 0x3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object p1, v5

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_3

    const/4 v5, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LM4/b;

    const/4 v5, 0x4

    new-instance v1, LM4/b$b;

    const/4 v5, 0x7

    iget-object v2, v3, LL4/H;->b:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-direct {v1, v2}, LM4/b$b;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-interface {v0, v1}, LM4/b;->a(LM4/b$b;)V

    const/4 v5, 0x7

    sget-object v0, LM4/b$a;->a:LM4/b$a;

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 v5, 0x7

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v5, 0x5

    return-object p1
.end method
