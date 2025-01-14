.class public final Ly7/z;
.super Ljava/lang/Object;
.source "GiftSubscriptionViewGiftFragmentArgs.java"

# interfaces
.implements Landroidx/navigation/NavArgs;


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x7

    iput-object v0, v1, Ly7/z;->a:Ljava/util/HashMap;

    const/4 v4, 0x3

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Ly7/z;
    .locals 7
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v4, p0

    new-instance v0, Ly7/z;

    const/4 v6, 0x7

    invoke-direct {v0}, Ly7/z;-><init>()V

    const/4 v6, 0x2

    const-class v1, Ly7/z;

    const/4 v6, 0x6

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/4 v6, 0x4

    const-string v6, "purchasedGift"

    move-object v1, v6

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_3

    const/4 v6, 0x5

    const-class v2, Landroid/os/Parcelable;

    const/4 v6, 0x6

    const-class v3, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;

    const/4 v6, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    move v2, v6

    if-nez v2, :cond_1

    const/4 v6, 0x7

    const-class v2, Ljava/io/Serializable;

    const/4 v6, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_0

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    new-instance v4, Ljava/lang/UnsupportedOperationException;

    const/4 v6, 0x4

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    const-string v6, " must implement Parcelable or Serializable or must be an Enum."

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-direct {v4, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw v4

    const/4 v6, 0x6

    :cond_1
    const/4 v6, 0x7

    :goto_0
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;

    const/4 v6, 0x6

    if-eqz v4, :cond_2

    const/4 v6, 0x1

    iget-object v2, v0, Ly7/z;->a:Ljava/util/HashMap;

    const/4 v6, 0x2

    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_2
    const/4 v6, 0x3

    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x3

    const-string v6, "Argument \"purchasedGift\" is marked as non-null but was passed a null value."

    move-object v0, v6

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw v4

    const/4 v6, 0x6

    :cond_3
    const/4 v6, 0x4

    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x6

    const-string v6, "Required argument \"purchasedGift\" is missing and does not have an android:defaultValue"

    move-object v0, v6

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw v4

    const/4 v6, 0x6
.end method


# virtual methods
.method public final a()Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Ly7/z;->a:Ljava/util/HashMap;

    const/4 v5, 0x3

    const-string v4, "purchasedGift"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;

    const/4 v4, 0x4

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
    const/4 v7, 0x1

    const/4 v7, 0x0

    move v1, v7

    if-eqz p1, :cond_5

    const/4 v7, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    move-object v2, v7

    const-class v3, Ly7/z;

    const/4 v7, 0x5

    if-eq v3, v2, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    check-cast p1, Ly7/z;

    const/4 v7, 0x2

    iget-object v2, v5, Ly7/z;->a:Ljava/util/HashMap;

    const/4 v7, 0x4

    const-string v7, "purchasedGift"

    move-object v3, v7

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    move v2, v7

    iget-object v4, p1, Ly7/z;->a:Ljava/util/HashMap;

    const/4 v7, 0x6

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    move v3, v7

    if-eq v2, v3, :cond_2

    const/4 v7, 0x3

    return v1

    :cond_2
    const/4 v7, 0x2

    invoke-virtual {v5}, Ly7/z;->a()Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;

    move-result-object v7

    move-object v2, v7

    if-eqz v2, :cond_3

    const/4 v7, 0x5

    invoke-virtual {v5}, Ly7/z;->a()Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {p1}, Ly7/z;->a()Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v2, p1}, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;->equals(Ljava/lang/Object;)Z

    move-result v7

    move p1, v7

    if-nez p1, :cond_4

    const/4 v7, 0x4

    goto :goto_0

    :cond_3
    const/4 v7, 0x2

    invoke-virtual {p1}, Ly7/z;->a()Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;

    move-result-object v7

    move-object p1, v7

    if-eqz p1, :cond_4

    const/4 v7, 0x7

    :goto_0
    return v1

    :cond_4
    const/4 v7, 0x1

    return v0

    :cond_5
    const/4 v7, 0x1

    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Ly7/z;->a()Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v2}, Ly7/z;->a()Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;->hashCode()I

    move-result v4

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    const/16 v4, 0x1f

    move v1, v4

    add-int/2addr v1, v0

    const/4 v4, 0x3

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string v4, "GiftSubscriptionViewGiftFragmentArgs{purchasedGift="

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {v2}, Ly7/z;->a()Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;

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
