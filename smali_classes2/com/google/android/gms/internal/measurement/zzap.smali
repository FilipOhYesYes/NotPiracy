.class public Lcom/google/android/gms/internal/measurement/zzap;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzak;
.implements Lcom/google/android/gms/internal/measurement/zzaq;


# instance fields
.field private final zza:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/measurement/zzaq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x2

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzap;->zza:Ljava/util/Map;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    if-ne v1, p1, :cond_0

    const/4 v3, 0x7

    const/4 v4, 0x1

    move p1, v4

    return p1

    :cond_0
    const/4 v4, 0x4

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzap;

    const/4 v4, 0x4

    if-nez v0, :cond_1

    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    return p1

    :cond_1
    const/4 v3, 0x5

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzap;

    const/4 v4, 0x4

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzap;->zza:Ljava/util/Map;

    const/4 v3, 0x4

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzap;->zza:Ljava/util/Map;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    return p1
.end method

.method public hashCode()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzap;->zza:Ljava/util/Map;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    move-object v6, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    const-string v8, "{"

    move-object v1, v8

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    iget-object v1, v6, Lcom/google/android/gms/internal/measurement/zzap;->zza:Ljava/util/Map;

    const/4 v8, 0x2

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    move v1, v8

    if-nez v1, :cond_1

    const/4 v8, 0x1

    iget-object v1, v6, Lcom/google/android/gms/internal/measurement/zzap;->zza:Ljava/util/Map;

    const/4 v8, 0x2

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    move-object v1, v8

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v1, v8

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_0

    const/4 v8, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Ljava/lang/String;

    const/4 v8, 0x3

    iget-object v3, v6, Lcom/google/android/gms/internal/measurement/zzap;->zza:Ljava/util/Map;

    const/4 v8, 0x7

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    const/4 v8, 0x2

    move v4, v8

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x2

    const/4 v8, 0x0

    move v5, v8

    aput-object v2, v4, v5

    const/4 v8, 0x3

    const/4 v8, 0x1

    move v2, v8

    aput-object v3, v4, v2

    const/4 v8, 0x1

    const-string v8, "%s: %s,"

    move-object v2, v8

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    const-string v8, ","

    move-object v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    move v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v8, 0x7

    const-string v8, "}"

    move-object v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    return-object v0
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzap;->zza:Ljava/util/Map;

    const/4 v3, 0x5

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzap;->zza:Ljava/util/Map;

    const/4 v3, 0x2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v3, 0x1

    return-object p1

    :cond_0
    const/4 v3, 0x7

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzaq;->zzc:Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v3, 0x3

    return-object p1
.end method

.method public zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/measurement/zzh;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzaq;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/zzaq;"
        }
    .end annotation

    move-object v1, p0

    const-string v3, "toString"

    move-object v0, v3

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzas;

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzap;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p2, v3

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    return-object p1

    :cond_0
    const/4 v3, 0x5

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzas;

    const/4 v3, 0x1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-static {v1, v0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzan;->zza(Lcom/google/android/gms/internal/measurement/zzak;Lcom/google/android/gms/internal/measurement/zzaq;Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final zza()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v2, p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x6

    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/zzap;->zza:Ljava/util/Map;

    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x7

    return-object v0
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzaq;)V
    .locals 4

    move-object v1, p0

    if-nez p2, :cond_0

    const/4 v3, 0x6

    iget-object p2, v1, Lcom/google/android/gms/internal/measurement/zzap;->zza:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzap;->zza:Ljava/util/Map;

    const/4 v3, 0x5

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzc()Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 8

    move-object v5, p0

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzap;

    const/4 v7, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzap;-><init>()V

    const/4 v7, 0x4

    iget-object v1, v5, Lcom/google/android/gms/internal/measurement/zzap;->zza:Ljava/util/Map;

    const/4 v7, 0x6

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    move-object v1, v7

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v1, v7

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_1

    const/4 v7, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v7, 0x4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    instance-of v3, v3, Lcom/google/android/gms/internal/measurement/zzak;

    const/4 v7, 0x2

    if-eqz v3, :cond_0

    const/4 v7, 0x5

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzap;->zza:Ljava/util/Map;

    const/4 v7, 0x4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v7, 0x5

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzap;->zza:Ljava/util/Map;

    const/4 v7, 0x4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v7, 0x1

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzaq;->zzc()Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v7

    move-object v2, v7

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    return-object v0
.end method

.method public final zzc(Ljava/lang/String;)Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzap;->zza:Ljava/util/Map;

    const/4 v4, 0x2

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public final zzd()Ljava/lang/Boolean;
    .locals 4

    move-object v1, p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final zze()Ljava/lang/Double;
    .locals 5

    move-object v2, p0

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    const/4 v4, 0x7

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const-string v3, "[object Object]"

    move-object v0, v3

    return-object v0
.end method

.method public final zzh()Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/android/gms/internal/measurement/zzaq;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzap;->zza:Ljava/util/Map;

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzan;->zza(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
