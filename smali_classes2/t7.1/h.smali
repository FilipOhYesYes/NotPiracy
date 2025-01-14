.class public final Lt7/h;
.super Ljava/lang/Object;
.source "GetGiftSubscriptionAssetsResponse.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime LP4/b;
        value = "id"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime LP4/b;
        value = "message"
    .end annotation
.end field

.field private final c:I
    .annotation runtime LP4/b;
        value = "order"
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lt7/h;->a:Ljava/lang/String;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lt7/h;->b:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final c()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lt7/h;->c:I

    const/4 v3, 0x1

    return v0
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

    instance-of v1, p1, Lt7/h;

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x3

    return v2

    :cond_1
    const/4 v6, 0x6

    check-cast p1, Lt7/h;

    const/4 v6, 0x1

    iget-object v1, v4, Lt7/h;->a:Ljava/lang/String;

    const/4 v6, 0x6

    iget-object v3, p1, Lt7/h;->a:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v6, 0x3

    return v2

    :cond_2
    const/4 v6, 0x3

    iget-object v1, v4, Lt7/h;->b:Ljava/lang/String;

    const/4 v6, 0x3

    iget-object v3, p1, Lt7/h;->b:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_3

    const/4 v6, 0x6

    return v2

    :cond_3
    const/4 v6, 0x1

    iget v1, v4, Lt7/h;->c:I

    const/4 v6, 0x7

    iget p1, p1, Lt7/h;->c:I

    const/4 v6, 0x1

    if-eq v1, p1, :cond_4

    const/4 v6, 0x7

    return v2

    :cond_4
    const/4 v6, 0x4

    return v0
.end method

.method public final hashCode()I
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lt7/h;->a:Ljava/lang/String;

    const/4 v6, 0x7

    const/4 v5, 0x0

    move v1, v5

    if-nez v0, :cond_0

    const/4 v6, 0x2

    const/4 v5, 0x0

    move v0, v5

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    move v0, v6

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x3

    iget-object v2, v3, Lt7/h;->b:Ljava/lang/String;

    const/4 v6, 0x4

    if-nez v2, :cond_1

    const/4 v5, 0x7

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v1, v5

    :goto_1
    add-int/2addr v0, v1

    const/4 v5, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x5

    iget v1, v3, Lt7/h;->c:I

    const/4 v6, 0x6

    add-int/2addr v0, v1

    const/4 v6, 0x3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const-string v6, "Message(id="

    move-object v1, v6

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    iget-object v1, v3, Lt7/h;->a:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", message="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lt7/h;->b:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", order="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Lt7/h;->c:I

    const/4 v5, 0x3

    const/16 v6, 0x29

    move v2, v6

    invoke-static {v0, v1, v2}, Landroidx/activity/a;->c(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method
