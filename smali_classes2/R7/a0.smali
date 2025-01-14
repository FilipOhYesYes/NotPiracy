.class public final LR7/a0;
.super LWd/i;
.source "AddEntryViewModel.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.journalNew.presentation.entry.AddEntryViewModel$createEntryWithRandomPrompt$1"
    f = "AddEntryViewModel.kt"
    l = {
        0x6f,
        0x70,
        0x71,
        0x72
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/p<",
        "Landroidx/lifecycle/LiveDataScope<",
        "LR7/Y$b;",
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
.field public a:Lh9/b;

.field public b:I

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LR7/Y;

.field public final synthetic f:Lc7/g;


# direct methods
.method public constructor <init>(LR7/Y;LUd/d;Lc7/g;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, LR7/a0;->e:LR7/Y;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p3, v0, LR7/a0;->f:Lc7/g;

    const/4 v2, 0x7

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x7

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

    move-object v3, p0

    new-instance v0, LR7/a0;

    const/4 v5, 0x3

    iget-object v1, v3, LR7/a0;->e:LR7/Y;

    const/4 v5, 0x1

    iget-object v2, v3, LR7/a0;->f:Lc7/g;

    const/4 v5, 0x6

    invoke-direct {v0, v1, p2, v2}, LR7/a0;-><init>(LR7/Y;LUd/d;Lc7/g;)V

    const/4 v5, 0x7

    iput-object p1, v0, LR7/a0;->d:Ljava/lang/Object;

    const/4 v5, 0x3

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Landroidx/lifecycle/LiveDataScope;

    const/4 v3, 0x2

    check-cast p2, LUd/d;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, LR7/a0;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LR7/a0;

    const/4 v2, 0x2

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, LR7/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v10, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v12, 0x1

    iget v1, v10, LR7/a0;->c:I

    const/4 v12, 0x2

    const/4 v13, 0x0

    move v2, v13

    const/4 v12, 0x4

    move v3, v12

    const/4 v12, 0x3

    move v4, v12

    const/4 v13, 0x2

    move v5, v13

    const/4 v12, 0x1

    move v6, v12

    iget-object v7, v10, LR7/a0;->e:LR7/Y;

    const/4 v13, 0x5

    if-eqz v1, :cond_4

    const/4 v12, 0x1

    if-eq v1, v6, :cond_3

    const/4 v13, 0x1

    if-eq v1, v5, :cond_2

    const/4 v12, 0x2

    if-eq v1, v4, :cond_1

    const/4 v13, 0x5

    if-ne v1, v3, :cond_0

    const/4 v12, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x2

    goto/16 :goto_3

    :cond_0
    const/4 v13, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x6

    const-string v12, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v12

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x7

    throw p1

    const/4 v13, 0x2

    :cond_1
    const/4 v13, 0x6

    iget v1, v10, LR7/a0;->b:I

    const/4 v13, 0x2

    iget-object v4, v10, LR7/a0;->a:Lh9/b;

    const/4 v12, 0x1

    iget-object v5, v10, LR7/a0;->d:Ljava/lang/Object;

    const/4 v12, 0x3

    check-cast v5, Landroidx/lifecycle/LiveDataScope;

    const/4 v12, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x2

    goto/16 :goto_2

    :cond_2
    const/4 v13, 0x4

    iget-object v1, v10, LR7/a0;->a:Lh9/b;

    const/4 v12, 0x4

    iget-object v5, v10, LR7/a0;->d:Ljava/lang/Object;

    const/4 v12, 0x1

    check-cast v5, Landroidx/lifecycle/LiveDataScope;

    const/4 v13, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x5

    goto :goto_1

    :cond_3
    const/4 v12, 0x3

    iget-object v1, v10, LR7/a0;->d:Ljava/lang/Object;

    const/4 v13, 0x2

    check-cast v1, Landroidx/lifecycle/LiveDataScope;

    const/4 v12, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x2

    goto :goto_0

    :cond_4
    const/4 v13, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x6

    iget-object p1, v10, LR7/a0;->d:Ljava/lang/Object;

    const/4 v13, 0x1

    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/LiveDataScope;

    const/4 v12, 0x3

    iput-object v1, v10, LR7/a0;->d:Ljava/lang/Object;

    const/4 v12, 0x7

    iput v6, v10, LR7/a0;->c:I

    const/4 v13, 0x7

    iget-object p1, v7, LR7/Y;->d:Lg9/j;

    const/4 v13, 0x3

    invoke-virtual {p1, v10}, Lg9/j;->a(LUd/d;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v0, :cond_5

    const/4 v12, 0x5

    return-object v0

    :cond_5
    const/4 v12, 0x7

    :goto_0
    check-cast p1, Lh9/b;

    const/4 v13, 0x7

    iget-object v6, v7, LR7/Y;->a:LJ7/s;

    const/4 v12, 0x5

    iput-object v1, v10, LR7/a0;->d:Ljava/lang/Object;

    const/4 v13, 0x7

    iput-object p1, v10, LR7/a0;->a:Lh9/b;

    const/4 v12, 0x1

    iput v5, v10, LR7/a0;->c:I

    const/4 v12, 0x1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LJ7/r;

    const/4 v12, 0x2

    iget-object v8, v10, LR7/a0;->f:Lc7/g;

    const/4 v13, 0x6

    invoke-direct {v5, v6, v8, v2}, LJ7/r;-><init>(LJ7/s;Lc7/g;LUd/d;)V

    const/4 v12, 0x5

    iget-object v6, v6, LJ7/s;->f:Loe/C;

    const/4 v13, 0x6

    invoke-static {v6, v5, v10}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v13

    move-object v5, v13

    if-ne v5, v0, :cond_6

    const/4 v12, 0x6

    return-object v0

    :cond_6
    const/4 v12, 0x2

    move-object v9, v1

    move-object v1, p1

    move-object p1, v5

    move-object v5, v9

    :goto_1
    check-cast p1, Ljava/lang/Number;

    const/4 v12, 0x6

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v12

    move p1, v12

    iget-object v6, v7, LR7/Y;->a:LJ7/s;

    const/4 v13, 0x7

    iput-object v5, v10, LR7/a0;->d:Ljava/lang/Object;

    const/4 v13, 0x6

    iput-object v1, v10, LR7/a0;->a:Lh9/b;

    const/4 v12, 0x2

    iput p1, v10, LR7/a0;->b:I

    const/4 v13, 0x1

    iput v4, v10, LR7/a0;->c:I

    const/4 v12, 0x7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LJ7/p;

    const/4 v12, 0x2

    invoke-direct {v4, v6, v2}, LJ7/p;-><init>(LJ7/s;LUd/d;)V

    const/4 v13, 0x1

    iget-object v6, v6, LJ7/s;->f:Loe/C;

    const/4 v12, 0x6

    invoke-static {v6, v4, v10}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v12

    move-object v4, v12

    if-ne v4, v0, :cond_7

    const/4 v12, 0x3

    return-object v0

    :cond_7
    const/4 v13, 0x5

    move-object v9, v1

    move v1, p1

    move-object p1, v4

    move-object v4, v9

    :goto_2
    check-cast p1, Ljava/lang/Number;

    const/4 v12, 0x5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v13

    move p1, v13

    new-instance v6, LR7/Y$b;

    const/4 v13, 0x5

    invoke-direct {v6, v1, p1, v4}, LR7/Y$b;-><init>(IILh9/b;)V

    const/4 v13, 0x5

    iput-object v2, v10, LR7/a0;->d:Ljava/lang/Object;

    const/4 v13, 0x1

    iput-object v2, v10, LR7/a0;->a:Lh9/b;

    const/4 v12, 0x3

    iput v3, v10, LR7/a0;->c:I

    const/4 v13, 0x7

    invoke-interface {v5, v6, v10}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;

    move-result-object v13

    move-object p1, v13

    if-ne p1, v0, :cond_8

    const/4 v12, 0x1

    return-object v0

    :cond_8
    const/4 v13, 0x3

    :goto_3
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x2

    return-object p1
.end method
