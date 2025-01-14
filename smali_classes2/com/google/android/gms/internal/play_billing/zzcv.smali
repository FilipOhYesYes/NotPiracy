.class public abstract Lcom/google/android/gms/internal/play_billing/zzcv;
.super Lcom/google/android/gms/internal/play_billing/zzcj;
.source "com.android.billingclient:billing@@7.1.1"

# interfaces
.implements Ljava/util/Set;
.implements Lj$/util/Set;


# instance fields
.field private transient zza:Lcom/google/android/gms/internal/play_billing/zzco;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzcj;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static zzh(I)I
    .locals 9

    const/4 v6, 0x2

    move v0, v6

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    move p0, v6

    const v0, 0x2ccccccc

    const/4 v7, 0x2

    if-ge p0, v0, :cond_1

    const/4 v7, 0x2

    add-int/lit8 v0, p0, -0x1

    const/4 v8, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v6

    move v0, v6

    :goto_0
    add-int/2addr v0, v0

    const/4 v8, 0x1

    int-to-double v1, v0

    const/4 v8, 0x6

    const-wide v3, 0x3fe6666666666666L    # 0.7

    const/4 v8, 0x6

    mul-double v1, v1, v3

    const/4 v7, 0x2

    int-to-double v3, p0

    const/4 v8, 0x7

    cmpg-double v5, v1, v3

    const/4 v8, 0x2

    if-gez v5, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    return v0

    :cond_1
    const/4 v7, 0x6

    const/high16 v6, 0x40000000    # 2.0f

    move v0, v6

    if-ge p0, v0, :cond_2

    const/4 v8, 0x6

    return v0

    :cond_2
    const/4 v8, 0x7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x3

    const-string v6, "collection too large"

    move-object v0, v6

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    throw p0

    const/4 v8, 0x7
.end method

.method public static bridge synthetic zzj(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzcv;
    .locals 1

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzcv;->zzl(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzcv;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method private static varargs zzl(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzcv;
    .locals 13

    if-eqz p0, :cond_7

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_6

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzcv;->zzh(I)I

    move-result v2

    new-array v6, v2, [Ljava/lang/Object;

    add-int/lit8 v7, v2, -0x1

    const/4 v3, 0x6

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_0
    if-ge v3, p0, :cond_2

    aget-object v4, p1, v3

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/play_billing/zzdd;->zza(Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v9

    invoke-static {v9}, Lcom/google/android/gms/internal/play_billing/zzcg;->zza(I)I

    move-result v10

    :goto_1
    and-int v11, v10, v7

    aget-object v12, v6, v11

    if-nez v12, :cond_0

    add-int/lit8 v10, v8, 0x1

    aput-object v4, p1, v8

    aput-object v4, v6, v11

    add-int/2addr v5, v9

    move v8, v10

    goto :goto_2

    :cond_0
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v8, p0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    if-ne v8, v1, :cond_3

    aget-object p0, p1, v0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzdt;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzdt;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    div-int/lit8 v2, v2, 0x2

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzcv;->zzh(I)I

    move-result p0

    if-ge p0, v2, :cond_4

    invoke-static {v8, p1}, Lcom/google/android/gms/internal/play_billing/zzcv;->zzl(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzcv;

    move-result-object p0

    return-object p0

    :cond_4
    array-length p0, p1

    shr-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x2

    add-int/2addr v0, p0

    if-ge v8, v0, :cond_5

    invoke-static {p1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :cond_5
    move-object v4, p1

    new-instance p0, Lcom/google/android/gms/internal/play_billing/zzdq;

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/play_billing/zzdq;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    return-object p0

    :cond_6
    aget-object p0, p1, v0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzdt;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzdt;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_7
    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzdq;->zza:Lcom/google/android/gms/internal/play_billing/zzdq;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v7, 0x1

    move v0, v7

    if-ne p1, v4, :cond_0

    const/4 v7, 0x3

    return v0

    :cond_0
    const/4 v6, 0x2

    instance-of v1, p1, Lcom/google/android/gms/internal/play_billing/zzcv;

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v2, v6

    if-eqz v1, :cond_2

    const/4 v7, 0x1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzcv;->zzk()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_2

    const/4 v6, 0x7

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzcv;

    const/4 v6, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzcv;->zzk()Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_2

    const/4 v7, 0x1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzcv;->hashCode()I

    move-result v7

    move v1, v7

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v7

    move v3, v7

    if-ne v1, v3, :cond_1

    const/4 v7, 0x5

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    return v2

    :cond_2
    const/4 v7, 0x7

    :goto_0
    if-ne p1, v4, :cond_3

    const/4 v6, 0x3

    goto :goto_1

    :cond_3
    const/4 v7, 0x7

    instance-of v1, p1, Ljava/util/Set;

    const/4 v7, 0x2

    if-eqz v1, :cond_4

    const/4 v6, 0x6

    check-cast p1, Ljava/util/Set;

    const/4 v6, 0x4

    :try_start_0
    const/4 v7, 0x2

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v7

    move v1, v7

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v6

    move v3, v6

    if-ne v1, v3, :cond_4

    const/4 v6, 0x7

    invoke-interface {v4, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v7

    move p1, v7
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_5

    const/4 v7, 0x7

    :catch_0
    :cond_4
    const/4 v6, 0x4

    const/4 v7, 0x0

    move v0, v7

    nop

    const/4 v6, 0x7

    :cond_5
    const/4 v7, 0x3

    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 5

    move-object v1, p0

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzds;->zza(Ljava/util/Set;)I

    move-result v4

    move v0, v4

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzcv;->zze()Lcom/google/android/gms/internal/play_billing/zzdw;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public zzd()Lcom/google/android/gms/internal/play_billing/zzco;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzcv;->zza:Lcom/google/android/gms/internal/play_billing/zzco;

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzcv;->zzi()Lcom/google/android/gms/internal/play_billing/zzco;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzcv;->zza:Lcom/google/android/gms/internal/play_billing/zzco;

    const/4 v3, 0x6

    :cond_0
    const/4 v4, 0x5

    return-object v0
.end method

.method public abstract zze()Lcom/google/android/gms/internal/play_billing/zzdw;
.end method

.method public zzi()Lcom/google/android/gms/internal/play_billing/zzco;
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzcj;->toArray()[Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    sget v1, Lcom/google/android/gms/internal/play_billing/zzco;->zzd:I

    const/4 v4, 0x7

    array-length v1, v0

    const/4 v4, 0x5

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzco;->zzj([Ljava/lang/Object;I)Lcom/google/android/gms/internal/play_billing/zzco;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public zzk()Z
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method
