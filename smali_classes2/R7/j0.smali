.class public final LR7/j0;
.super LWd/i;
.source "AddEntryViewModel.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.journalNew.presentation.entry.AddEntryViewModel$saveEntryAsync$1"
    f = "AddEntryViewModel.kt"
    l = {
        0x82
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

.field public final synthetic b:Lc7/g;

.field public final synthetic c:LR7/Y;


# direct methods
.method public constructor <init>(LR7/Y;LUd/d;Lc7/g;)V
    .locals 4

    move-object v0, p0

    iput-object p3, v0, LR7/j0;->b:Lc7/g;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LR7/j0;->c:LR7/Y;

    const/4 v3, 0x4

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v3, 0x1

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

    new-instance p1, LR7/j0;

    const/4 v5, 0x5

    iget-object v0, v2, LR7/j0;->b:Lc7/g;

    const/4 v5, 0x1

    iget-object v1, v2, LR7/j0;->c:LR7/Y;

    const/4 v5, 0x6

    invoke-direct {p1, v1, p2, v0}, LR7/j0;-><init>(LR7/Y;LUd/d;Lc7/g;)V

    const/4 v4, 0x4

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x6

    check-cast p2, LUd/d;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, LR7/j0;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LR7/j0;

    const/4 v2, 0x7

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, LR7/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v8, 0x1

    iget v1, v5, LR7/j0;->a:I

    const/4 v7, 0x7

    const/4 v8, 0x1

    move v2, v8

    if-eqz v1, :cond_1

    const/4 v7, 0x3

    if-ne v1, v2, :cond_0

    const/4 v8, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x4

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw p1

    const/4 v7, 0x2

    :cond_1
    const/4 v7, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x3

    new-instance p1, Ljava/util/Date;

    const/4 v7, 0x3

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    const/4 v8, 0x5

    iget-object v1, v5, LR7/j0;->b:Lc7/g;

    const/4 v8, 0x3

    iput-object p1, v1, Lc7/g;->f:Ljava/util/Date;

    const/4 v7, 0x2

    new-instance v3, Lorg/joda/time/DateTime;

    const/4 v8, 0x3

    invoke-direct {v3, p1}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;)V

    const/4 v8, 0x2

    iput-object v3, v1, Lc7/g;->l:Lorg/joda/time/DateTime;

    const/4 v7, 0x7

    iget-object p1, v5, LR7/j0;->c:LR7/Y;

    const/4 v8, 0x5

    iget-object p1, p1, LR7/Y;->a:LJ7/s;

    const/4 v7, 0x6

    iput v2, v5, LR7/j0;->a:I

    const/4 v7, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LJ7/q;

    const/4 v8, 0x5

    const/4 v8, 0x0

    move v3, v8

    invoke-direct {v2, p1, v1, v3}, LJ7/q;-><init>(LJ7/s;Lc7/g;LUd/d;)V

    const/4 v7, 0x2

    iget-object v1, p1, LJ7/s;->g:Loe/G;

    const/4 v7, 0x7

    const/4 v7, 0x2

    move v4, v7

    iget-object p1, p1, LJ7/s;->f:Loe/C;

    const/4 v7, 0x5

    invoke-static {v1, p1, v3, v2, v4}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v7, 0x3

    if-ne p1, v0, :cond_2

    const/4 v7, 0x6

    return-object v0

    :cond_2
    const/4 v7, 0x6

    :goto_0
    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->b:LT8/e;

    const/4 v8, 0x4

    const/4 v7, 0x0

    move v0, v7

    invoke-virtual {p1, v0}, LT8/e;->l(Z)V

    const/4 v8, 0x1

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v7, 0x3

    return-object p1
.end method
