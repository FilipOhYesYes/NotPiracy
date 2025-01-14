.class public final Ly7/g;
.super Ljava/lang/Object;
.source "GiftSubscriptionHistoryFragmentDirections.java"

# interfaces
.implements Landroidx/navigation/NavDirections;


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;)V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x5

    iput-object v0, v2, Ly7/g;->a:Ljava/util/HashMap;

    const/4 v4, 0x7

    if-eqz p1, :cond_0

    const/4 v4, 0x7

    const-string v4, "purchasedGift"

    move-object v1, v4

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v4, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x2

    const-string v4, "Argument \"purchasedGift\" is marked as non-null but was passed a null value."

    move-object v0, v4

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw p1

    const/4 v4, 0x7
.end method


# virtual methods
.method public final a()Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Ly7/g;->a:Ljava/util/HashMap;

    const/4 v5, 0x7

    const-string v4, "purchasedGift"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;

    const/4 v4, 0x7

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v5, p0

    const/4 v7, 0x1

    move v0, v7

    if-ne v5, p1, :cond_0

    const/4 v7, 0x5

    return v0

    :cond_0
    const/4 v7, 0x2

    const/4 v7, 0x0

    move v1, v7

    if-eqz p1, :cond_5

    const/4 v7, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    move-object v2, v7

    const-class v3, Ly7/g;

    const/4 v7, 0x5

    if-eq v3, v2, :cond_1

    const/4 v7, 0x7

    goto :goto_1

    :cond_1
    const/4 v7, 0x3

    check-cast p1, Ly7/g;

    const/4 v7, 0x3

    iget-object v2, v5, Ly7/g;->a:Ljava/util/HashMap;

    const/4 v7, 0x3

    const-string v7, "purchasedGift"

    move-object v3, v7

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    move v2, v7

    iget-object v4, p1, Ly7/g;->a:Ljava/util/HashMap;

    const/4 v7, 0x5

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    move v3, v7

    if-eq v2, v3, :cond_2

    const/4 v7, 0x1

    return v1

    :cond_2
    const/4 v7, 0x2

    invoke-virtual {v5}, Ly7/g;->a()Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;

    move-result-object v7

    move-object v2, v7

    if-eqz v2, :cond_3

    const/4 v7, 0x4

    invoke-virtual {v5}, Ly7/g;->a()Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {p1}, Ly7/g;->a()Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v2, p1}, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;->equals(Ljava/lang/Object;)Z

    move-result v7

    move p1, v7

    if-nez p1, :cond_4

    const/4 v7, 0x6

    goto :goto_0

    :cond_3
    const/4 v7, 0x4

    invoke-virtual {p1}, Ly7/g;->a()Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;

    move-result-object v7

    move-object p1, v7

    if-eqz p1, :cond_4

    const/4 v7, 0x4

    :goto_0
    return v1

    :cond_4
    const/4 v7, 0x3

    return v0

    :cond_5
    const/4 v7, 0x3

    :goto_1
    return v1
.end method

.method public final getActionId()I
    .locals 5

    move-object v1, p0

    const v0, 0x7f0a006f

    const/4 v4, 0x5

    return v0
.end method

.method public final getArguments()Landroid/os/Bundle;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v6, p0

    new-instance v0, Landroid/os/Bundle;

    const/4 v8, 0x6

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x3

    iget-object v1, v6, Ly7/g;->a:Ljava/util/HashMap;

    const/4 v9, 0x4

    const-string v8, "purchasedGift"

    move-object v2, v8

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_3

    const/4 v8, 0x6

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;

    const/4 v9, 0x3

    const-class v3, Landroid/os/Parcelable;

    const/4 v8, 0x6

    const-class v4, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;

    const/4 v9, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    move v5, v8

    if-nez v5, :cond_2

    const/4 v8, 0x5

    if-nez v1, :cond_0

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    const-class v3, Ljava/io/Serializable;

    const/4 v8, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    move v5, v9

    if-eqz v5, :cond_1

    const/4 v8, 0x2

    invoke-virtual {v3, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, Ljava/io/Serializable;

    const/4 v9, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/4 v9, 0x7

    goto :goto_1

    :cond_1
    const/4 v8, 0x5

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v9, 0x2

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    const-string v8, " must implement Parcelable or Serializable or must be an Enum."

    move-object v2, v8

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    throw v0

    const/4 v9, 0x7

    :cond_2
    const/4 v9, 0x6

    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Landroid/os/Parcelable;

    const/4 v8, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v9, 0x3

    :cond_3
    const/4 v8, 0x7

    :goto_1
    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Ly7/g;->a()Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    invoke-virtual {v2}, Ly7/g;->a()Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;->hashCode()I

    move-result v4

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    const/16 v4, 0x1f

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x2

    const v1, 0x7f0a006f

    const/4 v4, 0x3

    add-int/2addr v0, v1

    const/4 v4, 0x5

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string v5, "ActionGiftSubscriptionHistoryFragmentToGiftSubscriptionViewGiftFragment(actionId=2131361903){purchasedGift="

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-virtual {v2}, Ly7/g;->a()Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "}"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
