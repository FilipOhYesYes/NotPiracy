.class public final Lx7/e;
.super LWd/i;
.source "GiftSubscriptionV2Repository.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.giftSubscriptionV2.domain.GiftSubscriptionV2Repository$redeemGiftSubscription$2"
    f = "GiftSubscriptionV2Repository.kt"
    l = {
        0x2f
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lx7/g;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lx7/g;Ljava/lang/String;Ljava/lang/String;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx7/g;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LUd/d<",
            "-",
            "Lx7/e;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lx7/e;->b:Lx7/g;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lx7/e;->c:Ljava/lang/String;

    const/4 v3, 0x2

    iput-object p3, v0, Lx7/e;->d:Ljava/lang/String;

    const/4 v2, 0x3

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p4}, LWd/i;-><init>(ILUd/d;)V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 7
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

    move-object v3, p0

    new-instance p1, Lx7/e;

    const/4 v5, 0x5

    iget-object v0, v3, Lx7/e;->c:Ljava/lang/String;

    const/4 v5, 0x1

    iget-object v1, v3, Lx7/e;->d:Ljava/lang/String;

    const/4 v5, 0x1

    iget-object v2, v3, Lx7/e;->b:Lx7/g;

    const/4 v6, 0x2

    invoke-direct {p1, v2, v0, v1, p2}, Lx7/e;-><init>(Lx7/g;Ljava/lang/String;Ljava/lang/String;LUd/d;)V

    const/4 v6, 0x7

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x5

    check-cast p2, LUd/d;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, Lx7/e;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lx7/e;

    const/4 v2, 0x7

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Lx7/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v7, 0x6

    iget v1, v5, Lx7/e;->a:I

    const/4 v7, 0x6

    const/4 v7, 0x1

    move v2, v7

    if-eqz v1, :cond_1

    const/4 v7, 0x7

    if-ne v1, v2, :cond_0

    const/4 v7, 0x4

    :try_start_0
    const/4 v7, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v7, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x4

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw p1

    const/4 v7, 0x4

    :cond_1
    const/4 v7, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x5

    :try_start_1
    const/4 v7, 0x5

    iget-object p1, v5, Lx7/e;->b:Lx7/g;

    const/4 v7, 0x4

    iget-object p1, p1, Lx7/g;->a:Lu7/a;

    const/4 v7, 0x7

    new-instance v1, Lt7/i;

    const/4 v7, 0x6

    iget-object v3, v5, Lx7/e;->c:Ljava/lang/String;

    const/4 v7, 0x3

    iget-object v4, v5, Lx7/e;->d:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-direct {v1, v3, v4}, Lt7/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    iput v2, v5, Lx7/e;->a:I

    const/4 v7, 0x3

    invoke-interface {p1, v1, v5}, Lu7/a;->b(Lt7/i;LUd/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v0, :cond_2

    const/4 v7, 0x1

    return-object v0

    :cond_2
    const/4 v7, 0x3

    :goto_0
    check-cast p1, Lvf/x;

    const/4 v7, 0x5

    if-eqz p1, :cond_3

    const/4 v7, 0x4

    iget-object p1, p1, Lvf/x;->a:LVe/B;

    const/4 v7, 0x1

    iget-boolean p1, p1, LVe/B;->t:Z

    const/4 v7, 0x6

    if-ne p1, v2, :cond_3

    const/4 v7, 0x3

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :goto_1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v7, 0x3

    if-nez v0, :cond_4

    const/4 v7, 0x2

    :cond_3
    const/4 v7, 0x7

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x6

    return-object p1

    :cond_4
    const/4 v7, 0x1

    throw p1

    const/4 v7, 0x4
.end method
