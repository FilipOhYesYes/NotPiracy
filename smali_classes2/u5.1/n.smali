.class public final Lu5/n;
.super LWd/i;
.source "ListAffirmationsViewModel.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.affirmations.presentation.list.ListAffirmationsViewModel$createNewAffnFromDzPOJOAndMoveToDesiredFolder$1"
    f = "ListAffirmationsViewModel.kt"
    l = {
        0x5a,
        0x5b,
        0x61
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/p<",
        "Landroidx/lifecycle/LiveDataScope<",
        "Ljava/lang/Boolean;",
        ">;",
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

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lu5/w;

.field public final synthetic d:LF6/e;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lu5/w;LF6/e;ILjava/lang/String;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu5/w;",
            "LF6/e;",
            "I",
            "Ljava/lang/String;",
            "LUd/d<",
            "-",
            "Lu5/n;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lu5/n;->c:Lu5/w;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lu5/n;->d:LF6/e;

    const/4 v2, 0x1

    iput p3, v0, Lu5/n;->e:I

    const/4 v2, 0x6

    iput-object p4, v0, Lu5/n;->f:Ljava/lang/String;

    const/4 v2, 0x3

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p5}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 10
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

    new-instance v6, Lu5/n;

    const/4 v9, 0x2

    iget v3, p0, Lu5/n;->e:I

    const/4 v8, 0x6

    iget-object v4, p0, Lu5/n;->f:Ljava/lang/String;

    const/4 v8, 0x3

    iget-object v1, p0, Lu5/n;->c:Lu5/w;

    const/4 v9, 0x2

    iget-object v2, p0, Lu5/n;->d:LF6/e;

    const/4 v8, 0x5

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lu5/n;-><init>(Lu5/w;LF6/e;ILjava/lang/String;LUd/d;)V

    const/4 v8, 0x1

    iput-object p1, v6, Lu5/n;->b:Ljava/lang/Object;

    const/4 v8, 0x4

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Landroidx/lifecycle/LiveDataScope;

    const/4 v3, 0x6

    check-cast p2, LUd/d;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, Lu5/n;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lu5/n;

    const/4 v3, 0x1

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Lu5/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v12, 0x3

    iget v1, p0, Lu5/n;->a:I

    const/4 v13, 0x3

    const/4 v11, 0x3

    move v2, v11

    const/4 v11, 0x2

    move v3, v11

    const/4 v11, 0x1

    move v4, v11

    if-eqz v1, :cond_3

    const/4 v13, 0x6

    if-eq v1, v4, :cond_2

    const/4 v13, 0x1

    if-eq v1, v3, :cond_1

    const/4 v12, 0x3

    if-ne v1, v2, :cond_0

    const/4 v13, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x5

    goto/16 :goto_2

    :cond_0
    const/4 v12, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x1

    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v11

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x4

    throw p1

    const/4 v13, 0x7

    :cond_1
    const/4 v12, 0x2

    iget-object v1, p0, Lu5/n;->b:Ljava/lang/Object;

    const/4 v12, 0x1

    check-cast v1, Landroidx/lifecycle/LiveDataScope;

    const/4 v12, 0x1

    :try_start_0
    const/4 v12, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    const/4 v13, 0x7

    iget-object v1, p0, Lu5/n;->b:Ljava/lang/Object;

    const/4 v13, 0x3

    check-cast v1, Landroidx/lifecycle/LiveDataScope;

    const/4 v12, 0x5

    :try_start_1
    const/4 v12, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_3
    const/4 v12, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x1

    iget-object p1, p0, Lu5/n;->b:Ljava/lang/Object;

    const/4 v12, 0x3

    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/LiveDataScope;

    const/4 v12, 0x4

    :try_start_2
    const/4 v13, 0x2

    iget-object p1, p0, Lu5/n;->c:Lu5/w;

    const/4 v12, 0x3

    iget-object p1, p1, Lu5/w;->a:Lp5/y;

    const/4 v13, 0x4

    iget-object v6, p0, Lu5/n;->d:LF6/e;

    const/4 v12, 0x7

    iget v8, p0, Lu5/n;->e:I

    const/4 v13, 0x4

    iget-object v9, p0, Lu5/n;->f:Ljava/lang/String;

    const/4 v12, 0x1

    iput-object v1, p0, Lu5/n;->b:Ljava/lang/Object;

    const/4 v13, 0x3

    iput v4, p0, Lu5/n;->a:I

    const/4 v12, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lp5/e;

    const/4 v12, 0x5

    const/4 v11, 0x0

    move v10, v11

    move-object v5, v4

    move-object v7, p1

    invoke-direct/range {v5 .. v10}, Lp5/e;-><init>(LF6/e;Lp5/y;ILjava/lang/String;LUd/d;)V

    const/4 v12, 0x4

    iget-object p1, p1, Lp5/y;->e:Loe/C;

    const/4 v12, 0x1

    invoke-static {p1, v4, p0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    if-ne p1, v0, :cond_4

    const/4 v12, 0x1

    return-object v0

    :cond_4
    const/4 v12, 0x5

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    const/4 v13, 0x4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move p1, v11

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    move-object p1, v11

    iput-object v1, p0, Lu5/n;->b:Ljava/lang/Object;

    const/4 v12, 0x4

    iput v3, p0, Lu5/n;->a:I

    const/4 v13, 0x3

    invoke-interface {v1, p1, p0}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v0, :cond_5

    const/4 v13, 0x7

    return-object v0

    :goto_1
    instance-of v3, p1, Ljava/util/concurrent/CancellationException;

    const/4 v13, 0x2

    if-nez v3, :cond_6

    const/4 v13, 0x3

    sget-object v3, Lyf/a;->a:Lyf/a$a;

    const/4 v12, 0x5

    invoke-virtual {v3, p1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v13, 0x3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v13, 0x4

    const/4 v11, 0x0

    move v3, v11

    iput-object v3, p0, Lu5/n;->b:Ljava/lang/Object;

    const/4 v13, 0x7

    iput v2, p0, Lu5/n;->a:I

    const/4 v12, 0x2

    invoke-interface {v1, p1, p0}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    if-ne p1, v0, :cond_5

    const/4 v12, 0x7

    return-object v0

    :cond_5
    const/4 v12, 0x4

    :goto_2
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x7

    return-object p1

    :cond_6
    const/4 v12, 0x2

    throw p1

    const/4 v12, 0x6
.end method
