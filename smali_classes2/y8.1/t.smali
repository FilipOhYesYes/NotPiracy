.class public final Ly8/t;
.super LWd/i;
.source "ViewFavoriteMemoriesViewModel.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.memories.presentation.favorites.ViewFavoriteMemoriesViewModel$unFavoriteMemory$1"
    f = "ViewFavoriteMemoriesViewModel.kt"
    l = {
        0x1c
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

.field public final synthetic b:Ly8/u;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ly8/u;Ljava/lang/String;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly8/u;",
            "Ljava/lang/String;",
            "LUd/d<",
            "-",
            "Ly8/t;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Ly8/t;->b:Ly8/u;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Ly8/t;->c:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x6

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

    new-instance p1, Ly8/t;

    const/4 v4, 0x2

    iget-object v0, v2, Ly8/t;->b:Ly8/u;

    const/4 v4, 0x6

    iget-object v1, v2, Ly8/t;->c:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-direct {p1, v0, v1, p2}, Ly8/t;-><init>(Ly8/u;Ljava/lang/String;LUd/d;)V

    const/4 v4, 0x5

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x3

    check-cast p2, LUd/d;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, Ly8/t;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Ly8/t;

    const/4 v2, 0x3

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Ly8/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v6, 0x7

    iget v1, v4, Ly8/t;->a:I

    const/4 v7, 0x6

    const/4 v6, 0x1

    move v2, v6

    if-eqz v1, :cond_1

    const/4 v7, 0x7

    if-ne v1, v2, :cond_0

    const/4 v7, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x7

    goto :goto_1

    :cond_0
    const/4 v7, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x5

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw p1

    const/4 v7, 0x6

    :cond_1
    const/4 v6, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x6

    iget-object p1, v4, Ly8/t;->b:Ly8/u;

    const/4 v7, 0x4

    iget-object p1, p1, Ly8/u;->a:Ls8/i;

    const/4 v7, 0x3

    iput v2, v4, Ly8/t;->a:I

    const/4 v7, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ls8/n;

    const/4 v6, 0x2

    const/4 v7, 0x0

    move v2, v7

    iget-object v3, v4, Ly8/t;->c:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-direct {v1, p1, v3, v2}, Ls8/n;-><init>(Ls8/i;Ljava/lang/String;LUd/d;)V

    const/4 v6, 0x5

    iget-object p1, p1, Ls8/i;->d:Loe/C;

    const/4 v6, 0x4

    invoke-static {p1, v1, v4}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v0, :cond_2

    const/4 v7, 0x7

    goto :goto_0

    :cond_2
    const/4 v6, 0x7

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v6, 0x3

    :goto_0
    if-ne p1, v0, :cond_3

    const/4 v6, 0x6

    return-object v0

    :cond_3
    const/4 v6, 0x2

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v6, 0x7

    return-object p1
.end method
