.class public final Lb8/P;
.super LWd/i;
.source "JournalHeaderViewModel.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.journalNew.presentation.journal_tab.header.JournalHeaderViewModel$increaseChallengeTakers$1"
    f = "JournalHeaderViewModel.kt"
    l = {
        0xec
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


# direct methods
.method public constructor <init>(Lb8/H;Ljava/lang/String;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb8/H;",
            "Ljava/lang/String;",
            "LUd/d<",
            "-",
            "Lb8/P;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lb8/P;->b:Lb8/H;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lb8/P;->c:Ljava/lang/String;

    const/4 v3, 0x7

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x1

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

    new-instance p1, Lb8/P;

    const/4 v4, 0x3

    iget-object v0, v2, Lb8/P;->b:Lb8/H;

    const/4 v4, 0x5

    iget-object v1, v2, Lb8/P;->c:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-direct {p1, v0, v1, p2}, Lb8/P;-><init>(Lb8/H;Ljava/lang/String;LUd/d;)V

    const/4 v4, 0x2

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x4

    check-cast p2, LUd/d;

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2}, Lb8/P;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lb8/P;

    const/4 v2, 0x4

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Lb8/P;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v8, 0x7

    iget v1, v5, Lb8/P;->a:I

    const/4 v7, 0x6

    const/4 v8, 0x1

    move v2, v8

    if-eqz v1, :cond_1

    const/4 v8, 0x6

    if-ne v1, v2, :cond_0

    const/4 v7, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x1

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v8

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    throw p1

    const/4 v7, 0x1

    :cond_1
    const/4 v8, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x4

    iget-object p1, v5, Lb8/P;->b:Lb8/H;

    const/4 v8, 0x1

    iget-object p1, p1, Lb8/H;->b:Lg6/s;

    const/4 v7, 0x4

    iput v2, v5, Lb8/P;->a:I

    const/4 v8, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lg6/r;

    const/4 v8, 0x7

    const/4 v7, 0x0

    move v2, v7

    iget-object v3, v5, Lb8/P;->c:Ljava/lang/String;

    const/4 v7, 0x4

    const-string v8, "takers_count"

    move-object v4, v8

    invoke-direct {v1, p1, v3, v4, v2}, Lg6/r;-><init>(Lg6/s;Ljava/lang/String;Ljava/lang/String;LUd/d;)V

    const/4 v8, 0x6

    iget-object p1, p1, Lg6/s;->e:Loe/C;

    const/4 v8, 0x7

    invoke-static {p1, v1, v5}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v0, :cond_2

    const/4 v8, 0x3

    return-object v0

    :cond_2
    const/4 v8, 0x3

    :goto_0
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v8, 0x5

    return-object p1
.end method
