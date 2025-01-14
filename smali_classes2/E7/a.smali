.class public final LE7/a;
.super Ljava/lang/Object;
.source "FacebookAdCampaignInfo.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime LP4/b;
        value = "ad_id"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime LP4/b;
        value = "adgroup_id"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime LP4/b;
        value = "adgroup_name"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime LP4/b;
        value = "campaign_id"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime LP4/b;
        value = "campaign_name"
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime LP4/b;
        value = "campaign_group_name"
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation runtime LP4/b;
        value = "campaign_group_id"
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation runtime LP4/b;
        value = "account_id"
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation runtime LP4/b;
        value = "ad_objective_name"
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LE7/a;->c:Ljava/lang/String;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LE7/a;->f:Ljava/lang/String;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LE7/a;->e:Ljava/lang/String;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v7, 0x7

    return v0

    :cond_0
    const/4 v7, 0x3

    instance-of v1, p1, LE7/a;

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v7, 0x6

    return v2

    :cond_1
    const/4 v6, 0x5

    check-cast p1, LE7/a;

    const/4 v7, 0x6

    iget-object v1, v4, LE7/a;->a:Ljava/lang/String;

    const/4 v6, 0x5

    iget-object v3, p1, LE7/a;->a:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_2

    const/4 v7, 0x3

    return v2

    :cond_2
    const/4 v7, 0x2

    iget-object v1, v4, LE7/a;->b:Ljava/lang/String;

    const/4 v6, 0x6

    iget-object v3, p1, LE7/a;->b:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_3

    const/4 v7, 0x2

    return v2

    :cond_3
    const/4 v6, 0x2

    iget-object v1, v4, LE7/a;->c:Ljava/lang/String;

    const/4 v7, 0x5

    iget-object v3, p1, LE7/a;->c:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_4

    const/4 v6, 0x5

    return v2

    :cond_4
    const/4 v6, 0x2

    iget-object v1, v4, LE7/a;->d:Ljava/lang/String;

    const/4 v6, 0x6

    iget-object v3, p1, LE7/a;->d:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_5

    const/4 v7, 0x1

    return v2

    :cond_5
    const/4 v6, 0x6

    iget-object v1, v4, LE7/a;->e:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object v3, p1, LE7/a;->e:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_6

    const/4 v6, 0x2

    return v2

    :cond_6
    const/4 v6, 0x5

    iget-object v1, v4, LE7/a;->f:Ljava/lang/String;

    const/4 v7, 0x4

    iget-object v3, p1, LE7/a;->f:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_7

    const/4 v7, 0x5

    return v2

    :cond_7
    const/4 v6, 0x1

    iget-object v1, v4, LE7/a;->g:Ljava/lang/String;

    const/4 v6, 0x7

    iget-object v3, p1, LE7/a;->g:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_8

    const/4 v6, 0x6

    return v2

    :cond_8
    const/4 v7, 0x2

    iget-object v1, v4, LE7/a;->h:Ljava/lang/String;

    const/4 v6, 0x7

    iget-object v3, p1, LE7/a;->h:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_9

    const/4 v7, 0x4

    return v2

    :cond_9
    const/4 v7, 0x7

    iget-object v1, v4, LE7/a;->i:Ljava/lang/String;

    const/4 v6, 0x2

    iget-object p1, p1, LE7/a;->i:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move p1, v7

    if-nez p1, :cond_a

    const/4 v6, 0x6

    return v2

    :cond_a
    const/4 v6, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 6

    move-object v3, p0

    iget-object v0, v3, LE7/a;->a:Ljava/lang/String;

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v1, v5

    if-nez v0, :cond_0

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v0, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v0, v5

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x2

    iget-object v2, v3, LE7/a;->b:Ljava/lang/String;

    const/4 v5, 0x4

    if-nez v2, :cond_1

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v2, v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v2, v5

    :goto_1
    add-int/2addr v0, v2

    const/4 v5, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x6

    iget-object v2, v3, LE7/a;->c:Ljava/lang/String;

    const/4 v5, 0x1

    if-nez v2, :cond_2

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v2, v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v2, v5

    :goto_2
    add-int/2addr v0, v2

    const/4 v5, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x3

    iget-object v2, v3, LE7/a;->d:Ljava/lang/String;

    const/4 v5, 0x2

    if-nez v2, :cond_3

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v2, v5

    goto :goto_3

    :cond_3
    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v2, v5

    :goto_3
    add-int/2addr v0, v2

    const/4 v5, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x6

    iget-object v2, v3, LE7/a;->e:Ljava/lang/String;

    const/4 v5, 0x5

    if-nez v2, :cond_4

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v2, v5

    goto :goto_4

    :cond_4
    const/4 v5, 0x7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v2, v5

    :goto_4
    add-int/2addr v0, v2

    const/4 v5, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x5

    iget-object v2, v3, LE7/a;->f:Ljava/lang/String;

    const/4 v5, 0x6

    if-nez v2, :cond_5

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v2, v5

    goto :goto_5

    :cond_5
    const/4 v5, 0x7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v2, v5

    :goto_5
    add-int/2addr v0, v2

    const/4 v5, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x2

    iget-object v2, v3, LE7/a;->g:Ljava/lang/String;

    const/4 v5, 0x5

    if-nez v2, :cond_6

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v2, v5

    goto :goto_6

    :cond_6
    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v2, v5

    :goto_6
    add-int/2addr v0, v2

    const/4 v5, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x1

    iget-object v2, v3, LE7/a;->h:Ljava/lang/String;

    const/4 v5, 0x2

    if-nez v2, :cond_7

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v2, v5

    goto :goto_7

    :cond_7
    const/4 v5, 0x5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v2, v5

    :goto_7
    add-int/2addr v0, v2

    const/4 v5, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x6

    iget-object v2, v3, LE7/a;->i:Ljava/lang/String;

    const/4 v5, 0x3

    if-nez v2, :cond_8

    const/4 v5, 0x2

    goto :goto_8

    :cond_8
    const/4 v5, 0x6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v1, v5

    :goto_8
    add-int/2addr v0, v1

    const/4 v5, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const-string v5, "FacebookAdCampaignInfo(adId="

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    iget-object v1, v3, LE7/a;->a:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", adGroupId="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LE7/a;->b:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", adGroupName="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LE7/a;->c:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", campaignId="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LE7/a;->d:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", campaignName="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LE7/a;->e:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", campaignGroupName="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LE7/a;->f:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", campaignGroupId="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LE7/a;->g:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", accountId="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LE7/a;->h:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", adObjectiveName="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LE7/a;->i:Ljava/lang/String;

    const/4 v5, 0x7

    const/16 v5, 0x29

    move v2, v5

    invoke-static {v2, v1, v0}, LY0/z;->d(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
