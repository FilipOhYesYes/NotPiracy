.class public final LR7/l0;
.super LWd/i;
.source "AddEntryViewModel.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.journalNew.presentation.entry.AddEntryViewModel$saveEntrySyncAndFetchStreakData$1"
    f = "AddEntryViewModel.kt"
    l = {
        0x63,
        0x64,
        0x65,
        0x68,
        0x6a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/p<",
        "Landroidx/lifecycle/LiveDataScope<",
        "LR7/t0;",
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

.field public b:I

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lc7/g;

.field public final synthetic f:LR7/Y;

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lc7/g;LR7/Y;ILUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/g;",
            "LR7/Y;",
            "I",
            "LUd/d<",
            "-",
            "LR7/l0;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LR7/l0;->e:Lc7/g;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LR7/l0;->f:LR7/Y;

    const/4 v2, 0x5

    iput p3, v0, LR7/l0;->l:I

    const/4 v2, 0x2

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p4}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 8
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

    move-object v4, p0

    new-instance v0, LR7/l0;

    const/4 v6, 0x1

    iget-object v1, v4, LR7/l0;->f:LR7/Y;

    const/4 v6, 0x7

    iget v2, v4, LR7/l0;->l:I

    const/4 v6, 0x1

    iget-object v3, v4, LR7/l0;->e:Lc7/g;

    const/4 v6, 0x4

    invoke-direct {v0, v3, v1, v2, p2}, LR7/l0;-><init>(Lc7/g;LR7/Y;ILUd/d;)V

    const/4 v7, 0x7

    iput-object p1, v0, LR7/l0;->d:Ljava/lang/Object;

    const/4 v7, 0x7

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Landroidx/lifecycle/LiveDataScope;

    const/4 v2, 0x6

    check-cast p2, LUd/d;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, LR7/l0;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LR7/l0;

    const/4 v2, 0x6

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, LR7/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v13, 0x5

    iget v1, p0, LR7/l0;->c:I

    const/4 v13, 0x1

    const/4 v12, 0x0

    move v2, v12

    const/4 v12, 0x5

    move v3, v12

    const/4 v12, 0x4

    move v4, v12

    const/4 v12, 0x3

    move v5, v12

    const/4 v12, 0x2

    move v6, v12

    const/4 v12, 0x1

    move v7, v12

    iget-object v8, p0, LR7/l0;->f:LR7/Y;

    const/4 v13, 0x5

    if-eqz v1, :cond_5

    const/4 v13, 0x5

    if-eq v1, v7, :cond_4

    const/4 v13, 0x3

    if-eq v1, v6, :cond_3

    const/4 v13, 0x4

    if-eq v1, v5, :cond_2

    const/4 v13, 0x3

    if-eq v1, v4, :cond_1

    const/4 v13, 0x2

    if-ne v1, v3, :cond_0

    const/4 v13, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x7

    goto/16 :goto_5

    :cond_0
    const/4 v13, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v13, 0x7

    const-string v12, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v12

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x2

    throw p1

    const/4 v13, 0x2

    :cond_1
    const/4 v13, 0x3

    iget v1, p0, LR7/l0;->b:I

    const/4 v13, 0x1

    iget v4, p0, LR7/l0;->a:I

    const/4 v13, 0x7

    iget-object v5, p0, LR7/l0;->d:Ljava/lang/Object;

    const/4 v13, 0x4

    check-cast v5, Landroidx/lifecycle/LiveDataScope;

    const/4 v13, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x6

    goto/16 :goto_3

    :cond_2
    const/4 v13, 0x3

    iget v1, p0, LR7/l0;->b:I

    const/4 v13, 0x2

    iget v5, p0, LR7/l0;->a:I

    const/4 v13, 0x4

    iget-object v6, p0, LR7/l0;->d:Ljava/lang/Object;

    const/4 v13, 0x7

    check-cast v6, Landroidx/lifecycle/LiveDataScope;

    const/4 v13, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x1

    goto/16 :goto_2

    :cond_3
    const/4 v13, 0x2

    iget v1, p0, LR7/l0;->a:I

    const/4 v13, 0x7

    iget-object v6, p0, LR7/l0;->d:Ljava/lang/Object;

    const/4 v13, 0x1

    check-cast v6, Landroidx/lifecycle/LiveDataScope;

    const/4 v13, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x2

    goto/16 :goto_1

    :cond_4
    const/4 v13, 0x4

    iget-object v1, p0, LR7/l0;->d:Ljava/lang/Object;

    const/4 v13, 0x4

    check-cast v1, Landroidx/lifecycle/LiveDataScope;

    const/4 v13, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x6

    goto :goto_0

    :cond_5
    const/4 v13, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x7

    iget-object p1, p0, LR7/l0;->d:Ljava/lang/Object;

    const/4 v13, 0x3

    check-cast p1, Landroidx/lifecycle/LiveDataScope;

    const/4 v13, 0x6

    new-instance v1, Ljava/util/Date;

    const/4 v13, 0x7

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    const/4 v13, 0x4

    iget-object v9, p0, LR7/l0;->e:Lc7/g;

    const/4 v13, 0x3

    iput-object v1, v9, Lc7/g;->f:Ljava/util/Date;

    const/4 v13, 0x7

    new-instance v10, Lorg/joda/time/DateTime;

    const/4 v13, 0x3

    invoke-direct {v10, v1}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;)V

    const/4 v13, 0x6

    iput-object v10, v9, Lc7/g;->l:Lorg/joda/time/DateTime;

    const/4 v13, 0x4

    iget-object v1, v8, LR7/Y;->a:LJ7/s;

    const/4 v13, 0x5

    iput-object p1, p0, LR7/l0;->d:Ljava/lang/Object;

    const/4 v13, 0x1

    iput v7, p0, LR7/l0;->c:I

    const/4 v13, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LJ7/r;

    const/4 v13, 0x2

    invoke-direct {v7, v1, v9, v2}, LJ7/r;-><init>(LJ7/s;Lc7/g;LUd/d;)V

    const/4 v13, 0x7

    iget-object v1, v1, LJ7/s;->f:Loe/C;

    const/4 v13, 0x2

    invoke-static {v1, v7, p0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v12

    move-object v1, v12

    if-ne v1, v0, :cond_6

    const/4 v13, 0x3

    return-object v0

    :cond_6
    const/4 v13, 0x4

    move-object v11, v1

    move-object v1, p1

    move-object p1, v11

    :goto_0
    check-cast p1, Ljava/lang/Number;

    const/4 v13, 0x7

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v12

    move p1, v12

    iget-object v7, v8, LR7/Y;->a:LJ7/s;

    const/4 v13, 0x1

    iput-object v1, p0, LR7/l0;->d:Ljava/lang/Object;

    const/4 v13, 0x5

    iput p1, p0, LR7/l0;->a:I

    const/4 v13, 0x1

    iput v6, p0, LR7/l0;->c:I

    const/4 v13, 0x6

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LJ7/p;

    const/4 v13, 0x2

    invoke-direct {v6, v7, v2}, LJ7/p;-><init>(LJ7/s;LUd/d;)V

    const/4 v13, 0x4

    iget-object v7, v7, LJ7/s;->f:Loe/C;

    const/4 v13, 0x3

    invoke-static {v7, v6, p0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v12

    move-object v6, v12

    if-ne v6, v0, :cond_7

    const/4 v13, 0x6

    return-object v0

    :cond_7
    const/4 v13, 0x7

    move-object v11, v1

    move v1, p1

    move-object p1, v6

    move-object v6, v11

    :goto_1
    check-cast p1, Ljava/lang/Number;

    const/4 v13, 0x2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v12

    move p1, v12

    iget-object v7, v8, LR7/Y;->h:LE9/f;

    const/4 v13, 0x6

    iput-object v6, p0, LR7/l0;->d:Ljava/lang/Object;

    const/4 v13, 0x6

    iput v1, p0, LR7/l0;->a:I

    const/4 v13, 0x4

    iput p1, p0, LR7/l0;->b:I

    const/4 v13, 0x1

    iput v5, p0, LR7/l0;->c:I

    const/4 v13, 0x4

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LE9/b;

    const/4 v13, 0x1

    invoke-direct {v5, v7, v2}, LE9/b;-><init>(LE9/f;LUd/d;)V

    const/4 v13, 0x5

    iget-object v7, v7, LE9/f;->b:Loe/C;

    const/4 v13, 0x5

    invoke-static {v7, v5, p0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v12

    move-object v5, v12

    if-ne v5, v0, :cond_8

    const/4 v13, 0x4

    return-object v0

    :cond_8
    const/4 v13, 0x3

    move v11, v1

    move v1, p1

    move-object p1, v5

    move v5, v11

    :goto_2
    check-cast p1, Ljava/lang/Number;

    const/4 v13, 0x2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v12

    move p1, v12

    iget v7, p0, LR7/l0;->l:I

    const/4 v13, 0x3

    if-le p1, v7, :cond_a

    const/4 v13, 0x1

    iget-object p1, v8, LR7/Y;->h:LE9/f;

    const/4 v13, 0x6

    iput-object v6, p0, LR7/l0;->d:Ljava/lang/Object;

    const/4 v13, 0x3

    iput v5, p0, LR7/l0;->a:I

    const/4 v13, 0x1

    iput v1, p0, LR7/l0;->b:I

    const/4 v13, 0x3

    iput v4, p0, LR7/l0;->c:I

    const/4 v13, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LE9/a;

    const/4 v13, 0x5

    invoke-direct {v4, p1, v2}, LE9/a;-><init>(LE9/f;LUd/d;)V

    const/4 v13, 0x2

    iget-object p1, p1, LE9/f;->b:Loe/C;

    const/4 v13, 0x1

    invoke-static {p1, v4, p0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v0, :cond_9

    const/4 v13, 0x4

    return-object v0

    :cond_9
    const/4 v13, 0x3

    move v4, v5

    move-object v5, v6

    :goto_3
    check-cast p1, LF9/c;

    const/4 v13, 0x4

    move-object v6, v5

    move v5, v4

    goto :goto_4

    :cond_a
    const/4 v13, 0x5

    move-object p1, v2

    :goto_4
    new-instance v4, LR7/t0;

    const/4 v13, 0x1

    invoke-direct {v4, v5, v1, p1}, LR7/t0;-><init>(IILF9/c;)V

    const/4 v13, 0x6

    iput-object v2, p0, LR7/l0;->d:Ljava/lang/Object;

    const/4 v13, 0x7

    iput v3, p0, LR7/l0;->c:I

    const/4 v13, 0x5

    invoke-interface {v6, v4, p0}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v0, :cond_b

    const/4 v13, 0x3

    return-object v0

    :cond_b
    const/4 v13, 0x7

    :goto_5
    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->b:LT8/e;

    const/4 v13, 0x6

    const/4 v12, 0x0

    move v0, v12

    invoke-virtual {p1, v0}, LT8/e;->l(Z)V

    const/4 v13, 0x3

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x6

    return-object p1
.end method
