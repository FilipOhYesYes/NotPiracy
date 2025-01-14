.class final Lcom/google/android/gms/internal/play_billing/zzjc;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/play_billing/zzjf;

.field private zzb:I

.field private zzc:Z

.field private zzd:Ljava/util/Iterator;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/play_billing/zzjf;Lcom/google/android/gms/internal/play_billing/zzje;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/zzjc;->zza:Lcom/google/android/gms/internal/play_billing/zzjf;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    const/4 v3, -0x1

    move p1, v3

    iput p1, v0, Lcom/google/android/gms/internal/play_billing/zzjc;->zzb:I

    const/4 v2, 0x3

    return-void
.end method

.method private final zza()Ljava/util/Iterator;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzjc;->zzd:Ljava/util/Iterator;

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzjc;->zza:Lcom/google/android/gms/internal/play_billing/zzjf;

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzjf;->zzh(Lcom/google/android/gms/internal/play_billing/zzjf;)Ljava/util/Map;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzjc;->zzd:Ljava/util/Iterator;

    const/4 v4, 0x3

    :cond_0
    const/4 v4, 0x1

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzjc;->zzd:Ljava/util/Iterator;

    const/4 v4, 0x7

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 8

    move-object v4, p0

    iget v0, v4, Lcom/google/android/gms/internal/play_billing/zzjc;->zzb:I

    const/4 v6, 0x2

    const/4 v6, 0x1

    move v1, v6

    add-int/2addr v0, v1

    const/4 v7, 0x4

    iget-object v2, v4, Lcom/google/android/gms/internal/play_billing/zzjc;->zza:Lcom/google/android/gms/internal/play_billing/zzjf;

    const/4 v6, 0x2

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzjf;->zzb(Lcom/google/android/gms/internal/play_billing/zzjf;)I

    move-result v7

    move v3, v7

    if-lt v0, v3, :cond_2

    const/4 v7, 0x5

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzjf;->zzh(Lcom/google/android/gms/internal/play_billing/zzjf;)Ljava/util/Map;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    move v0, v7

    const/4 v6, 0x0

    move v2, v6

    if-nez v0, :cond_1

    const/4 v7, 0x4

    invoke-direct {v4}, Lcom/google/android/gms/internal/play_billing/zzjc;->zza()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    return v2

    :cond_1
    const/4 v6, 0x7

    const/4 v6, 0x0

    move v1, v6

    :cond_2
    const/4 v6, 0x3

    :goto_0
    return v1
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    const/4 v5, 0x1

    move v0, v5

    iput-boolean v0, v3, Lcom/google/android/gms/internal/play_billing/zzjc;->zzc:Z

    const/4 v5, 0x7

    iget v1, v3, Lcom/google/android/gms/internal/play_billing/zzjc;->zzb:I

    const/4 v5, 0x7

    add-int/2addr v1, v0

    const/4 v5, 0x3

    iput v1, v3, Lcom/google/android/gms/internal/play_billing/zzjc;->zzb:I

    const/4 v5, 0x6

    iget-object v0, v3, Lcom/google/android/gms/internal/play_billing/zzjc;->zza:Lcom/google/android/gms/internal/play_billing/zzjf;

    const/4 v6, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzjf;->zzb(Lcom/google/android/gms/internal/play_billing/zzjf;)I

    move-result v5

    move v2, v5

    if-ge v1, v2, :cond_0

    const/4 v5, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzjf;->zzk(Lcom/google/android/gms/internal/play_billing/zzjf;)[Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    aget-object v0, v0, v1

    const/4 v6, 0x6

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzjb;

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    invoke-direct {v3}, Lcom/google/android/gms/internal/play_billing/zzjc;->zza()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v5, 0x3

    :goto_0
    return-object v0
.end method

.method public final remove()V
    .locals 7

    move-object v3, p0

    iget-boolean v0, v3, Lcom/google/android/gms/internal/play_billing/zzjc;->zzc:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v0, v6

    iput-boolean v0, v3, Lcom/google/android/gms/internal/play_billing/zzjc;->zzc:Z

    const/4 v6, 0x5

    iget-object v0, v3, Lcom/google/android/gms/internal/play_billing/zzjc;->zza:Lcom/google/android/gms/internal/play_billing/zzjf;

    const/4 v5, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzjf;->zzi(Lcom/google/android/gms/internal/play_billing/zzjf;)V

    const/4 v5, 0x7

    iget v0, v3, Lcom/google/android/gms/internal/play_billing/zzjc;->zzb:I

    const/4 v5, 0x1

    iget-object v1, v3, Lcom/google/android/gms/internal/play_billing/zzjc;->zza:Lcom/google/android/gms/internal/play_billing/zzjf;

    const/4 v5, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzjf;->zzb(Lcom/google/android/gms/internal/play_billing/zzjf;)I

    move-result v5

    move v2, v5

    if-ge v0, v2, :cond_0

    const/4 v5, 0x4

    add-int/lit8 v2, v0, -0x1

    const/4 v6, 0x6

    iput v2, v3, Lcom/google/android/gms/internal/play_billing/zzjc;->zzb:I

    const/4 v6, 0x5

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzjf;->zze(Lcom/google/android/gms/internal/play_billing/zzjf;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v6, 0x2

    invoke-direct {v3}, Lcom/google/android/gms/internal/play_billing/zzjc;->zza()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v6, 0x4

    return-void

    :cond_1
    const/4 v5, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x3

    const-string v5, "remove() was called before next()"

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw v0

    const/4 v6, 0x2
.end method
