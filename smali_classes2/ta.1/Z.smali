.class public final Lta/Z;
.super LWd/i;
.source "WrappedViewModel.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.wrapped.presentation.WrappedViewModel$getWrappedScreens$1"
    f = "WrappedViewModel.kt"
    l = {
        0x17,
        0x18,
        0x1a,
        0x1c,
        0x1c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/p<",
        "Landroidx/lifecycle/LiveDataScope<",
        "LI5/d<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lsa/j;",
        ">;>;>;",
        "LUd/d<",
        "-",
        "LPd/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:LI5/d$a;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lta/a0;


# direct methods
.method public constructor <init>(Lta/a0;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/a0;",
            "LUd/d<",
            "-",
            "Lta/Z;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lta/Z;->d:Lta/a0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x1

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

    new-instance v0, Lta/Z;

    const/4 v4, 0x6

    iget-object v1, v2, Lta/Z;->d:Lta/a0;

    const/4 v4, 0x1

    invoke-direct {v0, v1, p2}, Lta/Z;-><init>(Lta/a0;LUd/d;)V

    const/4 v4, 0x4

    iput-object p1, v0, Lta/Z;->c:Ljava/lang/Object;

    const/4 v5, 0x7

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Landroidx/lifecycle/LiveDataScope;

    const/4 v3, 0x3

    check-cast p2, LUd/d;

    const/4 v3, 0x2

    invoke-virtual {v0, p1, p2}, Lta/Z;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lta/Z;

    const/4 v2, 0x4

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v3, 0x6

    invoke-virtual {p1, p2}, Lta/Z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v10, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v13, 0x6

    iget v1, v10, Lta/Z;->b:I

    const/4 v13, 0x5

    const/4 v12, 0x0

    move v2, v12

    iget-object v3, v10, Lta/Z;->d:Lta/a0;

    const/4 v13, 0x3

    const/4 v12, 0x5

    move v4, v12

    const/4 v13, 0x4

    move v5, v13

    const/4 v13, 0x3

    move v6, v13

    const/4 v12, 0x2

    move v7, v12

    const/4 v12, 0x1

    move v8, v12

    if-eqz v1, :cond_5

    const/4 v12, 0x2

    if-eq v1, v8, :cond_4

    const/4 v12, 0x2

    if-eq v1, v7, :cond_3

    const/4 v13, 0x5

    if-eq v1, v6, :cond_2

    const/4 v12, 0x7

    if-eq v1, v5, :cond_1

    const/4 v13, 0x5

    if-ne v1, v4, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x7

    const-string v13, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v13

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x4

    throw p1

    const/4 v13, 0x6

    :cond_1
    const/4 v13, 0x6

    iget-object v1, v10, Lta/Z;->a:LI5/d$a;

    const/4 v13, 0x2

    iget-object v3, v10, Lta/Z;->c:Ljava/lang/Object;

    const/4 v12, 0x5

    check-cast v3, Landroidx/lifecycle/LiveDataScope;

    const/4 v12, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x3

    goto/16 :goto_3

    :cond_2
    const/4 v12, 0x5

    :goto_0
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x2

    goto/16 :goto_4

    :cond_3
    const/4 v13, 0x6

    iget-object v1, v10, Lta/Z;->c:Ljava/lang/Object;

    const/4 v13, 0x1

    check-cast v1, Landroidx/lifecycle/LiveDataScope;

    const/4 v12, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x3

    goto :goto_2

    :cond_4
    const/4 v13, 0x5

    iget-object v1, v10, Lta/Z;->c:Ljava/lang/Object;

    const/4 v13, 0x6

    check-cast v1, Landroidx/lifecycle/LiveDataScope;

    const/4 v13, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x6

    goto :goto_1

    :cond_5
    const/4 v12, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x3

    iget-object p1, v10, Lta/Z;->c:Ljava/lang/Object;

    const/4 v12, 0x2

    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/LiveDataScope;

    const/4 v12, 0x1

    sget-object p1, LI5/d;->d:LI5/d$a;

    const/4 v12, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LI5/d$a;->a()LI5/d;

    move-result-object v12

    move-object p1, v12

    iput-object v1, v10, Lta/Z;->c:Ljava/lang/Object;

    const/4 v13, 0x1

    iput v8, v10, Lta/Z;->b:I

    const/4 v13, 0x4

    invoke-interface {v1, p1, v10}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;

    move-result-object v13

    move-object p1, v13

    if-ne p1, v0, :cond_6

    const/4 v13, 0x1

    return-object v0

    :cond_6
    const/4 v12, 0x1

    :goto_1
    iget-object p1, v3, Lta/a0;->a:Lpa/h;

    const/4 v12, 0x1

    iput-object v1, v10, Lta/Z;->c:Ljava/lang/Object;

    const/4 v13, 0x2

    iput v7, v10, Lta/Z;->b:I

    const/4 v13, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lpa/a;

    const/4 v12, 0x5

    invoke-direct {v7, p1, v2}, Lpa/a;-><init>(Lpa/h;LUd/d;)V

    const/4 v12, 0x1

    iget-object p1, p1, Lpa/h;->b:Loe/C;

    const/4 v12, 0x1

    invoke-static {p1, v7, v10}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v13

    move-object p1, v13

    if-ne p1, v0, :cond_7

    const/4 v12, 0x2

    return-object v0

    :cond_7
    const/4 v12, 0x2

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    const/4 v12, 0x7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    move p1, v13

    if-nez p1, :cond_8

    const/4 v13, 0x7

    sget-object p1, LI5/d;->d:LI5/d$a;

    const/4 v13, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LI5/d;

    const/4 v13, 0x1

    sget-object v3, LI5/e;->b:LI5/e;

    const/4 v12, 0x1

    const-string v13, ""

    move-object v4, v13

    invoke-direct {p1, v3, v2, v4}, LI5/d;-><init>(LI5/e;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x5

    iput-object v2, v10, Lta/Z;->c:Ljava/lang/Object;

    const/4 v12, 0x2

    iput v6, v10, Lta/Z;->b:I

    const/4 v13, 0x1

    invoke-interface {v1, p1, v10}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v0, :cond_a

    const/4 v12, 0x5

    return-object v0

    :cond_8
    const/4 v12, 0x1

    sget-object p1, LI5/d;->d:LI5/d$a;

    const/4 v13, 0x7

    iget-object v3, v3, Lta/a0;->a:Lpa/h;

    const/4 v13, 0x6

    iput-object v1, v10, Lta/Z;->c:Ljava/lang/Object;

    const/4 v13, 0x1

    iput-object p1, v10, Lta/Z;->a:LI5/d$a;

    const/4 v13, 0x7

    iput v5, v10, Lta/Z;->b:I

    const/4 v13, 0x7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lpa/g;

    const/4 v12, 0x1

    invoke-direct {v5, v3, v2}, Lpa/g;-><init>(Lpa/h;LUd/d;)V

    const/4 v13, 0x5

    iget-object v3, v3, Lpa/h;->b:Loe/C;

    const/4 v13, 0x1

    invoke-static {v3, v5, v10}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v12

    move-object v3, v12

    if-ne v3, v0, :cond_9

    const/4 v13, 0x4

    return-object v0

    :cond_9
    const/4 v12, 0x1

    move-object v9, v1

    move-object v1, p1

    move-object p1, v3

    move-object v3, v9

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LI5/d$a;->b(Ljava/lang/Object;)LI5/d;

    move-result-object v13

    move-object p1, v13

    iput-object v2, v10, Lta/Z;->c:Ljava/lang/Object;

    const/4 v12, 0x1

    iput-object v2, v10, Lta/Z;->a:LI5/d$a;

    const/4 v13, 0x7

    iput v4, v10, Lta/Z;->b:I

    const/4 v13, 0x2

    invoke-interface {v3, p1, v10}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v0, :cond_a

    const/4 v12, 0x3

    return-object v0

    :cond_a
    const/4 v12, 0x4

    :goto_4
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x5

    return-object p1
.end method
