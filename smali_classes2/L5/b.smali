.class public final LL5/b;
.super Ljava/lang/Object;
.source "AppMusicResponse.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation runtime LP4/b;
        value = "memoriesMusic"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LL5/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation runtime LP4/b;
        value = "weeklyReviewMusic"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LL5/a;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LL5/a;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LL5/b;->a:Ljava/util/List;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LL5/a;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LL5/b;->b:Ljava/util/List;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x5

    return v0

    :cond_0
    const/4 v6, 0x2

    instance-of v1, p1, LL5/b;

    const/4 v7, 0x2

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v7, 0x1

    return v2

    :cond_1
    const/4 v6, 0x7

    check-cast p1, LL5/b;

    const/4 v6, 0x5

    iget-object v1, v4, LL5/b;->a:Ljava/util/List;

    const/4 v6, 0x6

    iget-object v3, p1, LL5/b;->a:Ljava/util/List;

    const/4 v7, 0x6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_2

    const/4 v7, 0x2

    return v2

    :cond_2
    const/4 v7, 0x1

    iget-object v1, v4, LL5/b;->b:Ljava/util/List;

    const/4 v6, 0x1

    iget-object p1, p1, LL5/b;->b:Ljava/util/List;

    const/4 v7, 0x3

    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_3

    const/4 v7, 0x6

    return v2

    :cond_3
    const/4 v6, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 7

    move-object v3, p0

    iget-object v0, v3, LL5/b;->a:Ljava/util/List;

    const/4 v5, 0x7

    const/4 v6, 0x0

    move v1, v6

    if-nez v0, :cond_0

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v0, v5

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move v0, v6

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x5

    iget-object v2, v3, LL5/b;->b:Ljava/util/List;

    const/4 v6, 0x2

    if-nez v2, :cond_1

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move v1, v6

    :goto_1
    add-int/2addr v0, v1

    const/4 v5, 0x2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const-string v5, "AppMusicResponse(memoriesMusic="

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    iget-object v1, v3, LL5/b;->a:Ljava/util/List;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", weeklyReviewMusic="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LL5/b;->b:Ljava/util/List;

    const/4 v5, 0x2

    const/16 v6, 0x29

    move v2, v6

    invoke-static {v0, v1, v2}, LM8/a;->e(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
