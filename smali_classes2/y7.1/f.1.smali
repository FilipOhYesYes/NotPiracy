.class public final Ly7/f;
.super Ljava/lang/Object;
.source "GiftSubscriptionSelectCardAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/GiftSubscriptionCard;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/GiftSubscriptionCard;Z)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Ly7/f;->a:Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/GiftSubscriptionCard;

    const/4 v2, 0x1

    iput-boolean p2, v0, Ly7/f;->b:Z

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x4

    return v0

    :cond_0
    const/4 v6, 0x6

    instance-of v1, p1, Ly7/f;

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x5

    return v2

    :cond_1
    const/4 v6, 0x2

    check-cast p1, Ly7/f;

    const/4 v6, 0x4

    iget-object v1, p1, Ly7/f;->a:Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/GiftSubscriptionCard;

    const/4 v6, 0x6

    iget-object v3, v4, Ly7/f;->a:Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/GiftSubscriptionCard;

    const/4 v6, 0x5

    invoke-static {v3, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v6, 0x3

    return v2

    :cond_2
    const/4 v6, 0x7

    iget-boolean v1, v4, Ly7/f;->b:Z

    const/4 v6, 0x5

    iget-boolean p1, p1, Ly7/f;->b:Z

    const/4 v6, 0x1

    if-eq v1, p1, :cond_3

    const/4 v6, 0x6

    return v2

    :cond_3
    const/4 v6, 0x6

    return v0
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Ly7/f;->a:Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/GiftSubscriptionCard;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/GiftSubscriptionCard;->hashCode()I

    move-result v4

    move v0, v4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x1

    iget-boolean v1, v2, Ly7/f;->b:Z

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    const/16 v4, 0x4cf

    move v1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/16 v4, 0x4d5

    move v1, v4

    :goto_0
    add-int/2addr v0, v1

    const/4 v4, 0x2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    const-string v6, "GiftSubscriptionCardWrapper(giftSubscriptionCard="

    move-object v1, v6

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    iget-object v1, v3, Ly7/f;->a:Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/GiftSubscriptionCard;

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", isSelected="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v3, Ly7/f;->b:Z

    const/4 v5, 0x5

    const/16 v5, 0x29

    move v2, v5

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/a;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method
