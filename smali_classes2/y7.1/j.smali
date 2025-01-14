.class public final Ly7/j;
.super Ljava/lang/Object;
.source "GiftSubscriptionPurchaseFragmentArgs.java"

# interfaces
.implements Landroidx/navigation/NavArgs;


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x7

    iput-object v0, v1, Ly7/j;->a:Ljava/util/HashMap;

    const/4 v3, 0x5

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Ly7/j;
    .locals 9
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v5, p0

    new-instance v0, Ly7/j;

    const/4 v8, 0x1

    invoke-direct {v0}, Ly7/j;-><init>()V

    const/4 v8, 0x1

    const-class v1, Ly7/j;

    const/4 v8, 0x6

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/4 v7, 0x6

    const-string v8, "giftSubscriptionCard"

    move-object v1, v8

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    move v2, v8

    iget-object v3, v0, Ly7/j;->a:Ljava/util/HashMap;

    const/4 v8, 0x6

    if-eqz v2, :cond_2

    const/4 v7, 0x4

    const-class v2, Landroid/os/Parcelable;

    const/4 v8, 0x1

    const-class v4, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/GiftSubscriptionCard;

    const/4 v8, 0x7

    invoke-virtual {v2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    move v2, v7

    if-nez v2, :cond_1

    const/4 v8, 0x3

    const-class v2, Ljava/io/Serializable;

    const/4 v8, 0x7

    invoke-virtual {v2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    new-instance v5, Ljava/lang/UnsupportedOperationException;

    const/4 v7, 0x4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    const-string v8, " must implement Parcelable or Serializable or must be an Enum."

    move-object v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-direct {v5, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    throw v5

    const/4 v8, 0x7

    :cond_1
    const/4 v7, 0x1

    :goto_0
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/GiftSubscriptionCard;

    const/4 v8, 0x2

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 v7, 0x4

    const/4 v7, 0x0

    move v2, v7

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-string v8, "message"

    move-object v1, v8

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_4

    const/4 v8, 0x5

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    if-eqz v5, :cond_3

    const/4 v8, 0x1

    invoke-virtual {v3, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const/4 v8, 0x3

    new-instance v5, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x6

    const-string v8, "Argument \"message\" is marked as non-null but was passed a null value."

    move-object v0, v8

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw v5

    const/4 v8, 0x3

    :cond_4
    const/4 v8, 0x3

    const-string v7, ""

    move-object v5, v7

    invoke-virtual {v3, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/GiftSubscriptionCard;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Ly7/j;->a:Ljava/util/HashMap;

    const/4 v4, 0x6

    const-string v4, "giftSubscriptionCard"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/GiftSubscriptionCard;

    const/4 v4, 0x2

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Ly7/j;->a:Ljava/util/HashMap;

    const/4 v5, 0x4

    const-string v4, "message"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x6

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    move-object v6, p0

    const/4 v8, 0x1

    move v0, v8

    if-ne v6, p1, :cond_0

    const/4 v8, 0x5

    return v0

    :cond_0
    const/4 v8, 0x3

    const/4 v8, 0x0

    move v1, v8

    if-eqz p1, :cond_8

    const/4 v8, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    move-object v2, v8

    const-class v3, Ly7/j;

    const/4 v8, 0x4

    if-eq v3, v2, :cond_1

    const/4 v8, 0x7

    goto :goto_2

    :cond_1
    const/4 v8, 0x7

    check-cast p1, Ly7/j;

    const/4 v8, 0x1

    iget-object v2, v6, Ly7/j;->a:Ljava/util/HashMap;

    const/4 v8, 0x2

    const-string v8, "giftSubscriptionCard"

    move-object v3, v8

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    move v4, v8

    iget-object v5, p1, Ly7/j;->a:Ljava/util/HashMap;

    const/4 v8, 0x5

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    move v3, v8

    if-eq v4, v3, :cond_2

    const/4 v8, 0x4

    return v1

    :cond_2
    const/4 v8, 0x1

    invoke-virtual {v6}, Ly7/j;->a()Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/GiftSubscriptionCard;

    move-result-object v8

    move-object v3, v8

    if-eqz v3, :cond_3

    const/4 v8, 0x1

    invoke-virtual {v6}, Ly7/j;->a()Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/GiftSubscriptionCard;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {p1}, Ly7/j;->a()Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/GiftSubscriptionCard;

    move-result-object v8

    move-object v4, v8

    invoke-virtual {v3, v4}, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/GiftSubscriptionCard;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v3, v8

    if-nez v3, :cond_4

    const/4 v8, 0x5

    goto :goto_0

    :cond_3
    const/4 v8, 0x7

    invoke-virtual {p1}, Ly7/j;->a()Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/GiftSubscriptionCard;

    move-result-object v8

    move-object v3, v8

    if-eqz v3, :cond_4

    const/4 v8, 0x4

    :goto_0
    return v1

    :cond_4
    const/4 v8, 0x5

    const-string v8, "message"

    move-object v3, v8

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    move v2, v8

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    move v3, v8

    if-eq v2, v3, :cond_5

    const/4 v8, 0x4

    return v1

    :cond_5
    const/4 v8, 0x1

    invoke-virtual {v6}, Ly7/j;->b()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    if-eqz v2, :cond_6

    const/4 v8, 0x1

    invoke-virtual {v6}, Ly7/j;->b()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {p1}, Ly7/j;->b()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move p1, v8

    if-nez p1, :cond_7

    const/4 v8, 0x1

    goto :goto_1

    :cond_6
    const/4 v8, 0x6

    invoke-virtual {p1}, Ly7/j;->b()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    if-eqz p1, :cond_7

    const/4 v8, 0x5

    :goto_1
    return v1

    :cond_7
    const/4 v8, 0x2

    return v0

    :cond_8
    const/4 v8, 0x6

    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, Ly7/j;->a()Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/GiftSubscriptionCard;

    move-result-object v5

    move-object v0, v5

    const/4 v5, 0x0

    move v1, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    invoke-virtual {v3}, Ly7/j;->a()Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/GiftSubscriptionCard;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/GiftSubscriptionCard;->hashCode()I

    move-result v5

    move v0, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    const/16 v5, 0x1f

    move v2, v5

    add-int/2addr v0, v2

    const/4 v5, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x7

    invoke-virtual {v3}, Ly7/j;->b()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    if-eqz v2, :cond_1

    const/4 v5, 0x6

    invoke-virtual {v3}, Ly7/j;->b()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v1, v5

    :cond_1
    const/4 v5, 0x2

    add-int/2addr v0, v1

    const/4 v5, 0x7

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string v5, "GiftSubscriptionPurchaseFragmentArgs{giftSubscriptionCard="

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-virtual {v2}, Ly7/j;->a()Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/GiftSubscriptionCard;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", message="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ly7/j;->b()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "}"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
