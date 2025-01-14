.class final Lcom/google/android/recaptcha/internal/zzhi;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzmd;


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzhh;


# direct methods
.method private constructor <init>(Lcom/google/android/recaptcha/internal/zzhh;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v0, Lcom/google/android/recaptcha/internal/zzjc;->zzd:[B

    const/4 v4, 0x7

    iput-object p1, v1, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    const/4 v3, 0x1

    iput-object v1, p1, Lcom/google/android/recaptcha/internal/zzhh;->zza:Lcom/google/android/recaptcha/internal/zzhi;

    const/4 v4, 0x1

    return-void
.end method

.method public static zza(Lcom/google/android/recaptcha/internal/zzhh;)Lcom/google/android/recaptcha/internal/zzhi;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzhh;->zza:Lcom/google/android/recaptcha/internal/zzhi;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    return-object v0

    :cond_0
    const/4 v3, 0x4

    new-instance v0, Lcom/google/android/recaptcha/internal/zzhi;

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzhi;-><init>(Lcom/google/android/recaptcha/internal/zzhh;)V

    const/4 v3, 0x4

    return-object v0
.end method


# virtual methods
.method public final zzA(ILjava/util/List;Z)V
    .locals 7

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    if-eqz p3, :cond_1

    const/4 v5, 0x4

    iget-object p3, v3, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    const/4 v6, 0x5

    const/4 v6, 0x2

    move v1, v6

    invoke-virtual {p3, p1, v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzo(II)V

    const/4 v5, 0x1

    const/4 v5, 0x0

    move p1, v5

    const/4 v6, 0x0

    move p3, v6

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    move v1, v6

    if-ge p1, v1, :cond_0

    const/4 v6, 0x1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ljava/lang/Long;

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p3, p3, 0x8

    const/4 v5, 0x4

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    iget-object p1, v3, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    const/4 v6, 0x6

    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzhh;->zzq(I)V

    const/4 v6, 0x7

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    move p1, v6

    if-ge v0, p1, :cond_2

    const/4 v6, 0x7

    iget-object p1, v3, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    const/4 v6, 0x3

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object p3, v6

    check-cast p3, Ljava/lang/Long;

    const/4 v6, 0x1

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/recaptcha/internal/zzhh;->zzi(J)V

    const/4 v6, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move p3, v5

    if-ge v0, p3, :cond_2

    const/4 v5, 0x6

    iget-object p3, v3, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    const/4 v5, 0x6

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ljava/lang/Long;

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/recaptcha/internal/zzhh;->zzh(IJ)V

    const/4 v6, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x5

    goto :goto_2

    :cond_2
    const/4 v6, 0x5

    return-void
.end method

.method public final zzB(II)V
    .locals 5

    move-object v1, p0

    add-int v0, p2, p2

    const/4 v4, 0x6

    shr-int/lit8 p2, p2, 0x1f

    const/4 v3, 0x6

    xor-int/2addr p2, v0

    const/4 v4, 0x6

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    const/4 v3, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzhh;->zzp(II)V

    const/4 v4, 0x2

    return-void
.end method

.method public final zzC(ILjava/util/List;Z)V
    .locals 6

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    if-eqz p3, :cond_1

    const/4 v5, 0x7

    iget-object p3, v3, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    const/4 v5, 0x7

    const/4 v5, 0x2

    move v1, v5

    invoke-virtual {p3, p1, v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzo(II)V

    const/4 v5, 0x5

    const/4 v5, 0x0

    move p1, v5

    const/4 v5, 0x0

    move p3, v5

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move v1, v5

    if-ge p1, v1, :cond_0

    const/4 v5, 0x1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ljava/lang/Integer;

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v1, v5

    add-int v2, v1, v1

    const/4 v5, 0x5

    shr-int/lit8 v1, v1, 0x1f

    const/4 v5, 0x5

    xor-int/2addr v1, v2

    const/4 v5, 0x6

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v5

    move v1, v5

    add-int/2addr p3, v1

    const/4 v5, 0x1

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    iget-object p1, v3, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    const/4 v5, 0x7

    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzhh;->zzq(I)V

    const/4 v5, 0x7

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move p1, v5

    if-ge v0, p1, :cond_2

    const/4 v5, 0x5

    iget-object p1, v3, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    const/4 v5, 0x5

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object p3, v5

    check-cast p3, Ljava/lang/Integer;

    const/4 v5, 0x5

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move p3, v5

    add-int v1, p3, p3

    const/4 v5, 0x3

    shr-int/lit8 p3, p3, 0x1f

    const/4 v5, 0x1

    xor-int/2addr p3, v1

    const/4 v5, 0x4

    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzhh;->zzq(I)V

    const/4 v5, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x2

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move p3, v5

    if-ge v0, p3, :cond_2

    const/4 v5, 0x7

    iget-object p3, v3, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    const/4 v5, 0x2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ljava/lang/Integer;

    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v1, v5

    add-int v2, v1, v1

    const/4 v5, 0x1

    shr-int/lit8 v1, v1, 0x1f

    const/4 v5, 0x4

    xor-int/2addr v1, v2

    const/4 v5, 0x7

    invoke-virtual {p3, p1, v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzp(II)V

    const/4 v5, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x6

    goto :goto_2

    :cond_2
    const/4 v5, 0x1

    return-void
.end method

.method public final zzD(IJ)V
    .locals 7

    move-object v3, p0

    add-long v0, p2, p2

    const/4 v5, 0x5

    const/16 v6, 0x3f

    move v2, v6

    shr-long/2addr p2, v2

    const/4 v5, 0x3

    xor-long/2addr p2, v0

    const/4 v6, 0x1

    iget-object v0, v3, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    const/4 v5, 0x2

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzhh;->zzr(IJ)V

    const/4 v5, 0x6

    return-void
.end method

.method public final zzE(ILjava/util/List;Z)V
    .locals 10

    move-object v6, p0

    const/16 v8, 0x3f

    move v0, v8

    const/4 v9, 0x0

    move v1, v9

    if-eqz p3, :cond_1

    const/4 v8, 0x2

    iget-object p3, v6, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    const/4 v9, 0x3

    const/4 v9, 0x2

    move v2, v9

    invoke-virtual {p3, p1, v2}, Lcom/google/android/recaptcha/internal/zzhh;->zzo(II)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    move p1, v9

    const/4 v8, 0x0

    move p3, v8

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v8

    move v2, v8

    if-ge p1, v2, :cond_0

    const/4 v8, 0x5

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Ljava/lang/Long;

    const/4 v8, 0x2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long v4, v2, v2

    const/4 v8, 0x1

    shr-long/2addr v2, v0

    const/4 v9, 0x4

    xor-long/2addr v2, v4

    const/4 v8, 0x4

    invoke-static {v2, v3}, Lcom/google/android/recaptcha/internal/zzhh;->zzz(J)I

    move-result v8

    move v2, v8

    add-int/2addr p3, v2

    const/4 v9, 0x7

    add-int/lit8 p1, p1, 0x1

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    iget-object p1, v6, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    const/4 v9, 0x5

    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzhh;->zzq(I)V

    const/4 v9, 0x2

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v9

    move p1, v9

    if-ge v1, p1, :cond_2

    const/4 v9, 0x5

    iget-object p1, v6, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    const/4 v9, 0x6

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object p3, v8

    check-cast p3, Ljava/lang/Long;

    const/4 v9, 0x2

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long v4, v2, v2

    const/4 v9, 0x5

    shr-long/2addr v2, v0

    const/4 v9, 0x4

    xor-long/2addr v2, v4

    const/4 v8, 0x1

    invoke-virtual {p1, v2, v3}, Lcom/google/android/recaptcha/internal/zzhh;->zzs(J)V

    const/4 v9, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x6

    goto :goto_1

    :cond_1
    const/4 v9, 0x2

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v9

    move p3, v9

    if-ge v1, p3, :cond_2

    const/4 v8, 0x7

    iget-object p3, v6, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    const/4 v9, 0x2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Ljava/lang/Long;

    const/4 v8, 0x1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long v4, v2, v2

    const/4 v8, 0x3

    shr-long/2addr v2, v0

    const/4 v9, 0x5

    xor-long/2addr v2, v4

    const/4 v9, 0x2

    invoke-virtual {p3, p1, v2, v3}, Lcom/google/android/recaptcha/internal/zzhh;->zzr(IJ)V

    const/4 v9, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x2

    return-void
.end method

.method public final zzF(I)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    const/4 v4, 0x6

    const/4 v4, 0x3

    move v1, v4

    invoke-virtual {v0, p1, v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzo(II)V

    const/4 v5, 0x4

    return-void
.end method

.method public final zzG(ILjava/lang/String;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    const/4 v3, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzhh;->zzm(ILjava/lang/String;)V

    const/4 v3, 0x2

    return-void
.end method

.method public final zzH(ILjava/util/List;)V
    .locals 7

    move-object v4, p0

    instance-of v0, p2, Lcom/google/android/recaptcha/internal/zzjm;

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v1, v6

    if-eqz v0, :cond_1

    const/4 v6, 0x7

    move-object v0, p2

    check-cast v0, Lcom/google/android/recaptcha/internal/zzjm;

    const/4 v6, 0x5

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    move v2, v6

    if-ge v1, v2, :cond_2

    const/4 v6, 0x6

    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/internal/zzjm;->zzf(I)Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    instance-of v3, v2, Ljava/lang/String;

    const/4 v6, 0x6

    if-eqz v3, :cond_0

    const/4 v6, 0x3

    iget-object v3, v4, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    const/4 v6, 0x7

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x4

    invoke-virtual {v3, p1, v2}, Lcom/google/android/recaptcha/internal/zzhh;->zzm(ILjava/lang/String;)V

    const/4 v6, 0x7

    goto :goto_1

    :cond_0
    const/4 v6, 0x4

    iget-object v3, v4, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    const/4 v6, 0x7

    check-cast v2, Lcom/google/android/recaptcha/internal/zzgw;

    const/4 v6, 0x2

    invoke-virtual {v3, p1, v2}, Lcom/google/android/recaptcha/internal/zzhh;->zze(ILcom/google/android/recaptcha/internal/zzgw;)V

    const/4 v6, 0x4

    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    move v0, v6

    if-ge v1, v0, :cond_2

    const/4 v6, 0x6

    iget-object v0, v4, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    const/4 v6, 0x2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x7

    invoke-virtual {v0, p1, v2}, Lcom/google/android/recaptcha/internal/zzhh;->zzm(ILjava/lang/String;)V

    const/4 v6, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x5

    goto :goto_2

    :cond_2
    const/4 v6, 0x5

    return-void
.end method

.method public final zzI(II)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    const/4 v3, 0x6

    invoke-virtual {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzhh;->zzp(II)V

    const/4 v4, 0x1

    return-void
.end method

.method public final zzJ(ILjava/util/List;Z)V
    .locals 5

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    if-eqz p3, :cond_1

    const/4 v4, 0x5

    iget-object p3, v2, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    const/4 v4, 0x6

    const/4 v4, 0x2

    move v1, v4

    invoke-virtual {p3, p1, v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzo(II)V

    const/4 v4, 0x7

    const/4 v4, 0x0

    move p1, v4

    const/4 v4, 0x0

    move p3, v4

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    move v1, v4

    if-ge p1, v1, :cond_0

    const/4 v4, 0x1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/lang/Integer;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v1, v4

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v4

    move v1, v4

    add-int/2addr p3, v1

    const/4 v4, 0x6

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    iget-object p1, v2, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    const/4 v4, 0x1

    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzhh;->zzq(I)V

    const/4 v4, 0x4

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    move p1, v4

    if-ge v0, p1, :cond_2

    const/4 v4, 0x2

    iget-object p1, v2, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    const/4 v4, 0x5

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object p3, v4

    check-cast p3, Ljava/lang/Integer;

    const/4 v4, 0x6

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move p3, v4

    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzhh;->zzq(I)V

    const/4 v4, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    move p3, v4

    if-ge v0, p3, :cond_2

    const/4 v4, 0x7

    iget-object p3, v2, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    const/4 v4, 0x4

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/lang/Integer;

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v1, v4

    invoke-virtual {p3, p1, v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzp(II)V

    const/4 v4, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x5

    return-void
.end method

.method public final zzK(IJ)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    const/4 v3, 0x7

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzhh;->zzr(IJ)V

    const/4 v3, 0x3

    return-void
.end method

.method public final zzL(ILjava/util/List;Z)V
    .locals 7

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    if-eqz p3, :cond_1

    const/4 v5, 0x3

    iget-object p3, v3, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    const/4 v6, 0x2

    const/4 v5, 0x2

    move v1, v5

    invoke-virtual {p3, p1, v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzo(II)V

    const/4 v6, 0x4

    const/4 v6, 0x0

    move p1, v6

    const/4 v6, 0x0

    move p3, v6

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move v1, v5

    if-ge p1, v1, :cond_0

    const/4 v5, 0x3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ljava/lang/Long;

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/recaptcha/internal/zzhh;->zzz(J)I

    move-result v6

    move v1, v6

    add-int/2addr p3, v1

    const/4 v6, 0x7

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    iget-object p1, v3, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    const/4 v5, 0x3

    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzhh;->zzq(I)V

    const/4 v5, 0x7

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move p1, v5

    if-ge v0, p1, :cond_2

    const/4 v5, 0x3

    iget-object p1, v3, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    const/4 v5, 0x6

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object p3, v5

    check-cast p3, Ljava/lang/Long;

    const/4 v5, 0x7

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/recaptcha/internal/zzhh;->zzs(J)V

    const/4 v6, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    const/4 v5, 0x6

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    move p3, v6

    if-ge v0, p3, :cond_2

    const/4 v5, 0x7

    iget-object p3, v3, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    const/4 v6, 0x5

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Ljava/lang/Long;

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/recaptcha/internal/zzhh;->zzr(IJ)V

    const/4 v6, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x5

    goto :goto_2

    :cond_2
    const/4 v6, 0x4

    return-void
.end method

.method public final zzb(IZ)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    const/4 v4, 0x5

    invoke-virtual {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzhh;->zzd(IZ)V

    const/4 v3, 0x5

    return-void
.end method

.method public final zzc(ILjava/util/List;Z)V
    .locals 5

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    if-eqz p3, :cond_1

    const/4 v4, 0x5

    iget-object p3, v2, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    const/4 v4, 0x7

    const/4 v4, 0x2

    move v1, v4

    invoke-virtual {p3, p1, v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzo(II)V

    const/4 v4, 0x3

    const/4 v4, 0x0

    move p1, v4

    const/4 v4, 0x0

    move p3, v4

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    move v1, v4

    if-ge p1, v1, :cond_0

    const/4 v4, 0x4

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/lang/Boolean;

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p3, p3, 0x1

    const/4 v4, 0x3

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    iget-object p1, v2, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    const/4 v4, 0x4

    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzhh;->zzq(I)V

    const/4 v4, 0x6

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    move p1, v4

    if-ge v0, p1, :cond_2

    const/4 v4, 0x5

    iget-object p1, v2, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    const/4 v4, 0x7

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object p3, v4

    check-cast p3, Ljava/lang/Boolean;

    const/4 v4, 0x5

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move p3, v4

    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzhh;->zzb(B)V

    const/4 v4, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    move p3, v4

    if-ge v0, p3, :cond_2

    const/4 v4, 0x5

    iget-object p3, v2, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    const/4 v4, 0x3

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/lang/Boolean;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v1, v4

    invoke-virtual {p3, p1, v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzd(IZ)V

    const/4 v4, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x7

    goto :goto_2

    :cond_2
    const/4 v4, 0x5

    return-void
.end method

.method public final zzd(ILcom/google/android/recaptcha/internal/zzgw;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    const/4 v3, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzhh;->zze(ILcom/google/android/recaptcha/internal/zzgw;)V

    const/4 v3, 0x5

    return-void
.end method

.method public final zze(ILjava/util/List;)V
    .locals 6

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move v1, v5

    if-ge v0, v1, :cond_0

    const/4 v5, 0x5

    iget-object v1, v3, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    const/4 v5, 0x7

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Lcom/google/android/recaptcha/internal/zzgw;

    const/4 v5, 0x7

    invoke-virtual {v1, p1, v2}, Lcom/google/android/recaptcha/internal/zzhh;->zze(ILcom/google/android/recaptcha/internal/zzgw;)V

    const/4 v5, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    return-void
.end method

.method public final zzf(ID)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    const/4 v3, 0x4

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzhh;->zzh(IJ)V

    const/4 v3, 0x4

    return-void
.end method

.method public final zzg(ILjava/util/List;Z)V
    .locals 7

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    if-eqz p3, :cond_1

    const/4 v6, 0x6

    iget-object p3, v3, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    const/4 v6, 0x7

    const/4 v6, 0x2

    move v1, v6

    invoke-virtual {p3, p1, v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzo(II)V

    const/4 v6, 0x6

    const/4 v6, 0x0

    move p1, v6

    const/4 v5, 0x0

    move p3, v5

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move v1, v5

    if-ge p1, v1, :cond_0

    const/4 v6, 0x4

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ljava/lang/Double;

    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p3, p3, 0x8

    const/4 v6, 0x5

    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    iget-object p1, v3, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    const/4 v6, 0x1

    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzhh;->zzq(I)V

    const/4 v6, 0x5

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    move p1, v6

    if-ge v0, p1, :cond_2

    const/4 v5, 0x2

    iget-object p1, v3, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    const/4 v6, 0x7

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object p3, v6

    check-cast p3, Ljava/lang/Double;

    const/4 v5, 0x5

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/recaptcha/internal/zzhh;->zzi(J)V

    const/4 v5, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    const/4 v5, 0x6

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move p3, v5

    if-ge v0, p3, :cond_2

    const/4 v6, 0x4

    iget-object p3, v3, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    const/4 v6, 0x4

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Ljava/lang/Double;

    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/recaptcha/internal/zzhh;->zzh(IJ)V

    const/4 v5, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x7

    goto :goto_2

    :cond_2
    const/4 v6, 0x6

    return-void
.end method

.method public final zzh(I)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    const/4 v5, 0x4

    const/4 v4, 0x4

    move v1, v4

    invoke-virtual {v0, p1, v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzo(II)V

    const/4 v4, 0x7

    return-void
.end method

.method public final zzi(II)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    const/4 v4, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzhh;->zzj(II)V

    const/4 v4, 0x2

    return-void
.end method

.method public final zzj(ILjava/util/List;Z)V
    .locals 5

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    if-eqz p3, :cond_1

    const/4 v4, 0x6

    iget-object p3, v2, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    const/4 v4, 0x2

    const/4 v4, 0x2

    move v1, v4

    invoke-virtual {p3, p1, v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzo(II)V

    const/4 v4, 0x5

    const/4 v4, 0x0

    move p1, v4

    const/4 v4, 0x0

    move p3, v4

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    move v1, v4

    if-ge p1, v1, :cond_0

    const/4 v4, 0x7

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/lang/Integer;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v1, v4

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzu(I)I

    move-result v4

    move v1, v4

    add-int/2addr p3, v1

    const/4 v4, 0x2

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    iget-object p1, v2, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    const/4 v4, 0x2

    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzhh;->zzq(I)V

    const/4 v4, 0x5

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    move p1, v4

    if-ge v0, p1, :cond_2

    const/4 v4, 0x2

    iget-object p1, v2, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    const/4 v4, 0x3

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object p3, v4

    check-cast p3, Ljava/lang/Integer;

    const/4 v4, 0x7

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move p3, v4

    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzhh;->zzk(I)V

    const/4 v4, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    move p3, v4

    if-ge v0, p3, :cond_2

    const/4 v4, 0x5

    iget-object p3, v2, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    const/4 v4, 0x2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/lang/Integer;

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v1, v4

    invoke-virtual {p3, p1, v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzj(II)V

    const/4 v4, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x3

    goto :goto_2

    :cond_2
    const/4 v4, 0x6

    return-void
.end method

.method public final zzk(II)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    const/4 v4, 0x2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzhh;->zzf(II)V

    const/4 v4, 0x5

    return-void
.end method

.method public final zzl(ILjava/util/List;Z)V
    .locals 6

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    if-eqz p3, :cond_1

    const/4 v5, 0x1

    iget-object p3, v2, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    const/4 v5, 0x6

    const/4 v5, 0x2

    move v1, v5

    invoke-virtual {p3, p1, v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzo(II)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    move p1, v5

    const/4 v5, 0x0

    move p3, v5

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move v1, v5

    if-ge p1, v1, :cond_0

    const/4 v4, 0x4

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ljava/lang/Integer;

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p3, p3, 0x4

    const/4 v4, 0x4

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    iget-object p1, v2, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    const/4 v4, 0x4

    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzhh;->zzq(I)V

    const/4 v4, 0x6

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    move p1, v4

    if-ge v0, p1, :cond_2

    const/4 v5, 0x7

    iget-object p1, v2, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    const/4 v5, 0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object p3, v5

    check-cast p3, Ljava/lang/Integer;

    const/4 v4, 0x3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move p3, v4

    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzhh;->zzg(I)V

    const/4 v5, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    move p3, v4

    if-ge v0, p3, :cond_2

    const/4 v4, 0x4

    iget-object p3, v2, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    const/4 v5, 0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/lang/Integer;

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v1, v5

    invoke-virtual {p3, p1, v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzf(II)V

    const/4 v4, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x4

    goto :goto_2

    :cond_2
    const/4 v4, 0x3

    return-void
.end method

.method public final zzm(IJ)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    const/4 v3, 0x4

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzhh;->zzh(IJ)V

    const/4 v3, 0x4

    return-void
.end method

.method public final zzn(ILjava/util/List;Z)V
    .locals 6

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    if-eqz p3, :cond_1

    const/4 v5, 0x5

    iget-object p3, v3, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    const/4 v5, 0x2

    const/4 v5, 0x2

    move v1, v5

    invoke-virtual {p3, p1, v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzo(II)V

    const/4 v5, 0x7

    const/4 v5, 0x0

    move p1, v5

    const/4 v5, 0x0

    move p3, v5

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move v1, v5

    if-ge p1, v1, :cond_0

    const/4 v5, 0x3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ljava/lang/Long;

    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p3, p3, 0x8

    const/4 v5, 0x4

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    iget-object p1, v3, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    const/4 v5, 0x2

    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzhh;->zzq(I)V

    const/4 v5, 0x7

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move p1, v5

    if-ge v0, p1, :cond_2

    const/4 v5, 0x6

    iget-object p1, v3, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    const/4 v5, 0x6

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object p3, v5

    check-cast p3, Ljava/lang/Long;

    const/4 v5, 0x6

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/recaptcha/internal/zzhh;->zzi(J)V

    const/4 v5, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move p3, v5

    if-ge v0, p3, :cond_2

    const/4 v5, 0x1

    iget-object p3, v3, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    const/4 v5, 0x3

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ljava/lang/Long;

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/recaptcha/internal/zzhh;->zzh(IJ)V

    const/4 v5, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x7

    goto :goto_2

    :cond_2
    const/4 v5, 0x7

    return-void
.end method

.method public final zzo(IF)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    const/4 v4, 0x3

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    move p2, v4

    invoke-virtual {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzhh;->zzf(II)V

    const/4 v4, 0x1

    return-void
.end method

.method public final zzp(ILjava/util/List;Z)V
    .locals 5

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    if-eqz p3, :cond_1

    const/4 v4, 0x2

    iget-object p3, v2, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    const/4 v4, 0x4

    const/4 v4, 0x2

    move v1, v4

    invoke-virtual {p3, p1, v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzo(II)V

    const/4 v4, 0x6

    const/4 v4, 0x0

    move p1, v4

    const/4 v4, 0x0

    move p3, v4

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    move v1, v4

    if-ge p1, v1, :cond_0

    const/4 v4, 0x4

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/lang/Float;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p3, p3, 0x4

    const/4 v4, 0x5

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    iget-object p1, v2, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    const/4 v4, 0x2

    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzhh;->zzq(I)V

    const/4 v4, 0x5

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    move p1, v4

    if-ge v0, p1, :cond_2

    const/4 v4, 0x4

    iget-object p1, v2, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    const/4 v4, 0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object p3, v4

    check-cast p3, Ljava/lang/Float;

    const/4 v4, 0x2

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v4

    move p3, v4

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    move p3, v4

    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzhh;->zzg(I)V

    const/4 v4, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    move p3, v4

    if-ge v0, p3, :cond_2

    const/4 v4, 0x7

    iget-object p3, v2, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    const/4 v4, 0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/lang/Float;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    move v1, v4

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    move v1, v4

    invoke-virtual {p3, p1, v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzf(II)V

    const/4 v4, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x5

    goto :goto_2

    :cond_2
    const/4 v4, 0x2

    return-void
.end method

.method public final zzq(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzkr;)V
    .locals 6

    move-object v2, p0

    check-cast p2, Lcom/google/android/recaptcha/internal/zzke;

    const/4 v5, 0x7

    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    const/4 v5, 0x3

    const/4 v5, 0x3

    move v1, v5

    invoke-virtual {v0, p1, v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzo(II)V

    const/4 v4, 0x4

    iget-object v1, v0, Lcom/google/android/recaptcha/internal/zzhh;->zza:Lcom/google/android/recaptcha/internal/zzhi;

    const/4 v4, 0x2

    invoke-interface {p3, p2, v1}, Lcom/google/android/recaptcha/internal/zzkr;->zzj(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzmd;)V

    const/4 v4, 0x5

    const/4 v4, 0x4

    move p2, v4

    invoke-virtual {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzhh;->zzo(II)V

    const/4 v5, 0x7

    return-void
.end method

.method public final zzr(II)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    const/4 v3, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzhh;->zzj(II)V

    const/4 v3, 0x1

    return-void
.end method

.method public final zzs(ILjava/util/List;Z)V
    .locals 5

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    if-eqz p3, :cond_1

    const/4 v4, 0x7

    iget-object p3, v2, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    const/4 v4, 0x7

    const/4 v4, 0x2

    move v1, v4

    invoke-virtual {p3, p1, v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzo(II)V

    const/4 v4, 0x2

    const/4 v4, 0x0

    move p1, v4

    const/4 v4, 0x0

    move p3, v4

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    move v1, v4

    if-ge p1, v1, :cond_0

    const/4 v4, 0x5

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/lang/Integer;

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v1, v4

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzu(I)I

    move-result v4

    move v1, v4

    add-int/2addr p3, v1

    const/4 v4, 0x1

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    iget-object p1, v2, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    const/4 v4, 0x7

    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzhh;->zzq(I)V

    const/4 v4, 0x2

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    move p1, v4

    if-ge v0, p1, :cond_2

    const/4 v4, 0x6

    iget-object p1, v2, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    const/4 v4, 0x2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object p3, v4

    check-cast p3, Ljava/lang/Integer;

    const/4 v4, 0x5

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move p3, v4

    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzhh;->zzk(I)V

    const/4 v4, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    move p3, v4

    if-ge v0, p3, :cond_2

    const/4 v4, 0x1

    iget-object p3, v2, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    const/4 v4, 0x7

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/lang/Integer;

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v1, v4

    invoke-virtual {p3, p1, v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzj(II)V

    const/4 v4, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x3

    goto :goto_2

    :cond_2
    const/4 v4, 0x7

    return-void
.end method

.method public final zzt(IJ)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    const/4 v4, 0x6

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzhh;->zzr(IJ)V

    const/4 v4, 0x7

    return-void
.end method

.method public final zzu(ILjava/util/List;Z)V
    .locals 7

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    if-eqz p3, :cond_1

    const/4 v6, 0x5

    iget-object p3, v3, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    const/4 v6, 0x3

    const/4 v5, 0x2

    move v1, v5

    invoke-virtual {p3, p1, v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzo(II)V

    const/4 v5, 0x1

    const/4 v5, 0x0

    move p1, v5

    const/4 v5, 0x0

    move p3, v5

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move v1, v5

    if-ge p1, v1, :cond_0

    const/4 v6, 0x2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Ljava/lang/Long;

    const/4 v6, 0x6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/recaptcha/internal/zzhh;->zzz(J)I

    move-result v5

    move v1, v5

    add-int/2addr p3, v1

    const/4 v5, 0x7

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    iget-object p1, v3, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    const/4 v5, 0x3

    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzhh;->zzq(I)V

    const/4 v6, 0x6

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    move p1, v6

    if-ge v0, p1, :cond_2

    const/4 v5, 0x7

    iget-object p1, v3, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    const/4 v5, 0x3

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object p3, v6

    check-cast p3, Ljava/lang/Long;

    const/4 v6, 0x1

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/recaptcha/internal/zzhh;->zzs(J)V

    const/4 v5, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move p3, v5

    if-ge v0, p3, :cond_2

    const/4 v5, 0x2

    iget-object p3, v3, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    const/4 v5, 0x4

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Ljava/lang/Long;

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/recaptcha/internal/zzhh;->zzr(IJ)V

    const/4 v6, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x3

    goto :goto_2

    :cond_2
    const/4 v6, 0x7

    return-void
.end method

.method public final zzv(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzkr;)V
    .locals 4

    move-object v1, p0

    shl-int/lit8 p1, p1, 0x3

    const/4 v3, 0x6

    check-cast p2, Lcom/google/android/recaptcha/internal/zzke;

    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    const/4 v3, 0x5

    check-cast v0, Lcom/google/android/recaptcha/internal/zzhe;

    const/4 v3, 0x6

    or-int/lit8 p1, p1, 0x2

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzhe;->zzq(I)V

    const/4 v3, 0x7

    move-object p1, p2

    check-cast p1, Lcom/google/android/recaptcha/internal/zzgf;

    const/4 v3, 0x5

    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzgf;->zza(Lcom/google/android/recaptcha/internal/zzkr;)I

    move-result v3

    move p1, v3

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzhe;->zzq(I)V

    const/4 v3, 0x7

    iget-object p1, v0, Lcom/google/android/recaptcha/internal/zzhh;->zza:Lcom/google/android/recaptcha/internal/zzhi;

    const/4 v3, 0x5

    invoke-interface {p3, p2, p1}, Lcom/google/android/recaptcha/internal/zzkr;->zzj(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzmd;)V

    const/4 v3, 0x7

    return-void
.end method

.method public final zzw(ILjava/lang/Object;)V
    .locals 8

    move-object v5, p0

    instance-of v0, p2, Lcom/google/android/recaptcha/internal/zzgw;

    const/4 v7, 0x6

    const/16 v7, 0xc

    move v1, v7

    const/4 v7, 0x2

    move v2, v7

    const/16 v7, 0xb

    move v3, v7

    if-eqz v0, :cond_0

    const/4 v7, 0x6

    iget-object v0, v5, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    const/4 v7, 0x6

    check-cast p2, Lcom/google/android/recaptcha/internal/zzgw;

    const/4 v7, 0x2

    check-cast v0, Lcom/google/android/recaptcha/internal/zzhe;

    const/4 v7, 0x2

    invoke-virtual {v0, v3}, Lcom/google/android/recaptcha/internal/zzhe;->zzq(I)V

    const/4 v7, 0x3

    invoke-virtual {v0, v2, p1}, Lcom/google/android/recaptcha/internal/zzhe;->zzp(II)V

    const/4 v7, 0x3

    const/4 v7, 0x3

    move p1, v7

    invoke-virtual {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzhe;->zze(ILcom/google/android/recaptcha/internal/zzgw;)V

    const/4 v7, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzhe;->zzq(I)V

    const/4 v7, 0x7

    return-void

    :cond_0
    const/4 v7, 0x6

    iget-object v0, v5, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    const/4 v7, 0x2

    check-cast p2, Lcom/google/android/recaptcha/internal/zzke;

    const/4 v7, 0x3

    move-object v4, v0

    check-cast v4, Lcom/google/android/recaptcha/internal/zzhe;

    const/4 v7, 0x7

    invoke-virtual {v4, v3}, Lcom/google/android/recaptcha/internal/zzhe;->zzq(I)V

    const/4 v7, 0x6

    invoke-virtual {v4, v2, p1}, Lcom/google/android/recaptcha/internal/zzhe;->zzp(II)V

    const/4 v7, 0x2

    const/16 v7, 0x1a

    move p1, v7

    invoke-virtual {v4, p1}, Lcom/google/android/recaptcha/internal/zzhe;->zzq(I)V

    const/4 v7, 0x6

    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzke;->zzn()I

    move-result v7

    move p1, v7

    invoke-virtual {v4, p1}, Lcom/google/android/recaptcha/internal/zzhe;->zzq(I)V

    const/4 v7, 0x3

    invoke-interface {p2, v0}, Lcom/google/android/recaptcha/internal/zzke;->zze(Lcom/google/android/recaptcha/internal/zzhh;)V

    const/4 v7, 0x7

    invoke-virtual {v4, v1}, Lcom/google/android/recaptcha/internal/zzhe;->zzq(I)V

    const/4 v7, 0x4

    return-void
.end method

.method public final zzx(II)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    const/4 v3, 0x6

    invoke-virtual {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzhh;->zzf(II)V

    const/4 v3, 0x1

    return-void
.end method

.method public final zzy(ILjava/util/List;Z)V
    .locals 6

    move-object v2, p0

    const/4 v5, 0x0

    move v0, v5

    if-eqz p3, :cond_1

    const/4 v5, 0x6

    iget-object p3, v2, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    const/4 v4, 0x6

    const/4 v5, 0x2

    move v1, v5

    invoke-virtual {p3, p1, v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzo(II)V

    const/4 v5, 0x5

    const/4 v4, 0x0

    move p1, v4

    const/4 v4, 0x0

    move p3, v4

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move v1, v5

    if-ge p1, v1, :cond_0

    const/4 v5, 0x4

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/lang/Integer;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p3, p3, 0x4

    const/4 v5, 0x4

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    iget-object p1, v2, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    const/4 v4, 0x5

    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzhh;->zzq(I)V

    const/4 v5, 0x2

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    move p1, v4

    if-ge v0, p1, :cond_2

    const/4 v5, 0x1

    iget-object p1, v2, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    const/4 v4, 0x2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object p3, v5

    check-cast p3, Ljava/lang/Integer;

    const/4 v5, 0x3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move p3, v5

    invoke-virtual {p1, p3}, Lcom/google/android/recaptcha/internal/zzhh;->zzg(I)V

    const/4 v5, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    move p3, v4

    if-ge v0, p3, :cond_2

    const/4 v5, 0x5

    iget-object p3, v2, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    const/4 v4, 0x5

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/lang/Integer;

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v1, v5

    invoke-virtual {p3, p1, v1}, Lcom/google/android/recaptcha/internal/zzhh;->zzf(II)V

    const/4 v4, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x6

    return-void
.end method

.method public final zzz(IJ)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzhi;->zza:Lcom/google/android/recaptcha/internal/zzhh;

    const/4 v3, 0x7

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzhh;->zzh(IJ)V

    const/4 v3, 0x2

    return-void
.end method
