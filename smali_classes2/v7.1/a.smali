.class public interface abstract Lv7/a;
.super Ljava/lang/Object;
.source "GiftSubscriptionV2Dao.kt"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract a(LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM purchasedGifts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract b([Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract c([Lw7/a;LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lw7/a;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract d()Lre/f;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM giftSubscriptionCards ORDER BY cardOrder"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lre/f<",
            "Ljava/util/List<",
            "Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/GiftSubscriptionCard;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract e()Lre/f;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM giftSubscriptionMessages ORDER BY messageOrder"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lre/f<",
            "Ljava/util/List<",
            "Lw7/a;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract f([Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/GiftSubscriptionCard;LUd/d;)Ljava/lang/Object;
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/GiftSubscriptionCard;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract g()Lre/f;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM purchasedGifts ORDER BY purchaseDate DESC"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lre/f<",
            "Ljava/util/List<",
            "Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;",
            ">;>;"
        }
    .end annotation
.end method
