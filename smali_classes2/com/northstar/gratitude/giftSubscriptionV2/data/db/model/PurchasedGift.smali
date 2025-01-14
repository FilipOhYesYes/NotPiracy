.class public final Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;
.super Ljava/lang/Object;
.source "PurchasedGift.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Landroidx/room/Entity;
    tableName = "purchasedGifts"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift$b;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private cardImgUrl:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "cardImgUrl"
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "id"
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
    .end annotation
.end field

.field private isRedeemed:Z
    .annotation build Landroidx/room/ColumnInfo;
        name = "isRedeemed"
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "message"
    .end annotation
.end field

.field private final planDuration:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "planDuration"
    .end annotation
.end field

.field private final planTitle:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "planTitle"
    .end annotation
.end field

.field private final purchaseDate:Ljava/util/Date;
    .annotation build Landroidx/room/ColumnInfo;
        name = "purchaseDate"
    .end annotation
.end field

.field private final sku:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "sku"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    sput-object v0, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    const-string v3, "id"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string v3, "cardImgUrl"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v3, "purchaseDate"

    move-object v0, v3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string v3, "message"

    move-object v0, v3

    invoke-static {p5, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v3, "planTitle"

    move-object v0, v3

    invoke-static {p6, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v3, "planDuration"

    move-object v0, v3

    invoke-static {p7, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string v3, "sku"

    move-object v0, v3

    invoke-static {p8, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    iput-object p1, v1, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;->id:Ljava/lang/String;

    const/4 v3, 0x7

    iput-object p2, v1, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;->cardImgUrl:Ljava/lang/String;

    const/4 v3, 0x5

    iput-boolean p3, v1, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;->isRedeemed:Z

    const/4 v3, 0x2

    iput-object p4, v1, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;->purchaseDate:Ljava/util/Date;

    const/4 v3, 0x2

    iput-object p5, v1, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;->message:Ljava/lang/String;

    const/4 v3, 0x5

    iput-object p6, v1, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;->planTitle:Ljava/lang/String;

    const/4 v3, 0x7

    iput-object p7, v1, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;->planDuration:Ljava/lang/String;

    const/4 v3, 0x4

    iput-object p8, v1, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;->sku:Ljava/lang/String;

    const/4 v3, 0x2

    return-void
.end method

.method public static synthetic copy$default(Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;->cardImgUrl:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;->isRedeemed:Z

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;->purchaseDate:Ljava/util/Date;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;->message:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;->planTitle:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;->planDuration:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;->sku:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;->copy(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;->id:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;->cardImgUrl:Ljava/lang/String;

    const/4 v4, 0x7

    return-object v0
.end method

.method public final component3()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;->isRedeemed:Z

    const/4 v4, 0x5

    return v0
.end method

.method public final component4()Ljava/util/Date;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;->purchaseDate:Ljava/util/Date;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;->message:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;->planTitle:Ljava/lang/String;

    const/4 v4, 0x6

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;->planDuration:Ljava/lang/String;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;->sku:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;
    .locals 10

    const-string v0, "id"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardImgUrl"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseDate"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "planTitle"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "planDuration"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sku"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;

    move-object v1, v0

    move v4, p3

    invoke-direct/range {v1 .. v9}, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x7

    return v0

    :cond_0
    const/4 v6, 0x7

    instance-of v1, p1, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x4

    return v2

    :cond_1
    const/4 v6, 0x2

    check-cast p1, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;

    const/4 v6, 0x6

    iget-object v1, v4, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;->id:Ljava/lang/String;

    const/4 v6, 0x4

    iget-object v3, p1, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;->id:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v6, 0x4

    return v2

    :cond_2
    const/4 v6, 0x7

    iget-object v1, v4, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;->cardImgUrl:Ljava/lang/String;

    const/4 v6, 0x7

    iget-object v3, p1, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;->cardImgUrl:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_3

    const/4 v6, 0x7

    return v2

    :cond_3
    const/4 v6, 0x2

    iget-boolean v1, v4, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;->isRedeemed:Z

    const/4 v6, 0x7

    iget-boolean v3, p1, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;->isRedeemed:Z

    const/4 v6, 0x7

    if-eq v1, v3, :cond_4

    const/4 v6, 0x6

    return v2

    :cond_4
    const/4 v6, 0x2

    iget-object v1, v4, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;->purchaseDate:Ljava/util/Date;

    const/4 v6, 0x1

    iget-object v3, p1, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;->purchaseDate:Ljava/util/Date;

    const/4 v6, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_5

    const/4 v6, 0x4

    return v2

    :cond_5
    const/4 v6, 0x6

    iget-object v1, v4, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;->message:Ljava/lang/String;

    const/4 v6, 0x2

    iget-object v3, p1, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;->message:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_6

    const/4 v6, 0x5

    return v2

    :cond_6
    const/4 v6, 0x3

    iget-object v1, v4, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;->planTitle:Ljava/lang/String;

    const/4 v6, 0x7

    iget-object v3, p1, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;->planTitle:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_7

    const/4 v6, 0x6

    return v2

    :cond_7
    const/4 v6, 0x3

    iget-object v1, v4, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;->planDuration:Ljava/lang/String;

    const/4 v6, 0x3

    iget-object v3, p1, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;->planDuration:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_8

    const/4 v6, 0x7

    return v2

    :cond_8
    const/4 v6, 0x7

    iget-object v1, v4, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;->sku:Ljava/lang/String;

    const/4 v6, 0x2

    iget-object p1, p1, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;->sku:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_9

    const/4 v6, 0x3

    return v2

    :cond_9
    const/4 v6, 0x1

    return v0
.end method

.method public final getCardImgUrl()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;->cardImgUrl:Ljava/lang/String;

    const/4 v4, 0x4

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;->id:Ljava/lang/String;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;->message:Ljava/lang/String;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final getPlanDuration()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;->planDuration:Ljava/lang/String;

    const/4 v4, 0x5

    return-object v0
.end method

.method public final getPlanTitle()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;->planTitle:Ljava/lang/String;

    const/4 v4, 0x3

    return-object v0
.end method

.method public final getPurchaseDate()Ljava/util/Date;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;->purchaseDate:Ljava/util/Date;

    const/4 v4, 0x7

    return-object v0
.end method

.method public final getSku()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;->sku:Ljava/lang/String;

    const/4 v4, 0x7

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;->id:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    move v0, v6

    const/16 v6, 0x1f

    move v1, v6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x5

    iget-object v2, v3, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;->cardImgUrl:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/a;->a(IILjava/lang/String;)I

    move-result v6

    move v0, v6

    iget-boolean v2, v3, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;->isRedeemed:Z

    const/4 v6, 0x6

    if-eqz v2, :cond_0

    const/4 v6, 0x7

    const/16 v6, 0x4cf

    move v2, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    const/16 v6, 0x4d5

    move v2, v6

    :goto_0
    add-int/2addr v0, v2

    const/4 v5, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x5

    iget-object v2, v3, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;->purchaseDate:Ljava/util/Date;

    const/4 v6, 0x7

    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    move-result v6

    move v2, v6

    add-int/2addr v2, v0

    const/4 v5, 0x1

    mul-int/lit8 v2, v2, 0x1f

    const/4 v5, 0x3

    iget-object v0, v3, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;->message:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/text/modifiers/a;->a(IILjava/lang/String;)I

    move-result v6

    move v0, v6

    iget-object v2, v3, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;->planTitle:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/a;->a(IILjava/lang/String;)I

    move-result v5

    move v0, v5

    iget-object v2, v3, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;->planDuration:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/a;->a(IILjava/lang/String;)I

    move-result v5

    move v0, v5

    iget-object v1, v3, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;->sku:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v1, v5

    add-int/2addr v1, v0

    const/4 v5, 0x2

    return v1
.end method

.method public final isRedeemed()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;->isRedeemed:Z

    const/4 v3, 0x2

    return v0
.end method

.method public final setCardImgUrl(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    const-string v3, "<set-?>"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    iput-object p1, v1, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;->cardImgUrl:Ljava/lang/String;

    const/4 v3, 0x5

    return-void
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    const-string v3, "<set-?>"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    iput-object p1, v1, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;->message:Ljava/lang/String;

    const/4 v3, 0x2

    return-void
.end method

.method public final setRedeemed(Z)V
    .locals 3

    move-object v0, p0

    iput-boolean p1, v0, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;->isRedeemed:Z

    const/4 v2, 0x2

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const-string v5, "PurchasedGift(id="

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    iget-object v1, v3, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;->id:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", cardImgUrl="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;->cardImgUrl:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", isRedeemed="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v3, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;->isRedeemed:Z

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", purchaseDate="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;->purchaseDate:Ljava/util/Date;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", message="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;->message:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", planTitle="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;->planTitle:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", planDuration="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;->planDuration:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", sku="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;->sku:Ljava/lang/String;

    const/4 v5, 0x7

    const/16 v5, 0x29

    move v2, v5

    invoke-static {v2, v1, v0}, LY0/z;->d(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    move-object v0, p0

    const-string v2, "dest"

    move-object p2, v2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object p2, v0, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;->id:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object p2, v0, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;->cardImgUrl:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-boolean p2, v0, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;->isRedeemed:Z

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x7

    iget-object p2, v0, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;->purchaseDate:Ljava/util/Date;

    const/4 v3, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    const/4 v3, 0x4

    iget-object p2, v0, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;->message:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object p2, v0, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;->planTitle:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object p2, v0, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;->planDuration:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x4

    iget-object p2, v0, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;->sku:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x1

    return-void
.end method
