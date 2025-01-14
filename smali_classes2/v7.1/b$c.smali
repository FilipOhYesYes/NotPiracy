.class public final Lv7/b$c;
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
        "Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/GiftSubscriptionCard;",
        ">;"
    }
.end annotation


# virtual methods
.method public final bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 6
    .param p1    # Landroidx/sqlite/db/SupportSQLiteStatement;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    check-cast p2, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/GiftSubscriptionCard;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {p2}, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/GiftSubscriptionCard;->getId()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    const/4 v4, 0x1

    move v1, v4

    if-nez v0, :cond_0

    const/4 v5, 0x2

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {p2}, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/GiftSubscriptionCard;->getId()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v5, 0x6

    :goto_0
    invoke-virtual {p2}, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/GiftSubscriptionCard;->getCardImgUrl()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    const/4 v4, 0x2

    move v1, v4

    if-nez v0, :cond_1

    const/4 v5, 0x5

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {p2}, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/GiftSubscriptionCard;->getCardImgUrl()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v4, 0x5

    :goto_1
    invoke-virtual {p2}, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/GiftSubscriptionCard;->getCardOrder()I

    move-result v5

    move p2, v5

    int-to-long v0, p2

    const/4 v4, 0x2

    const/4 v5, 0x3

    move p2, v5

    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v5, 0x5

    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    const-string v3, "INSERT OR REPLACE INTO `giftSubscriptionCards` (`id`,`cardImgUrl`,`cardOrder`) VALUES (?,?,?)"

    move-object v0, v3

    return-object v0
.end method
