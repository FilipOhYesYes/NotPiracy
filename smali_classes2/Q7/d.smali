.class public final LQ7/d;
.super LWd/i;
.source "JournalViewModel.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.journalNew.presentation.JournalViewModel$getBackupTriggerToShow$1"
    f = "JournalViewModel.kt"
    l = {
        0x5a,
        0x5a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/p<",
        "Landroidx/lifecycle/LiveDataScope<",
        "LQ5/e;",
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

.field public final synthetic c:LQ7/e;


# direct methods
.method public constructor <init>(LQ7/e;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ7/e;",
            "LUd/d<",
            "-",
            "LQ7/d;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LQ7/d;->c:LQ7/e;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 5
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

    new-instance v0, LQ7/d;

    const/4 v4, 0x2

    iget-object v1, v2, LQ7/d;->c:LQ7/e;

    const/4 v4, 0x7

    invoke-direct {v0, v1, p2}, LQ7/d;-><init>(LQ7/e;LUd/d;)V

    const/4 v4, 0x1

    iput-object p1, v0, LQ7/d;->b:Ljava/lang/Object;

    const/4 v4, 0x5

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Landroidx/lifecycle/LiveDataScope;

    const/4 v2, 0x1

    check-cast p2, LUd/d;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, LQ7/d;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LQ7/d;

    const/4 v2, 0x4

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, LQ7/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v7, 0x2

    iget v1, v5, LQ7/d;->a:I

    const/4 v7, 0x6

    const/4 v7, 0x0

    move v2, v7

    const/4 v7, 0x2

    move v3, v7

    const/4 v7, 0x1

    move v4, v7

    if-eqz v1, :cond_2

    const/4 v7, 0x2

    if-eq v1, v4, :cond_1

    const/4 v7, 0x6

    if-ne v1, v3, :cond_0

    const/4 v7, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x7

    goto :goto_1

    :cond_0
    const/4 v7, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x1

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw p1

    const/4 v7, 0x3

    :cond_1
    const/4 v7, 0x1

    iget-object v1, v5, LQ7/d;->b:Ljava/lang/Object;

    const/4 v7, 0x2

    check-cast v1, Landroidx/lifecycle/LiveDataScope;

    const/4 v7, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x3

    goto :goto_0

    :cond_2
    const/4 v7, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x5

    iget-object p1, v5, LQ7/d;->b:Ljava/lang/Object;

    const/4 v7, 0x3

    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/LiveDataScope;

    const/4 v7, 0x7

    iget-object p1, v5, LQ7/d;->c:LQ7/e;

    const/4 v7, 0x7

    iget-object p1, p1, LQ7/e;->d:LO5/b;

    const/4 v7, 0x6

    iput-object v1, v5, LQ7/d;->b:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v4, v5, LQ7/d;->a:I

    const/4 v7, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LO5/a;

    const/4 v7, 0x3

    invoke-direct {v4, p1, v2}, LO5/a;-><init>(LO5/b;LUd/d;)V

    const/4 v7, 0x5

    iget-object p1, p1, LO5/b;->b:Loe/C;

    const/4 v7, 0x5

    invoke-static {p1, v4, v5}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v0, :cond_3

    const/4 v7, 0x1

    return-object v0

    :cond_3
    const/4 v7, 0x5

    :goto_0
    iput-object v2, v5, LQ7/d;->b:Ljava/lang/Object;

    const/4 v7, 0x6

    iput v3, v5, LQ7/d;->a:I

    const/4 v7, 0x1

    invoke-interface {v1, p1, v5}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v0, :cond_4

    const/4 v7, 0x6

    return-object v0

    :cond_4
    const/4 v7, 0x5

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v7, 0x3

    return-object p1
.end method
