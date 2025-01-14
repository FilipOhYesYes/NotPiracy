.class public final La8/l$a;
.super LWd/i;
.source "JournalFragment.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.journalNew.presentation.journal_tab.JournalFragment$attachObservers$5$1"
    f = "JournalFragment.kt"
    l = {
        0x146
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La8/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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

.field public final synthetic b:La8/r;


# direct methods
.method public constructor <init>(La8/r;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La8/r;",
            "LUd/d<",
            "-",
            "La8/l$a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, La8/l$a;->b:La8/r;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 4
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

    move-object v1, p0

    new-instance p1, La8/l$a;

    const/4 v3, 0x2

    iget-object v0, v1, La8/l$a;->b:La8/r;

    const/4 v3, 0x6

    invoke-direct {p1, v0, p2}, La8/l$a;-><init>(La8/r;LUd/d;)V

    const/4 v3, 0x1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x2

    check-cast p2, LUd/d;

    const/4 v3, 0x1

    invoke-virtual {v0, p1, p2}, La8/l$a;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, La8/l$a;

    const/4 v3, 0x6

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, La8/l$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v6, 0x5

    iget v1, v4, La8/l$a;->a:I

    const/4 v6, 0x6

    const/4 v6, 0x1

    move v2, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x5

    if-ne v1, v2, :cond_0

    const/4 v6, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x5

    goto :goto_1

    :cond_0
    const/4 v6, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x2

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw p1

    const/4 v6, 0x3

    :cond_1
    const/4 v6, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x7

    iget-object p1, v4, La8/l$a;->b:La8/r;

    const/4 v6, 0x7

    invoke-virtual {p1}, La8/r;->i1()LQ7/e;

    move-result-object v6

    move-object v1, v6

    iget-object v1, v1, LQ7/e;->f:LY9/s;

    const/4 v6, 0x5

    invoke-virtual {v1}, LY9/s;->g()Lre/I;

    move-result-object v6

    move-object v1, v6

    new-instance v3, La8/l$a$a;

    const/4 v6, 0x4

    invoke-direct {v3, p1}, La8/l$a$a;-><init>(La8/r;)V

    const/4 v6, 0x4

    iput v2, v4, La8/l$a;->a:I

    const/4 v6, 0x2

    new-instance p1, LY9/q;

    const/4 v6, 0x2

    invoke-direct {p1, v3}, LY9/q;-><init>(Lre/g;)V

    const/4 v6, 0x4

    invoke-virtual {v1, p1, v4}, Lre/I;->collect(Lre/g;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v0, :cond_2

    const/4 v6, 0x2

    goto :goto_0

    :cond_2
    const/4 v6, 0x6

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v6, 0x7

    :goto_0
    if-ne p1, v0, :cond_3

    const/4 v6, 0x6

    return-object v0

    :cond_3
    const/4 v6, 0x4

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v6, 0x6

    return-object p1
.end method
