.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzbd;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# direct methods
.method public static zza(Ljava/util/Set;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "*>;)I"
        }
    .end annotation

    move-object v3, p0

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v3, v5

    const/4 v5, 0x0

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_1

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    if-eqz v2, :cond_0

    const/4 v5, 0x3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v2, v5

    goto :goto_1

    :cond_0
    const/4 v5, 0x7

    const/4 v5, 0x0

    move v2, v5

    :goto_1
    add-int/2addr v1, v2

    const/4 v5, 0x3

    not-int v1, v1

    const/4 v5, 0x7

    not-int v1, v1

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    return v1
.end method

.method public static zza(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x7

    return v0

    :cond_0
    const/4 v6, 0x7

    instance-of v1, p1, Ljava/util/Set;

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v2, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x7

    check-cast p1, Ljava/util/Set;

    const/4 v6, 0x1

    :try_start_0
    const/4 v6, 0x3

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v6

    move v1, v6

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v6

    move v3, v6

    if-ne v1, v3, :cond_1

    const/4 v6, 0x2

    invoke-interface {v4, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v6

    move v4, v6
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_1

    const/4 v6, 0x4

    return v0

    :catch_0
    :cond_1
    const/4 v6, 0x6

    return v2
.end method
