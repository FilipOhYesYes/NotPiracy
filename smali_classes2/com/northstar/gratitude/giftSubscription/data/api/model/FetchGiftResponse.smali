.class public final Lcom/northstar/gratitude/giftSubscription/data/api/model/FetchGiftResponse;
.super Ljava/lang/Object;
.source "FetchGiftResponse.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final count:Ljava/lang/Integer;

.field private final message:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/giftSubscription/data/api/model/FetchGiftResponse;->count:Ljava/lang/Integer;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/giftSubscription/data/api/model/FetchGiftResponse;->message:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x3

    return v0

    :cond_0
    const/4 v6, 0x1

    instance-of v1, p1, Lcom/northstar/gratitude/giftSubscription/data/api/model/FetchGiftResponse;

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x3

    return v2

    :cond_1
    const/4 v6, 0x6

    check-cast p1, Lcom/northstar/gratitude/giftSubscription/data/api/model/FetchGiftResponse;

    const/4 v6, 0x4

    iget-object v1, v4, Lcom/northstar/gratitude/giftSubscription/data/api/model/FetchGiftResponse;->count:Ljava/lang/Integer;

    const/4 v6, 0x4

    iget-object v3, p1, Lcom/northstar/gratitude/giftSubscription/data/api/model/FetchGiftResponse;->count:Ljava/lang/Integer;

    const/4 v6, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v6, 0x6

    return v2

    :cond_2
    const/4 v6, 0x2

    iget-object v1, v4, Lcom/northstar/gratitude/giftSubscription/data/api/model/FetchGiftResponse;->message:Ljava/lang/String;

    const/4 v6, 0x2

    iget-object p1, p1, Lcom/northstar/gratitude/giftSubscription/data/api/model/FetchGiftResponse;->message:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_3

    const/4 v6, 0x3

    return v2

    :cond_3
    const/4 v6, 0x6

    return v0
.end method

.method public final hashCode()I
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/northstar/gratitude/giftSubscription/data/api/model/FetchGiftResponse;->count:Ljava/lang/Integer;

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v1, v5

    if-nez v0, :cond_0

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v0, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v0, v5

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x7

    iget-object v2, v3, Lcom/northstar/gratitude/giftSubscription/data/api/model/FetchGiftResponse;->message:Ljava/lang/String;

    const/4 v5, 0x2

    if-nez v2, :cond_1

    const/4 v5, 0x6

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v1, v5

    :goto_1
    add-int/2addr v0, v1

    const/4 v5, 0x5

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    const-string v6, "FetchGiftResponse(count="

    move-object v1, v6

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    iget-object v1, v3, Lcom/northstar/gratitude/giftSubscription/data/api/model/FetchGiftResponse;->count:Ljava/lang/Integer;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", message="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/northstar/gratitude/giftSubscription/data/api/model/FetchGiftResponse;->message:Ljava/lang/String;

    const/4 v5, 0x5

    const/16 v6, 0x29

    move v2, v6

    invoke-static {v2, v1, v0}, LY0/z;->d(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
