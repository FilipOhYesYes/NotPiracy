.class public final LD9/j;
.super LWd/i;
.source "ShareStreakFragment.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.share.streakShareVariants.ShareStreakFragment$fetchAvailableApps$1"
    f = "ShareStreakFragment.kt"
    l = {
        0xb3
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

.field public final synthetic b:LD9/p;


# direct methods
.method public constructor <init>(LD9/p;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD9/p;",
            "LUd/d<",
            "-",
            "LD9/j;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LD9/j;->b:LD9/p;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x6

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

    new-instance p1, LD9/j;

    const/4 v3, 0x5

    iget-object v0, v1, LD9/j;->b:LD9/p;

    const/4 v3, 0x3

    invoke-direct {p1, v0, p2}, LD9/j;-><init>(LD9/p;LUd/d;)V

    const/4 v3, 0x4

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x4

    check-cast p2, LUd/d;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, LD9/j;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LD9/j;

    const/4 v2, 0x4

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, LD9/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v7, 0x3

    iget v1, v5, LD9/j;->a:I

    const/4 v7, 0x7

    const/4 v7, 0x1

    move v2, v7

    if-eqz v1, :cond_1

    const/4 v7, 0x6

    if-ne v1, v2, :cond_0

    const/4 v7, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x4

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw p1

    const/4 v7, 0x7

    :cond_1
    const/4 v7, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x1

    sget-object p1, Loe/X;->c:Lve/b;

    const/4 v7, 0x4

    new-instance v1, LD9/j$a;

    const/4 v7, 0x4

    iget-object v3, v5, LD9/j;->b:LD9/p;

    const/4 v7, 0x3

    const/4 v7, 0x0

    move v4, v7

    invoke-direct {v1, v3, v4}, LD9/j$a;-><init>(LD9/p;LUd/d;)V

    const/4 v7, 0x7

    iput v2, v5, LD9/j;->a:I

    const/4 v7, 0x5

    invoke-static {p1, v1, v5}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v0, :cond_2

    const/4 v7, 0x7

    return-object v0

    :cond_2
    const/4 v7, 0x3

    :goto_0
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v7, 0x3

    return-object p1
.end method
