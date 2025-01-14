.class public abstract Ln3/b;
.super Ljava/lang/Object;
.source "AbstractMapEntry.java"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;"
    }
.end annotation


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    instance-of v0, p1, Ljava/util/Map$Entry;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v6, 0x0

    move v1, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v6, 0x3

    move-object v0, v4

    check-cast v0, Ln3/h$d;

    const/4 v6, 0x4

    invoke-virtual {v0}, Ln3/h$d;->getKey()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    invoke-static {v2, v3}, Lc6/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_0

    const/4 v6, 0x2

    invoke-virtual {v0}, Ln3/h$d;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    invoke-static {v0, p1}, Lc6/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_0

    const/4 v6, 0x1

    const/4 v6, 0x1

    move v1, v6

    :cond_0
    const/4 v6, 0x4

    return v1
.end method

.method public final hashCode()I
    .locals 6

    move-object v3, p0

    move-object v0, v3

    check-cast v0, Ln3/h$d;

    const/4 v5, 0x5

    invoke-virtual {v0}, Ln3/h$d;->getKey()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0}, Ln3/h$d;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    const/4 v5, 0x0

    move v2, v5

    if-nez v1, :cond_0

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v1, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v1, v5

    :goto_0
    if-nez v0, :cond_1

    const/4 v5, 0x7

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v2, v5

    :goto_1
    xor-int v0, v1, v2

    const/4 v5, 0x7

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v4, p0

    move-object v0, v4

    check-cast v0, Ln3/h$d;

    const/4 v6, 0x4

    invoke-virtual {v0}, Ln3/h$d;->getKey()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0}, Ln3/h$d;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    move v2, v6

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    move v3, v6

    add-int/2addr v3, v2

    const/4 v6, 0x3

    const-string v6, "="

    move-object v2, v6

    invoke-static {v3, v1, v2, v0}, LF4/b;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method
