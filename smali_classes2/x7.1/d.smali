.class public final Lx7/d;
.super LWd/i;
.source "GiftSubscriptionV2Repository.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.giftSubscriptionV2.domain.GiftSubscriptionV2Repository$insertPurchasedGifts$2"
    f = "GiftSubscriptionV2Repository.kt"
    l = {
        0x7a
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

.field public final synthetic b:Lx7/g;

.field public final synthetic c:[Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;


# direct methods
.method public constructor <init>(Lx7/g;[Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx7/g;",
            "[",
            "Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;",
            "LUd/d<",
            "-",
            "Lx7/d;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lx7/d;->b:Lx7/g;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lx7/d;->c:[Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;

    const/4 v3, 0x4

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x1

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

    new-instance p1, Lx7/d;

    const/4 v4, 0x6

    iget-object v0, v2, Lx7/d;->b:Lx7/g;

    const/4 v4, 0x3

    iget-object v1, v2, Lx7/d;->c:[Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;

    const/4 v4, 0x7

    invoke-direct {p1, v0, v1, p2}, Lx7/d;-><init>(Lx7/g;[Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;LUd/d;)V

    const/4 v4, 0x5

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x5

    check-cast p2, LUd/d;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, Lx7/d;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lx7/d;

    const/4 v2, 0x6

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Lx7/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v6, 0x5

    iget v1, v4, Lx7/d;->a:I

    const/4 v6, 0x7

    const/4 v6, 0x1

    move v2, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x2

    if-ne v1, v2, :cond_0

    const/4 v6, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x3

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw p1

    const/4 v6, 0x1

    :cond_1
    const/4 v6, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x2

    iget-object p1, v4, Lx7/d;->b:Lx7/g;

    const/4 v6, 0x4

    iget-object p1, p1, Lx7/g;->b:Lv7/a;

    const/4 v6, 0x2

    iget-object v1, v4, Lx7/d;->c:[Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;

    const/4 v6, 0x4

    array-length v3, v1

    const/4 v6, 0x1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, [Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;

    const/4 v6, 0x2

    iput v2, v4, Lx7/d;->a:I

    const/4 v6, 0x1

    invoke-interface {p1, v1, v4}, Lv7/a;->b([Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v0, :cond_2

    const/4 v6, 0x4

    return-object v0

    :cond_2
    const/4 v6, 0x4

    :goto_0
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v6, 0x1

    return-object p1
.end method
