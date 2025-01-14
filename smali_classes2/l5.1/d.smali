.class public final Ll5/d;
.super Ljava/lang/Object;
.source "DiscoverAffirmationSectionAPI.kt"


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
        value = "title"
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

    iget-object v0, v1, Ll5/d;->a:Ljava/lang/String;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-object v0
.end method

.method public final b()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Ll5/d;->c:I

    const/4 v3, 0x6

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Ll5/d;->b:Ljava/lang/String;

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
    const/4 v6, 0x2

    instance-of v1, p1, Ll5/d;

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x5

    return v2

    :cond_1
    const/4 v6, 0x2

    check-cast p1, Ll5/d;

    const/4 v6, 0x1

    iget-object v1, v4, Ll5/d;->a:Ljava/lang/String;

    const/4 v6, 0x6

    iget-object v3, p1, Ll5/d;->a:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v6, 0x7

    return v2

    :cond_2
    const/4 v6, 0x5

    iget-object v1, v4, Ll5/d;->b:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object v3, p1, Ll5/d;->b:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_3

    const/4 v6, 0x6

    return v2

    :cond_3
    const/4 v6, 0x2

    iget v1, v4, Ll5/d;->c:I

    const/4 v6, 0x5

    iget p1, p1, Ll5/d;->c:I

    const/4 v6, 0x6

    if-eq v1, p1, :cond_4

    const/4 v6, 0x6

    return v2

    :cond_4
    const/4 v6, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Ll5/d;->a:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v0, v5

    const/16 v5, 0x1f

    move v1, v5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x2

    iget-object v2, v3, Ll5/d;->b:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/a;->a(IILjava/lang/String;)I

    move-result v5

    move v0, v5

    iget v1, v3, Ll5/d;->c:I

    const/4 v5, 0x1

    add-int/2addr v0, v1

    const/4 v5, 0x7

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    const-string v5, "DiscoverAffirmationSectionAPI(identifier="

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    iget-object v1, v3, Ll5/d;->a:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", title="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Ll5/d;->b:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", order="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Ll5/d;->c:I

    const/4 v5, 0x3

    const/16 v5, 0x29

    move v2, v5

    invoke-static {v0, v1, v2}, Landroidx/activity/a;->c(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
