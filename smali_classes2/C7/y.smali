.class public final LC7/y;
.super LWd/i;
.source "MainNewActivity.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.home.MainNewActivity$checkShouldShowOfferTrigger$1"
    f = "MainNewActivity.kt"
    l = {
        0x2ec,
        0x2f1,
        0x2f2
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
.field public a:Lx9/a;

.field public b:I

.field public final synthetic c:Lcom/northstar/gratitude/home/MainNewActivity;


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/home/MainNewActivity;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/gratitude/home/MainNewActivity;",
            "LUd/d<",
            "-",
            "LC7/y;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LC7/y;->c:Lcom/northstar/gratitude/home/MainNewActivity;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x7

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

    move-object v1, p0

    new-instance p1, LC7/y;

    const/4 v4, 0x4

    iget-object v0, v1, LC7/y;->c:Lcom/northstar/gratitude/home/MainNewActivity;

    const/4 v4, 0x7

    invoke-direct {p1, v0, p2}, LC7/y;-><init>(Lcom/northstar/gratitude/home/MainNewActivity;LUd/d;)V

    const/4 v4, 0x7

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x2

    check-cast p2, LUd/d;

    const/4 v3, 0x4

    invoke-virtual {v0, p1, p2}, LC7/y;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v3

    move-object p1, v3

    check-cast p1, LC7/y;

    const/4 v3, 0x2

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, LC7/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v9, 0x5

    iget v1, v7, LC7/y;->b:I

    const/4 v9, 0x5

    const/4 v9, 0x3

    move v2, v9

    const/4 v9, 0x2

    move v3, v9

    const/4 v9, 0x1

    move v4, v9

    iget-object v5, v7, LC7/y;->c:Lcom/northstar/gratitude/home/MainNewActivity;

    const/4 v9, 0x5

    const/4 v9, 0x0

    move v6, v9

    if-eqz v1, :cond_3

    const/4 v9, 0x4

    if-eq v1, v4, :cond_2

    const/4 v9, 0x6

    if-eq v1, v3, :cond_1

    const/4 v9, 0x4

    if-ne v1, v2, :cond_0

    const/4 v9, 0x6

    :try_start_0
    const/4 v9, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    const/4 v9, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x7

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v9

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    throw p1

    const/4 v9, 0x4

    :cond_1
    const/4 v9, 0x2

    iget-object v1, v7, LC7/y;->a:Lx9/a;

    const/4 v9, 0x1

    :try_start_1
    const/4 v9, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x6

    goto :goto_2

    :cond_2
    const/4 v9, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_3
    const/4 v9, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x7

    sget-object p1, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    const/4 v9, 0x1

    invoke-virtual {p1}, Lcom/revenuecat/purchases/Purchases$Companion;->isConfigured()Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_8

    const/4 v9, 0x1

    :try_start_2
    const/4 v9, 0x7

    invoke-virtual {p1}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v9

    move-object p1, v9

    iput v4, v7, LC7/y;->b:I

    const/4 v9, 0x1

    invoke-static {p1, v7}, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt;->awaitOfferings(Lcom/revenuecat/purchases/Purchases;LUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v0, :cond_4

    const/4 v9, 0x1

    return-object v0

    :cond_4
    const/4 v9, 0x3

    :goto_0
    check-cast p1, Lcom/revenuecat/purchases/Offerings;

    const/4 v9, 0x6

    invoke-virtual {p1}, Lcom/revenuecat/purchases/Offerings;->getCurrent()Lcom/revenuecat/purchases/Offering;

    move-result-object v9

    move-object p1, v9

    if-eqz p1, :cond_5

    const/4 v9, 0x7

    invoke-virtual {p1}, Lcom/revenuecat/purchases/Offering;->getMetadata()Ljava/util/Map;

    move-result-object v9

    move-object p1, v9

    goto :goto_1

    :cond_5
    const/4 v9, 0x6

    move-object p1, v6

    :goto_1
    invoke-static {p1}, LG3/x;->e(Ljava/util/Map;)Lx9/a;

    move-result-object v9

    move-object v1, v9

    invoke-static {v5, v1}, Lcom/northstar/gratitude/home/MainNewActivity;->S0(Lcom/northstar/gratitude/home/MainNewActivity;Lx9/a;)Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_8

    const/4 v9, 0x2

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x5

    invoke-virtual {v1}, Lx9/a;->b()Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x3

    invoke-static {v5, p1}, Lcom/northstar/gratitude/home/MainNewActivity;->R0(Lcom/northstar/gratitude/home/MainNewActivity;Ljava/lang/String;)Z

    move-result v9

    move p1, v9

    if-nez p1, :cond_8

    const/4 v9, 0x2

    iput-object v1, v7, LC7/y;->a:Lx9/a;

    const/4 v9, 0x3

    iput v3, v7, LC7/y;->b:I

    const/4 v9, 0x6

    const-wide/16 v3, 0x1f4

    const/4 v9, 0x2

    invoke-static {v3, v4, v7}, Loe/S;->b(JLUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v0, :cond_6

    const/4 v9, 0x7

    return-object v0

    :cond_6
    const/4 v9, 0x2

    :goto_2
    sget-object p1, Loe/X;->a:Lve/c;

    const/4 v9, 0x4

    sget-object p1, Lte/r;->a:Loe/B0;

    const/4 v9, 0x7

    new-instance v3, LC7/y$a;

    const/4 v9, 0x4

    invoke-direct {v3, v5, v1, v6}, LC7/y$a;-><init>(Lcom/northstar/gratitude/home/MainNewActivity;Lx9/a;LUd/d;)V

    const/4 v9, 0x1

    iput-object v6, v7, LC7/y;->a:Lx9/a;

    const/4 v9, 0x7

    iput v2, v7, LC7/y;->b:I

    const/4 v9, 0x7

    invoke-static {p1, v3, v7}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v0, :cond_8

    const/4 v9, 0x3

    return-object v0

    :goto_3
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v9, 0x5

    if-nez v0, :cond_7

    const/4 v9, 0x6

    goto :goto_4

    :cond_7
    const/4 v9, 0x6

    throw p1

    const/4 v9, 0x3

    :cond_8
    const/4 v9, 0x3

    :goto_4
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v9, 0x3

    return-object p1
.end method
