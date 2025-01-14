.class public final LC7/T;
.super LWd/i;
.source "MainViewModel.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.home.MainViewModel$updateMemoriesGroupNotified$1"
    f = "MainViewModel.kt"
    l = {
        0x50
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

.field public final synthetic b:LC7/I;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LC7/I;Ljava/lang/String;LUd/d;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, LC7/T;->b:LC7/I;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LC7/T;->c:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x2

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

    new-instance p1, LC7/T;

    const/4 v4, 0x6

    iget-object v0, v2, LC7/T;->c:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object v1, v2, LC7/T;->b:LC7/I;

    const/4 v4, 0x4

    invoke-direct {p1, v1, v0, p2}, LC7/T;-><init>(LC7/I;Ljava/lang/String;LUd/d;)V

    const/4 v5, 0x4

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x6

    check-cast p2, LUd/d;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, LC7/T;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v3

    move-object p1, v3

    check-cast p1, LC7/T;

    const/4 v3, 0x3

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, LC7/T;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v6, 0x6

    iget v1, v4, LC7/T;->a:I

    const/4 v6, 0x3

    const/4 v6, 0x1

    move v2, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x3

    if-ne v1, v2, :cond_0

    const/4 v6, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x3

    goto :goto_1

    :cond_0
    const/4 v6, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x5

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw p1

    const/4 v6, 0x7

    :cond_1
    const/4 v6, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x2

    iget-object p1, v4, LC7/T;->b:LC7/I;

    const/4 v6, 0x7

    iget-object p1, p1, LC7/I;->g:Ls8/i;

    const/4 v6, 0x6

    iput v2, v4, LC7/T;->a:I

    const/4 v6, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ls8/o;

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v2, v6

    iget-object v3, v4, LC7/T;->c:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-direct {v1, p1, v3, v2}, Ls8/o;-><init>(Ls8/i;Ljava/lang/String;LUd/d;)V

    const/4 v6, 0x6

    iget-object p1, p1, Ls8/i;->d:Loe/C;

    const/4 v6, 0x2

    invoke-static {p1, v1, v4}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v0, :cond_2

    const/4 v6, 0x7

    goto :goto_0

    :cond_2
    const/4 v6, 0x3

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v6, 0x3

    :goto_0
    if-ne p1, v0, :cond_3

    const/4 v6, 0x1

    return-object v0

    :cond_3
    const/4 v6, 0x3

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v6, 0x4

    return-object p1
.end method
