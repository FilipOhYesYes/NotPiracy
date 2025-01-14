.class public final LL5/a;
.super Ljava/lang/Object;
.source "AppMusicApi.kt"


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
        value = "musicUrl"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime LP4/b;
        value = "musicTitle"
    .end annotation
.end field

.field private final d:Ljava/lang/Integer;
    .annotation runtime LP4/b;
        value = "order"
    .end annotation
.end field


# virtual methods
.method public final a(Ljava/lang/String;)LN5/a;
    .locals 9

    const-string v8, "musicType"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget-object v3, p0, LL5/a;->a:Ljava/lang/String;

    const/4 v8, 0x7

    if-eqz v3, :cond_0

    const/4 v8, 0x4

    iget-object v4, p0, LL5/a;->b:Ljava/lang/String;

    const/4 v8, 0x1

    if-eqz v4, :cond_0

    const/4 v8, 0x7

    iget-object v5, p0, LL5/a;->c:Ljava/lang/String;

    const/4 v8, 0x1

    if-eqz v5, :cond_0

    const/4 v8, 0x1

    iget-object v0, p0, LL5/a;->d:Ljava/lang/Integer;

    const/4 v8, 0x5

    if-eqz v0, :cond_0

    const/4 v8, 0x6

    new-instance v7, LN5/a;

    const/4 v8, 0x3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move v2, v8

    move-object v1, v7

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, LN5/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x4

    return-object v7

    :cond_0
    const/4 v8, 0x6

    const/4 v8, 0x0

    move p1, v8

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v7, 0x1

    move v0, v7

    if-ne v4, p1, :cond_0

    const/4 v7, 0x4

    return v0

    :cond_0
    const/4 v7, 0x2

    instance-of v1, p1, LL5/a;

    const/4 v6, 0x7

    const/4 v7, 0x0

    move v2, v7

    if-nez v1, :cond_1

    const/4 v7, 0x1

    return v2

    :cond_1
    const/4 v7, 0x2

    check-cast p1, LL5/a;

    const/4 v7, 0x4

    iget-object v1, v4, LL5/a;->a:Ljava/lang/String;

    const/4 v7, 0x4

    iget-object v3, p1, LL5/a;->a:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_2

    const/4 v6, 0x5

    return v2

    :cond_2
    const/4 v7, 0x7

    iget-object v1, v4, LL5/a;->b:Ljava/lang/String;

    const/4 v6, 0x5

    iget-object v3, p1, LL5/a;->b:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_3

    const/4 v7, 0x2

    return v2

    :cond_3
    const/4 v7, 0x7

    iget-object v1, v4, LL5/a;->c:Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v3, p1, LL5/a;->c:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_4

    const/4 v6, 0x3

    return v2

    :cond_4
    const/4 v6, 0x4

    iget-object v1, v4, LL5/a;->d:Ljava/lang/Integer;

    const/4 v6, 0x3

    iget-object p1, p1, LL5/a;->d:Ljava/lang/Integer;

    const/4 v6, 0x5

    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_5

    const/4 v7, 0x3

    return v2

    :cond_5
    const/4 v6, 0x2

    return v0
.end method

.method public final hashCode()I
    .locals 7

    move-object v3, p0

    iget-object v0, v3, LL5/a;->a:Ljava/lang/String;

    const/4 v6, 0x6

    const/4 v5, 0x0

    move v1, v5

    if-nez v0, :cond_0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move v0, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    move v0, v6

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x6

    iget-object v2, v3, LL5/a;->b:Ljava/lang/String;

    const/4 v5, 0x1

    if-nez v2, :cond_1

    const/4 v6, 0x5

    const/4 v5, 0x0

    move v2, v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v2, v5

    :goto_1
    add-int/2addr v0, v2

    const/4 v5, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x1

    iget-object v2, v3, LL5/a;->c:Ljava/lang/String;

    const/4 v6, 0x7

    if-nez v2, :cond_2

    const/4 v6, 0x3

    const/4 v5, 0x0

    move v2, v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v2, v5

    :goto_2
    add-int/2addr v0, v2

    const/4 v6, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x4

    iget-object v2, v3, LL5/a;->d:Ljava/lang/Integer;

    const/4 v6, 0x5

    if-nez v2, :cond_3

    const/4 v6, 0x5

    goto :goto_3

    :cond_3
    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v1, v5

    :goto_3
    add-int/2addr v0, v1

    const/4 v6, 0x2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string v5, "AppMusicApi(id="

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    iget-object v1, v2, LL5/a;->a:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", musicUrl="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LL5/a;->b:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", musicTitle="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LL5/a;->c:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", order="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LL5/a;->d:Ljava/lang/Integer;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
