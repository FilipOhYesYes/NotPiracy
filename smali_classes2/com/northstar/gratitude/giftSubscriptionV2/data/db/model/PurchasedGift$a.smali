.class public final Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift$a;
.super Ljava/lang/Object;
.source "PurchasedGift.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 11

    const-string v10, "parcel"

    move-object v0, v10

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;

    const/4 v10, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    move v1, v10

    if-eqz v1, :cond_0

    const/4 v10, 0x3

    const/4 v10, 0x1

    move v1, v10

    const/4 v10, 0x1

    move v4, v10

    goto :goto_0

    :cond_0
    const/4 v10, 0x5

    const/4 v10, 0x0

    move v1, v10

    const/4 v10, 0x0

    move v4, v10

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v10

    move-object v1, v10

    move-object v5, v1

    check-cast v5, Ljava/util/Date;

    const/4 v10, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    move-object v6, v10

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    move-object v7, v10

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    move-object v8, v10

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    move-object v9, v10

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x2

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    new-array p1, p1, [Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;

    const/4 v2, 0x2

    return-object p1
.end method
