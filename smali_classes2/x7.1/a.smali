.class public final Lx7/a;
.super LWd/i;
.source "GiftSubscriptionV2Repository.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.giftSubscriptionV2.domain.GiftSubscriptionV2Repository$fetchGiftSubscriptionAssets$2"
    f = "GiftSubscriptionV2Repository.kt"
    l = {
        0x17,
        0x1c,
        0x21
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
.field public a:Lvf/x;

.field public b:I

.field public final synthetic c:Lx7/g;


# direct methods
.method public constructor <init>(Lx7/g;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx7/g;",
            "LUd/d<",
            "-",
            "Lx7/a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lx7/a;->c:Lx7/g;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x5

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

    new-instance p1, Lx7/a;

    const/4 v3, 0x6

    iget-object v0, v1, Lx7/a;->c:Lx7/g;

    const/4 v3, 0x1

    invoke-direct {p1, v0, p2}, Lx7/a;-><init>(Lx7/g;LUd/d;)V

    const/4 v3, 0x4

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x5

    check-cast p2, LUd/d;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, Lx7/a;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lx7/a;

    const/4 v3, 0x2

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, Lx7/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v13, 0x4

    iget v1, p0, Lx7/a;->b:I

    const/4 v13, 0x1

    const/4 v12, 0x0

    move v2, v12

    const/4 v12, 0x3

    move v3, v12

    const/4 v12, 0x2

    move v4, v12

    iget-object v5, p0, Lx7/a;->c:Lx7/g;

    const/4 v13, 0x7

    const/4 v12, 0x1

    move v6, v12

    const/4 v12, 0x0

    move v7, v12

    if-eqz v1, :cond_3

    const/4 v13, 0x3

    if-eq v1, v6, :cond_2

    const/4 v13, 0x4

    if-eq v1, v4, :cond_1

    const/4 v13, 0x3

    if-ne v1, v3, :cond_0

    const/4 v13, 0x1

    :try_start_0
    const/4 v13, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_9

    :catch_0
    move-exception p1

    goto/16 :goto_8

    :cond_0
    const/4 v13, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v13, 0x1

    const-string v12, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v12

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x3

    throw p1

    const/4 v13, 0x6

    :cond_1
    const/4 v13, 0x6

    iget-object v1, p0, Lx7/a;->a:Lvf/x;

    const/4 v13, 0x2

    :try_start_1
    const/4 v13, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x3

    goto/16 :goto_4

    :cond_2
    const/4 v13, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_3
    const/4 v13, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x3

    :try_start_2
    const/4 v13, 0x6

    iget-object p1, v5, Lx7/g;->a:Lu7/a;

    const/4 v13, 0x5

    iput v6, p0, Lx7/a;->b:I

    const/4 v13, 0x6

    invoke-interface {p1, p0}, Lu7/a;->a(LUd/d;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v0, :cond_4

    const/4 v13, 0x2

    return-object v0

    :cond_4
    const/4 v13, 0x7

    :goto_0
    move-object v1, p1

    check-cast v1, Lvf/x;

    const/4 v13, 0x4

    if-eqz v1, :cond_10

    const/4 v13, 0x5

    iget-object p1, v1, Lvf/x;->a:LVe/B;

    const/4 v13, 0x6

    iget-boolean p1, p1, LVe/B;->t:Z

    const/4 v13, 0x5

    if-ne p1, v6, :cond_10

    const/4 v13, 0x7

    iget-object p1, v1, Lvf/x;->b:Ljava/lang/Object;

    const/4 v13, 0x2

    check-cast p1, Lt7/f;

    const/4 v13, 0x4

    if-eqz p1, :cond_5

    const/4 v13, 0x5

    invoke-virtual {p1}, Lt7/f;->a()Ljava/util/List;

    move-result-object v12

    move-object p1, v12

    goto :goto_1

    :cond_5
    const/4 v13, 0x4

    move-object p1, v7

    :goto_1
    if-eqz p1, :cond_8

    const/4 v13, 0x2

    check-cast p1, Ljava/lang/Iterable;

    const/4 v13, 0x3

    new-instance v6, Ljava/util/ArrayList;

    const/4 v13, 0x3

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x5

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object p1, v12

    :cond_6
    const/4 v13, 0x3

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v8, v12

    if-eqz v8, :cond_9

    const/4 v13, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v8, v12

    check-cast v8, Lt7/a;

    const/4 v13, 0x2

    if-eqz v8, :cond_7

    const/4 v13, 0x4

    invoke-virtual {v8}, Lt7/a;->a()Ljava/lang/String;

    move-result-object v12

    move-object v9, v12

    if-eqz v9, :cond_7

    const/4 v13, 0x5

    invoke-virtual {v8}, Lt7/a;->c()Ljava/lang/String;

    move-result-object v12

    move-object v9, v12

    if-eqz v9, :cond_7

    const/4 v13, 0x2

    new-instance v9, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/GiftSubscriptionCard;

    const/4 v13, 0x7

    invoke-virtual {v8}, Lt7/a;->a()Ljava/lang/String;

    move-result-object v12

    move-object v10, v12

    invoke-virtual {v8}, Lt7/a;->c()Ljava/lang/String;

    move-result-object v12

    move-object v11, v12

    invoke-virtual {v8}, Lt7/a;->b()I

    move-result v12

    move v8, v12

    invoke-direct {v9, v10, v11, v8}, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/GiftSubscriptionCard;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v13, 0x7

    goto :goto_3

    :cond_7
    const/4 v13, 0x7

    move-object v9, v7

    :goto_3
    if-eqz v9, :cond_6

    const/4 v13, 0x3

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    const/4 v13, 0x4

    move-object v6, v7

    :cond_9
    const/4 v13, 0x2

    if-eqz v6, :cond_a

    const/4 v13, 0x2

    iget-object p1, v5, Lx7/g;->b:Lv7/a;

    const/4 v13, 0x7

    new-array v8, v2, [Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/GiftSubscriptionCard;

    const/4 v13, 0x5

    invoke-interface {v6, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    move-object v6, v12

    check-cast v6, [Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/GiftSubscriptionCard;

    const/4 v13, 0x7

    array-length v8, v6

    const/4 v13, 0x7

    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    move-object v6, v12

    check-cast v6, [Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/GiftSubscriptionCard;

    const/4 v13, 0x4

    iput-object v1, p0, Lx7/a;->a:Lvf/x;

    const/4 v13, 0x2

    iput v4, p0, Lx7/a;->b:I

    const/4 v13, 0x7

    invoke-interface {p1, v6, p0}, Lv7/a;->f([Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/GiftSubscriptionCard;LUd/d;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v0, :cond_a

    const/4 v13, 0x4

    return-object v0

    :cond_a
    const/4 v13, 0x7

    :goto_4
    iget-object p1, v1, Lvf/x;->b:Ljava/lang/Object;

    const/4 v13, 0x6

    check-cast p1, Lt7/f;

    const/4 v13, 0x5

    if-eqz p1, :cond_b

    const/4 v13, 0x4

    invoke-virtual {p1}, Lt7/f;->b()Ljava/util/List;

    move-result-object v12

    move-object p1, v12

    goto :goto_5

    :cond_b
    const/4 v13, 0x7

    move-object p1, v7

    :goto_5
    if-eqz p1, :cond_e

    const/4 v13, 0x6

    check-cast p1, Ljava/lang/Iterable;

    const/4 v13, 0x7

    new-instance v1, Ljava/util/ArrayList;

    const/4 v13, 0x7

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x5

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object p1, v12

    :cond_c
    const/4 v13, 0x1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v4, v12

    if-eqz v4, :cond_f

    const/4 v13, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v4, v12

    check-cast v4, Lt7/h;

    const/4 v13, 0x3

    if-eqz v4, :cond_d

    const/4 v13, 0x6

    invoke-virtual {v4}, Lt7/h;->a()Ljava/lang/String;

    move-result-object v12

    move-object v6, v12

    if-eqz v6, :cond_d

    const/4 v13, 0x5

    invoke-virtual {v4}, Lt7/h;->b()Ljava/lang/String;

    move-result-object v12

    move-object v6, v12

    if-eqz v6, :cond_d

    const/4 v13, 0x3

    new-instance v6, Lw7/a;

    const/4 v13, 0x7

    invoke-virtual {v4}, Lt7/h;->a()Ljava/lang/String;

    move-result-object v12

    move-object v8, v12

    invoke-virtual {v4}, Lt7/h;->b()Ljava/lang/String;

    move-result-object v12

    move-object v9, v12

    invoke-virtual {v4}, Lt7/h;->c()I

    move-result v12

    move v4, v12

    invoke-direct {v6, v8, v9, v4}, Lw7/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v13, 0x5

    goto :goto_7

    :cond_d
    const/4 v13, 0x2

    move-object v6, v7

    :goto_7
    if-eqz v6, :cond_c

    const/4 v13, 0x2

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    const/4 v13, 0x4

    move-object v1, v7

    :cond_f
    const/4 v13, 0x5

    if-eqz v1, :cond_10

    const/4 v13, 0x3

    iget-object p1, v5, Lx7/g;->b:Lv7/a;

    const/4 v13, 0x5

    new-array v2, v2, [Lw7/a;

    const/4 v13, 0x1

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    move-object v1, v12

    check-cast v1, [Lw7/a;

    const/4 v13, 0x6

    array-length v2, v1

    const/4 v13, 0x4

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    move-object v1, v12

    check-cast v1, [Lw7/a;

    const/4 v13, 0x1

    iput-object v7, p0, Lx7/a;->a:Lvf/x;

    const/4 v13, 0x5

    iput v3, p0, Lx7/a;->b:I

    const/4 v13, 0x7

    invoke-interface {p1, v1, p0}, Lv7/a;->c([Lw7/a;LUd/d;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v0, :cond_10

    const/4 v13, 0x7

    return-object v0

    :goto_8
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v13, 0x7

    if-nez v0, :cond_11

    const/4 v13, 0x3

    :cond_10
    const/4 v13, 0x6

    :goto_9
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x4

    return-object p1

    :cond_11
    const/4 v13, 0x7

    throw p1

    const/4 v13, 0x2
.end method
