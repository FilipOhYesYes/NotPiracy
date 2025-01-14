.class final Lcom/google/android/gms/internal/play_billing/zzgs;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzjw;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/play_billing/zzgr;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/play_billing/zzgr;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzhp;->zzb:[B

    const/4 v4, 0x5

    iput-object p1, v1, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v4, 0x5

    iput-object v1, p1, Lcom/google/android/gms/internal/play_billing/zzgr;->zza:Lcom/google/android/gms/internal/play_billing/zzgs;

    const/4 v4, 0x4

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/play_billing/zzgr;)Lcom/google/android/gms/internal/play_billing/zzgs;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzgr;->zza:Lcom/google/android/gms/internal/play_billing/zzgs;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    return-object v0

    :cond_0
    const/4 v3, 0x6

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgs;

    const/4 v3, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzgs;-><init>(Lcom/google/android/gms/internal/play_billing/zzgr;)V

    const/4 v3, 0x7

    return-object v0
.end method


# virtual methods
.method public final zzA(ILjava/util/List;Z)V
    .locals 6

    move-object v3, p0

    instance-of v0, p2, Lcom/google/android/gms/internal/play_billing/zzib;

    const/4 v5, 0x5

    const/4 v5, 0x2

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    if-eqz v0, :cond_2

    const/4 v5, 0x5

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzib;

    const/4 v5, 0x1

    if-eqz p3, :cond_1

    const/4 v5, 0x1

    iget-object p3, v3, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v5, 0x1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzr(II)V

    const/4 v5, 0x7

    const/4 v5, 0x0

    move p1, v5

    const/4 v5, 0x0

    move p3, v5

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzib;->size()I

    move-result v5

    move v0, v5

    if-ge p1, v0, :cond_0

    const/4 v5, 0x5

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzib;->zze(I)J

    add-int/lit8 p3, p3, 0x8

    const/4 v5, 0x7

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    iget-object p1, v3, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v5, 0x5

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzt(I)V

    const/4 v5, 0x2

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzib;->size()I

    move-result v5

    move p1, v5

    if-ge v2, p1, :cond_5

    const/4 v5, 0x5

    iget-object p1, v3, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v5, 0x6

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/play_billing/zzib;->zze(I)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzi(J)V

    const/4 v5, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzib;->size()I

    move-result v5

    move p3, v5

    if-ge v2, p3, :cond_5

    const/4 v5, 0x5

    iget-object p3, v3, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v5, 0x1

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/play_billing/zzib;->zze(I)J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzh(IJ)V

    const/4 v5, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x2

    goto :goto_2

    :cond_2
    const/4 v5, 0x2

    if-eqz p3, :cond_4

    const/4 v5, 0x5

    iget-object p3, v3, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v5, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzr(II)V

    const/4 v5, 0x2

    const/4 v5, 0x0

    move p1, v5

    const/4 v5, 0x0

    move p3, v5

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move v0, v5

    if-ge p1, v0, :cond_3

    const/4 v5, 0x7

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/Long;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p3, p3, 0x8

    const/4 v5, 0x2

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x6

    goto :goto_3

    :cond_3
    const/4 v5, 0x6

    iget-object p1, v3, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v5, 0x6

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzt(I)V

    const/4 v5, 0x1

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move p1, v5

    if-ge v2, p1, :cond_5

    const/4 v5, 0x1

    iget-object p1, v3, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v5, 0x2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object p3, v5

    check-cast p3, Ljava/lang/Long;

    const/4 v5, 0x5

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzi(J)V

    const/4 v5, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x5

    goto :goto_4

    :cond_4
    const/4 v5, 0x3

    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move p3, v5

    if-ge v2, p3, :cond_5

    const/4 v5, 0x5

    iget-object p3, v3, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v5, 0x6

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/Long;

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzh(IJ)V

    const/4 v5, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x6

    goto :goto_5

    :cond_5
    const/4 v5, 0x2

    return-void
.end method

.method public final zzB(II)V
    .locals 4

    move-object v1, p0

    add-int v0, p2, p2

    const/4 v3, 0x4

    shr-int/lit8 p2, p2, 0x1f

    const/4 v3, 0x5

    xor-int/2addr p2, v0

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v3, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzs(II)V

    const/4 v3, 0x1

    return-void
.end method

.method public final zzC(ILjava/util/List;Z)V
    .locals 7

    move-object v3, p0

    instance-of v0, p2, Lcom/google/android/gms/internal/play_billing/zzhl;

    const/4 v6, 0x5

    const/4 v6, 0x2

    move v1, v6

    const/4 v6, 0x0

    move v2, v6

    if-eqz v0, :cond_2

    const/4 v6, 0x4

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzhl;

    const/4 v5, 0x7

    if-eqz p3, :cond_1

    const/4 v5, 0x1

    iget-object p3, v3, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v6, 0x5

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzr(II)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    move p1, v6

    const/4 v5, 0x0

    move p3, v5

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzhl;->size()I

    move-result v6

    move v0, v6

    if-ge p1, v0, :cond_0

    const/4 v6, 0x6

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzhl;->zze(I)I

    move-result v6

    move v0, v6

    add-int v1, v0, v0

    const/4 v5, 0x3

    shr-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x7

    xor-int/2addr v0, v1

    const/4 v6, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v5

    move v0, v5

    add-int/2addr p3, v0

    const/4 v5, 0x1

    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    iget-object p1, v3, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v6, 0x4

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzt(I)V

    const/4 v6, 0x5

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzhl;->size()I

    move-result v6

    move p1, v6

    if-ge v2, p1, :cond_5

    const/4 v5, 0x7

    iget-object p1, v3, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v5, 0x7

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/play_billing/zzhl;->zze(I)I

    move-result v6

    move p3, v6

    add-int v0, p3, p3

    const/4 v5, 0x1

    shr-int/lit8 p3, p3, 0x1f

    const/4 v6, 0x7

    xor-int/2addr p3, v0

    const/4 v5, 0x7

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzt(I)V

    const/4 v5, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x7

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzhl;->size()I

    move-result v5

    move p3, v5

    if-ge v2, p3, :cond_5

    const/4 v6, 0x1

    iget-object p3, v3, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v6, 0x7

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/play_billing/zzhl;->zze(I)I

    move-result v5

    move v0, v5

    add-int v1, v0, v0

    const/4 v5, 0x1

    shr-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x4

    xor-int/2addr v0, v1

    const/4 v5, 0x4

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzs(II)V

    const/4 v5, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x7

    goto :goto_2

    :cond_2
    const/4 v6, 0x2

    if-eqz p3, :cond_4

    const/4 v6, 0x2

    iget-object p3, v3, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v6, 0x4

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzr(II)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    move p1, v6

    const/4 v5, 0x0

    move p3, v5

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    move v0, v6

    if-ge p1, v0, :cond_3

    const/4 v6, 0x7

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/Integer;

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v0, v5

    add-int v1, v0, v0

    const/4 v5, 0x6

    shr-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x6

    xor-int/2addr v0, v1

    const/4 v6, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v6

    move v0, v6

    add-int/2addr p3, v0

    const/4 v5, 0x7

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x4

    goto :goto_3

    :cond_3
    const/4 v5, 0x1

    iget-object p1, v3, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v5, 0x7

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzt(I)V

    const/4 v5, 0x6

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    move p1, v6

    if-ge v2, p1, :cond_5

    const/4 v5, 0x3

    iget-object p1, v3, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v6, 0x6

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object p3, v5

    check-cast p3, Ljava/lang/Integer;

    const/4 v5, 0x3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move p3, v6

    add-int v0, p3, p3

    const/4 v5, 0x2

    shr-int/lit8 p3, p3, 0x1f

    const/4 v5, 0x7

    xor-int/2addr p3, v0

    const/4 v6, 0x2

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzt(I)V

    const/4 v6, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x7

    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move p3, v5

    if-ge v2, p3, :cond_5

    const/4 v6, 0x6

    iget-object p3, v3, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v6, 0x1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/lang/Integer;

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v0, v5

    add-int v1, v0, v0

    const/4 v6, 0x2

    shr-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x7

    xor-int/2addr v0, v1

    const/4 v6, 0x2

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzs(II)V

    const/4 v6, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x2

    goto :goto_5

    :cond_5
    const/4 v6, 0x5

    return-void
.end method

.method public final zzD(IJ)V
    .locals 6

    move-object v3, p0

    add-long v0, p2, p2

    const/4 v5, 0x7

    const/16 v5, 0x3f

    move v2, v5

    shr-long/2addr p2, v2

    const/4 v5, 0x1

    xor-long/2addr p2, v0

    const/4 v5, 0x1

    iget-object v0, v3, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v5, 0x3

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzu(IJ)V

    const/4 v5, 0x1

    return-void
.end method

.method public final zzE(ILjava/util/List;Z)V
    .locals 10

    move-object v6, p0

    instance-of v0, p2, Lcom/google/android/gms/internal/play_billing/zzib;

    const/4 v9, 0x5

    const/4 v9, 0x2

    move v1, v9

    const/16 v9, 0x3f

    move v2, v9

    const/4 v8, 0x0

    move v3, v8

    if-eqz v0, :cond_2

    const/4 v8, 0x7

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzib;

    const/4 v8, 0x7

    if-eqz p3, :cond_1

    const/4 v9, 0x4

    iget-object p3, v6, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v8, 0x6

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzr(II)V

    const/4 v9, 0x1

    const/4 v8, 0x0

    move p1, v8

    const/4 v9, 0x0

    move p3, v9

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzib;->size()I

    move-result v9

    move v0, v9

    if-ge p1, v0, :cond_0

    const/4 v9, 0x6

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzib;->zze(I)J

    move-result-wide v0

    add-long v4, v0, v0

    const/4 v9, 0x2

    shr-long/2addr v0, v2

    const/4 v9, 0x6

    xor-long/2addr v0, v4

    const/4 v9, 0x4

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzA(J)I

    move-result v8

    move v0, v8

    add-int/2addr p3, v0

    const/4 v9, 0x4

    add-int/lit8 p1, p1, 0x1

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    iget-object p1, v6, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v8, 0x3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzt(I)V

    const/4 v9, 0x4

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzib;->size()I

    move-result v8

    move p1, v8

    if-ge v3, p1, :cond_5

    const/4 v9, 0x6

    iget-object p1, v6, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v9, 0x5

    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/play_billing/zzib;->zze(I)J

    move-result-wide v0

    add-long v4, v0, v0

    const/4 v8, 0x3

    shr-long/2addr v0, v2

    const/4 v8, 0x7

    xor-long/2addr v0, v4

    const/4 v9, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzv(J)V

    const/4 v9, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x4

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzib;->size()I

    move-result v9

    move p3, v9

    if-ge v3, p3, :cond_5

    const/4 v8, 0x5

    iget-object p3, v6, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v8, 0x1

    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/play_billing/zzib;->zze(I)J

    move-result-wide v0

    add-long v4, v0, v0

    const/4 v8, 0x2

    shr-long/2addr v0, v2

    const/4 v9, 0x7

    xor-long/2addr v0, v4

    const/4 v8, 0x6

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzu(IJ)V

    const/4 v8, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x5

    goto :goto_2

    :cond_2
    const/4 v9, 0x1

    if-eqz p3, :cond_4

    const/4 v9, 0x7

    iget-object p3, v6, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v8, 0x7

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzr(II)V

    const/4 v9, 0x4

    const/4 v8, 0x0

    move p1, v8

    const/4 v8, 0x0

    move p3, v8

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v9

    move v0, v9

    if-ge p1, v0, :cond_3

    const/4 v9, 0x1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Ljava/lang/Long;

    const/4 v9, 0x7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long v4, v0, v0

    const/4 v8, 0x4

    shr-long/2addr v0, v2

    const/4 v8, 0x7

    xor-long/2addr v0, v4

    const/4 v8, 0x6

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzA(J)I

    move-result v9

    move v0, v9

    add-int/2addr p3, v0

    const/4 v9, 0x4

    add-int/lit8 p1, p1, 0x1

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v9, 0x5

    iget-object p1, v6, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v9, 0x6

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzt(I)V

    const/4 v8, 0x5

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v9

    move p1, v9

    if-ge v3, p1, :cond_5

    const/4 v9, 0x6

    iget-object p1, v6, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v9, 0x2

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object p3, v9

    check-cast p3, Ljava/lang/Long;

    const/4 v8, 0x2

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long v4, v0, v0

    const/4 v9, 0x4

    shr-long/2addr v0, v2

    const/4 v9, 0x5

    xor-long/2addr v0, v4

    const/4 v9, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzv(J)V

    const/4 v8, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x4

    goto :goto_4

    :cond_4
    const/4 v8, 0x6

    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v8

    move p3, v8

    if-ge v3, p3, :cond_5

    const/4 v8, 0x6

    iget-object p3, v6, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v9, 0x6

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Ljava/lang/Long;

    const/4 v8, 0x3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long v4, v0, v0

    const/4 v8, 0x7

    shr-long/2addr v0, v2

    const/4 v9, 0x7

    xor-long/2addr v0, v4

    const/4 v9, 0x5

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzu(IJ)V

    const/4 v8, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x3

    goto :goto_5

    :cond_5
    const/4 v8, 0x2

    return-void
.end method

.method public final zzF(I)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v4, 0x4

    const/4 v4, 0x3

    move v1, v4

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzr(II)V

    const/4 v4, 0x6

    return-void
.end method

.method public final zzG(ILjava/lang/String;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v3, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzp(ILjava/lang/String;)V

    const/4 v3, 0x2

    return-void
.end method

.method public final zzH(ILjava/util/List;)V
    .locals 8

    move-object v4, p0

    instance-of v0, p2, Lcom/google/android/gms/internal/play_billing/zzhy;

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v1, v6

    if-eqz v0, :cond_1

    const/4 v6, 0x7

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhy;

    const/4 v7, 0x3

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    move v2, v6

    if-ge v1, v2, :cond_2

    const/4 v6, 0x6

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzhy;->zzc()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    instance-of v3, v2, Ljava/lang/String;

    const/4 v7, 0x2

    if-eqz v3, :cond_0

    const/4 v7, 0x2

    iget-object v3, v4, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v6, 0x6

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {v3, p1, v2}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzp(ILjava/lang/String;)V

    const/4 v6, 0x2

    goto :goto_1

    :cond_0
    const/4 v6, 0x7

    iget-object v3, v4, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v6, 0x3

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzgk;

    const/4 v7, 0x4

    invoke-virtual {v3, p1, v2}, Lcom/google/android/gms/internal/play_billing/zzgr;->zze(ILcom/google/android/gms/internal/play_billing/zzgk;)V

    const/4 v6, 0x1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    move v0, v7

    if-ge v1, v0, :cond_2

    const/4 v7, 0x1

    iget-object v0, v4, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v6, 0x4

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x7

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzp(ILjava/lang/String;)V

    const/4 v7, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x6

    return-void
.end method

.method public final zzI(II)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v3, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzs(II)V

    const/4 v3, 0x1

    return-void
.end method

.method public final zzJ(ILjava/util/List;Z)V
    .locals 7

    move-object v3, p0

    instance-of v0, p2, Lcom/google/android/gms/internal/play_billing/zzhl;

    const/4 v5, 0x3

    const/4 v5, 0x2

    move v1, v5

    const/4 v6, 0x0

    move v2, v6

    if-eqz v0, :cond_2

    const/4 v6, 0x7

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzhl;

    const/4 v6, 0x4

    if-eqz p3, :cond_1

    const/4 v6, 0x7

    iget-object p3, v3, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v5, 0x7

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzr(II)V

    const/4 v6, 0x3

    const/4 v5, 0x0

    move p1, v5

    const/4 v5, 0x0

    move p3, v5

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzhl;->size()I

    move-result v5

    move v0, v5

    if-ge p1, v0, :cond_0

    const/4 v5, 0x4

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzhl;->zze(I)I

    move-result v5

    move v0, v5

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v5

    move v0, v5

    add-int/2addr p3, v0

    const/4 v5, 0x5

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    iget-object p1, v3, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v5, 0x6

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzt(I)V

    const/4 v6, 0x1

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzhl;->size()I

    move-result v6

    move p1, v6

    if-ge v2, p1, :cond_5

    const/4 v5, 0x2

    iget-object p1, v3, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v5, 0x6

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/play_billing/zzhl;->zze(I)I

    move-result v5

    move p3, v5

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzt(I)V

    const/4 v6, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x7

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzhl;->size()I

    move-result v5

    move p3, v5

    if-ge v2, p3, :cond_5

    const/4 v6, 0x1

    iget-object p3, v3, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v5, 0x4

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/play_billing/zzhl;->zze(I)I

    move-result v5

    move v0, v5

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzs(II)V

    const/4 v5, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x7

    goto :goto_2

    :cond_2
    const/4 v5, 0x3

    if-eqz p3, :cond_4

    const/4 v6, 0x3

    iget-object p3, v3, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v6, 0x7

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzr(II)V

    const/4 v6, 0x7

    const/4 v5, 0x0

    move p1, v5

    const/4 v6, 0x0

    move p3, v6

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    move v0, v6

    if-ge p1, v0, :cond_3

    const/4 v6, 0x7

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/lang/Integer;

    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v0, v6

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v6

    move v0, v6

    add-int/2addr p3, v0

    const/4 v5, 0x3

    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x5

    goto :goto_3

    :cond_3
    const/4 v5, 0x6

    iget-object p1, v3, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v5, 0x2

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzt(I)V

    const/4 v6, 0x1

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move p1, v5

    if-ge v2, p1, :cond_5

    const/4 v5, 0x4

    iget-object p1, v3, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v5, 0x4

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object p3, v5

    check-cast p3, Ljava/lang/Integer;

    const/4 v5, 0x4

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move p3, v5

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzt(I)V

    const/4 v5, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x5

    goto :goto_4

    :cond_4
    const/4 v5, 0x6

    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move p3, v5

    if-ge v2, p3, :cond_5

    const/4 v6, 0x2

    iget-object p3, v3, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v6, 0x6

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/lang/Integer;

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v0, v6

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzs(II)V

    const/4 v6, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x5

    goto :goto_5

    :cond_5
    const/4 v6, 0x2

    return-void
.end method

.method public final zzK(IJ)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v3, 0x3

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzu(IJ)V

    const/4 v3, 0x3

    return-void
.end method

.method public final zzL(ILjava/util/List;Z)V
    .locals 7

    move-object v3, p0

    instance-of v0, p2, Lcom/google/android/gms/internal/play_billing/zzib;

    const/4 v5, 0x7

    const/4 v5, 0x2

    move v1, v5

    const/4 v6, 0x0

    move v2, v6

    if-eqz v0, :cond_2

    const/4 v5, 0x7

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzib;

    const/4 v6, 0x6

    if-eqz p3, :cond_1

    const/4 v5, 0x5

    iget-object p3, v3, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v5, 0x1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzr(II)V

    const/4 v6, 0x7

    const/4 v6, 0x0

    move p1, v6

    const/4 v6, 0x0

    move p3, v6

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzib;->size()I

    move-result v5

    move v0, v5

    if-ge p1, v0, :cond_0

    const/4 v5, 0x1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzib;->zze(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzA(J)I

    move-result v6

    move v0, v6

    add-int/2addr p3, v0

    const/4 v6, 0x2

    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    iget-object p1, v3, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v6, 0x3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzt(I)V

    const/4 v5, 0x1

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzib;->size()I

    move-result v6

    move p1, v6

    if-ge v2, p1, :cond_5

    const/4 v5, 0x5

    iget-object p1, v3, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v5, 0x3

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/play_billing/zzib;->zze(I)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzv(J)V

    const/4 v6, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzib;->size()I

    move-result v6

    move p3, v6

    if-ge v2, p3, :cond_5

    const/4 v5, 0x5

    iget-object p3, v3, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v5, 0x6

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/play_billing/zzib;->zze(I)J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzu(IJ)V

    const/4 v6, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x5

    goto :goto_2

    :cond_2
    const/4 v6, 0x3

    if-eqz p3, :cond_4

    const/4 v5, 0x7

    iget-object p3, v3, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v6, 0x5

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzr(II)V

    const/4 v6, 0x7

    const/4 v6, 0x0

    move p1, v6

    const/4 v6, 0x0

    move p3, v6

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    move v0, v6

    if-ge p1, v0, :cond_3

    const/4 v6, 0x4

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/lang/Long;

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzA(J)I

    move-result v5

    move v0, v5

    add-int/2addr p3, v0

    const/4 v6, 0x1

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x6

    goto :goto_3

    :cond_3
    const/4 v5, 0x1

    iget-object p1, v3, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v5, 0x2

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzt(I)V

    const/4 v6, 0x1

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    move p1, v6

    if-ge v2, p1, :cond_5

    const/4 v5, 0x4

    iget-object p1, v3, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v5, 0x5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object p3, v6

    check-cast p3, Ljava/lang/Long;

    const/4 v5, 0x5

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzv(J)V

    const/4 v6, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x7

    goto :goto_4

    :cond_4
    const/4 v6, 0x1

    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    move p3, v6

    if-ge v2, p3, :cond_5

    const/4 v5, 0x1

    iget-object p3, v3, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v5, 0x5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/Long;

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzu(IJ)V

    const/4 v6, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x7

    goto :goto_5

    :cond_5
    const/4 v6, 0x4

    return-void
.end method

.method public final zzb(IZ)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v3, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzd(IZ)V

    const/4 v3, 0x7

    return-void
.end method

.method public final zzc(ILjava/util/List;Z)V
    .locals 7

    move-object v3, p0

    instance-of v0, p2, Lcom/google/android/gms/internal/play_billing/zzgb;

    const/4 v6, 0x6

    const/4 v5, 0x2

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    if-eqz v0, :cond_2

    const/4 v5, 0x3

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzgb;

    const/4 v5, 0x4

    if-eqz p3, :cond_1

    const/4 v5, 0x6

    iget-object p3, v3, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v6, 0x7

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzr(II)V

    const/4 v6, 0x7

    const/4 v6, 0x0

    move p1, v6

    const/4 v6, 0x0

    move p3, v6

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzgb;->size()I

    move-result v6

    move v0, v6

    if-ge p1, v0, :cond_0

    const/4 v5, 0x4

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzgb;->zzf(I)Z

    add-int/lit8 p3, p3, 0x1

    const/4 v5, 0x3

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    iget-object p1, v3, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v5, 0x1

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzt(I)V

    const/4 v6, 0x4

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzgb;->size()I

    move-result v6

    move p1, v6

    if-ge v2, p1, :cond_5

    const/4 v5, 0x4

    iget-object p1, v3, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v5, 0x2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/play_billing/zzgb;->zzf(I)Z

    move-result v6

    move p3, v6

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzb(B)V

    const/4 v6, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    const/4 v5, 0x5

    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzgb;->size()I

    move-result v5

    move p3, v5

    if-ge v2, p3, :cond_5

    const/4 v6, 0x1

    iget-object p3, v3, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v6, 0x2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/play_billing/zzgb;->zzf(I)Z

    move-result v6

    move v0, v6

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzd(IZ)V

    const/4 v6, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x2

    goto :goto_2

    :cond_2
    const/4 v5, 0x3

    if-eqz p3, :cond_4

    const/4 v6, 0x5

    iget-object p3, v3, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v5, 0x3

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzr(II)V

    const/4 v6, 0x7

    const/4 v6, 0x0

    move p1, v6

    const/4 v5, 0x0

    move p3, v5

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    move v0, v6

    if-ge p1, v0, :cond_3

    const/4 v5, 0x1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/lang/Boolean;

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p3, p3, 0x1

    const/4 v5, 0x1

    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x6

    iget-object p1, v3, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v5, 0x3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzt(I)V

    const/4 v6, 0x5

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    move p1, v6

    if-ge v2, p1, :cond_5

    const/4 v6, 0x7

    iget-object p1, v3, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v5, 0x2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object p3, v5

    check-cast p3, Ljava/lang/Boolean;

    const/4 v5, 0x5

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move p3, v6

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzb(B)V

    const/4 v6, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x7

    goto :goto_4

    :cond_4
    const/4 v6, 0x5

    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move p3, v5

    if-ge v2, p3, :cond_5

    const/4 v6, 0x7

    iget-object p3, v3, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v6, 0x2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/lang/Boolean;

    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v0, v5

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzd(IZ)V

    const/4 v5, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x7

    goto :goto_5

    :cond_5
    const/4 v5, 0x3

    return-void
.end method

.method public final zzd(ILcom/google/android/gms/internal/play_billing/zzgk;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v4, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzgr;->zze(ILcom/google/android/gms/internal/play_billing/zzgk;)V

    const/4 v4, 0x4

    return-void
.end method

.method public final zze(ILjava/util/List;)V
    .locals 7

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    move v1, v6

    if-ge v0, v1, :cond_0

    const/4 v5, 0x5

    iget-object v1, v3, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v5, 0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzgk;

    const/4 v6, 0x7

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/play_billing/zzgr;->zze(ILcom/google/android/gms/internal/play_billing/zzgk;)V

    const/4 v5, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    return-void
.end method

.method public final zzf(ID)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v3, 0x6

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzh(IJ)V

    const/4 v3, 0x2

    return-void
.end method

.method public final zzg(ILjava/util/List;Z)V
    .locals 6

    move-object v3, p0

    instance-of v0, p2, Lcom/google/android/gms/internal/play_billing/zzgt;

    const/4 v5, 0x2

    const/4 v5, 0x2

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzgt;

    const/4 v5, 0x4

    if-eqz p3, :cond_1

    const/4 v5, 0x3

    iget-object p3, v3, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v5, 0x5

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzr(II)V

    const/4 v5, 0x3

    const/4 v5, 0x0

    move p1, v5

    const/4 v5, 0x0

    move p3, v5

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzgt;->size()I

    move-result v5

    move v0, v5

    if-ge p1, v0, :cond_0

    const/4 v5, 0x4

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzgt;->zze(I)D

    add-int/lit8 p3, p3, 0x8

    const/4 v5, 0x6

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    iget-object p1, v3, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v5, 0x3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzt(I)V

    const/4 v5, 0x1

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzgt;->size()I

    move-result v5

    move p1, v5

    if-ge v2, p1, :cond_5

    const/4 v5, 0x1

    iget-object p1, v3, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v5, 0x4

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/play_billing/zzgt;->zze(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzi(J)V

    const/4 v5, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzgt;->size()I

    move-result v5

    move p3, v5

    if-ge v2, p3, :cond_5

    const/4 v5, 0x6

    iget-object p3, v3, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v5, 0x3

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/play_billing/zzgt;->zze(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzh(IJ)V

    const/4 v5, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x4

    goto :goto_2

    :cond_2
    const/4 v5, 0x7

    if-eqz p3, :cond_4

    const/4 v5, 0x4

    iget-object p3, v3, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v5, 0x6

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzr(II)V

    const/4 v5, 0x1

    const/4 v5, 0x0

    move p1, v5

    const/4 v5, 0x0

    move p3, v5

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move v0, v5

    if-ge p1, v0, :cond_3

    const/4 v5, 0x3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/Double;

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p3, p3, 0x8

    const/4 v5, 0x4

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x4

    goto :goto_3

    :cond_3
    const/4 v5, 0x2

    iget-object p1, v3, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v5, 0x1

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzt(I)V

    const/4 v5, 0x3

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move p1, v5

    if-ge v2, p1, :cond_5

    const/4 v5, 0x1

    iget-object p1, v3, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v5, 0x2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object p3, v5

    check-cast p3, Ljava/lang/Double;

    const/4 v5, 0x4

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzi(J)V

    const/4 v5, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x6

    goto :goto_4

    :cond_4
    const/4 v5, 0x5

    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move p3, v5

    if-ge v2, p3, :cond_5

    const/4 v5, 0x3

    iget-object p3, v3, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v5, 0x6

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/Double;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzh(IJ)V

    const/4 v5, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x2

    goto :goto_5

    :cond_5
    const/4 v5, 0x6

    return-void
.end method

.method public final zzh(I)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v4, 0x5

    const/4 v4, 0x4

    move v1, v4

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzr(II)V

    const/4 v4, 0x1

    return-void
.end method

.method public final zzi(II)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v3, 0x6

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzj(II)V

    const/4 v3, 0x7

    return-void
.end method

.method public final zzj(ILjava/util/List;Z)V
    .locals 7

    move-object v3, p0

    instance-of v0, p2, Lcom/google/android/gms/internal/play_billing/zzhl;

    const/4 v6, 0x2

    const/4 v6, 0x2

    move v1, v6

    const/4 v5, 0x0

    move v2, v5

    if-eqz v0, :cond_2

    const/4 v6, 0x3

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzhl;

    const/4 v5, 0x5

    if-eqz p3, :cond_1

    const/4 v6, 0x7

    iget-object p3, v3, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v6, 0x1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzr(II)V

    const/4 v6, 0x1

    const/4 v5, 0x0

    move p1, v5

    const/4 v6, 0x0

    move p3, v6

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzhl;->size()I

    move-result v5

    move v0, v5

    if-ge p1, v0, :cond_0

    const/4 v5, 0x5

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzhl;->zze(I)I

    move-result v5

    move v0, v5

    int-to-long v0, v0

    const/4 v6, 0x6

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzA(J)I

    move-result v6

    move v0, v6

    add-int/2addr p3, v0

    const/4 v5, 0x1

    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    iget-object p1, v3, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v5, 0x4

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzt(I)V

    const/4 v6, 0x6

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzhl;->size()I

    move-result v6

    move p1, v6

    if-ge v2, p1, :cond_5

    const/4 v6, 0x5

    iget-object p1, v3, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v5, 0x2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/play_billing/zzhl;->zze(I)I

    move-result v5

    move p3, v5

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzk(I)V

    const/4 v5, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzhl;->size()I

    move-result v5

    move p3, v5

    if-ge v2, p3, :cond_5

    const/4 v5, 0x6

    iget-object p3, v3, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v5, 0x5

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/play_billing/zzhl;->zze(I)I

    move-result v6

    move v0, v6

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzj(II)V

    const/4 v6, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x2

    goto :goto_2

    :cond_2
    const/4 v6, 0x1

    if-eqz p3, :cond_4

    const/4 v6, 0x1

    iget-object p3, v3, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v6, 0x4

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzr(II)V

    const/4 v5, 0x6

    const/4 v5, 0x0

    move p1, v5

    const/4 v6, 0x0

    move p3, v6

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    move v0, v6

    if-ge p1, v0, :cond_3

    const/4 v6, 0x5

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/lang/Integer;

    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v0, v5

    int-to-long v0, v0

    const/4 v6, 0x7

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzA(J)I

    move-result v5

    move v0, v5

    add-int/2addr p3, v0

    const/4 v6, 0x4

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x5

    goto :goto_3

    :cond_3
    const/4 v5, 0x6

    iget-object p1, v3, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v6, 0x7

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzt(I)V

    const/4 v6, 0x5

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move p1, v5

    if-ge v2, p1, :cond_5

    const/4 v6, 0x4

    iget-object p1, v3, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v5, 0x1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object p3, v6

    check-cast p3, Ljava/lang/Integer;

    const/4 v6, 0x6

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move p3, v5

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzk(I)V

    const/4 v6, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x6

    goto :goto_4

    :cond_4
    const/4 v5, 0x7

    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    move p3, v6

    if-ge v2, p3, :cond_5

    const/4 v5, 0x2

    iget-object p3, v3, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v6, 0x4

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/Integer;

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v0, v5

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzj(II)V

    const/4 v6, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x2

    goto :goto_5

    :cond_5
    const/4 v6, 0x5

    return-void
.end method

.method public final zzk(II)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v3, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzf(II)V

    const/4 v3, 0x7

    return-void
.end method

.method public final zzl(ILjava/util/List;Z)V
    .locals 6

    move-object v3, p0

    instance-of v0, p2, Lcom/google/android/gms/internal/play_billing/zzhl;

    const/4 v5, 0x6

    const/4 v5, 0x2

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzhl;

    const/4 v5, 0x5

    if-eqz p3, :cond_1

    const/4 v5, 0x2

    iget-object p3, v3, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v5, 0x1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzr(II)V

    const/4 v5, 0x1

    const/4 v5, 0x0

    move p1, v5

    const/4 v5, 0x0

    move p3, v5

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzhl;->size()I

    move-result v5

    move v0, v5

    if-ge p1, v0, :cond_0

    const/4 v5, 0x4

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzhl;->zze(I)I

    add-int/lit8 p3, p3, 0x4

    const/4 v5, 0x2

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    iget-object p1, v3, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v5, 0x5

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzt(I)V

    const/4 v5, 0x6

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzhl;->size()I

    move-result v5

    move p1, v5

    if-ge v2, p1, :cond_5

    const/4 v5, 0x5

    iget-object p1, v3, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v5, 0x2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/play_billing/zzhl;->zze(I)I

    move-result v5

    move p3, v5

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzg(I)V

    const/4 v5, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzhl;->size()I

    move-result v5

    move p3, v5

    if-ge v2, p3, :cond_5

    const/4 v5, 0x2

    iget-object p3, v3, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v5, 0x2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/play_billing/zzhl;->zze(I)I

    move-result v5

    move v0, v5

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzf(II)V

    const/4 v5, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x7

    goto :goto_2

    :cond_2
    const/4 v5, 0x6

    if-eqz p3, :cond_4

    const/4 v5, 0x6

    iget-object p3, v3, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v5, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzr(II)V

    const/4 v5, 0x1

    const/4 v5, 0x0

    move p1, v5

    const/4 v5, 0x0

    move p3, v5

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move v0, v5

    if-ge p1, v0, :cond_3

    const/4 v5, 0x7

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/Integer;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p3, p3, 0x4

    const/4 v5, 0x3

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x7

    goto :goto_3

    :cond_3
    const/4 v5, 0x6

    iget-object p1, v3, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v5, 0x3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzt(I)V

    const/4 v5, 0x6

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move p1, v5

    if-ge v2, p1, :cond_5

    const/4 v5, 0x7

    iget-object p1, v3, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v5, 0x3

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object p3, v5

    check-cast p3, Ljava/lang/Integer;

    const/4 v5, 0x3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move p3, v5

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzg(I)V

    const/4 v5, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x5

    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move p3, v5

    if-ge v2, p3, :cond_5

    const/4 v5, 0x6

    iget-object p3, v3, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v5, 0x5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/Integer;

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v0, v5

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzf(II)V

    const/4 v5, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x3

    goto :goto_5

    :cond_5
    const/4 v5, 0x1

    return-void
.end method

.method public final zzm(IJ)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v3, 0x3

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzh(IJ)V

    const/4 v3, 0x3

    return-void
.end method

.method public final zzn(ILjava/util/List;Z)V
    .locals 7

    move-object v3, p0

    instance-of v0, p2, Lcom/google/android/gms/internal/play_billing/zzib;

    const/4 v6, 0x1

    const/4 v5, 0x2

    move v1, v5

    const/4 v6, 0x0

    move v2, v6

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzib;

    const/4 v5, 0x6

    if-eqz p3, :cond_1

    const/4 v5, 0x3

    iget-object p3, v3, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v5, 0x6

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzr(II)V

    const/4 v6, 0x6

    const/4 v6, 0x0

    move p1, v6

    const/4 v5, 0x0

    move p3, v5

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzib;->size()I

    move-result v6

    move v0, v6

    if-ge p1, v0, :cond_0

    const/4 v6, 0x5

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzib;->zze(I)J

    add-int/lit8 p3, p3, 0x8

    const/4 v5, 0x4

    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    iget-object p1, v3, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v5, 0x7

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzt(I)V

    const/4 v5, 0x3

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzib;->size()I

    move-result v6

    move p1, v6

    if-ge v2, p1, :cond_5

    const/4 v5, 0x1

    iget-object p1, v3, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v6, 0x4

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/play_billing/zzib;->zze(I)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzi(J)V

    const/4 v6, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzib;->size()I

    move-result v6

    move p3, v6

    if-ge v2, p3, :cond_5

    const/4 v6, 0x6

    iget-object p3, v3, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v6, 0x5

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/play_billing/zzib;->zze(I)J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzh(IJ)V

    const/4 v6, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x6

    goto :goto_2

    :cond_2
    const/4 v6, 0x4

    if-eqz p3, :cond_4

    const/4 v6, 0x1

    iget-object p3, v3, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v6, 0x5

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzr(II)V

    const/4 v6, 0x1

    const/4 v6, 0x0

    move p1, v6

    const/4 v5, 0x0

    move p3, v5

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    move v0, v6

    if-ge p1, v0, :cond_3

    const/4 v6, 0x3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/lang/Long;

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p3, p3, 0x8

    const/4 v6, 0x5

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x5

    goto :goto_3

    :cond_3
    const/4 v5, 0x1

    iget-object p1, v3, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v5, 0x7

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzt(I)V

    const/4 v6, 0x2

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move p1, v5

    if-ge v2, p1, :cond_5

    const/4 v6, 0x7

    iget-object p1, v3, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v6, 0x1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object p3, v5

    check-cast p3, Ljava/lang/Long;

    const/4 v5, 0x4

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzi(J)V

    const/4 v5, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x4

    goto :goto_4

    :cond_4
    const/4 v6, 0x2

    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    move p3, v6

    if-ge v2, p3, :cond_5

    const/4 v6, 0x6

    iget-object p3, v3, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v5, 0x3

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/lang/Long;

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzh(IJ)V

    const/4 v6, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x4

    goto :goto_5

    :cond_5
    const/4 v5, 0x5

    return-void
.end method

.method public final zzo(IF)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v3, 0x7

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    move p2, v3

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzf(II)V

    const/4 v4, 0x1

    return-void
.end method

.method public final zzp(ILjava/util/List;Z)V
    .locals 7

    move-object v3, p0

    instance-of v0, p2, Lcom/google/android/gms/internal/play_billing/zzhd;

    const/4 v6, 0x5

    const/4 v5, 0x2

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzhd;

    const/4 v6, 0x4

    if-eqz p3, :cond_1

    const/4 v5, 0x4

    iget-object p3, v3, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v6, 0x3

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzr(II)V

    const/4 v6, 0x2

    const/4 v6, 0x0

    move p1, v6

    const/4 v5, 0x0

    move p3, v5

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzhd;->size()I

    move-result v5

    move v0, v5

    if-ge p1, v0, :cond_0

    const/4 v5, 0x1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzhd;->zze(I)F

    add-int/lit8 p3, p3, 0x4

    const/4 v5, 0x6

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    iget-object p1, v3, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v5, 0x3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzt(I)V

    const/4 v6, 0x2

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzhd;->size()I

    move-result v5

    move p1, v5

    if-ge v2, p1, :cond_5

    const/4 v6, 0x5

    iget-object p1, v3, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v6, 0x7

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/play_billing/zzhd;->zze(I)F

    move-result v5

    move p3, v5

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    move p3, v5

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzg(I)V

    const/4 v6, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzhd;->size()I

    move-result v6

    move p3, v6

    if-ge v2, p3, :cond_5

    const/4 v6, 0x7

    iget-object p3, v3, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v6, 0x5

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/play_billing/zzhd;->zze(I)F

    move-result v5

    move v0, v5

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    move v0, v5

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzf(II)V

    const/4 v5, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x2

    goto :goto_2

    :cond_2
    const/4 v6, 0x1

    if-eqz p3, :cond_4

    const/4 v5, 0x4

    iget-object p3, v3, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v5, 0x5

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzr(II)V

    const/4 v6, 0x7

    const/4 v5, 0x0

    move p1, v5

    const/4 v5, 0x0

    move p3, v5

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    move v0, v6

    if-ge p1, v0, :cond_3

    const/4 v6, 0x4

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/Float;

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p3, p3, 0x4

    const/4 v5, 0x4

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x6

    goto :goto_3

    :cond_3
    const/4 v5, 0x3

    iget-object p1, v3, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v5, 0x1

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzt(I)V

    const/4 v5, 0x1

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    move p1, v6

    if-ge v2, p1, :cond_5

    const/4 v5, 0x1

    iget-object p1, v3, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v5, 0x5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object p3, v6

    check-cast p3, Ljava/lang/Float;

    const/4 v6, 0x7

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v6

    move p3, v6

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    move p3, v6

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzg(I)V

    const/4 v6, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x3

    goto :goto_4

    :cond_4
    const/4 v5, 0x2

    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    move p3, v6

    if-ge v2, p3, :cond_5

    const/4 v5, 0x2

    iget-object p3, v3, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v5, 0x7

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/Float;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    move v0, v6

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    move v0, v6

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzf(II)V

    const/4 v5, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x2

    goto :goto_5

    :cond_5
    const/4 v5, 0x7

    return-void
.end method

.method public final zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzix;)V
    .locals 6

    move-object v2, p0

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzim;

    const/4 v4, 0x2

    iget-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v4, 0x7

    const/4 v5, 0x3

    move v1, v5

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzr(II)V

    const/4 v5, 0x7

    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/zzgr;->zza:Lcom/google/android/gms/internal/play_billing/zzgs;

    const/4 v4, 0x4

    invoke-interface {p3, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzix;->zzi(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzjw;)V

    const/4 v4, 0x7

    const/4 v5, 0x4

    move p2, v5

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzr(II)V

    const/4 v4, 0x2

    return-void
.end method

.method public final zzr(II)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v3, 0x5

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzj(II)V

    const/4 v3, 0x7

    return-void
.end method

.method public final zzs(ILjava/util/List;Z)V
    .locals 6

    move-object v3, p0

    instance-of v0, p2, Lcom/google/android/gms/internal/play_billing/zzhl;

    const/4 v5, 0x2

    const/4 v5, 0x2

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    if-eqz v0, :cond_2

    const/4 v5, 0x3

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzhl;

    const/4 v5, 0x4

    if-eqz p3, :cond_1

    const/4 v5, 0x2

    iget-object p3, v3, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v5, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzr(II)V

    const/4 v5, 0x5

    const/4 v5, 0x0

    move p1, v5

    const/4 v5, 0x0

    move p3, v5

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzhl;->size()I

    move-result v5

    move v0, v5

    if-ge p1, v0, :cond_0

    const/4 v5, 0x2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzhl;->zze(I)I

    move-result v5

    move v0, v5

    int-to-long v0, v0

    const/4 v5, 0x3

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzA(J)I

    move-result v5

    move v0, v5

    add-int/2addr p3, v0

    const/4 v5, 0x2

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    iget-object p1, v3, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v5, 0x6

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzt(I)V

    const/4 v5, 0x6

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzhl;->size()I

    move-result v5

    move p1, v5

    if-ge v2, p1, :cond_5

    const/4 v5, 0x1

    iget-object p1, v3, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v5, 0x5

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/play_billing/zzhl;->zze(I)I

    move-result v5

    move p3, v5

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzk(I)V

    const/4 v5, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzhl;->size()I

    move-result v5

    move p3, v5

    if-ge v2, p3, :cond_5

    const/4 v5, 0x5

    iget-object p3, v3, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v5, 0x3

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/play_billing/zzhl;->zze(I)I

    move-result v5

    move v0, v5

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzj(II)V

    const/4 v5, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x7

    goto :goto_2

    :cond_2
    const/4 v5, 0x4

    if-eqz p3, :cond_4

    const/4 v5, 0x3

    iget-object p3, v3, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v5, 0x6

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzr(II)V

    const/4 v5, 0x6

    const/4 v5, 0x0

    move p1, v5

    const/4 v5, 0x0

    move p3, v5

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move v0, v5

    if-ge p1, v0, :cond_3

    const/4 v5, 0x5

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/Integer;

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v0, v5

    int-to-long v0, v0

    const/4 v5, 0x2

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzA(J)I

    move-result v5

    move v0, v5

    add-int/2addr p3, v0

    const/4 v5, 0x7

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x3

    goto :goto_3

    :cond_3
    const/4 v5, 0x5

    iget-object p1, v3, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v5, 0x2

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzt(I)V

    const/4 v5, 0x3

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move p1, v5

    if-ge v2, p1, :cond_5

    const/4 v5, 0x1

    iget-object p1, v3, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v5, 0x2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object p3, v5

    check-cast p3, Ljava/lang/Integer;

    const/4 v5, 0x7

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move p3, v5

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzk(I)V

    const/4 v5, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x2

    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move p3, v5

    if-ge v2, p3, :cond_5

    const/4 v5, 0x4

    iget-object p3, v3, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v5, 0x4

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/Integer;

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v0, v5

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzj(II)V

    const/4 v5, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x2

    goto :goto_5

    :cond_5
    const/4 v5, 0x6

    return-void
.end method

.method public final zzt(IJ)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v4, 0x2

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzu(IJ)V

    const/4 v3, 0x6

    return-void
.end method

.method public final zzu(ILjava/util/List;Z)V
    .locals 6

    move-object v3, p0

    instance-of v0, p2, Lcom/google/android/gms/internal/play_billing/zzib;

    const/4 v5, 0x2

    const/4 v5, 0x2

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    if-eqz v0, :cond_2

    const/4 v5, 0x7

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzib;

    const/4 v5, 0x6

    if-eqz p3, :cond_1

    const/4 v5, 0x1

    iget-object p3, v3, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v5, 0x4

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzr(II)V

    const/4 v5, 0x7

    const/4 v5, 0x0

    move p1, v5

    const/4 v5, 0x0

    move p3, v5

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzib;->size()I

    move-result v5

    move v0, v5

    if-ge p1, v0, :cond_0

    const/4 v5, 0x6

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzib;->zze(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzA(J)I

    move-result v5

    move v0, v5

    add-int/2addr p3, v0

    const/4 v5, 0x6

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    iget-object p1, v3, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v5, 0x2

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzt(I)V

    const/4 v5, 0x1

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzib;->size()I

    move-result v5

    move p1, v5

    if-ge v2, p1, :cond_5

    const/4 v5, 0x1

    iget-object p1, v3, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v5, 0x6

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/play_billing/zzib;->zze(I)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzv(J)V

    const/4 v5, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x7

    goto :goto_1

    :cond_1
    const/4 v5, 0x6

    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzib;->size()I

    move-result v5

    move p3, v5

    if-ge v2, p3, :cond_5

    const/4 v5, 0x2

    iget-object p3, v3, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v5, 0x3

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/play_billing/zzib;->zze(I)J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzu(IJ)V

    const/4 v5, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x3

    goto :goto_2

    :cond_2
    const/4 v5, 0x5

    if-eqz p3, :cond_4

    const/4 v5, 0x2

    iget-object p3, v3, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v5, 0x3

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzr(II)V

    const/4 v5, 0x1

    const/4 v5, 0x0

    move p1, v5

    const/4 v5, 0x0

    move p3, v5

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move v0, v5

    if-ge p1, v0, :cond_3

    const/4 v5, 0x5

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/Long;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzA(J)I

    move-result v5

    move v0, v5

    add-int/2addr p3, v0

    const/4 v5, 0x1

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x7

    goto :goto_3

    :cond_3
    const/4 v5, 0x2

    iget-object p1, v3, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v5, 0x3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzt(I)V

    const/4 v5, 0x7

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move p1, v5

    if-ge v2, p1, :cond_5

    const/4 v5, 0x2

    iget-object p1, v3, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v5, 0x1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object p3, v5

    check-cast p3, Ljava/lang/Long;

    const/4 v5, 0x3

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzv(J)V

    const/4 v5, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x5

    goto :goto_4

    :cond_4
    const/4 v5, 0x6

    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move p3, v5

    if-ge v2, p3, :cond_5

    const/4 v5, 0x7

    iget-object p3, v3, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v5, 0x6

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/Long;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzu(IJ)V

    const/4 v5, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x2

    goto :goto_5

    :cond_5
    const/4 v5, 0x7

    return-void
.end method

.method public final zzv(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzix;)V
    .locals 5

    move-object v1, p0

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzim;

    const/4 v4, 0x1

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v3, 0x5

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzm(ILcom/google/android/gms/internal/play_billing/zzim;Lcom/google/android/gms/internal/play_billing/zzix;)V

    const/4 v4, 0x5

    return-void
.end method

.method public final zzw(ILjava/lang/Object;)V
    .locals 4

    move-object v1, p0

    instance-of v0, p2, Lcom/google/android/gms/internal/play_billing/zzgk;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v3, 0x7

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzgk;

    const/4 v3, 0x6

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzo(ILcom/google/android/gms/internal/play_billing/zzgk;)V

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v3, 0x7

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzim;

    const/4 v3, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzn(ILcom/google/android/gms/internal/play_billing/zzim;)V

    const/4 v3, 0x2

    return-void
.end method

.method public final zzx(II)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v3, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzf(II)V

    const/4 v3, 0x4

    return-void
.end method

.method public final zzy(ILjava/util/List;Z)V
    .locals 7

    move-object v3, p0

    instance-of v0, p2, Lcom/google/android/gms/internal/play_billing/zzhl;

    const/4 v5, 0x2

    const/4 v6, 0x2

    move v1, v6

    const/4 v6, 0x0

    move v2, v6

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzhl;

    const/4 v6, 0x5

    if-eqz p3, :cond_1

    const/4 v5, 0x7

    iget-object p3, v3, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v5, 0x5

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzr(II)V

    const/4 v6, 0x7

    const/4 v5, 0x0

    move p1, v5

    const/4 v5, 0x0

    move p3, v5

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzhl;->size()I

    move-result v5

    move v0, v5

    if-ge p1, v0, :cond_0

    const/4 v6, 0x2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzhl;->zze(I)I

    add-int/lit8 p3, p3, 0x4

    const/4 v6, 0x4

    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    iget-object p1, v3, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v6, 0x5

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzt(I)V

    const/4 v5, 0x2

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzhl;->size()I

    move-result v6

    move p1, v6

    if-ge v2, p1, :cond_5

    const/4 v5, 0x4

    iget-object p1, v3, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v6, 0x5

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/play_billing/zzhl;->zze(I)I

    move-result v6

    move p3, v6

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzg(I)V

    const/4 v5, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzhl;->size()I

    move-result v6

    move p3, v6

    if-ge v2, p3, :cond_5

    const/4 v6, 0x5

    iget-object p3, v3, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v6, 0x4

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/play_billing/zzhl;->zze(I)I

    move-result v6

    move v0, v6

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzf(II)V

    const/4 v6, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x6

    goto :goto_2

    :cond_2
    const/4 v5, 0x2

    if-eqz p3, :cond_4

    const/4 v5, 0x4

    iget-object p3, v3, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v6, 0x1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzr(II)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move p1, v6

    const/4 v5, 0x0

    move p3, v5

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    move v0, v6

    if-ge p1, v0, :cond_3

    const/4 v5, 0x2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/lang/Integer;

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p3, p3, 0x4

    const/4 v6, 0x7

    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x4

    goto :goto_3

    :cond_3
    const/4 v6, 0x7

    iget-object p1, v3, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v5, 0x2

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzt(I)V

    const/4 v6, 0x3

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move p1, v5

    if-ge v2, p1, :cond_5

    const/4 v5, 0x3

    iget-object p1, v3, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v6, 0x5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object p3, v5

    check-cast p3, Ljava/lang/Integer;

    const/4 v5, 0x5

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move p3, v6

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzg(I)V

    const/4 v6, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x4

    goto :goto_4

    :cond_4
    const/4 v5, 0x1

    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    move p3, v6

    if-ge v2, p3, :cond_5

    const/4 v6, 0x1

    iget-object p3, v3, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v5, 0x5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/lang/Integer;

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v0, v6

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzf(II)V

    const/4 v6, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x2

    goto :goto_5

    :cond_5
    const/4 v5, 0x2

    return-void
.end method

.method public final zzz(IJ)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v3, 0x3

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzh(IJ)V

    const/4 v3, 0x2

    return-void
.end method
