.class public final LR7/h0;
.super LWd/i;
.source "AddEntryViewModel.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.journalNew.presentation.entry.AddEntryViewModel$getEntryBackgroundById$1"
    f = "AddEntryViewModel.kt"
    l = {
        0x4a,
        0x4a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/p<",
        "Landroidx/lifecycle/LiveDataScope<",
        "LP7/b;",
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

.field public final synthetic c:LR7/Y;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(LR7/Y;Ljava/lang/String;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR7/Y;",
            "Ljava/lang/String;",
            "LUd/d<",
            "-",
            "LR7/h0;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LR7/h0;->c:LR7/Y;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LR7/h0;->d:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

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

    new-instance v0, LR7/h0;

    const/4 v5, 0x7

    iget-object v1, v3, LR7/h0;->c:LR7/Y;

    const/4 v5, 0x4

    iget-object v2, v3, LR7/h0;->d:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-direct {v0, v1, v2, p2}, LR7/h0;-><init>(LR7/Y;Ljava/lang/String;LUd/d;)V

    const/4 v5, 0x3

    iput-object p1, v0, LR7/h0;->b:Ljava/lang/Object;

    const/4 v5, 0x2

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Landroidx/lifecycle/LiveDataScope;

    const/4 v2, 0x4

    check-cast p2, LUd/d;

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2}, LR7/h0;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LR7/h0;

    const/4 v2, 0x2

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, LR7/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v6, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v9, 0x4

    iget v1, v6, LR7/h0;->a:I

    const/4 v9, 0x1

    const/4 v8, 0x0

    move v2, v8

    const/4 v9, 0x2

    move v3, v9

    const/4 v9, 0x1

    move v4, v9

    if-eqz v1, :cond_2

    const/4 v9, 0x6

    if-eq v1, v4, :cond_1

    const/4 v8, 0x3

    if-ne v1, v3, :cond_0

    const/4 v8, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x3

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v8

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    throw p1

    const/4 v8, 0x6

    :cond_1
    const/4 v9, 0x2

    iget-object v1, v6, LR7/h0;->b:Ljava/lang/Object;

    const/4 v8, 0x7

    check-cast v1, Landroidx/lifecycle/LiveDataScope;

    const/4 v8, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x6

    goto :goto_0

    :cond_2
    const/4 v8, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x1

    iget-object p1, v6, LR7/h0;->b:Ljava/lang/Object;

    const/4 v9, 0x2

    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/LiveDataScope;

    const/4 v9, 0x5

    iget-object p1, v6, LR7/h0;->c:LR7/Y;

    const/4 v9, 0x1

    iget-object p1, p1, LR7/Y;->b:LJ7/d;

    const/4 v8, 0x2

    iput-object v1, v6, LR7/h0;->b:Ljava/lang/Object;

    const/4 v8, 0x7

    iput v4, v6, LR7/h0;->a:I

    const/4 v9, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LJ7/b;

    const/4 v8, 0x4

    iget-object v5, v6, LR7/h0;->d:Ljava/lang/String;

    const/4 v8, 0x6

    invoke-direct {v4, p1, v5, v2}, LJ7/b;-><init>(LJ7/d;Ljava/lang/String;LUd/d;)V

    const/4 v8, 0x4

    iget-object p1, p1, LJ7/d;->d:Loe/C;

    const/4 v9, 0x4

    invoke-static {p1, v4, v6}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v0, :cond_3

    const/4 v9, 0x2

    return-object v0

    :cond_3
    const/4 v8, 0x3

    :goto_0
    iput-object v2, v6, LR7/h0;->b:Ljava/lang/Object;

    const/4 v8, 0x7

    iput v3, v6, LR7/h0;->a:I

    const/4 v8, 0x2

    invoke-interface {v1, p1, v6}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v0, :cond_4

    const/4 v9, 0x2

    return-object v0

    :cond_4
    const/4 v8, 0x6

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v9, 0x6

    return-object p1
.end method
