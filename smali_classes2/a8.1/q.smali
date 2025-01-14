.class public final La8/q;
.super LWd/i;
.source "JournalFragment.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.journalNew.presentation.journal_tab.JournalFragment$refreshRewindButton$1"
    f = "JournalFragment.kt"
    l = {
        0x113,
        0x117,
        0x119
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

.field public final synthetic b:Z

.field public final synthetic c:La8/r;


# direct methods
.method public constructor <init>(ZLa8/r;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "La8/r;",
            "LUd/d<",
            "-",
            "La8/q;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-boolean p1, v0, La8/q;->b:Z

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, La8/q;->c:La8/r;

    const/4 v2, 0x3

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

    move-object v2, p0

    new-instance p1, La8/q;

    const/4 v5, 0x7

    iget-boolean v0, v2, La8/q;->b:Z

    const/4 v4, 0x2

    iget-object v1, v2, La8/q;->c:La8/r;

    const/4 v4, 0x6

    invoke-direct {p1, v0, v1, p2}, La8/q;-><init>(ZLa8/r;LUd/d;)V

    const/4 v4, 0x5

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x7

    check-cast p2, LUd/d;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, La8/q;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, La8/q;

    const/4 v2, 0x2

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, La8/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v9, 0x6

    iget v1, v7, La8/q;->a:I

    const/4 v9, 0x1

    const/4 v9, 0x0

    move v2, v9

    const/4 v9, 0x3

    move v3, v9

    const/4 v9, 0x2

    move v4, v9

    const/4 v9, 0x1

    move v5, v9

    iget-object v6, v7, La8/q;->c:La8/r;

    const/4 v9, 0x7

    if-eqz v1, :cond_3

    const/4 v9, 0x7

    if-eq v1, v5, :cond_2

    const/4 v9, 0x2

    if-eq v1, v4, :cond_1

    const/4 v9, 0x1

    if-ne v1, v3, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x4

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v9

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    throw p1

    const/4 v9, 0x7

    :cond_1
    const/4 v9, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x2

    goto :goto_1

    :cond_2
    const/4 v9, 0x5

    :goto_0
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x7

    goto :goto_2

    :cond_3
    const/4 v9, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x4

    iget-boolean p1, v7, La8/q;->b:Z

    const/4 v9, 0x6

    if-nez p1, :cond_4

    const/4 v9, 0x7

    sget-object p1, Loe/X;->a:Lve/c;

    const/4 v9, 0x3

    sget-object p1, Lte/r;->a:Loe/B0;

    const/4 v9, 0x2

    new-instance v1, La8/q$a;

    const/4 v9, 0x1

    invoke-direct {v1, v6, v2}, La8/q$a;-><init>(La8/r;LUd/d;)V

    const/4 v9, 0x5

    iput v5, v7, La8/q;->a:I

    const/4 v9, 0x6

    invoke-static {p1, v1, v7}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v0, :cond_6

    const/4 v9, 0x4

    return-object v0

    :cond_4
    const/4 v9, 0x1

    invoke-virtual {v6}, La8/r;->i1()LQ7/e;

    move-result-object v9

    move-object p1, v9

    iput v4, v7, La8/q;->a:I

    const/4 v9, 0x7

    iget-object p1, p1, LQ7/e;->g:Lpa/h;

    const/4 v9, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lpa/a;

    const/4 v9, 0x6

    invoke-direct {v1, p1, v2}, Lpa/a;-><init>(Lpa/h;LUd/d;)V

    const/4 v9, 0x2

    iget-object p1, p1, Lpa/h;->b:Loe/C;

    const/4 v9, 0x7

    invoke-static {p1, v1, v7}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v0, :cond_5

    const/4 v9, 0x6

    return-object v0

    :cond_5
    const/4 v9, 0x4

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    const/4 v9, 0x1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move p1, v9

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    move-object v1, v9

    if-eqz v1, :cond_6

    const/4 v9, 0x1

    sget-object v1, Loe/X;->a:Lve/c;

    const/4 v9, 0x2

    sget-object v1, Lte/r;->a:Loe/B0;

    const/4 v9, 0x2

    new-instance v4, La8/q$b;

    const/4 v9, 0x5

    invoke-direct {v4, p1, v6, v2}, La8/q$b;-><init>(ZLa8/r;LUd/d;)V

    const/4 v9, 0x5

    iput v3, v7, La8/q;->a:I

    const/4 v9, 0x7

    invoke-static {v1, v4, v7}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v0, :cond_6

    const/4 v9, 0x4

    return-object v0

    :cond_6
    const/4 v9, 0x1

    :goto_2
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v9, 0x7

    return-object p1
.end method
