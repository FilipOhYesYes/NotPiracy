.class public final LR7/c0;
.super LWd/i;
.source "AddEntryViewModel.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.journalNew.presentation.entry.AddEntryViewModel$deleteEntry$1"
    f = "AddEntryViewModel.kt"
    l = {
        0x79
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

.field public final synthetic b:LR7/Y;

.field public final synthetic c:Lc7/g;


# direct methods
.method public constructor <init>(LR7/Y;LUd/d;Lc7/g;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, LR7/c0;->b:LR7/Y;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p3, v0, LR7/c0;->c:Lc7/g;

    const/4 v2, 0x5

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x4

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

    new-instance p1, LR7/c0;

    const/4 v4, 0x4

    iget-object v0, v2, LR7/c0;->b:LR7/Y;

    const/4 v4, 0x4

    iget-object v1, v2, LR7/c0;->c:Lc7/g;

    const/4 v4, 0x4

    invoke-direct {p1, v0, p2, v1}, LR7/c0;-><init>(LR7/Y;LUd/d;Lc7/g;)V

    const/4 v5, 0x6

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x5

    check-cast p2, LUd/d;

    const/4 v3, 0x6

    invoke-virtual {v0, p1, p2}, LR7/c0;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LR7/c0;

    const/4 v3, 0x4

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, LR7/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v7, 0x6

    iget v1, v5, LR7/c0;->a:I

    const/4 v8, 0x6

    const/4 v8, 0x1

    move v2, v8

    if-eqz v1, :cond_1

    const/4 v7, 0x7

    if-ne v1, v2, :cond_0

    const/4 v8, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x2

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v8

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    throw p1

    const/4 v7, 0x1

    :cond_1
    const/4 v7, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x2

    iget-object p1, v5, LR7/c0;->b:LR7/Y;

    const/4 v8, 0x4

    iget-object p1, p1, LR7/Y;->a:LJ7/s;

    const/4 v7, 0x1

    iput v2, v5, LR7/c0;->a:I

    const/4 v7, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LJ7/k;

    const/4 v7, 0x4

    iget-object v2, v5, LR7/c0;->c:Lc7/g;

    const/4 v7, 0x1

    const/4 v7, 0x0

    move v3, v7

    invoke-direct {v1, p1, v2, v3}, LJ7/k;-><init>(LJ7/s;Lc7/g;LUd/d;)V

    const/4 v7, 0x1

    iget-object v2, p1, LJ7/s;->g:Loe/G;

    const/4 v7, 0x4

    const/4 v8, 0x2

    move v4, v8

    iget-object p1, p1, LJ7/s;->f:Loe/C;

    const/4 v8, 0x5

    invoke-static {v2, p1, v3, v1, v4}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v8, 0x7

    if-ne p1, v0, :cond_2

    const/4 v7, 0x4

    return-object v0

    :cond_2
    const/4 v8, 0x2

    :goto_0
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v7, 0x2

    return-object p1
.end method
