.class public final Lb8/N;
.super LWd/i;
.source "JournalHeaderViewModel.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.journalNew.presentation.journal_tab.header.JournalHeaderViewModel$getBackupBanner$1"
    f = "JournalHeaderViewModel.kt"
    l = {
        0xce,
        0xce
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/p<",
        "Landroidx/lifecycle/LiveDataScope<",
        "Lb8/H$a;",
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

.field public final synthetic c:Lb8/H;


# direct methods
.method public constructor <init>(Lb8/H;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb8/H;",
            "LUd/d<",
            "-",
            "Lb8/N;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lb8/N;->c:Lb8/H;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x5

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

    new-instance v0, Lb8/N;

    const/4 v5, 0x6

    iget-object v1, v2, Lb8/N;->c:Lb8/H;

    const/4 v4, 0x5

    invoke-direct {v0, v1, p2}, Lb8/N;-><init>(Lb8/H;LUd/d;)V

    const/4 v5, 0x7

    iput-object p1, v0, Lb8/N;->b:Ljava/lang/Object;

    const/4 v5, 0x3

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Landroidx/lifecycle/LiveDataScope;

    const/4 v3, 0x4

    check-cast p2, LUd/d;

    const/4 v3, 0x6

    invoke-virtual {v0, p1, p2}, Lb8/N;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lb8/N;

    const/4 v3, 0x2

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, Lb8/N;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v7, 0x7

    iget v1, v5, Lb8/N;->a:I

    const/4 v8, 0x5

    const/4 v8, 0x0

    move v2, v8

    const/4 v8, 0x2

    move v3, v8

    const/4 v7, 0x1

    move v4, v7

    if-eqz v1, :cond_2

    const/4 v7, 0x1

    if-eq v1, v4, :cond_1

    const/4 v7, 0x7

    if-ne v1, v3, :cond_0

    const/4 v8, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x5

    goto :goto_1

    :cond_0
    const/4 v8, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x6

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v8

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw p1

    const/4 v8, 0x5

    :cond_1
    const/4 v7, 0x1

    iget-object v1, v5, Lb8/N;->b:Ljava/lang/Object;

    const/4 v7, 0x3

    check-cast v1, Landroidx/lifecycle/LiveDataScope;

    const/4 v8, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x4

    iget-object p1, v5, Lb8/N;->b:Ljava/lang/Object;

    const/4 v7, 0x4

    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/LiveDataScope;

    const/4 v7, 0x6

    iget-object p1, v5, Lb8/N;->c:Lb8/H;

    const/4 v8, 0x2

    iget-object p1, p1, Lb8/H;->d:LO5/b;

    const/4 v7, 0x5

    iput-object v1, v5, Lb8/N;->b:Ljava/lang/Object;

    const/4 v7, 0x6

    iput v4, v5, Lb8/N;->a:I

    const/4 v7, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LO5/a;

    const/4 v8, 0x5

    invoke-direct {v4, p1, v2}, LO5/a;-><init>(LO5/b;LUd/d;)V

    const/4 v7, 0x5

    iget-object p1, p1, LO5/b;->b:Loe/C;

    const/4 v7, 0x1

    invoke-static {p1, v4, v5}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v0, :cond_3

    const/4 v7, 0x2

    return-object v0

    :cond_3
    const/4 v8, 0x5

    :goto_0
    check-cast p1, LQ5/e;

    const/4 v8, 0x2

    new-instance v4, Lb8/H$a;

    const/4 v7, 0x2

    invoke-direct {v4, p1}, Lb8/H$a;-><init>(LQ5/e;)V

    const/4 v7, 0x3

    iput-object v2, v5, Lb8/N;->b:Ljava/lang/Object;

    const/4 v7, 0x5

    iput v3, v5, Lb8/N;->a:I

    const/4 v8, 0x7

    invoke-interface {v1, v4, v5}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v0, :cond_4

    const/4 v7, 0x1

    return-object v0

    :cond_4
    const/4 v8, 0x7

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v8, 0x1

    return-object p1
.end method
