.class public final Lx7/c;
.super LWd/i;
.source "GiftSubscriptionV2Repository.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.giftSubscriptionV2.domain.GiftSubscriptionV2Repository$fetchGiftedSubscription$2"
    f = "GiftSubscriptionV2Repository.kt"
    l = {
        0x3f
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
        "Lt7/e;",
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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx7/g;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LUd/d<",
            "-",
            "Lx7/c;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lx7/c;->b:Lx7/g;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lx7/c;->c:Ljava/lang/String;

    const/4 v2, 0x1

    iput-object p3, v0, Lx7/c;->d:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p4}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x3

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

    move-object v3, p0

    new-instance p1, Lx7/c;

    const/4 v5, 0x4

    iget-object v0, v3, Lx7/c;->c:Ljava/lang/String;

    const/4 v5, 0x1

    iget-object v1, v3, Lx7/c;->d:Ljava/lang/String;

    const/4 v5, 0x5

    iget-object v2, v3, Lx7/c;->b:Lx7/g;

    const/4 v5, 0x1

    invoke-direct {p1, v2, v0, v1, p2}, Lx7/c;-><init>(Lx7/g;Ljava/lang/String;Ljava/lang/String;LUd/d;)V

    const/4 v5, 0x6

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x4

    check-cast p2, LUd/d;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, Lx7/c;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lx7/c;

    const/4 v2, 0x4

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Lx7/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v8, 0x4

    iget v1, v5, Lx7/c;->a:I

    const/4 v8, 0x6

    const/4 v7, 0x1

    move v2, v7

    if-eqz v1, :cond_1

    const/4 v7, 0x6

    if-ne v1, v2, :cond_0

    const/4 v7, 0x2

    :try_start_0
    const/4 v7, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v8, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x7

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw p1

    const/4 v8, 0x5

    :cond_1
    const/4 v7, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x6

    :try_start_1
    const/4 v8, 0x7

    iget-object p1, v5, Lx7/c;->b:Lx7/g;

    const/4 v8, 0x5

    iget-object p1, p1, Lx7/g;->a:Lu7/a;

    const/4 v8, 0x4

    new-instance v1, Lt7/d;

    const/4 v7, 0x7

    iget-object v3, v5, Lx7/c;->c:Ljava/lang/String;

    const/4 v8, 0x7

    iget-object v4, v5, Lx7/c;->d:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-direct {v1, v3, v4}, Lt7/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x7

    iput v2, v5, Lx7/c;->a:I

    const/4 v8, 0x3

    invoke-interface {p1, v1, v5}, Lu7/a;->c(Lt7/d;LUd/d;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v0, :cond_2

    const/4 v8, 0x5

    return-object v0

    :cond_2
    const/4 v8, 0x4

    :goto_0
    check-cast p1, Lvf/x;

    const/4 v7, 0x7

    if-eqz p1, :cond_3

    const/4 v7, 0x1

    iget-object v0, p1, Lvf/x;->a:LVe/B;

    const/4 v7, 0x6

    iget-boolean v0, v0, LVe/B;->t:Z

    const/4 v7, 0x1

    if-ne v0, v2, :cond_3

    const/4 v7, 0x6

    iget-object p1, p1, Lvf/x;->b:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :goto_1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v7, 0x3

    if-nez v0, :cond_4

    const/4 v7, 0x3

    :cond_3
    const/4 v8, 0x1

    const/4 v8, 0x0

    move p1, v8

    return-object p1

    :cond_4
    const/4 v7, 0x5

    throw p1

    const/4 v8, 0x5
.end method
