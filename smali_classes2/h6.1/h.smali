.class public final Lh6/h;
.super Ljava/lang/Object;
.source "GetChallengeAssetsResponse.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field private final a:Lh6/b;
    .annotation runtime LP4/b;
        value = "banners"
    .end annotation
.end field

.field private final b:Lh6/f;
    .annotation runtime LP4/b;
        value = "congratulatory"
    .end annotation
.end field

.field private final c:Lh6/o;
    .annotation runtime LP4/b;
        value = "recommend"
    .end annotation
.end field


# virtual methods
.method public final a()Lh6/b;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lh6/h;->a:Lh6/b;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-object v0
.end method

.method public final b()Lh6/f;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lh6/h;->b:Lh6/f;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final c()Lh6/o;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lh6/h;->c:Lh6/o;

    const/4 v4, 0x7

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x5

    return v0

    :cond_0
    const/4 v6, 0x5

    instance-of v1, p1, Lh6/h;

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x5

    return v2

    :cond_1
    const/4 v6, 0x2

    check-cast p1, Lh6/h;

    const/4 v6, 0x3

    iget-object v1, v4, Lh6/h;->a:Lh6/b;

    const/4 v6, 0x3

    iget-object v3, p1, Lh6/h;->a:Lh6/b;

    const/4 v6, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v6, 0x3

    return v2

    :cond_2
    const/4 v6, 0x3

    iget-object v1, v4, Lh6/h;->b:Lh6/f;

    const/4 v6, 0x2

    iget-object v3, p1, Lh6/h;->b:Lh6/f;

    const/4 v6, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_3

    const/4 v6, 0x6

    return v2

    :cond_3
    const/4 v6, 0x4

    iget-object v1, v4, Lh6/h;->c:Lh6/o;

    const/4 v6, 0x2

    iget-object p1, p1, Lh6/h;->c:Lh6/o;

    const/4 v6, 0x4

    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_4

    const/4 v6, 0x2

    return v2

    :cond_4
    const/4 v6, 0x5

    return v0
.end method

.method public final hashCode()I
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lh6/h;->a:Lh6/b;

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v1, v5

    if-nez v0, :cond_0

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v0, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    invoke-virtual {v0}, Lh6/b;->hashCode()I

    move-result v6

    move v0, v6

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x6

    iget-object v2, v3, Lh6/h;->b:Lh6/f;

    const/4 v5, 0x2

    if-nez v2, :cond_1

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v2, v6

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    invoke-virtual {v2}, Lh6/f;->hashCode()I

    move-result v5

    move v2, v5

    :goto_1
    add-int/2addr v0, v2

    const/4 v6, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x7

    iget-object v2, v3, Lh6/h;->c:Lh6/o;

    const/4 v5, 0x2

    if-nez v2, :cond_2

    const/4 v5, 0x5

    goto :goto_2

    :cond_2
    const/4 v5, 0x7

    invoke-virtual {v2}, Lh6/o;->hashCode()I

    move-result v5

    move v1, v5

    :goto_2
    add-int/2addr v0, v1

    const/4 v6, 0x4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const-string v4, "GetChallengeAssetsResponse(banners="

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object v1, v2, Lh6/h;->a:Lh6/b;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", congratulatory="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lh6/h;->b:Lh6/f;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", recommend="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lh6/h;->c:Lh6/o;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
