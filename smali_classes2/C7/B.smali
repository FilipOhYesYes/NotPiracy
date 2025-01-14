.class public final LC7/B;
.super LWd/i;
.source "MainNewActivity.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.home.MainNewActivity$showMemoriesUnlockedSheet$1"
    f = "MainNewActivity.kt"
    l = {
        0x2cd
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

.field public final synthetic b:Lx8/a;

.field public final synthetic c:Lcom/northstar/gratitude/home/MainNewActivity;


# direct methods
.method public constructor <init>(Lx8/a;Lcom/northstar/gratitude/home/MainNewActivity;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx8/a;",
            "Lcom/northstar/gratitude/home/MainNewActivity;",
            "LUd/d<",
            "-",
            "LC7/B;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LC7/B;->b:Lx8/a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LC7/B;->c:Lcom/northstar/gratitude/home/MainNewActivity;

    const/4 v3, 0x3

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x6

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

    new-instance p1, LC7/B;

    const/4 v5, 0x7

    iget-object v0, v2, LC7/B;->b:Lx8/a;

    const/4 v4, 0x5

    iget-object v1, v2, LC7/B;->c:Lcom/northstar/gratitude/home/MainNewActivity;

    const/4 v5, 0x4

    invoke-direct {p1, v0, v1, p2}, LC7/B;-><init>(Lx8/a;Lcom/northstar/gratitude/home/MainNewActivity;LUd/d;)V

    const/4 v4, 0x2

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v3, 0x3

    check-cast p2, LUd/d;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, LC7/B;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LC7/B;

    const/4 v3, 0x6

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, LC7/B;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v6, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v8, 0x5

    iget v1, v6, LC7/B;->a:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    move v2, v9

    if-eqz v1, :cond_1

    const/4 v9, 0x5

    if-ne v1, v2, :cond_0

    const/4 v9, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x2

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v9

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    throw p1

    const/4 v9, 0x4

    :cond_1
    const/4 v8, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x7

    sget-object p1, Loe/X;->a:Lve/c;

    const/4 v8, 0x7

    sget-object p1, Lte/r;->a:Loe/B0;

    const/4 v8, 0x5

    new-instance v1, LC7/B$a;

    const/4 v9, 0x1

    iget-object v3, v6, LC7/B;->c:Lcom/northstar/gratitude/home/MainNewActivity;

    const/4 v9, 0x2

    const/4 v8, 0x0

    move v4, v8

    iget-object v5, v6, LC7/B;->b:Lx8/a;

    const/4 v9, 0x4

    invoke-direct {v1, v5, v3, v4}, LC7/B$a;-><init>(Lx8/a;Lcom/northstar/gratitude/home/MainNewActivity;LUd/d;)V

    const/4 v8, 0x5

    iput v2, v6, LC7/B;->a:I

    const/4 v8, 0x1

    invoke-static {p1, v1, v6}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v0, :cond_2

    const/4 v9, 0x2

    return-object v0

    :cond_2
    const/4 v9, 0x1

    :goto_0
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v9, 0x7

    return-object p1
.end method
