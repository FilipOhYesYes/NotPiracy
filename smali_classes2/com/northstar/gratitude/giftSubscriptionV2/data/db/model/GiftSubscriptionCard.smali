.class public final Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/GiftSubscriptionCard;
.super Ljava/lang/Object;
.source "GiftSubscriptionCard.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation build Landroidx/room/Entity;
    tableName = "giftSubscriptionCards"
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/GiftSubscriptionCard;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final cardImgUrl:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "cardImgUrl"
    .end annotation
.end field

.field private final cardOrder:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "cardOrder"
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "id"
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/GiftSubscriptionCard$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    sput-object v0, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/GiftSubscriptionCard;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    move-object v1, p0

    const-string v3, "id"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    const-string v3, "cardImgUrl"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    iput-object p1, v1, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/GiftSubscriptionCard;->id:Ljava/lang/String;

    const/4 v4, 0x2

    iput-object p2, v1, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/GiftSubscriptionCard;->cardImgUrl:Ljava/lang/String;

    const/4 v4, 0x6

    iput p3, v1, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/GiftSubscriptionCard;->cardOrder:I

    const/4 v3, 0x3

    return-void
.end method

.method public static synthetic copy$default(Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/GiftSubscriptionCard;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/GiftSubscriptionCard;
    .locals 3

    move-object v0, p0

    and-int/lit8 p5, p4, 0x1

    const/4 v2, 0x6

    if-eqz p5, :cond_0

    const/4 v2, 0x4

    iget-object p1, v0, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/GiftSubscriptionCard;->id:Ljava/lang/String;

    const/4 v2, 0x7

    :cond_0
    const/4 v2, 0x2

    and-int/lit8 p5, p4, 0x2

    const/4 v2, 0x3

    if-eqz p5, :cond_1

    const/4 v2, 0x4

    iget-object p2, v0, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/GiftSubscriptionCard;->cardImgUrl:Ljava/lang/String;

    const/4 v2, 0x7

    :cond_1
    const/4 v2, 0x2

    and-int/lit8 p4, p4, 0x4

    const/4 v2, 0x1

    if-eqz p4, :cond_2

    const/4 v2, 0x6

    iget p3, v0, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/GiftSubscriptionCard;->cardOrder:I

    const/4 v2, 0x2

    :cond_2
    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2, p3}, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/GiftSubscriptionCard;->copy(Ljava/lang/String;Ljava/lang/String;I)Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/GiftSubscriptionCard;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/GiftSubscriptionCard;->id:Ljava/lang/String;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/GiftSubscriptionCard;->cardImgUrl:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final component3()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/GiftSubscriptionCard;->cardOrder:I

    const/4 v3, 0x3

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;I)Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/GiftSubscriptionCard;
    .locals 5

    move-object v1, p0

    const-string v4, "id"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string v3, "cardImgUrl"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    new-instance v0, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/GiftSubscriptionCard;

    const/4 v4, 0x3

    invoke-direct {v0, p1, p2, p3}, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/GiftSubscriptionCard;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v3, 0x6

    return-object v0
.end method

.method public final describeContents()I
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v7, 0x1

    move v0, v7

    if-ne v4, p1, :cond_0

    const/4 v6, 0x1

    return v0

    :cond_0
    const/4 v7, 0x1

    instance-of v1, p1, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/GiftSubscriptionCard;

    const/4 v7, 0x2

    const/4 v7, 0x0

    move v2, v7

    if-nez v1, :cond_1

    const/4 v6, 0x3

    return v2

    :cond_1
    const/4 v6, 0x7

    check-cast p1, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/GiftSubscriptionCard;

    const/4 v7, 0x7

    iget-object v1, v4, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/GiftSubscriptionCard;->id:Ljava/lang/String;

    const/4 v6, 0x7

    iget-object v3, p1, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/GiftSubscriptionCard;->id:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_2

    const/4 v7, 0x4

    return v2

    :cond_2
    const/4 v6, 0x2

    iget-object v1, v4, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/GiftSubscriptionCard;->cardImgUrl:Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v3, p1, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/GiftSubscriptionCard;->cardImgUrl:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_3

    const/4 v7, 0x4

    return v2

    :cond_3
    const/4 v6, 0x6

    iget v1, v4, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/GiftSubscriptionCard;->cardOrder:I

    const/4 v6, 0x3

    iget p1, p1, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/GiftSubscriptionCard;->cardOrder:I

    const/4 v6, 0x5

    if-eq v1, p1, :cond_4

    const/4 v6, 0x2

    return v2

    :cond_4
    const/4 v7, 0x3

    return v0
.end method

.method public final getCardImgUrl()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/GiftSubscriptionCard;->cardImgUrl:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final getCardOrder()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/GiftSubscriptionCard;->cardOrder:I

    const/4 v3, 0x5

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/GiftSubscriptionCard;->id:Ljava/lang/String;

    const/4 v3, 0x5

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/GiftSubscriptionCard;->id:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v0, v5

    const/16 v6, 0x1f

    move v1, v6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x6

    iget-object v2, v3, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/GiftSubscriptionCard;->cardImgUrl:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/a;->a(IILjava/lang/String;)I

    move-result v5

    move v0, v5

    iget v1, v3, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/GiftSubscriptionCard;->cardOrder:I

    const/4 v5, 0x7

    add-int/2addr v0, v1

    const/4 v5, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    const-string v6, "GiftSubscriptionCard(id="

    move-object v1, v6

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    iget-object v1, v3, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/GiftSubscriptionCard;->id:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", cardImgUrl="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/GiftSubscriptionCard;->cardImgUrl:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", cardOrder="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/GiftSubscriptionCard;->cardOrder:I

    const/4 v5, 0x3

    const/16 v6, 0x29

    move v2, v6

    invoke-static {v0, v1, v2}, Landroidx/activity/a;->c(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    move-object v0, p0

    const-string v3, "dest"

    move-object p2, v3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object p2, v0, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/GiftSubscriptionCard;->id:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x7

    iget-object p2, v0, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/GiftSubscriptionCard;->cardImgUrl:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x7

    iget p2, v0, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/GiftSubscriptionCard;->cardOrder:I

    const/4 v3, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x3

    return-void
.end method
