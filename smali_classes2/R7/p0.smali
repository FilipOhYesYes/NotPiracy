.class public final LR7/p0;
.super LWd/i;
.source "AddEntryViewModel.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.journalNew.presentation.entry.AddEntryViewModel$updateTag$1"
    f = "AddEntryViewModel.kt"
    l = {
        0xb1
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

.field public final synthetic c:LO7/c;


# direct methods
.method public constructor <init>(LR7/Y;LO7/c;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR7/Y;",
            "LO7/c;",
            "LUd/d<",
            "-",
            "LR7/p0;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LR7/p0;->b:LR7/Y;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LR7/p0;->c:LO7/c;

    const/4 v2, 0x3

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v3, 0x7

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

    new-instance p1, LR7/p0;

    const/4 v4, 0x5

    iget-object v0, v2, LR7/p0;->b:LR7/Y;

    const/4 v4, 0x5

    iget-object v1, v2, LR7/p0;->c:LO7/c;

    const/4 v4, 0x7

    invoke-direct {p1, v0, v1, p2}, LR7/p0;-><init>(LR7/Y;LO7/c;LUd/d;)V

    const/4 v4, 0x4

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x6

    check-cast p2, LUd/d;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, LR7/p0;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LR7/p0;

    const/4 v2, 0x7

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, LR7/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v6, 0x6

    iget v1, v4, LR7/p0;->a:I

    const/4 v6, 0x1

    const/4 v6, 0x1

    move v2, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x4

    if-ne v1, v2, :cond_0

    const/4 v7, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x6

    goto :goto_1

    :cond_0
    const/4 v6, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x3

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw p1

    const/4 v7, 0x1

    :cond_1
    const/4 v7, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x4

    iget-object p1, v4, LR7/p0;->b:LR7/Y;

    const/4 v7, 0x1

    iget-object p1, p1, LR7/Y;->f:LJ7/D;

    const/4 v6, 0x4

    iput v2, v4, LR7/p0;->a:I

    const/4 v6, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LJ7/C;

    const/4 v6, 0x3

    const/4 v7, 0x0

    move v2, v7

    iget-object v3, v4, LR7/p0;->c:LO7/c;

    const/4 v6, 0x7

    invoke-direct {v1, p1, v3, v2}, LJ7/C;-><init>(LJ7/D;LO7/c;LUd/d;)V

    const/4 v6, 0x5

    iget-object p1, p1, LJ7/D;->c:Loe/C;

    const/4 v6, 0x7

    invoke-static {p1, v1, v4}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v0, :cond_2

    const/4 v7, 0x5

    goto :goto_0

    :cond_2
    const/4 v6, 0x4

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v6, 0x4

    :goto_0
    if-ne p1, v0, :cond_3

    const/4 v6, 0x3

    return-object v0

    :cond_3
    const/4 v6, 0x6

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v6, 0x2

    return-object p1
.end method
