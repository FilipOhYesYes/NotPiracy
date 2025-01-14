.class public final Ll5/b;
.super Ljava/lang/Object;
.source "DiscoverAffirmationArtistAPI.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime LP4/b;
        value = "identifier"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime LP4/b;
        value = "name"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime LP4/b;
        value = "imageUrl"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime LP4/b;
        value = "isFreeAccess"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime LP4/b;
        value = "bio"
    .end annotation
.end field

.field private final f:I
    .annotation runtime LP4/b;
        value = "order"
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Ll5/b;->e:Ljava/lang/String;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Ll5/b;->a:Ljava/lang/String;

    const/4 v4, 0x1

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Ll5/b;->c:Ljava/lang/String;

    const/4 v4, 0x4

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Ll5/b;->b:Ljava/lang/String;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final e()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Ll5/b;->f:I

    const/4 v3, 0x6

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v7, 0x1

    move v0, v7

    if-ne v4, p1, :cond_0

    const/4 v7, 0x5

    return v0

    :cond_0
    const/4 v7, 0x6

    instance-of v1, p1, Ll5/b;

    const/4 v6, 0x2

    const/4 v7, 0x0

    move v2, v7

    if-nez v1, :cond_1

    const/4 v6, 0x7

    return v2

    :cond_1
    const/4 v7, 0x6

    check-cast p1, Ll5/b;

    const/4 v7, 0x7

    iget-object v1, v4, Ll5/b;->a:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object v3, p1, Ll5/b;->a:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v7, 0x5

    return v2

    :cond_2
    const/4 v7, 0x1

    iget-object v1, v4, Ll5/b;->b:Ljava/lang/String;

    const/4 v7, 0x5

    iget-object v3, p1, Ll5/b;->b:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_3

    const/4 v6, 0x1

    return v2

    :cond_3
    const/4 v7, 0x5

    iget-object v1, v4, Ll5/b;->c:Ljava/lang/String;

    const/4 v7, 0x4

    iget-object v3, p1, Ll5/b;->c:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_4

    const/4 v7, 0x6

    return v2

    :cond_4
    const/4 v6, 0x2

    iget-object v1, v4, Ll5/b;->d:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object v3, p1, Ll5/b;->d:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_5

    const/4 v6, 0x1

    return v2

    :cond_5
    const/4 v6, 0x3

    iget-object v1, v4, Ll5/b;->e:Ljava/lang/String;

    const/4 v6, 0x6

    iget-object v3, p1, Ll5/b;->e:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_6

    const/4 v7, 0x2

    return v2

    :cond_6
    const/4 v6, 0x6

    iget v1, v4, Ll5/b;->f:I

    const/4 v7, 0x5

    iget p1, p1, Ll5/b;->f:I

    const/4 v7, 0x5

    if-eq v1, p1, :cond_7

    const/4 v7, 0x1

    return v2

    :cond_7
    const/4 v6, 0x2

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Ll5/b;->d:Ljava/lang/String;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Ll5/b;->a:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    move v0, v6

    const/16 v6, 0x1f

    move v1, v6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x2

    iget-object v2, v3, Ll5/b;->b:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/a;->a(IILjava/lang/String;)I

    move-result v5

    move v0, v5

    iget-object v2, v3, Ll5/b;->c:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/a;->a(IILjava/lang/String;)I

    move-result v6

    move v0, v6

    iget-object v2, v3, Ll5/b;->d:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/a;->a(IILjava/lang/String;)I

    move-result v6

    move v0, v6

    iget-object v2, v3, Ll5/b;->e:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/a;->a(IILjava/lang/String;)I

    move-result v5

    move v0, v5

    iget v1, v3, Ll5/b;->f:I

    const/4 v6, 0x4

    add-int/2addr v0, v1

    const/4 v5, 0x6

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    const-string v6, "DiscoverAffirmationArtistAPI(identifier="

    move-object v1, v6

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    iget-object v1, v3, Ll5/b;->a:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", name="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Ll5/b;->b:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", imageUrl="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Ll5/b;->c:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", isFreeAccess="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Ll5/b;->d:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", bio="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Ll5/b;->e:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", order="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Ll5/b;->f:I

    const/4 v6, 0x3

    const/16 v5, 0x29

    move v2, v5

    invoke-static {v0, v1, v2}, Landroidx/activity/a;->c(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
