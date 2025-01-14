.class final Lcom/google/android/gms/internal/play_billing/zziz;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zzjj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Lcom/google/android/gms/internal/play_billing/zziu;->zza:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzjl;

    const/4 v2, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzjl;-><init>()V

    const/4 v2, 0x7

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zziz;->zzb:Lcom/google/android/gms/internal/play_billing/zzjj;

    const/4 v2, 0x4

    return-void
.end method

.method public static zzA(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjw;Z)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    move v0, v1

    if-nez v0, :cond_0

    const/4 v2, 0x5

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzC(ILjava/util/List;Z)V

    const/4 v2, 0x1

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public static zzB(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjw;Z)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    move v0, v1

    if-nez v0, :cond_0

    const/4 v2, 0x6

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzE(ILjava/util/List;Z)V

    const/4 v2, 0x4

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public static zzC(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjw;Z)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    move v0, v1

    if-nez v0, :cond_0

    const/4 v2, 0x6

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzJ(ILjava/util/List;Z)V

    const/4 v2, 0x4

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public static zzD(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjw;Z)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    move v0, v1

    if-nez v0, :cond_0

    const/4 v2, 0x7

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzL(ILjava/util/List;Z)V

    const/4 v2, 0x4

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public static zzE(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    const/4 v5, 0x1

    move v0, v5

    if-eq v2, p1, :cond_2

    const/4 v5, 0x3

    const/4 v4, 0x0

    move v1, v4

    if-eqz v2, :cond_1

    const/4 v4, 0x2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    return v1

    :cond_1
    const/4 v5, 0x1

    const/4 v5, 0x0

    move v0, v5

    :cond_2
    const/4 v5, 0x2

    :goto_0
    return v0
.end method

.method public static zza(Ljava/util/List;)I
    .locals 8

    move-object v5, p0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    move v0, v7

    const/4 v7, 0x0

    move v1, v7

    if-nez v0, :cond_0

    const/4 v7, 0x1

    return v1

    :cond_0
    const/4 v7, 0x6

    instance-of v2, v5, Lcom/google/android/gms/internal/play_billing/zzhl;

    const/4 v7, 0x5

    if-eqz v2, :cond_1

    const/4 v7, 0x6

    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzhl;

    const/4 v7, 0x6

    const/4 v7, 0x0

    move v2, v7

    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v7, 0x7

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/play_billing/zzhl;->zze(I)I

    move-result v7

    move v3, v7

    int-to-long v3, v3

    const/4 v7, 0x1

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzA(J)I

    move-result v7

    move v3, v7

    add-int/2addr v2, v3

    const/4 v7, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    const/4 v7, 0x6

    const/4 v7, 0x0

    move v2, v7

    :goto_1
    if-ge v1, v0, :cond_2

    const/4 v7, 0x4

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Ljava/lang/Integer;

    const/4 v7, 0x5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v3, v7

    int-to-long v3, v3

    const/4 v7, 0x7

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzA(J)I

    move-result v7

    move v3, v7

    add-int/2addr v2, v3

    const/4 v7, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x4

    goto :goto_1

    :cond_2
    const/4 v7, 0x5

    return v2
.end method

.method public static zzb(ILjava/util/List;Z)I
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move p1, v0

    if-nez p1, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x0

    move p0, v0

    return p0

    :cond_0
    const/4 v1, 0x3

    shl-int/lit8 p0, p0, 0x3

    const/4 v2, 0x4

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v0

    move p0, v0

    add-int/lit8 p0, p0, 0x4

    const/4 v1, 0x6

    mul-int p0, p0, p1

    const/4 v2, 0x7

    return p0
.end method

.method public static zzc(Ljava/util/List;)I
    .locals 3

    move-object v0, p0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v0, v2

    mul-int/lit8 v0, v0, 0x4

    const/4 v2, 0x7

    return v0
.end method

.method public static zzd(ILjava/util/List;Z)I
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move p1, v0

    if-nez p1, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x0

    move p0, v0

    return p0

    :cond_0
    const/4 v2, 0x1

    shl-int/lit8 p0, p0, 0x3

    const/4 v1, 0x5

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v0

    move p0, v0

    add-int/lit8 p0, p0, 0x8

    const/4 v2, 0x1

    mul-int p0, p0, p1

    const/4 v2, 0x6

    return p0
.end method

.method public static zze(Ljava/util/List;)I
    .locals 4

    move-object v0, p0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v0, v2

    mul-int/lit8 v0, v0, 0x8

    const/4 v3, 0x4

    return v0
.end method

.method public static zzf(Ljava/util/List;)I
    .locals 9

    move-object v5, p0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    move v0, v7

    const/4 v8, 0x0

    move v1, v8

    if-nez v0, :cond_0

    const/4 v8, 0x2

    return v1

    :cond_0
    const/4 v8, 0x2

    instance-of v2, v5, Lcom/google/android/gms/internal/play_billing/zzhl;

    const/4 v7, 0x4

    if-eqz v2, :cond_1

    const/4 v8, 0x7

    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzhl;

    const/4 v8, 0x6

    const/4 v7, 0x0

    move v2, v7

    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v7, 0x4

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/play_billing/zzhl;->zze(I)I

    move-result v7

    move v3, v7

    int-to-long v3, v3

    const/4 v7, 0x3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzA(J)I

    move-result v7

    move v3, v7

    add-int/2addr v2, v3

    const/4 v8, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x3

    const/4 v8, 0x0

    move v2, v8

    :goto_1
    if-ge v1, v0, :cond_2

    const/4 v7, 0x7

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Ljava/lang/Integer;

    const/4 v7, 0x4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v3, v7

    int-to-long v3, v3

    const/4 v7, 0x5

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzA(J)I

    move-result v8

    move v3, v8

    add-int/2addr v2, v3

    const/4 v8, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x4

    goto :goto_1

    :cond_2
    const/4 v7, 0x3

    return v2
.end method

.method public static zzg(Ljava/util/List;)I
    .locals 9

    move-object v5, p0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    move v0, v7

    const/4 v8, 0x0

    move v1, v8

    if-nez v0, :cond_0

    const/4 v8, 0x1

    return v1

    :cond_0
    const/4 v8, 0x6

    instance-of v2, v5, Lcom/google/android/gms/internal/play_billing/zzib;

    const/4 v7, 0x7

    if-eqz v2, :cond_1

    const/4 v8, 0x7

    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzib;

    const/4 v7, 0x2

    const/4 v8, 0x0

    move v2, v8

    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v8, 0x1

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/play_billing/zzib;->zze(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzA(J)I

    move-result v8

    move v3, v8

    add-int/2addr v2, v3

    const/4 v7, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x6

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    const/4 v8, 0x0

    move v2, v8

    :goto_1
    if-ge v1, v0, :cond_2

    const/4 v7, 0x4

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Ljava/lang/Long;

    const/4 v7, 0x5

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzA(J)I

    move-result v8

    move v3, v8

    add-int/2addr v2, v3

    const/4 v8, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x5

    goto :goto_1

    :cond_2
    const/4 v8, 0x1

    return v2
.end method

.method public static zzh(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzix;)I
    .locals 5

    shl-int/lit8 p0, p0, 0x3

    const/4 v3, 0x7

    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/zzhx;

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzhx;

    const/4 v4, 0x4

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v1

    move p0, v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzhx;->zza()I

    move-result v1

    move p1, v1

    invoke-static {p1, p1, p0}, LM8/a;->b(III)I

    move-result v1

    move p0, v1

    return p0

    :cond_0
    const/4 v2, 0x1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzim;

    const/4 v4, 0x5

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v1

    move p0, v1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzx(Lcom/google/android/gms/internal/play_billing/zzim;Lcom/google/android/gms/internal/play_billing/zzix;)I

    move-result v1

    move p1, v1

    add-int/2addr p1, p0

    const/4 v2, 0x2

    return p1
.end method

.method public static zzi(Ljava/util/List;)I
    .locals 8

    move-object v5, p0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    move v0, v7

    const/4 v7, 0x0

    move v1, v7

    if-nez v0, :cond_0

    const/4 v7, 0x3

    return v1

    :cond_0
    const/4 v7, 0x4

    instance-of v2, v5, Lcom/google/android/gms/internal/play_billing/zzhl;

    const/4 v7, 0x3

    if-eqz v2, :cond_1

    const/4 v7, 0x1

    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzhl;

    const/4 v7, 0x6

    const/4 v7, 0x0

    move v2, v7

    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v7, 0x6

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/play_billing/zzhl;->zze(I)I

    move-result v7

    move v3, v7

    add-int v4, v3, v3

    const/4 v7, 0x1

    shr-int/lit8 v3, v3, 0x1f

    const/4 v7, 0x5

    xor-int/2addr v3, v4

    const/4 v7, 0x1

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v7

    move v3, v7

    add-int/2addr v2, v3

    const/4 v7, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x6

    goto :goto_0

    :cond_1
    const/4 v7, 0x6

    const/4 v7, 0x0

    move v2, v7

    :goto_1
    if-ge v1, v0, :cond_2

    const/4 v7, 0x1

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Ljava/lang/Integer;

    const/4 v7, 0x2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v3, v7

    add-int v4, v3, v3

    const/4 v7, 0x1

    shr-int/lit8 v3, v3, 0x1f

    const/4 v7, 0x6

    xor-int/2addr v3, v4

    const/4 v7, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v7

    move v3, v7

    add-int/2addr v2, v3

    const/4 v7, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x7

    goto :goto_1

    :cond_2
    const/4 v7, 0x5

    return v2
.end method

.method public static zzj(Ljava/util/List;)I
    .locals 12

    move-object v8, p0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    move v0, v11

    const/4 v11, 0x0

    move v1, v11

    if-nez v0, :cond_0

    const/4 v11, 0x1

    return v1

    :cond_0
    const/4 v11, 0x2

    instance-of v2, v8, Lcom/google/android/gms/internal/play_billing/zzib;

    const/4 v11, 0x7

    const/16 v10, 0x3f

    move v3, v10

    if-eqz v2, :cond_1

    const/4 v11, 0x2

    check-cast v8, Lcom/google/android/gms/internal/play_billing/zzib;

    const/4 v10, 0x4

    const/4 v11, 0x0

    move v2, v11

    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v11, 0x6

    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/play_billing/zzib;->zze(I)J

    move-result-wide v4

    add-long v6, v4, v4

    const/4 v11, 0x3

    shr-long/2addr v4, v3

    const/4 v10, 0x3

    xor-long/2addr v4, v6

    const/4 v10, 0x4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzA(J)I

    move-result v11

    move v4, v11

    add-int/2addr v2, v4

    const/4 v10, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x6

    goto :goto_0

    :cond_1
    const/4 v11, 0x1

    const/4 v10, 0x0

    move v2, v10

    :goto_1
    if-ge v1, v0, :cond_2

    const/4 v11, 0x2

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v4, v11

    check-cast v4, Ljava/lang/Long;

    const/4 v10, 0x7

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long v6, v4, v4

    const/4 v11, 0x2

    shr-long/2addr v4, v3

    const/4 v10, 0x7

    xor-long/2addr v4, v6

    const/4 v11, 0x7

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzA(J)I

    move-result v10

    move v4, v10

    add-int/2addr v2, v4

    const/4 v10, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v11, 0x3

    goto :goto_1

    :cond_2
    const/4 v11, 0x7

    return v2
.end method

.method public static zzk(Ljava/util/List;)I
    .locals 7

    move-object v4, p0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    move v0, v6

    const/4 v6, 0x0

    move v1, v6

    if-nez v0, :cond_0

    const/4 v6, 0x1

    return v1

    :cond_0
    const/4 v6, 0x5

    instance-of v2, v4, Lcom/google/android/gms/internal/play_billing/zzhl;

    const/4 v6, 0x5

    if-eqz v2, :cond_1

    const/4 v6, 0x4

    check-cast v4, Lcom/google/android/gms/internal/play_billing/zzhl;

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v2, v6

    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v6, 0x5

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/play_billing/zzhl;->zze(I)I

    move-result v6

    move v3, v6

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v6

    move v3, v6

    add-int/2addr v2, v3

    const/4 v6, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    const/4 v6, 0x0

    move v2, v6

    :goto_1
    if-ge v1, v0, :cond_2

    const/4 v6, 0x2

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Ljava/lang/Integer;

    const/4 v6, 0x1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v3, v6

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v6

    move v3, v6

    add-int/2addr v2, v3

    const/4 v6, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x4

    goto :goto_1

    :cond_2
    const/4 v6, 0x5

    return v2
.end method

.method public static zzl(Ljava/util/List;)I
    .locals 8

    move-object v5, p0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    move v0, v7

    const/4 v7, 0x0

    move v1, v7

    if-nez v0, :cond_0

    const/4 v7, 0x7

    return v1

    :cond_0
    const/4 v7, 0x3

    instance-of v2, v5, Lcom/google/android/gms/internal/play_billing/zzib;

    const/4 v7, 0x5

    if-eqz v2, :cond_1

    const/4 v7, 0x1

    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzib;

    const/4 v7, 0x5

    const/4 v7, 0x0

    move v2, v7

    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v7, 0x4

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/play_billing/zzib;->zze(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzA(J)I

    move-result v7

    move v3, v7

    add-int/2addr v2, v3

    const/4 v7, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    const/4 v7, 0x0

    move v2, v7

    :goto_1
    if-ge v1, v0, :cond_2

    const/4 v7, 0x3

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Ljava/lang/Long;

    const/4 v7, 0x6

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzA(J)I

    move-result v7

    move v3, v7

    add-int/2addr v2, v3

    const/4 v7, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x5

    goto :goto_1

    :cond_2
    const/4 v7, 0x5

    return v2
.end method

.method public static zzm()Lcom/google/android/gms/internal/play_billing/zzjj;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zziz;->zzb:Lcom/google/android/gms/internal/play_billing/zzjj;

    const/4 v3, 0x6

    return-object v0
.end method

.method public static zzn(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzjj;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    if-nez p3, :cond_0

    const/4 v4, 0x6

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzhk;

    const/4 v4, 0x1

    iget-object p3, v2, Lcom/google/android/gms/internal/play_billing/zzhk;->zzc:Lcom/google/android/gms/internal/play_billing/zzjk;

    const/4 v4, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjk;->zzc()Lcom/google/android/gms/internal/play_billing/zzjk;

    move-result-object v4

    move-object p4, v4

    if-ne p3, p4, :cond_0

    const/4 v4, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjk;->zzf()Lcom/google/android/gms/internal/play_billing/zzjk;

    move-result-object v4

    move-object p3, v4

    iput-object p3, v2, Lcom/google/android/gms/internal/play_billing/zzhk;->zzc:Lcom/google/android/gms/internal/play_billing/zzjk;

    const/4 v4, 0x2

    :cond_0
    const/4 v4, 0x2

    int-to-long v0, p2

    const/4 v4, 0x2

    shl-int/lit8 v2, p1, 0x3

    const/4 v4, 0x6

    move-object p1, p3

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzjk;

    const/4 v4, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p1, v2, p2}, Lcom/google/android/gms/internal/play_billing/zzjk;->zzj(ILjava/lang/Object;)V

    const/4 v4, 0x1

    return-object p3
.end method

.method public static zzo(Lcom/google/android/gms/internal/play_billing/zzgx;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzhh;

    const/4 v2, 0x6

    iget-object v0, p2, Lcom/google/android/gms/internal/play_billing/zzhh;->zzb:Lcom/google/android/gms/internal/play_billing/zzhb;

    const/4 v2, 0x4

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzhb;->zza:Lcom/google/android/gms/internal/play_billing/zzjf;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    move v0, v2

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    return-void

    :cond_0
    const/4 v3, 0x2

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzhh;

    const/4 v2, 0x7

    const/4 v3, 0x0

    move v0, v3

    throw v0

    const/4 v2, 0x7
.end method

.method public static zzp(Lcom/google/android/gms/internal/play_billing/zzjj;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzhk;

    const/4 v3, 0x3

    iget-object v1, p1, Lcom/google/android/gms/internal/play_billing/zzhk;->zzc:Lcom/google/android/gms/internal/play_billing/zzjk;

    const/4 v3, 0x2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzhk;

    const/4 v3, 0x7

    iget-object p2, p2, Lcom/google/android/gms/internal/play_billing/zzhk;->zzc:Lcom/google/android/gms/internal/play_billing/zzjk;

    const/4 v3, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjk;->zzc()Lcom/google/android/gms/internal/play_billing/zzjk;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzjk;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_1

    const/4 v3, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjk;->zzc()Lcom/google/android/gms/internal/play_billing/zzjk;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjk;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/play_billing/zzjk;->zze(Lcom/google/android/gms/internal/play_billing/zzjk;Lcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zzjk;

    move-result-object v3

    move-object v1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/play_billing/zzjk;->zzd(Lcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zzjk;

    :cond_1
    const/4 v3, 0x5

    :goto_0
    iput-object v1, p1, Lcom/google/android/gms/internal/play_billing/zzhk;->zzc:Lcom/google/android/gms/internal/play_billing/zzjk;

    const/4 v3, 0x2

    return-void
.end method

.method public static zzq(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjw;Z)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    move v0, v1

    if-nez v0, :cond_0

    const/4 v2, 0x6

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzc(ILjava/util/List;Z)V

    const/4 v3, 0x6

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public static zzr(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjw;Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    move v0, v1

    if-nez v0, :cond_0

    const/4 v1, 0x5

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzg(ILjava/util/List;Z)V

    const/4 v1, 0x6

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public static zzs(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjw;Z)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    move v0, v1

    if-nez v0, :cond_0

    const/4 v2, 0x4

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzj(ILjava/util/List;Z)V

    const/4 v3, 0x3

    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public static zzt(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjw;Z)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    move v0, v1

    if-nez v0, :cond_0

    const/4 v2, 0x7

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzl(ILjava/util/List;Z)V

    const/4 v3, 0x7

    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public static zzu(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjw;Z)V
    .locals 5

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    move v0, v1

    if-nez v0, :cond_0

    const/4 v2, 0x3

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzn(ILjava/util/List;Z)V

    const/4 v3, 0x6

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public static zzv(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjw;Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    move v0, v1

    if-nez v0, :cond_0

    const/4 v1, 0x3

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzp(ILjava/util/List;Z)V

    const/4 v1, 0x4

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public static zzw(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjw;Z)V
    .locals 5

    if-eqz p1, :cond_0

    const/4 v4, 0x6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    move v0, v1

    if-nez v0, :cond_0

    const/4 v4, 0x4

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzs(ILjava/util/List;Z)V

    const/4 v3, 0x6

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method public static zzx(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjw;Z)V
    .locals 5

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    move v0, v1

    if-nez v0, :cond_0

    const/4 v3, 0x4

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzu(ILjava/util/List;Z)V

    const/4 v3, 0x5

    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method public static zzy(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjw;Z)V
    .locals 5

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    move v0, v1

    if-nez v0, :cond_0

    const/4 v2, 0x2

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzy(ILjava/util/List;Z)V

    const/4 v2, 0x4

    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method public static zzz(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzjw;Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    move v0, v1

    if-nez v0, :cond_0

    const/4 v1, 0x6

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/zzjw;->zzA(ILjava/util/List;Z)V

    const/4 v1, 0x3

    :cond_0
    const/4 v1, 0x6

    return-void
.end method
