.class public interface abstract Lq7/b;
.super Ljava/lang/Object;
.source "GiftSubscriptionService.kt"


# static fields
.field public static final synthetic a:I


# virtual methods
.method public abstract a(Ljava/lang/String;LUd/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lxf/t;
            value = "uid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LUd/d<",
            "-",
            "Lvf/x<",
            "Lcom/northstar/gratitude/giftSubscription/data/api/model/FetchGiftResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lxf/f;
        value = "fetchgift"
    .end annotation
.end method

.method public abstract b(Lcom/northstar/gratitude/giftSubscription/data/api/model/RedeemGiftRequestBody;LUd/d;)Ljava/lang/Object;
    .param p1    # Lcom/northstar/gratitude/giftSubscription/data/api/model/RedeemGiftRequestBody;
        .annotation runtime Lxf/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/gratitude/giftSubscription/data/api/model/RedeemGiftRequestBody;",
            "LUd/d<",
            "-",
            "Lvf/x<",
            "Lcom/northstar/gratitude/giftSubscription/data/api/model/RedeemGiftResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lxf/o;
        value = "redeemgift"
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;LUd/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lxf/t;
            value = "guid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lxf/t;
            value = "platform"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LUd/d<",
            "-",
            "Lvf/x<",
            "Lcom/northstar/gratitude/giftSubscription/data/api/model/FetchGiftedProductResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lxf/f;
        value = "fetchgiftedproduct"
    .end annotation
.end method
