.class public final Lh6/l;
.super Ljava/lang/Object;
.source "GetChallengesListResponse.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation runtime LP4/b;
        value = "challenges"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh6/d;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh6/d;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lh6/l;->a:Ljava/util/List;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    const/4 v5, 0x1

    move v0, v5

    if-ne v3, p1, :cond_0

    const/4 v5, 0x7

    return v0

    :cond_0
    const/4 v5, 0x3

    instance-of v1, p1, Lh6/l;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v2, v5

    if-nez v1, :cond_1

    const/4 v5, 0x2

    return v2

    :cond_1
    const/4 v5, 0x6

    check-cast p1, Lh6/l;

    const/4 v5, 0x3

    iget-object v1, v3, Lh6/l;->a:Ljava/util/List;

    const/4 v5, 0x5

    iget-object p1, p1, Lh6/l;->a:Ljava/util/List;

    const/4 v5, 0x5

    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    if-nez p1, :cond_2

    const/4 v5, 0x3

    return v2

    :cond_2
    const/4 v5, 0x4

    return v0
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lh6/l;->a:Ljava/util/List;

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move v0, v3

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    const-string v6, "GetChallengesListResponse(challenges="

    move-object v1, v6

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    iget-object v1, v3, Lh6/l;->a:Ljava/util/List;

    const/4 v5, 0x6

    const/16 v5, 0x29

    move v2, v5

    invoke-static {v0, v1, v2}, LM8/a;->e(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method
