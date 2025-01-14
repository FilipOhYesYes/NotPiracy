.class public abstract Ln3/c;
.super Ljava/lang/Object;
.source "AbstractMultimap.java"

# interfaces
.implements Ln3/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ln3/s<",
        "TK;TV;>;"
    }
.end annotation


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    if-ne p1, v1, :cond_0

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x1

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    instance-of v0, p1, Ln3/s;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    check-cast p1, Ln3/s;

    const/4 v4, 0x3

    move-object v0, v1

    check-cast v0, Ln3/m;

    const/4 v3, 0x4

    invoke-interface {p1}, Ln3/s;->a()Ln3/l;

    move-result-object v4

    move-object p1, v4

    iget-object v0, v0, Ln3/m;->a:Ln3/l;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Ln3/l;->equals(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    const/4 v4, 0x0

    move p1, v4

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    move-object v0, v1

    check-cast v0, Ln3/m;

    const/4 v3, 0x4

    iget-object v0, v0, Ln3/m;->a:Ln3/l;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ln3/l;->hashCode()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    move-object v0, v1

    check-cast v0, Ln3/m;

    const/4 v4, 0x6

    iget-object v0, v0, Ln3/m;->a:Ln3/l;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ln3/l;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
