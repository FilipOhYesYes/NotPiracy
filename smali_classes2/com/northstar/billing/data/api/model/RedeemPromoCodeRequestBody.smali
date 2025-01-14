.class public final Lcom/northstar/billing/data/api/model/RedeemPromoCodeRequestBody;
.super Ljava/lang/Object;
.source "RedeemPromoCodeRequestBody.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final promoCode:Ljava/lang/String;
    .annotation runtime LP4/b;
        value = "promocode"
    .end annotation
.end field


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    const/4 v5, 0x1

    move v0, v5

    if-ne v3, p1, :cond_0

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return v0

    :cond_0
    const/4 v5, 0x4

    instance-of v1, p1, Lcom/northstar/billing/data/api/model/RedeemPromoCodeRequestBody;

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v2, v5

    if-nez v1, :cond_1

    const/4 v5, 0x5

    return v2

    :cond_1
    const/4 v5, 0x6

    check-cast p1, Lcom/northstar/billing/data/api/model/RedeemPromoCodeRequestBody;

    const/4 v5, 0x1

    iget-object v1, v3, Lcom/northstar/billing/data/api/model/RedeemPromoCodeRequestBody;->promoCode:Ljava/lang/String;

    const/4 v5, 0x2

    iget-object p1, p1, Lcom/northstar/billing/data/api/model/RedeemPromoCodeRequestBody;->promoCode:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    if-nez p1, :cond_2

    const/4 v5, 0x7

    return v2

    :cond_2
    const/4 v5, 0x6

    return v0
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/billing/data/api/model/RedeemPromoCodeRequestBody;->promoCode:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string v6, "RedeemPromoCodeRequestBody(promoCode="

    move-object v1, v6

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    iget-object v1, v3, Lcom/northstar/billing/data/api/model/RedeemPromoCodeRequestBody;->promoCode:Ljava/lang/String;

    const/4 v5, 0x4

    const/16 v6, 0x29

    move v2, v6

    invoke-static {v2, v1, v0}, LY0/z;->d(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method
