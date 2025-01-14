.class final Lcom/google/android/recaptcha/internal/zzkt;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Ljava/lang/Class;

.field private static final zzc:Lcom/google/android/recaptcha/internal/zzll;

.field private static final zzd:Lcom/google/android/recaptcha/internal/zzll;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v2, 0x0

    move v0, v2

    :try_start_0
    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v2, "com.google.protobuf.GeneratedMessage"

    move-object v1, v2

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    move-object v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, v0

    :goto_0
    sput-object v1, Lcom/google/android/recaptcha/internal/zzkt;->zzb:Ljava/lang/Class;

    const/4 v3, 0x5

    :try_start_1
    const/4 v3, 0x3

    const-string v2, "com.google.protobuf.UnknownFieldSetSchema"

    move-object v1, v2

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    move-object v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    nop

    const/4 v3, 0x5

    move-object v1, v0

    :goto_1
    if-nez v1, :cond_0

    const/4 v3, 0x3

    goto :goto_2

    :cond_0
    const/4 v3, 0x1

    :try_start_2
    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    move-object v1, v2

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/google/android/recaptcha/internal/zzll;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v0, v1

    :catchall_2
    :goto_2
    sput-object v0, Lcom/google/android/recaptcha/internal/zzkt;->zzc:Lcom/google/android/recaptcha/internal/zzll;

    const/4 v3, 0x3

    new-instance v0, Lcom/google/android/recaptcha/internal/zzln;

    const/4 v3, 0x4

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzln;-><init>()V

    const/4 v3, 0x6

    sput-object v0, Lcom/google/android/recaptcha/internal/zzkt;->zzd:Lcom/google/android/recaptcha/internal/zzll;

    const/4 v3, 0x7

    return-void
.end method

.method public static zzA(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    move v0, v1

    if-nez v0, :cond_0

    const/4 v2, 0x4

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/recaptcha/internal/zzmd;->zzu(ILjava/util/List;Z)V

    const/4 v2, 0x3

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public static zzB(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    move v0, v1

    if-nez v0, :cond_0

    const/4 v1, 0x3

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/recaptcha/internal/zzmd;->zzy(ILjava/util/List;Z)V

    const/4 v1, 0x5

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public static zzC(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V
    .locals 5

    if-eqz p1, :cond_0

    const/4 v4, 0x4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    move v0, v1

    if-nez v0, :cond_0

    const/4 v3, 0x2

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/recaptcha/internal/zzmd;->zzA(ILjava/util/List;Z)V

    const/4 v4, 0x2

    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method public static zzD(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    move v0, v1

    if-nez v0, :cond_0

    const/4 v2, 0x3

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/recaptcha/internal/zzmd;->zzC(ILjava/util/List;Z)V

    const/4 v3, 0x6

    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public static zzE(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    move v0, v1

    if-nez v0, :cond_0

    const/4 v1, 0x5

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/recaptcha/internal/zzmd;->zzE(ILjava/util/List;Z)V

    const/4 v1, 0x5

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public static zzF(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    move v0, v1

    if-nez v0, :cond_0

    const/4 v1, 0x5

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/recaptcha/internal/zzmd;->zzJ(ILjava/util/List;Z)V

    const/4 v1, 0x2

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public static zzG(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    move v0, v1

    if-nez v0, :cond_0

    const/4 v2, 0x3

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/recaptcha/internal/zzmd;->zzL(ILjava/util/List;Z)V

    const/4 v2, 0x2

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public static zzH(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    const/4 v4, 0x1

    move v0, v4

    if-eq v2, p1, :cond_2

    const/4 v4, 0x5

    const/4 v5, 0x0

    move v1, v5

    if-eqz v2, :cond_1

    const/4 v5, 0x6

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v2, v4

    if-eqz v2, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    return v1

    :cond_1
    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    :cond_2
    const/4 v4, 0x3

    :goto_0
    return v0
.end method

.method public static zza(Ljava/util/List;)I
    .locals 7

    move-object v4, p0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    move v0, v6

    const/4 v6, 0x0

    move v1, v6

    if-nez v0, :cond_0

    const/4 v6, 0x6

    return v1

    :cond_0
    const/4 v6, 0x5

    instance-of v2, v4, Lcom/google/android/recaptcha/internal/zziu;

    const/4 v6, 0x4

    if-eqz v2, :cond_1

    const/4 v6, 0x7

    check-cast v4, Lcom/google/android/recaptcha/internal/zziu;

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v2, v6

    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v6, 0x5

    invoke-virtual {v4, v1}, Lcom/google/android/recaptcha/internal/zziu;->zze(I)I

    move-result v6

    move v3, v6

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzhh;->zzu(I)I

    move-result v6

    move v3, v6

    add-int/2addr v2, v3

    const/4 v6, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    const/4 v6, 0x0

    move v2, v6

    :goto_1
    if-ge v1, v0, :cond_2

    const/4 v6, 0x6

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Ljava/lang/Integer;

    const/4 v6, 0x5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v3, v6

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzhh;->zzu(I)I

    move-result v6

    move v3, v6

    add-int/2addr v2, v3

    const/4 v6, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x6

    goto :goto_1

    :cond_2
    const/4 v6, 0x7

    return v2
.end method

.method public static zzb(ILjava/util/List;Z)I
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move p1, v0

    if-nez p1, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x0

    move p0, v0

    return p0

    :cond_0
    const/4 v1, 0x4

    shl-int/lit8 p0, p0, 0x3

    const/4 v1, 0x3

    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v0

    move p0, v0

    add-int/lit8 p0, p0, 0x4

    const/4 v1, 0x1

    mul-int p0, p0, p1

    const/4 v1, 0x4

    return p0
.end method

.method public static zzc(Ljava/util/List;)I
    .locals 4

    move-object v0, p0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v0, v3

    mul-int/lit8 v0, v0, 0x4

    const/4 v2, 0x3

    return v0
.end method

.method public static zzd(ILjava/util/List;Z)I
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move p1, v0

    if-nez p1, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x0

    move p0, v0

    return p0

    :cond_0
    const/4 v1, 0x7

    shl-int/lit8 p0, p0, 0x3

    const/4 v1, 0x3

    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v0

    move p0, v0

    add-int/lit8 p0, p0, 0x8

    const/4 v1, 0x5

    mul-int p0, p0, p1

    const/4 v1, 0x4

    return p0
.end method

.method public static zze(Ljava/util/List;)I
    .locals 4

    move-object v0, p0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v0, v2

    mul-int/lit8 v0, v0, 0x8

    const/4 v2, 0x4

    return v0
.end method

.method public static zzf(Ljava/util/List;)I
    .locals 8

    move-object v4, p0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    move v0, v6

    const/4 v6, 0x0

    move v1, v6

    if-nez v0, :cond_0

    const/4 v6, 0x5

    return v1

    :cond_0
    const/4 v7, 0x7

    instance-of v2, v4, Lcom/google/android/recaptcha/internal/zziu;

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    const/4 v6, 0x5

    check-cast v4, Lcom/google/android/recaptcha/internal/zziu;

    const/4 v7, 0x2

    const/4 v7, 0x0

    move v2, v7

    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v6, 0x1

    invoke-virtual {v4, v1}, Lcom/google/android/recaptcha/internal/zziu;->zze(I)I

    move-result v7

    move v3, v7

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzhh;->zzu(I)I

    move-result v7

    move v3, v7

    add-int/2addr v2, v3

    const/4 v6, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    const/4 v6, 0x0

    move v2, v6

    :goto_1
    if-ge v1, v0, :cond_2

    const/4 v7, 0x4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Ljava/lang/Integer;

    const/4 v7, 0x6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v3, v7

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzhh;->zzu(I)I

    move-result v7

    move v3, v7

    add-int/2addr v2, v3

    const/4 v7, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x6

    goto :goto_1

    :cond_2
    const/4 v7, 0x2

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

    const/4 v7, 0x2

    return v1

    :cond_0
    const/4 v8, 0x1

    instance-of v2, v5, Lcom/google/android/recaptcha/internal/zzjt;

    const/4 v8, 0x2

    if-eqz v2, :cond_1

    const/4 v8, 0x1

    check-cast v5, Lcom/google/android/recaptcha/internal/zzjt;

    const/4 v7, 0x5

    const/4 v7, 0x0

    move v2, v7

    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v7, 0x3

    invoke-virtual {v5, v1}, Lcom/google/android/recaptcha/internal/zzjt;->zze(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/recaptcha/internal/zzhh;->zzz(J)I

    move-result v8

    move v3, v8

    add-int/2addr v2, v3

    const/4 v8, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x6

    goto :goto_0

    :cond_1
    const/4 v8, 0x6

    const/4 v7, 0x0

    move v2, v7

    :goto_1
    if-ge v1, v0, :cond_2

    const/4 v8, 0x5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Ljava/lang/Long;

    const/4 v8, 0x6

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/recaptcha/internal/zzhh;->zzz(J)I

    move-result v8

    move v3, v8

    add-int/2addr v2, v3

    const/4 v7, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x1

    return v2
.end method

.method public static zzh(ILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzkr;)I
    .locals 4

    shl-int/lit8 p0, p0, 0x3

    const/4 v3, 0x7

    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzjk;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    check-cast p1, Lcom/google/android/recaptcha/internal/zzjk;

    const/4 v3, 0x6

    sget p2, Lcom/google/android/recaptcha/internal/zzhh;->zzb:I

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzjk;->zza()I

    move-result v1

    move p1, v1

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v1

    move p2, v1

    add-int/2addr p2, p1

    const/4 v3, 0x2

    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v1

    move p0, v1

    add-int/2addr p0, p2

    const/4 v3, 0x1

    return p0

    :cond_0
    const/4 v3, 0x7

    check-cast p1, Lcom/google/android/recaptcha/internal/zzke;

    const/4 v2, 0x2

    invoke-static {p1, p2}, Lcom/google/android/recaptcha/internal/zzhh;->zzw(Lcom/google/android/recaptcha/internal/zzke;Lcom/google/android/recaptcha/internal/zzkr;)I

    move-result v1

    move p1, v1

    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v1

    move p0, v1

    add-int/2addr p0, p1

    const/4 v3, 0x1

    return p0
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

    const/4 v7, 0x4

    return v1

    :cond_0
    const/4 v7, 0x4

    instance-of v2, v5, Lcom/google/android/recaptcha/internal/zziu;

    const/4 v7, 0x6

    if-eqz v2, :cond_1

    const/4 v7, 0x2

    check-cast v5, Lcom/google/android/recaptcha/internal/zziu;

    const/4 v7, 0x5

    const/4 v7, 0x0

    move v2, v7

    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v7, 0x3

    invoke-virtual {v5, v1}, Lcom/google/android/recaptcha/internal/zziu;->zze(I)I

    move-result v7

    move v3, v7

    add-int v4, v3, v3

    const/4 v7, 0x5

    shr-int/lit8 v3, v3, 0x1f

    const/4 v7, 0x7

    xor-int/2addr v3, v4

    const/4 v7, 0x7

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v7

    move v3, v7

    add-int/2addr v2, v3

    const/4 v7, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    const/4 v7, 0x0

    move v2, v7

    :goto_1
    if-ge v1, v0, :cond_2

    const/4 v7, 0x6

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Ljava/lang/Integer;

    const/4 v7, 0x4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v3, v7

    add-int v4, v3, v3

    const/4 v7, 0x7

    shr-int/lit8 v3, v3, 0x1f

    const/4 v7, 0x5

    xor-int/2addr v3, v4

    const/4 v7, 0x1

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v7

    move v3, v7

    add-int/2addr v2, v3

    const/4 v7, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x3

    goto :goto_1

    :cond_2
    const/4 v7, 0x5

    return v2
.end method

.method public static zzj(Ljava/util/List;)I
    .locals 11

    move-object v8, p0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    move v0, v10

    const/4 v10, 0x0

    move v1, v10

    if-nez v0, :cond_0

    const/4 v10, 0x6

    return v1

    :cond_0
    const/4 v10, 0x3

    instance-of v2, v8, Lcom/google/android/recaptcha/internal/zzjt;

    const/4 v10, 0x2

    const/16 v10, 0x3f

    move v3, v10

    if-eqz v2, :cond_1

    const/4 v10, 0x3

    check-cast v8, Lcom/google/android/recaptcha/internal/zzjt;

    const/4 v10, 0x6

    const/4 v10, 0x0

    move v2, v10

    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v10, 0x4

    invoke-virtual {v8, v1}, Lcom/google/android/recaptcha/internal/zzjt;->zze(I)J

    move-result-wide v4

    add-long v6, v4, v4

    const/4 v10, 0x3

    shr-long/2addr v4, v3

    const/4 v10, 0x5

    xor-long/2addr v4, v6

    const/4 v10, 0x2

    invoke-static {v4, v5}, Lcom/google/android/recaptcha/internal/zzhh;->zzz(J)I

    move-result v10

    move v4, v10

    add-int/2addr v2, v4

    const/4 v10, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x2

    goto :goto_0

    :cond_1
    const/4 v10, 0x5

    const/4 v10, 0x0

    move v2, v10

    :goto_1
    if-ge v1, v0, :cond_2

    const/4 v10, 0x2

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v4, v10

    check-cast v4, Ljava/lang/Long;

    const/4 v10, 0x7

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long v6, v4, v4

    const/4 v10, 0x2

    shr-long/2addr v4, v3

    const/4 v10, 0x1

    xor-long/2addr v4, v6

    const/4 v10, 0x7

    invoke-static {v4, v5}, Lcom/google/android/recaptcha/internal/zzhh;->zzz(J)I

    move-result v10

    move v4, v10

    add-int/2addr v2, v4

    const/4 v10, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x5

    goto :goto_1

    :cond_2
    const/4 v10, 0x2

    return v2
.end method

.method public static zzk(Ljava/util/List;)I
    .locals 8

    move-object v4, p0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    move v0, v7

    const/4 v6, 0x0

    move v1, v6

    if-nez v0, :cond_0

    const/4 v7, 0x2

    return v1

    :cond_0
    const/4 v7, 0x7

    instance-of v2, v4, Lcom/google/android/recaptcha/internal/zziu;

    const/4 v6, 0x6

    if-eqz v2, :cond_1

    const/4 v7, 0x4

    check-cast v4, Lcom/google/android/recaptcha/internal/zziu;

    const/4 v7, 0x2

    const/4 v6, 0x0

    move v2, v6

    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v6, 0x5

    invoke-virtual {v4, v1}, Lcom/google/android/recaptcha/internal/zziu;->zze(I)I

    move-result v6

    move v3, v6

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v6

    move v3, v6

    add-int/2addr v2, v3

    const/4 v7, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    const/4 v7, 0x0

    move v2, v7

    :goto_1
    if-ge v1, v0, :cond_2

    const/4 v6, 0x2

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Ljava/lang/Integer;

    const/4 v6, 0x3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v3, v7

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzhh;->zzy(I)I

    move-result v6

    move v3, v6

    add-int/2addr v2, v3

    const/4 v6, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x4

    return v2
.end method

.method public static zzl(Ljava/util/List;)I
    .locals 9

    move-object v5, p0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    move v0, v7

    const/4 v8, 0x0

    move v1, v8

    if-nez v0, :cond_0

    const/4 v7, 0x1

    return v1

    :cond_0
    const/4 v8, 0x4

    instance-of v2, v5, Lcom/google/android/recaptcha/internal/zzjt;

    const/4 v8, 0x7

    if-eqz v2, :cond_1

    const/4 v7, 0x1

    check-cast v5, Lcom/google/android/recaptcha/internal/zzjt;

    const/4 v8, 0x7

    const/4 v8, 0x0

    move v2, v8

    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v8, 0x5

    invoke-virtual {v5, v1}, Lcom/google/android/recaptcha/internal/zzjt;->zze(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/recaptcha/internal/zzhh;->zzz(J)I

    move-result v7

    move v3, v7

    add-int/2addr v2, v3

    const/4 v7, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    const/4 v8, 0x0

    move v2, v8

    :goto_1
    if-ge v1, v0, :cond_2

    const/4 v8, 0x5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, Ljava/lang/Long;

    const/4 v8, 0x1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/recaptcha/internal/zzhh;->zzz(J)I

    move-result v7

    move v3, v7

    add-int/2addr v2, v3

    const/4 v8, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x5

    goto :goto_1

    :cond_2
    const/4 v8, 0x3

    return v2
.end method

.method public static zzm()Lcom/google/android/recaptcha/internal/zzll;
    .locals 5

    sget-object v0, Lcom/google/android/recaptcha/internal/zzkt;->zzc:Lcom/google/android/recaptcha/internal/zzll;

    const/4 v4, 0x6

    return-object v0
.end method

.method public static zzn()Lcom/google/android/recaptcha/internal/zzll;
    .locals 3

    sget-object v0, Lcom/google/android/recaptcha/internal/zzkt;->zzd:Lcom/google/android/recaptcha/internal/zzll;

    const/4 v2, 0x5

    return-object v0
.end method

.method public static zzo(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/recaptcha/internal/zzix;Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzll;)Ljava/lang/Object;
    .locals 9

    move-object v6, p0

    if-nez p3, :cond_0

    const/4 v8, 0x7

    return-object p4

    :cond_0
    const/4 v8, 0x6

    instance-of v0, p2, Ljava/util/RandomAccess;

    const/4 v8, 0x5

    if-eqz v0, :cond_4

    const/4 v8, 0x7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v8

    move v0, v8

    const/4 v8, 0x0

    move v1, v8

    const/4 v8, 0x0

    move v2, v8

    :goto_0
    if-ge v1, v0, :cond_3

    const/4 v8, 0x2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, Ljava/lang/Integer;

    const/4 v8, 0x2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move v4, v8

    invoke-interface {p3, v4}, Lcom/google/android/recaptcha/internal/zzix;->zza(I)Z

    move-result v8

    move v5, v8

    if-eqz v5, :cond_2

    const/4 v8, 0x5

    if-eq v1, v2, :cond_1

    const/4 v8, 0x1

    invoke-interface {p2, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v8, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x4

    goto :goto_1

    :cond_2
    const/4 v8, 0x1

    invoke-static {v6, p1, v4, p4, p5}, Lcom/google/android/recaptcha/internal/zzkt;->zzp(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzll;)Ljava/lang/Object;

    move-result-object v8

    move-object p4, v8

    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x3

    goto :goto_0

    :cond_3
    const/4 v8, 0x4

    if-eq v2, v0, :cond_6

    const/4 v8, 0x3

    invoke-interface {p2, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v8

    move-object v6, v8

    invoke-interface {v6}, Ljava/util/List;->clear()V

    const/4 v8, 0x7

    return-object p4

    :cond_4
    const/4 v8, 0x3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object p2, v8

    :cond_5
    const/4 v8, 0x2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_6

    const/4 v8, 0x2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Ljava/lang/Integer;

    const/4 v8, 0x7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move v0, v8

    invoke-interface {p3, v0}, Lcom/google/android/recaptcha/internal/zzix;->zza(I)Z

    move-result v8

    move v1, v8

    if-nez v1, :cond_5

    const/4 v8, 0x6

    invoke-static {v6, p1, v0, p4, p5}, Lcom/google/android/recaptcha/internal/zzkt;->zzp(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzll;)Ljava/lang/Object;

    move-result-object v8

    move-object p4, v8

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    const/4 v8, 0x4

    goto :goto_2

    :cond_6
    const/4 v8, 0x2

    return-object p4
.end method

.method public static zzp(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/recaptcha/internal/zzll;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    if-nez p3, :cond_0

    const/4 v4, 0x2

    invoke-virtual {p4, v2}, Lcom/google/android/recaptcha/internal/zzll;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p3, v4

    :cond_0
    const/4 v4, 0x4

    int-to-long v0, p2

    const/4 v4, 0x5

    invoke-virtual {p4, p3, p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzll;->zzl(Ljava/lang/Object;IJ)V

    const/4 v4, 0x7

    return-object p3
.end method

.method public static zzq(Lcom/google/android/recaptcha/internal/zzif;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1, p2}, Lcom/google/android/recaptcha/internal/zzif;->zzb(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzij;

    move-result-object v4

    move-object p2, v4

    iget-object v0, p2, Lcom/google/android/recaptcha/internal/zzij;->zza:Lcom/google/android/recaptcha/internal/zzle;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v1, p1}, Lcom/google/android/recaptcha/internal/zzif;->zzc(Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzij;

    move-result-object v3

    move-object v1, v3

    invoke-virtual {v1, p2}, Lcom/google/android/recaptcha/internal/zzij;->zzh(Lcom/google/android/recaptcha/internal/zzij;)V

    const/4 v4, 0x2

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public static zzr(Lcom/google/android/recaptcha/internal/zzll;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    invoke-virtual {v1, p1}, Lcom/google/android/recaptcha/internal/zzll;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v1, p2}, Lcom/google/android/recaptcha/internal/zzll;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {v1, v0, p2}, Lcom/google/android/recaptcha/internal/zzll;->zze(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {v1, p1, p2}, Lcom/google/android/recaptcha/internal/zzll;->zzo(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x7

    return-void
.end method

.method public static zzs(Ljava/lang/Class;)V
    .locals 5

    move-object v1, p0

    const-class v0, Lcom/google/android/recaptcha/internal/zzit;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_1

    const/4 v4, 0x7

    sget-object v0, Lcom/google/android/recaptcha/internal/zzkt;->zzb:Ljava/lang/Class;

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x5

    const-string v4, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    move-object v0, v4

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw v1

    const/4 v4, 0x5

    :cond_1
    const/4 v3, 0x4

    :goto_0
    return-void
.end method

.method public static zzt(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V
    .locals 5

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    move v0, v1

    if-nez v0, :cond_0

    const/4 v2, 0x5

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/recaptcha/internal/zzmd;->zzc(ILjava/util/List;Z)V

    const/4 v4, 0x7

    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method public static zzu(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    move v0, v1

    if-nez v0, :cond_0

    const/4 v2, 0x2

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/recaptcha/internal/zzmd;->zzg(ILjava/util/List;Z)V

    const/4 v2, 0x2

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public static zzv(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    move v0, v1

    if-nez v0, :cond_0

    const/4 v1, 0x7

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/recaptcha/internal/zzmd;->zzj(ILjava/util/List;Z)V

    const/4 v1, 0x2

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public static zzw(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    move v0, v1

    if-nez v0, :cond_0

    const/4 v3, 0x2

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/recaptcha/internal/zzmd;->zzl(ILjava/util/List;Z)V

    const/4 v2, 0x7

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public static zzx(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    move v0, v1

    if-nez v0, :cond_0

    const/4 v2, 0x6

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/recaptcha/internal/zzmd;->zzn(ILjava/util/List;Z)V

    const/4 v2, 0x4

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public static zzy(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V
    .locals 5

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    move v0, v1

    if-nez v0, :cond_0

    const/4 v2, 0x7

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/recaptcha/internal/zzmd;->zzp(ILjava/util/List;Z)V

    const/4 v4, 0x7

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public static zzz(ILjava/util/List;Lcom/google/android/recaptcha/internal/zzmd;Z)V
    .locals 5

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    move v0, v1

    if-nez v0, :cond_0

    const/4 v4, 0x1

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/recaptcha/internal/zzmd;->zzs(ILjava/util/List;Z)V

    const/4 v4, 0x4

    :cond_0
    const/4 v2, 0x4

    return-void
.end method
