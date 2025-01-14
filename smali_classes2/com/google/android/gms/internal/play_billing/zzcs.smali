.class public final Lcom/google/android/gms/internal/play_billing/zzcs;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"


# instance fields
.field private final zza:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    iput-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzcs;->zza:Ljava/util/List;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/play_billing/zzdh;)Lcom/google/android/gms/internal/play_billing/zzcs;
    .locals 7

    move-object v3, p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzdh;->zzd()Z

    move-result v5

    move v0, v5

    const/4 v5, 0x1

    move v1, v5

    xor-int/2addr v0, v1

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    iget-object v0, v3, Lcom/google/android/gms/internal/play_billing/zzcs;->zza:Ljava/util/List;

    const/4 v6, 0x5

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v3

    :cond_0
    const/4 v5, 0x7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v2, v6

    aput-object p1, v1, v2

    const/4 v6, 0x5

    const-string v5, "range must not be empty, but was %s"

    move-object p1, v5

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/play_billing/zzbf;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw v0

    const/4 v6, 0x2
.end method

.method public final zzb(Lcom/google/android/gms/internal/play_billing/zzcs;)Lcom/google/android/gms/internal/play_billing/zzcs;
    .locals 5

    move-object v1, p0

    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzcs;->zza:Ljava/util/List;

    const/4 v4, 0x4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object p1, v3

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzdh;

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzcs;->zza(Lcom/google/android/gms/internal/play_billing/zzdh;)Lcom/google/android/gms/internal/play_billing/zzcs;

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    return-object v1
.end method

.method public final zzc()Lcom/google/android/gms/internal/play_billing/zzct;
    .locals 10

    move-object v6, p0

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzck;

    const/4 v8, 0x3

    iget-object v1, v6, Lcom/google/android/gms/internal/play_billing/zzcs;->zza:Ljava/util/List;

    const/4 v8, 0x4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    move v1, v8

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzck;-><init>(I)V

    const/4 v8, 0x2

    iget-object v1, v6, Lcom/google/android/gms/internal/play_billing/zzcs;->zza:Ljava/util/List;

    const/4 v8, 0x5

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzdg;->zza:Lcom/google/android/gms/internal/play_billing/zzde;

    const/4 v8, 0x6

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v8, 0x5

    iget-object v1, v6, Lcom/google/android/gms/internal/play_billing/zzcs;->zza:Ljava/util/List;

    const/4 v9, 0x1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v1, v8

    instance-of v2, v1, Lcom/google/android/gms/internal/play_billing/zzcy;

    const/4 v8, 0x1

    if-eqz v2, :cond_0

    const/4 v8, 0x5

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzcy;

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzcy;

    const/4 v9, 0x1

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzcy;-><init>(Ljava/util/Iterator;)V

    const/4 v8, 0x5

    move-object v1, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_2

    const/4 v8, 0x2

    invoke-interface {v1}, Lcom/google/android/gms/internal/play_billing/zzdf;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzdh;

    const/4 v8, 0x1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v3, v9

    if-eqz v3, :cond_1

    const/4 v9, 0x3

    invoke-interface {v1}, Lcom/google/android/gms/internal/play_billing/zzdf;->zza()Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzdh;

    const/4 v8, 0x1

    iget-object v4, v2, Lcom/google/android/gms/internal/play_billing/zzdh;->zza:Lcom/google/android/gms/internal/play_billing/zzce;

    const/4 v8, 0x6

    iget-object v5, v3, Lcom/google/android/gms/internal/play_billing/zzdh;->zzb:Lcom/google/android/gms/internal/play_billing/zzce;

    const/4 v8, 0x6

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/play_billing/zzce;->zza(Lcom/google/android/gms/internal/play_billing/zzce;)I

    move-result v8

    move v4, v8

    if-gtz v4, :cond_1

    const/4 v8, 0x3

    iget-object v4, v3, Lcom/google/android/gms/internal/play_billing/zzdh;->zza:Lcom/google/android/gms/internal/play_billing/zzce;

    const/4 v8, 0x5

    iget-object v5, v2, Lcom/google/android/gms/internal/play_billing/zzdh;->zzb:Lcom/google/android/gms/internal/play_billing/zzce;

    const/4 v8, 0x4

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/play_billing/zzce;->zza(Lcom/google/android/gms/internal/play_billing/zzce;)I

    move-result v9

    move v4, v9

    if-gtz v4, :cond_1

    const/4 v9, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzdh;->zzb(Lcom/google/android/gms/internal/play_billing/zzdh;)Lcom/google/android/gms/internal/play_billing/zzdh;

    move-result-object v9

    move-object v4, v9

    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzdh;->zzd()Z

    move-result v9

    move v4, v9

    const-string v9, "Overlapping ranges not permitted but found %s overlapping %s"

    move-object v5, v9

    invoke-static {v4, v5, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzbe;->zzd(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x3

    invoke-interface {v1}, Lcom/google/android/gms/internal/play_billing/zzdf;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzdh;

    const/4 v8, 0x7

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzdh;->zzc(Lcom/google/android/gms/internal/play_billing/zzdh;)Lcom/google/android/gms/internal/play_billing/zzdh;

    move-result-object v9

    move-object v2, v9

    goto :goto_1

    :cond_1
    const/4 v9, 0x5

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzck;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzck;

    goto :goto_0

    :cond_2
    const/4 v8, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzck;->zze()Lcom/google/android/gms/internal/play_billing/zzco;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_3

    const/4 v9, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzct;->zzb()Lcom/google/android/gms/internal/play_billing/zzct;

    move-result-object v9

    move-object v0, v9

    return-object v0

    :cond_3
    const/4 v9, 0x5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    move v1, v9

    const/4 v9, 0x1

    move v2, v9

    if-ne v1, v2, :cond_7

    const/4 v9, 0x3

    const/4 v8, 0x0

    move v1, v8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzco;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzdx;

    move-result-object v9

    move-object v2, v9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v4, v8

    if-nez v4, :cond_4

    const/4 v9, 0x4

    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzdh;

    const/4 v8, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdh;->zza()Lcom/google/android/gms/internal/play_billing/zzdh;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/play_billing/zzdh;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_7

    const/4 v8, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzct;->zza()Lcom/google/android/gms/internal/play_billing/zzct;

    move-result-object v8

    move-object v0, v8

    return-object v0

    :cond_4
    const/4 v8, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    const-string v8, "expected one element but was: <"

    move-object v4, v8

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    const/4 v9, 0x4

    move v3, v9

    if-ge v1, v3, :cond_5

    const/4 v9, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v3, v9

    if-eqz v3, :cond_5

    const/4 v8, 0x2

    const-string v9, ", "

    move-object v3, v9

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x1

    goto :goto_2

    :cond_5
    const/4 v8, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_6

    const/4 v8, 0x4

    goto :goto_3

    :cond_6
    const/4 v8, 0x4

    const-string v8, ", ..."

    move-object v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    const/16 v9, 0x3e

    move v1, v9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x3

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    throw v1

    const/4 v9, 0x3

    :cond_7
    const/4 v8, 0x3

    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzct;

    const/4 v8, 0x2

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzct;-><init>(Lcom/google/android/gms/internal/play_billing/zzco;)V

    const/4 v9, 0x7

    return-object v1
.end method
