.class public final Ly8/s;
.super LWd/i;
.source "ViewFavoriteMemoriesViewModel.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.memories.presentation.favorites.ViewFavoriteMemoriesViewModel$favoriteMemory$1"
    f = "ViewFavoriteMemoriesViewModel.kt"
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

.field public final synthetic b:Ly8/u;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ly8/u;Ljava/lang/String;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly8/u;",
            "Ljava/lang/String;",
            "LUd/d<",
            "-",
            "Ly8/s;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Ly8/s;->b:Ly8/u;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Ly8/s;->c:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v3, 0x4

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

    new-instance p1, Ly8/s;

    const/4 v5, 0x5

    iget-object v0, v2, Ly8/s;->b:Ly8/u;

    const/4 v4, 0x7

    iget-object v1, v2, Ly8/s;->c:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-direct {p1, v0, v1, p2}, Ly8/s;-><init>(Ly8/u;Ljava/lang/String;LUd/d;)V

    const/4 v5, 0x4

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x4

    check-cast p2, LUd/d;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, Ly8/s;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Ly8/s;

    const/4 v2, 0x6

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Ly8/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v7, 0x4

    iget v1, v4, Ly8/s;->a:I

    const/4 v6, 0x3

    const/4 v6, 0x1

    move v2, v6

    if-eqz v1, :cond_1

    const/4 v7, 0x2

    if-ne v1, v2, :cond_0

    const/4 v6, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x3

    goto :goto_1

    :cond_0
    const/4 v7, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x5

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw p1

    const/4 v7, 0x4

    :cond_1
    const/4 v7, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x1

    iget-object p1, v4, Ly8/s;->b:Ly8/u;

    const/4 v7, 0x5

    iget-object p1, p1, Ly8/u;->a:Ls8/i;

    const/4 v7, 0x5

    iput v2, v4, Ly8/s;->a:I

    const/4 v6, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ls8/h;

    const/4 v7, 0x4

    const/4 v6, 0x0

    move v2, v6

    iget-object v3, v4, Ly8/s;->c:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-direct {v1, p1, v3, v2}, Ls8/h;-><init>(Ls8/i;Ljava/lang/String;LUd/d;)V

    const/4 v7, 0x6

    iget-object p1, p1, Ls8/i;->d:Loe/C;

    const/4 v6, 0x1

    invoke-static {p1, v1, v4}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v0, :cond_2

    const/4 v6, 0x7

    goto :goto_0

    :cond_2
    const/4 v6, 0x6

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v7, 0x4

    :goto_0
    if-ne p1, v0, :cond_3

    const/4 v6, 0x6

    return-object v0

    :cond_3
    const/4 v6, 0x6

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v7, 0x7

    return-object p1
.end method
