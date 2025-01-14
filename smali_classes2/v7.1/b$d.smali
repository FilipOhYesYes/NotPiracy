.class public final Lv7/b$d;
.super Landroidx/room/EntityInsertionAdapter;
.source "GiftSubscriptionV2Dao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv7/b;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;",
        ">;"
    }
.end annotation


# virtual methods
.method public final bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 8
    .param p1    # Landroidx/sqlite/db/SupportSQLiteStatement;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v4, p0

    check-cast p2, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {p2}, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;->getId()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    const/4 v6, 0x1

    move v1, v6

    if-nez v0, :cond_0

    const/4 v6, 0x4

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    invoke-virtual {p2}, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;->getId()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v6, 0x7

    :goto_0
    invoke-virtual {p2}, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;->getCardImgUrl()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    const/4 v7, 0x2

    move v1, v7

    if-nez v0, :cond_1

    const/4 v6, 0x3

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v7, 0x7

    goto :goto_1

    :cond_1
    const/4 v7, 0x5

    invoke-virtual {p2}, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;->getCardImgUrl()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v6, 0x7

    :goto_1
    invoke-virtual {p2}, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;->isRedeemed()Z

    move-result v6

    move v0, v6

    const/4 v7, 0x3

    move v1, v7

    int-to-long v2, v0

    const/4 v7, 0x3

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v6, 0x2

    invoke-virtual {p2}, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;->getPurchaseDate()Ljava/util/Date;

    move-result-object v7

    move-object v0, v7

    invoke-static {v0}, Lcom/northstar/gratitude/converters/a;->f(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v7

    move-object v0, v7

    const/4 v7, 0x4

    move v1, v7

    if-nez v0, :cond_2

    const/4 v6, 0x2

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v7, 0x2

    goto :goto_2

    :cond_2
    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v7, 0x6

    :goto_2
    invoke-virtual {p2}, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;->getMessage()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    const/4 v7, 0x5

    move v1, v7

    if-nez v0, :cond_3

    const/4 v7, 0x2

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v6, 0x7

    goto :goto_3

    :cond_3
    const/4 v7, 0x3

    invoke-virtual {p2}, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;->getMessage()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v7, 0x7

    :goto_3
    invoke-virtual {p2}, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;->getPlanTitle()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    const/4 v7, 0x6

    move v1, v7

    if-nez v0, :cond_4

    const/4 v7, 0x1

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v7, 0x4

    goto :goto_4

    :cond_4
    const/4 v7, 0x3

    invoke-virtual {p2}, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;->getPlanTitle()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v6, 0x4

    :goto_4
    invoke-virtual {p2}, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;->getPlanDuration()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    const/4 v6, 0x7

    move v1, v6

    if-nez v0, :cond_5

    const/4 v6, 0x3

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v7, 0x2

    goto :goto_5

    :cond_5
    const/4 v6, 0x4

    invoke-virtual {p2}, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;->getPlanDuration()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v6, 0x5

    :goto_5
    invoke-virtual {p2}, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;->getSku()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    const/16 v6, 0x8

    move v1, v6

    if-nez v0, :cond_6

    const/4 v7, 0x3

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v6, 0x3

    goto :goto_6

    :cond_6
    const/4 v6, 0x3

    invoke-virtual {p2}, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;->getSku()Ljava/lang/String;

    move-result-object v6

    move-object p2, v6

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v7, 0x7

    :goto_6
    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    const-string v3, "INSERT OR REPLACE INTO `purchasedGifts` (`id`,`cardImgUrl`,`isRedeemed`,`purchaseDate`,`message`,`planTitle`,`planDuration`,`sku`) VALUES (?,?,?,?,?,?,?,?)"

    move-object v0, v3

    return-object v0
.end method
