.class public final Lx7/f;
.super LWd/i;
.source "GiftSubscriptionV2Repository.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.giftSubscriptionV2.domain.GiftSubscriptionV2Repository$refreshGiftSubscriptions$2"
    f = "GiftSubscriptionV2Repository.kt"
    l = {
        0x4f,
        0x51,
        0x5c
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
.field public a:Lt7/c;

.field public b:I

.field public final synthetic c:Lx7/g;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lx7/g;Ljava/lang/String;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx7/g;",
            "Ljava/lang/String;",
            "LUd/d<",
            "-",
            "Lx7/f;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lx7/f;->c:Lx7/g;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lx7/f;->d:Ljava/lang/String;

    const/4 v2, 0x4

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x2

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

    new-instance p1, Lx7/f;

    const/4 v4, 0x4

    iget-object v0, v2, Lx7/f;->c:Lx7/g;

    const/4 v4, 0x3

    iget-object v1, v2, Lx7/f;->d:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-direct {p1, v0, v1, p2}, Lx7/f;-><init>(Lx7/g;Ljava/lang/String;LUd/d;)V

    const/4 v4, 0x1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x4

    check-cast p2, LUd/d;

    const/4 v3, 0x6

    invoke-virtual {v0, p1, p2}, Lx7/f;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lx7/f;

    const/4 v3, 0x3

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, Lx7/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v11, 0x6

    iget v1, v9, Lx7/f;->b:I

    const/4 v11, 0x2

    const/4 v11, 0x3

    move v2, v11

    const/4 v11, 0x2

    move v3, v11

    const/4 v11, 0x0

    move v4, v11

    iget-object v5, v9, Lx7/f;->c:Lx7/g;

    const/4 v11, 0x3

    const/4 v11, 0x1

    move v6, v11

    if-eqz v1, :cond_3

    const/4 v11, 0x4

    if-eq v1, v6, :cond_2

    const/4 v11, 0x1

    if-eq v1, v3, :cond_1

    const/4 v11, 0x7

    if-ne v1, v2, :cond_0

    const/4 v11, 0x6

    :try_start_0
    const/4 v11, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    const/4 v11, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x7

    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v11

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    throw p1

    const/4 v11, 0x5

    :cond_1
    const/4 v11, 0x3

    iget-object v1, v9, Lx7/f;->a:Lt7/c;

    const/4 v11, 0x2

    :try_start_1
    const/4 v11, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x4

    goto :goto_2

    :cond_2
    const/4 v11, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_3
    const/4 v11, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x3

    :try_start_2
    const/4 v11, 0x3

    iget-object p1, v9, Lx7/f;->d:Ljava/lang/String;

    const/4 v11, 0x1

    iput v6, v9, Lx7/f;->b:I

    const/4 v11, 0x7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lx7/b;

    const/4 v11, 0x6

    invoke-direct {v1, v5, p1, v4}, Lx7/b;-><init>(Lx7/g;Ljava/lang/String;LUd/d;)V

    const/4 v11, 0x7

    iget-object p1, v5, Lx7/g;->c:Loe/C;

    const/4 v11, 0x6

    invoke-static {p1, v1, v9}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    if-ne p1, v0, :cond_4

    const/4 v11, 0x2

    return-object v0

    :cond_4
    const/4 v11, 0x3

    :goto_0
    move-object v1, p1

    check-cast v1, Lt7/c;

    const/4 v11, 0x4

    if-eqz v1, :cond_5

    const/4 v11, 0x5

    invoke-virtual {v1}, Lt7/c;->a()Ljava/util/List;

    move-result-object v11

    move-object p1, v11

    goto :goto_1

    :cond_5
    const/4 v11, 0x4

    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_b

    const/4 v11, 0x1

    iget-object p1, v5, Lx7/g;->b:Lv7/a;

    const/4 v11, 0x4

    iput-object v1, v9, Lx7/f;->a:Lt7/c;

    const/4 v11, 0x4

    iput v3, v9, Lx7/f;->b:I

    const/4 v11, 0x7

    invoke-interface {p1, v9}, Lv7/a;->a(LUd/d;)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    if-ne p1, v0, :cond_6

    const/4 v11, 0x6

    return-object v0

    :cond_6
    const/4 v11, 0x1

    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    const/4 v11, 0x7

    const/16 v11, 0xa

    move v3, v11

    invoke-static {p1, v3}, LQd/w;->v(Ljava/lang/Iterable;I)I

    move-result v11

    move v3, v11

    invoke-static {v3}, LQd/M;->f(I)I

    move-result v11

    move v3, v11

    const/16 v11, 0x10

    move v7, v11

    if-ge v3, v7, :cond_7

    const/4 v11, 0x2

    const/16 v11, 0x10

    move v3, v11

    :cond_7
    const/4 v11, 0x7

    new-instance v7, Ljava/util/LinkedHashMap;

    const/4 v11, 0x5

    invoke-direct {v7, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v11, 0x7

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object p1, v11

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v3, v11

    if-eqz v3, :cond_8

    const/4 v11, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v3, v11

    move-object v8, v3

    check-cast v8, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;

    const/4 v11, 0x7

    invoke-virtual {v8}, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;->getId()Ljava/lang/String;

    move-result-object v11

    move-object v8, v11

    invoke-interface {v7, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    const/4 v11, 0x1

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v11

    move p1, v11

    xor-int/2addr p1, v6

    const/4 v11, 0x7

    if-eqz p1, :cond_b

    const/4 v11, 0x5

    new-instance p1, Ljava/util/ArrayList;

    const/4 v11, 0x6

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x7

    invoke-virtual {v1}, Lt7/c;->a()Ljava/util/List;

    move-result-object v11

    move-object v1, v11

    check-cast v1, Ljava/lang/Iterable;

    const/4 v11, 0x3

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v1, v11

    :cond_9
    const/4 v11, 0x4

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v3, v11

    if-eqz v3, :cond_a

    const/4 v11, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v3, v11

    check-cast v3, Lt7/g;

    const/4 v11, 0x4

    invoke-virtual {v3}, Lt7/g;->a()Ljava/lang/String;

    move-result-object v11

    move-object v6, v11

    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v6, v11

    check-cast v6, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;

    const/4 v11, 0x3

    if-eqz v6, :cond_9

    const/4 v11, 0x4

    invoke-virtual {v3}, Lt7/g;->b()Ljava/lang/Boolean;

    move-result-object v11

    move-object v8, v11

    if-eqz v8, :cond_9

    const/4 v11, 0x7

    invoke-virtual {v3}, Lt7/g;->b()Ljava/lang/Boolean;

    move-result-object v11

    move-object v3, v11

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move v3, v11

    invoke-virtual {v6, v3}, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;->setRedeemed(Z)V

    const/4 v11, 0x3

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    const/4 v11, 0x2

    iget-object v1, v5, Lx7/g;->b:Lv7/a;

    const/4 v11, 0x5

    const/4 v11, 0x0

    move v3, v11

    new-array v3, v3, [Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;

    const/4 v11, 0x1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    check-cast p1, [Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;

    const/4 v11, 0x1

    array-length v3, p1

    const/4 v11, 0x1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    check-cast p1, [Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;

    const/4 v11, 0x6

    iput-object v4, v9, Lx7/f;->a:Lt7/c;

    const/4 v11, 0x4

    iput v2, v9, Lx7/f;->b:I

    const/4 v11, 0x2

    invoke-interface {v1, p1, v9}, Lv7/a;->b([Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;LUd/d;)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v0, :cond_b

    const/4 v11, 0x7

    return-object v0

    :goto_5
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v11, 0x6

    if-nez v0, :cond_c

    const/4 v11, 0x4

    :cond_b
    const/4 v11, 0x5

    :goto_6
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v11, 0x4

    return-object p1

    :cond_c
    const/4 v11, 0x4

    throw p1

    const/4 v11, 0x3
.end method
