.class final Lcom/google/android/gms/internal/play_billing/zziq;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzix;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/play_billing/zzim;

.field private final zzb:Lcom/google/android/gms/internal/play_billing/zzjj;

.field private final zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/play_billing/zzgx;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/play_billing/zzjj;Lcom/google/android/gms/internal/play_billing/zzgx;Lcom/google/android/gms/internal/play_billing/zzim;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/zziq;->zzb:Lcom/google/android/gms/internal/play_billing/zzjj;

    const/4 v2, 0x1

    instance-of p1, p3, Lcom/google/android/gms/internal/play_billing/zzhh;

    const/4 v2, 0x1

    iput-boolean p1, v0, Lcom/google/android/gms/internal/play_billing/zziq;->zzc:Z

    const/4 v2, 0x4

    iput-object p2, v0, Lcom/google/android/gms/internal/play_billing/zziq;->zzd:Lcom/google/android/gms/internal/play_billing/zzgx;

    const/4 v2, 0x2

    iput-object p3, v0, Lcom/google/android/gms/internal/play_billing/zziq;->zza:Lcom/google/android/gms/internal/play_billing/zzim;

    const/4 v2, 0x6

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/play_billing/zzjj;Lcom/google/android/gms/internal/play_billing/zzgx;Lcom/google/android/gms/internal/play_billing/zzim;)Lcom/google/android/gms/internal/play_billing/zziq;
    .locals 4

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zziq;

    const/4 v3, 0x4

    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/gms/internal/play_billing/zziq;-><init>(Lcom/google/android/gms/internal/play_billing/zzjj;Lcom/google/android/gms/internal/play_billing/zzgx;Lcom/google/android/gms/internal/play_billing/zzim;)V

    const/4 v3, 0x7

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 5

    move-object v2, p0

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhk;

    const/4 v4, 0x3

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzhk;->zzc:Lcom/google/android/gms/internal/play_billing/zzjk;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzjk;->zzb()I

    move-result v4

    move v0, v4

    iget-boolean v1, v2, Lcom/google/android/gms/internal/play_billing/zziq;->zzc:Z

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzhh;

    const/4 v4, 0x4

    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzhh;->zzb:Lcom/google/android/gms/internal/play_billing/zzhb;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzhb;->zzc()I

    move-result v4

    move p1, v4

    add-int/2addr v0, p1

    const/4 v4, 0x4

    :cond_0
    const/4 v4, 0x6

    return v0
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 6

    move-object v2, p0

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhk;

    const/4 v4, 0x5

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzhk;->zzc:Lcom/google/android/gms/internal/play_billing/zzjk;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzjk;->hashCode()I

    move-result v4

    move v0, v4

    iget-boolean v1, v2, Lcom/google/android/gms/internal/play_billing/zziq;->zzc:Z

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzhh;

    const/4 v4, 0x3

    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzhh;->zzb:Lcom/google/android/gms/internal/play_billing/zzhb;

    const/4 v4, 0x7

    mul-int/lit8 v0, v0, 0x35

    const/4 v5, 0x2

    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzhb;->zza:Lcom/google/android/gms/internal/play_billing/zzjf;

    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzjf;->hashCode()I

    move-result v4

    move p1, v4

    add-int/2addr v0, p1

    const/4 v5, 0x5

    :cond_0
    const/4 v5, 0x5

    return v0
.end method

.method public final zze()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/play_billing/zziq;->zza:Lcom/google/android/gms/internal/play_billing/zzim;

    const/4 v4, 0x1

    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/zzhk;

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhk;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzp()Lcom/google/android/gms/internal/play_billing/zzhk;

    move-result-object v4

    move-object v0, v4

    return-object v0

    :cond_0
    const/4 v4, 0x3

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzim;->zzI()Lcom/google/android/gms/internal/play_billing/zzil;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzil;->zzh()Lcom/google/android/gms/internal/play_billing/zzim;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final zzf(Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zziq;->zzb:Lcom/google/android/gms/internal/play_billing/zzjj;

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzjj;->zza(Ljava/lang/Object;)V

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zziq;->zzd:Lcom/google/android/gms/internal/play_billing/zzgx;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzgx;->zza(Ljava/lang/Object;)V

    const/4 v3, 0x3

    return-void
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zziq;->zzb:Lcom/google/android/gms/internal/play_billing/zzjj;

    const/4 v4, 0x2

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zziz;->zzp(Lcom/google/android/gms/internal/play_billing/zzjj;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x7

    iget-boolean v0, v1, Lcom/google/android/gms/internal/play_billing/zziq;->zzc:Z

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zziq;->zzd:Lcom/google/android/gms/internal/play_billing/zzgx;

    const/4 v4, 0x4

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zziz;->zzo(Lcom/google/android/gms/internal/play_billing/zzgx;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x3

    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public final zzh(Ljava/lang/Object;[BIILcom/google/android/gms/internal/play_billing/zzfz;)V
    .locals 3

    move-object v0, p0

    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzhk;

    const/4 v2, 0x2

    iget-object p3, p2, Lcom/google/android/gms/internal/play_billing/zzhk;->zzc:Lcom/google/android/gms/internal/play_billing/zzjk;

    const/4 v2, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjk;->zzc()Lcom/google/android/gms/internal/play_billing/zzjk;

    move-result-object v2

    move-object p4, v2

    if-eq p3, p4, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjk;->zzf()Lcom/google/android/gms/internal/play_billing/zzjk;

    move-result-object v2

    move-object p3, v2

    iput-object p3, p2, Lcom/google/android/gms/internal/play_billing/zzhk;->zzc:Lcom/google/android/gms/internal/play_billing/zzjk;

    const/4 v2, 0x5

    :goto_0
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzhh;

    const/4 v2, 0x7

    const/4 v2, 0x0

    move p1, v2

    throw p1

    const/4 v2, 0x3
.end method

.method public final zzi(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzjw;)V
    .locals 9

    move-object v5, p0

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhh;

    const/4 v7, 0x5

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzhh;->zzb:Lcom/google/android/gms/internal/play_billing/zzhb;

    const/4 v8, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhb;->zze()Ljava/util/Iterator;

    move-result-object v7

    move-object v0, v7

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_2

    const/4 v8, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v7, 0x2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzha;

    const/4 v8, 0x3

    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/zzha;->zzc()Lcom/google/android/gms/internal/play_billing/zzjv;

    move-result-object v8

    move-object v3, v8

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjv;->zzi:Lcom/google/android/gms/internal/play_billing/zzjv;

    const/4 v7, 0x4

    if-ne v3, v4, :cond_1

    const/4 v7, 0x5

    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/zzha;->zze()Z

    move-result v7

    move v3, v7

    if-nez v3, :cond_1

    const/4 v7, 0x2

    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/zzha;->zzd()Z

    move-result v8

    move v3, v8

    if-nez v3, :cond_1

    const/4 v8, 0x4

    instance-of v3, v1, Lcom/google/android/gms/internal/play_billing/zzht;

    const/4 v8, 0x3

    if-eqz v3, :cond_0

    const/4 v8, 0x1

    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/zzha;->zza()I

    move-result v8

    move v2, v8

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzht;

    const/4 v7, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzht;->zza()Lcom/google/android/gms/internal/play_billing/zzhw;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzhx;->zzb()Lcom/google/android/gms/internal/play_billing/zzgk;

    move-result-object v7

    move-object v1, v7

    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzw(ILjava/lang/Object;)V

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/zzha;->zza()I

    move-result v8

    move v2, v8

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzw(ILjava/lang/Object;)V

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x4

    const-string v8, "Found invalid MessageSet item."

    move-object p2, v8

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw p1

    const/4 v8, 0x4

    :cond_2
    const/4 v8, 0x3

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzhk;

    const/4 v7, 0x5

    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzhk;->zzc:Lcom/google/android/gms/internal/play_billing/zzjk;

    const/4 v8, 0x3

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzjk;->zzk(Lcom/google/android/gms/internal/play_billing/zzjw;)V

    const/4 v8, 0x4

    return-void
.end method

.method public final zzj(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhk;

    const/4 v4, 0x6

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzhk;->zzc:Lcom/google/android/gms/internal/play_billing/zzjk;

    const/4 v4, 0x3

    move-object v1, p2

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzhk;

    const/4 v5, 0x5

    iget-object v1, v1, Lcom/google/android/gms/internal/play_billing/zzhk;->zzc:Lcom/google/android/gms/internal/play_billing/zzjk;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjk;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v4, 0x5

    const/4 v4, 0x0

    move p1, v4

    return p1

    :cond_0
    const/4 v4, 0x4

    iget-boolean v0, v2, Lcom/google/android/gms/internal/play_billing/zziq;->zzc:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzhh;

    const/4 v5, 0x6

    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzhh;->zzb:Lcom/google/android/gms/internal/play_billing/zzhb;

    const/4 v4, 0x5

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzhh;

    const/4 v5, 0x7

    iget-object p2, p2, Lcom/google/android/gms/internal/play_billing/zzhh;->zzb:Lcom/google/android/gms/internal/play_billing/zzhb;

    const/4 v4, 0x5

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzhb;->equals(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    return p1

    :cond_1
    const/4 v4, 0x3

    const/4 v4, 0x1

    move p1, v4

    return p1
.end method

.method public final zzk(Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzhh;

    const/4 v3, 0x2

    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzhh;->zzb:Lcom/google/android/gms/internal/play_billing/zzhb;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzhb;->zzh()Z

    move-result v2

    move p1, v2

    return p1
.end method
