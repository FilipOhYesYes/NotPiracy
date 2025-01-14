.class public final Lu5/u;
.super LWd/i;
.source "ListAffirmationsViewModel.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.affirmations.presentation.list.ListAffirmationsViewModel$updateAffirmations$1"
    f = "ListAffirmationsViewModel.kt"
    l = {
        0x3d
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

.field public final synthetic b:Lu5/w;

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc7/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu5/w;Ljava/util/ArrayList;LUd/d;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lu5/u;->b:Lu5/w;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lu5/u;->c:Ljava/util/List;

    const/4 v3, 0x3

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v3, 0x3

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

    new-instance p1, Lu5/u;

    const/4 v5, 0x5

    iget-object v0, v2, Lu5/u;->c:Ljava/util/List;

    const/4 v4, 0x6

    check-cast v0, Ljava/util/ArrayList;

    const/4 v4, 0x1

    iget-object v1, v2, Lu5/u;->b:Lu5/w;

    const/4 v4, 0x3

    invoke-direct {p1, v1, v0, p2}, Lu5/u;-><init>(Lu5/w;Ljava/util/ArrayList;LUd/d;)V

    const/4 v4, 0x2

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x7

    check-cast p2, LUd/d;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, Lu5/u;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lu5/u;

    const/4 v2, 0x3

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Lu5/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v7, 0x5

    iget v1, v5, Lu5/u;->a:I

    const/4 v7, 0x2

    const/4 v7, 0x1

    move v2, v7

    if-eqz v1, :cond_1

    const/4 v8, 0x1

    if-ne v1, v2, :cond_0

    const/4 v7, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x7

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    throw p1

    const/4 v7, 0x7

    :cond_1
    const/4 v7, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x6

    iget-object p1, v5, Lu5/u;->b:Lu5/w;

    const/4 v7, 0x1

    iget-object p1, p1, Lu5/w;->a:Lp5/y;

    const/4 v7, 0x5

    iput v2, v5, Lu5/u;->a:I

    const/4 v7, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lp5/v;

    const/4 v8, 0x4

    iget-object v2, v5, Lu5/u;->c:Ljava/util/List;

    const/4 v7, 0x3

    check-cast v2, Ljava/util/ArrayList;

    const/4 v8, 0x7

    const/4 v7, 0x0

    move v3, v7

    invoke-direct {v1, p1, v2, v3}, Lp5/v;-><init>(Lp5/y;Ljava/util/ArrayList;LUd/d;)V

    const/4 v7, 0x1

    iget-object v2, p1, Lp5/y;->f:Loe/G;

    const/4 v7, 0x3

    const/4 v7, 0x2

    move v4, v7

    iget-object p1, p1, Lp5/y;->e:Loe/C;

    const/4 v8, 0x4

    invoke-static {v2, p1, v3, v1, v4}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v8, 0x2

    if-ne p1, v0, :cond_2

    const/4 v8, 0x1

    return-object v0

    :cond_2
    const/4 v7, 0x7

    :goto_0
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v7, 0x4

    return-object p1
.end method
