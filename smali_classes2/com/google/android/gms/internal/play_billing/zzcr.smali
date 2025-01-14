.class public abstract Lcom/google/android/gms/internal/play_billing/zzcr;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;
.implements Lj$/util/Map;


# instance fields
.field private transient zza:Lcom/google/android/gms/internal/play_billing/zzcv;

.field private transient zzb:Lcom/google/android/gms/internal/play_billing/zzcv;

.field private transient zzc:Lcom/google/android/gms/internal/play_billing/zzcj;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzcr;
    .locals 6

    move-object v2, p0

    const-string v4, "com.android.vending.billing.PURCHASES_UPDATED"

    move-object v2, v4

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/zzbw;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x7

    const-string v4, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    move-object p2, v4

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/play_billing/zzbw;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x4

    const-string v4, "com.android.vending.billing.ALTERNATIVE_BILLING"

    move-object p4, v4

    invoke-static {p4, p5}, Lcom/google/android/gms/internal/play_billing/zzbw;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x7

    const/4 v4, 0x6

    move v0, v4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v1, v4

    aput-object v2, v0, v1

    const/4 v4, 0x4

    const/4 v4, 0x1

    move v2, v4

    aput-object p1, v0, v2

    const/4 v4, 0x4

    const/4 v4, 0x2

    move v2, v4

    aput-object p2, v0, v2

    const/4 v5, 0x7

    const/4 v5, 0x3

    move v2, v5

    aput-object p3, v0, v2

    const/4 v5, 0x2

    const/4 v5, 0x4

    move p1, v5

    aput-object p4, v0, p1

    const/4 v4, 0x2

    const/4 v5, 0x5

    move p1, v5

    aput-object p5, v0, p1

    const/4 v4, 0x3

    const/4 v4, 0x0

    move p1, v4

    invoke-static {v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzdp;->zzg(I[Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzcq;)Lcom/google/android/gms/internal/play_billing/zzdp;

    move-result-object v5

    move-object v2, v5

    return-object v2
.end method


# virtual methods
.method public final clear()V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v4, 0x6

    throw v0

    const/4 v3, 0x6
.end method

.method public final synthetic compute(Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lj$/util/Map$-CC;->$default$compute(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final synthetic compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-static {p2}, Lj$/util/function/BiFunction$VivifiedWrapper;->convert(Ljava/util/function/BiFunction;)Lj$/util/function/BiFunction;

    move-result-object v2

    move-object p2, v2

    invoke-static {v0, p1, p2}, Lj$/util/Map$-CC;->$default$compute(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final synthetic computeIfAbsent(Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final synthetic computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-static {p2}, Lj$/util/function/Function$VivifiedWrapper;->convert(Ljava/util/function/Function;)Lj$/util/function/Function;

    move-result-object v2

    move-object p2, v2

    invoke-static {v0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final synthetic computeIfPresent(Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfPresent(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final synthetic computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-static {p2}, Lj$/util/function/BiFunction$VivifiedWrapper;->convert(Ljava/util/function/BiFunction;)Lj$/util/function/BiFunction;

    move-result-object v2

    move-object p2, v2

    invoke-static {v0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfPresent(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzcr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    const/4 v2, 0x1

    move p1, v2

    return p1

    :cond_0
    const/4 v2, 0x5

    const/4 v2, 0x0

    move p1, v2

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzcr;->zzb()Lcom/google/android/gms/internal/play_billing/zzcj;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzcj;->contains(Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzcr;->zzf()Lcom/google/android/gms/internal/play_billing/zzcv;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    if-ne v1, p1, :cond_0

    const/4 v4, 0x3

    const/4 v3, 0x1

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    instance-of v0, p1, Ljava/util/Map;

    const/4 v4, 0x5

    if-nez v0, :cond_1

    const/4 v4, 0x7

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    return p1

    :cond_1
    const/4 v3, 0x4

    check-cast p1, Ljava/util/Map;

    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    move-object v0, v3

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    return p1
.end method

.method public final synthetic forEach(Lj$/util/function/BiConsumer;)V
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lj$/util/Map$-CC;->$default$forEach(Ljava/util/Map;Lj$/util/function/BiConsumer;)V

    const/4 v2, 0x4

    return-void
.end method

.method public final synthetic forEach(Ljava/util/function/BiConsumer;)V
    .locals 4

    move-object v0, p0

    invoke-static {p1}, Lj$/util/function/BiConsumer$VivifiedWrapper;->convert(Ljava/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object v3

    move-object p1, v3

    invoke-static {v0, p1}, Lj$/util/Map$-CC;->$default$forEach(Ljava/util/Map;Lj$/util/function/BiConsumer;)V

    const/4 v3, 0x3

    return-void
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzcr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    return-object p1

    :cond_0
    const/4 v2, 0x6

    return-object p2
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzcr;->zzf()Lcom/google/android/gms/internal/play_billing/zzcv;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzds;->zza(Ljava/util/Set;)I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final isEmpty()Z
    .locals 4

    move-object v1, p0

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x3

    const/4 v3, 0x1

    move v0, v3

    return v0

    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public final bridge synthetic keySet()Ljava/util/Set;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzcr;->zzb:Lcom/google/android/gms/internal/play_billing/zzcv;

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzcr;->zze()Lcom/google/android/gms/internal/play_billing/zzcv;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzcr;->zzb:Lcom/google/android/gms/internal/play_billing/zzcv;

    const/4 v3, 0x3

    :cond_0
    const/4 v3, 0x6

    return-object v0
.end method

.method public final synthetic merge(Ljava/lang/Object;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2, p3}, Lj$/util/Map$-CC;->$default$merge(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final synthetic merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-static {p3}, Lj$/util/function/BiFunction$VivifiedWrapper;->convert(Ljava/util/function/BiFunction;)Lj$/util/function/BiFunction;

    move-result-object v2

    move-object p3, v2

    invoke-static {v0, p1, p2, p3}, Lj$/util/Map$-CC;->$default$merge(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x3

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x2

    throw p1

    const/4 v2, 0x6
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x7

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x2

    throw p1

    const/4 v2, 0x5
.end method

.method public final synthetic putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lj$/util/Map$-CC;->$default$putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x4

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x7

    throw p1

    const/4 v2, 0x7
.end method

.method public final synthetic remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lj$/util/Map$-CC;->$default$remove(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move p1, v2

    return p1
.end method

.method public final synthetic replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lj$/util/Map$-CC;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final synthetic replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2, p3}, Lj$/util/Map$-CC;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move p1, v2

    return p1
.end method

.method public final synthetic replaceAll(Lj$/util/function/BiFunction;)V
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lj$/util/Map$-CC;->$default$replaceAll(Ljava/util/Map;Lj$/util/function/BiFunction;)V

    const/4 v2, 0x4

    return-void
.end method

.method public final synthetic replaceAll(Ljava/util/function/BiFunction;)V
    .locals 3

    move-object v0, p0

    invoke-static {p1}, Lj$/util/function/BiFunction$VivifiedWrapper;->convert(Ljava/util/function/BiFunction;)Lj$/util/function/BiFunction;

    move-result-object v2

    move-object p1, v2

    invoke-static {v0, p1}, Lj$/util/Map$-CC;->$default$replaceAll(Ljava/util/Map;Lj$/util/function/BiFunction;)V

    const/4 v2, 0x5

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    move-object v5, p0

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v7

    move v0, v7

    const-string v7, "size"

    move-object v1, v7

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzbw;->zza(ILjava/lang/String;)I

    int-to-long v0, v0

    const/4 v7, 0x1

    const-wide/16 v2, 0x8

    const/4 v7, 0x7

    mul-long v0, v0, v2

    const/4 v7, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    const-wide/32 v3, 0x40000000

    const/4 v7, 0x7

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    const/4 v7, 0x4

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x7

    const/16 v7, 0x7b

    move v0, v7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    move-object v0, v7

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v0, v7

    const/4 v7, 0x1

    move v1, v7

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_1

    const/4 v7, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Ljava/util/Map$Entry;

    const/4 v7, 0x2

    if-nez v1, :cond_0

    const/4 v7, 0x2

    const-string v7, ", "

    move-object v1, v7

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v7, 0x5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v7, 0x3d

    move v1, v7

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    move v1, v7

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    const/16 v7, 0x7d

    move v0, v7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    return-object v0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzcr;->zzb()Lcom/google/android/gms/internal/play_billing/zzcj;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public abstract zza()Lcom/google/android/gms/internal/play_billing/zzcj;
.end method

.method public final zzb()Lcom/google/android/gms/internal/play_billing/zzcj;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzcr;->zzc:Lcom/google/android/gms/internal/play_billing/zzcj;

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzcr;->zza()Lcom/google/android/gms/internal/play_billing/zzcj;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzcr;->zzc:Lcom/google/android/gms/internal/play_billing/zzcj;

    const/4 v3, 0x4

    :cond_0
    const/4 v3, 0x2

    return-object v0
.end method

.method public abstract zzd()Lcom/google/android/gms/internal/play_billing/zzcv;
.end method

.method public abstract zze()Lcom/google/android/gms/internal/play_billing/zzcv;
.end method

.method public final zzf()Lcom/google/android/gms/internal/play_billing/zzcv;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzcr;->zza:Lcom/google/android/gms/internal/play_billing/zzcv;

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzcr;->zzd()Lcom/google/android/gms/internal/play_billing/zzcv;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzcr;->zza:Lcom/google/android/gms/internal/play_billing/zzcv;

    const/4 v3, 0x4

    :cond_0
    const/4 v4, 0x7

    return-object v0
.end method
