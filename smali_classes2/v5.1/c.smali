.class public final Lv5/c;
.super LWd/i;
.source "AffirmationsMusicViewModel.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.affirmations.presentation.music.AffirmationsMusicViewModel$saveAffnStory$1"
    f = "AffirmationsMusicViewModel.kt"
    l = {
        0x22
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

.field public final synthetic b:Lc7/b;

.field public final synthetic c:Lv5/e;


# direct methods
.method public constructor <init>(Lc7/b;Lv5/e;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/b;",
            "Lv5/e;",
            "LUd/d<",
            "-",
            "Lv5/c;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lv5/c;->b:Lc7/b;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lv5/c;->c:Lv5/e;

    const/4 v2, 0x1

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v3, 0x1

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

    new-instance p1, Lv5/c;

    const/4 v4, 0x6

    iget-object v0, v2, Lv5/c;->b:Lc7/b;

    const/4 v4, 0x4

    iget-object v1, v2, Lv5/c;->c:Lv5/e;

    const/4 v4, 0x2

    invoke-direct {p1, v0, v1, p2}, Lv5/c;-><init>(Lc7/b;Lv5/e;LUd/d;)V

    const/4 v4, 0x2

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v3, 0x3

    check-cast p2, LUd/d;

    const/4 v3, 0x5

    invoke-virtual {v0, p1, p2}, Lv5/c;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lv5/c;

    const/4 v2, 0x7

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Lv5/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v7, 0x7

    iget v1, v5, Lv5/c;->a:I

    const/4 v7, 0x5

    const/4 v7, 0x1

    move v2, v7

    if-eqz v1, :cond_1

    const/4 v7, 0x2

    if-ne v1, v2, :cond_0

    const/4 v7, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x5

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw p1

    const/4 v7, 0x3

    :cond_1
    const/4 v7, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x3

    iget-object p1, v5, Lv5/c;->b:Lc7/b;

    const/4 v7, 0x3

    if-eqz p1, :cond_2

    const/4 v7, 0x6

    iget-object v1, v5, Lv5/c;->c:Lv5/e;

    const/4 v7, 0x3

    iget-object v1, v1, Lv5/e;->a:Lp5/y;

    const/4 v7, 0x2

    iput v2, v5, Lv5/c;->a:I

    const/4 v7, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lp5/x;

    const/4 v7, 0x1

    const/4 v7, 0x0

    move v3, v7

    invoke-direct {v2, v3, p1, v1}, Lp5/x;-><init>(LUd/d;Lc7/b;Lp5/y;)V

    const/4 v7, 0x4

    iget-object p1, v1, Lp5/y;->e:Loe/C;

    const/4 v7, 0x2

    const/4 v7, 0x2

    move v4, v7

    iget-object v1, v1, Lp5/y;->f:Loe/G;

    const/4 v7, 0x7

    invoke-static {v1, p1, v3, v2, v4}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v7, 0x3

    if-ne p1, v0, :cond_2

    const/4 v7, 0x2

    return-object v0

    :cond_2
    const/4 v7, 0x4

    :goto_0
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v7, 0x7

    return-object p1
.end method
