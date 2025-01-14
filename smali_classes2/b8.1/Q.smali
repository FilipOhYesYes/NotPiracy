.class public final Lb8/Q;
.super LWd/i;
.source "JournalHeaderViewModel.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.journalNew.presentation.journal_tab.header.JournalHeaderViewModel$startChallenge$1"
    f = "JournalHeaderViewModel.kt"
    l = {
        0xe5
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

.field public final synthetic b:Lb8/H;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lb8/H;Ljava/lang/String;Ljava/util/Date;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb8/H;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "LUd/d<",
            "-",
            "Lb8/Q;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lb8/Q;->b:Lb8/H;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lb8/Q;->c:Ljava/lang/String;

    const/4 v3, 0x3

    iput-object p3, v0, Lb8/Q;->d:Ljava/util/Date;

    const/4 v3, 0x2

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p4}, LWd/i;-><init>(ILUd/d;)V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 7
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

    new-instance p1, Lb8/Q;

    const/4 v6, 0x2

    iget-object v0, v3, Lb8/Q;->c:Ljava/lang/String;

    const/4 v6, 0x7

    iget-object v1, v3, Lb8/Q;->d:Ljava/util/Date;

    const/4 v5, 0x2

    iget-object v2, v3, Lb8/Q;->b:Lb8/H;

    const/4 v6, 0x5

    invoke-direct {p1, v2, v0, v1, p2}, Lb8/Q;-><init>(Lb8/H;Ljava/lang/String;Ljava/util/Date;LUd/d;)V

    const/4 v6, 0x3

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x2

    check-cast p2, LUd/d;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, Lb8/Q;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lb8/Q;

    const/4 v2, 0x7

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Lb8/Q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v7, 0x7

    iget v1, v5, Lb8/Q;->a:I

    const/4 v7, 0x4

    iget-object v2, v5, Lb8/Q;->c:Ljava/lang/String;

    const/4 v7, 0x6

    iget-object v3, v5, Lb8/Q;->b:Lb8/H;

    const/4 v7, 0x3

    const/4 v7, 0x1

    move v4, v7

    if-eqz v1, :cond_1

    const/4 v7, 0x4

    if-ne v1, v4, :cond_0

    const/4 v7, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x3

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw p1

    const/4 v7, 0x6

    :cond_1
    const/4 v7, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x4

    iget-object p1, v3, Lb8/H;->a:Lg6/j;

    const/4 v7, 0x7

    iput v4, v5, Lb8/Q;->a:I

    const/4 v7, 0x3

    iget-object v1, v5, Lb8/Q;->d:Ljava/util/Date;

    const/4 v7, 0x6

    invoke-virtual {p1, v2, v1, v5}, Lg6/j;->a(Ljava/lang/String;Ljava/util/Date;LUd/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v0, :cond_2

    const/4 v7, 0x4

    return-object v0

    :cond_2
    const/4 v7, 0x6

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Loe/G;

    move-result-object v7

    move-object p1, v7

    new-instance v0, Lb8/P;

    const/4 v7, 0x5

    const/4 v7, 0x0

    move v1, v7

    invoke-direct {v0, v3, v2, v1}, Lb8/P;-><init>(Lb8/H;Ljava/lang/String;LUd/d;)V

    const/4 v7, 0x3

    const/4 v7, 0x3

    move v2, v7

    invoke-static {p1, v1, v1, v0, v2}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v7, 0x2

    return-object p1
.end method
