.class final Lcom/google/android/recaptcha/internal/zzgy;
.super Lcom/google/android/recaptcha/internal/zzhc;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"


# instance fields
.field private final zze:[B

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I


# direct methods
.method public synthetic constructor <init>([BIIZLcom/google/android/recaptcha/internal/zzgx;)V
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move p2, v2

    invoke-direct {v0, p2}, Lcom/google/android/recaptcha/internal/zzhc;-><init>(Lcom/google/android/recaptcha/internal/zzhb;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const p2, 0x7fffffff

    const/4 v2, 0x4

    iput p2, v0, Lcom/google/android/recaptcha/internal/zzgy;->zzj:I

    const/4 v2, 0x2

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzgy;->zze:[B

    const/4 v2, 0x1

    const/4 v2, 0x0

    move p1, v2

    iput p1, v0, Lcom/google/android/recaptcha/internal/zzgy;->zzf:I

    const/4 v2, 0x1

    iput p1, v0, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    const/4 v2, 0x1

    return-void
.end method

.method private final zzI()V
    .locals 5

    move-object v2, p0

    iget v0, v2, Lcom/google/android/recaptcha/internal/zzgy;->zzf:I

    const/4 v4, 0x6

    iget v1, v2, Lcom/google/android/recaptcha/internal/zzgy;->zzg:I

    const/4 v4, 0x6

    add-int/2addr v0, v1

    const/4 v4, 0x3

    iput v0, v2, Lcom/google/android/recaptcha/internal/zzgy;->zzf:I

    const/4 v4, 0x1

    iget v1, v2, Lcom/google/android/recaptcha/internal/zzgy;->zzj:I

    const/4 v4, 0x4

    if-le v0, v1, :cond_0

    const/4 v4, 0x2

    sub-int v1, v0, v1

    const/4 v4, 0x6

    iput v1, v2, Lcom/google/android/recaptcha/internal/zzgy;->zzg:I

    const/4 v4, 0x6

    sub-int/2addr v0, v1

    const/4 v4, 0x6

    iput v0, v2, Lcom/google/android/recaptcha/internal/zzgy;->zzf:I

    const/4 v4, 0x2

    return-void

    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    iput v0, v2, Lcom/google/android/recaptcha/internal/zzgy;->zzg:I

    const/4 v4, 0x5

    return-void
.end method


# virtual methods
.method public final zzA(I)V
    .locals 4

    move-object v0, p0

    iput p1, v0, Lcom/google/android/recaptcha/internal/zzgy;->zzj:I

    const/4 v2, 0x1

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzgy;->zzI()V

    const/4 v2, 0x7

    return-void
.end method

.method public final zzB(I)V
    .locals 5

    move-object v2, p0

    if-ltz p1, :cond_1

    const/4 v4, 0x5

    iget v0, v2, Lcom/google/android/recaptcha/internal/zzgy;->zzf:I

    const/4 v4, 0x5

    iget v1, v2, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    const/4 v4, 0x2

    sub-int/2addr v0, v1

    const/4 v4, 0x6

    if-le p1, v0, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    add-int/2addr v1, p1

    const/4 v4, 0x7

    iput v1, v2, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    const/4 v4, 0x2

    return-void

    :cond_1
    const/4 v4, 0x4

    :goto_0
    if-gez p1, :cond_2

    const/4 v4, 0x7

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzf()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v4

    move-object p1, v4

    throw p1

    const/4 v4, 0x6

    :cond_2
    const/4 v4, 0x3

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzj()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v4

    move-object p1, v4

    throw p1

    const/4 v4, 0x3
.end method

.method public final zzC()Z
    .locals 5

    move-object v2, p0

    iget v0, v2, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    const/4 v4, 0x7

    iget v1, v2, Lcom/google/android/recaptcha/internal/zzgy;->zzf:I

    const/4 v4, 0x5

    if-ne v0, v1, :cond_0

    const/4 v4, 0x3

    const/4 v4, 0x1

    move v0, v4

    return v0

    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method

.method public final zzD()Z
    .locals 9

    move-object v5, p0

    invoke-virtual {v5}, Lcom/google/android/recaptcha/internal/zzgy;->zzr()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v7, 0x5

    cmp-long v4, v0, v2

    const/4 v8, 0x2

    if-eqz v4, :cond_0

    const/4 v8, 0x7

    const/4 v7, 0x1

    move v0, v7

    return v0

    :cond_0
    const/4 v7, 0x7

    const/4 v7, 0x0

    move v0, v7

    return v0
.end method

.method public final zzE(I)Z
    .locals 9

    move-object v5, p0

    and-int/lit8 v0, p1, 0x7

    const/4 v7, 0x3

    const/4 v7, 0x0

    move v1, v7

    const/4 v7, 0x1

    move v2, v7

    if-eqz v0, :cond_6

    const/4 v7, 0x5

    if-eq v0, v2, :cond_5

    const/4 v7, 0x1

    const/4 v8, 0x2

    move v3, v8

    if-eq v0, v3, :cond_4

    const/4 v7, 0x3

    const/4 v7, 0x4

    move v3, v7

    const/4 v7, 0x3

    move v4, v7

    if-eq v0, v4, :cond_2

    const/4 v7, 0x3

    if-eq v0, v3, :cond_1

    const/4 v8, 0x4

    const/4 v8, 0x5

    move p1, v8

    if-ne v0, p1, :cond_0

    const/4 v8, 0x1

    invoke-virtual {v5, v3}, Lcom/google/android/recaptcha/internal/zzgy;->zzB(I)V

    const/4 v7, 0x3

    return v2

    :cond_0
    const/4 v7, 0x5

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zza()Lcom/google/android/recaptcha/internal/zzjd;

    move-result-object v7

    move-object p1, v7

    throw p1

    const/4 v8, 0x1

    :cond_1
    const/4 v8, 0x6

    return v1

    :cond_2
    const/4 v7, 0x3

    invoke-virtual {v5}, Lcom/google/android/recaptcha/internal/zzgy;->zzm()I

    move-result v8

    move v0, v8

    if-eqz v0, :cond_3

    const/4 v7, 0x5

    invoke-virtual {v5, v0}, Lcom/google/android/recaptcha/internal/zzgy;->zzE(I)Z

    move-result v7

    move v0, v7

    if-nez v0, :cond_2

    const/4 v8, 0x4

    :cond_3
    const/4 v8, 0x7

    ushr-int/2addr p1, v4

    const/4 v7, 0x7

    shl-int/2addr p1, v4

    const/4 v7, 0x6

    or-int/2addr p1, v3

    const/4 v7, 0x6

    invoke-virtual {v5, p1}, Lcom/google/android/recaptcha/internal/zzgy;->zzz(I)V

    const/4 v7, 0x3

    return v2

    :cond_4
    const/4 v7, 0x5

    invoke-virtual {v5}, Lcom/google/android/recaptcha/internal/zzgy;->zzj()I

    move-result v7

    move p1, v7

    invoke-virtual {v5, p1}, Lcom/google/android/recaptcha/internal/zzgy;->zzB(I)V

    const/4 v7, 0x3

    return v2

    :cond_5
    const/4 v7, 0x2

    const/16 v8, 0x8

    move p1, v8

    invoke-virtual {v5, p1}, Lcom/google/android/recaptcha/internal/zzgy;->zzB(I)V

    const/4 v7, 0x2

    return v2

    :cond_6
    const/4 v8, 0x4

    iget p1, v5, Lcom/google/android/recaptcha/internal/zzgy;->zzf:I

    const/4 v8, 0x5

    iget v0, v5, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    const/4 v7, 0x7

    sub-int/2addr p1, v0

    const/4 v8, 0x2

    const/16 v7, 0xa

    move v0, v7

    if-lt p1, v0, :cond_9

    const/4 v7, 0x6

    :goto_0
    if-ge v1, v0, :cond_8

    const/4 v8, 0x3

    iget-object p1, v5, Lcom/google/android/recaptcha/internal/zzgy;->zze:[B

    const/4 v8, 0x1

    iget v3, v5, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    const/4 v8, 0x4

    add-int/lit8 v4, v3, 0x1

    const/4 v7, 0x1

    iput v4, v5, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    const/4 v8, 0x5

    aget-byte p1, p1, v3

    const/4 v7, 0x1

    if-ltz p1, :cond_7

    const/4 v7, 0x1

    goto :goto_2

    :cond_7
    const/4 v7, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x7

    goto :goto_0

    :cond_8
    const/4 v8, 0x5

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zze()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v7

    move-object p1, v7

    throw p1

    const/4 v8, 0x4

    :cond_9
    const/4 v7, 0x5

    :goto_1
    if-ge v1, v0, :cond_b

    const/4 v7, 0x3

    invoke-virtual {v5}, Lcom/google/android/recaptcha/internal/zzgy;->zza()B

    move-result v7

    move p1, v7

    if-gez p1, :cond_a

    const/4 v8, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x5

    goto :goto_1

    :cond_a
    const/4 v8, 0x7

    :goto_2
    return v2

    :cond_b
    const/4 v7, 0x3

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zze()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v7

    move-object p1, v7

    throw p1

    const/4 v7, 0x6
.end method

.method public final zza()B
    .locals 7

    move-object v3, p0

    iget v0, v3, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    const/4 v6, 0x6

    iget v1, v3, Lcom/google/android/recaptcha/internal/zzgy;->zzf:I

    const/4 v6, 0x7

    if-eq v0, v1, :cond_0

    const/4 v6, 0x3

    iget-object v1, v3, Lcom/google/android/recaptcha/internal/zzgy;->zze:[B

    const/4 v6, 0x5

    add-int/lit8 v2, v0, 0x1

    const/4 v5, 0x5

    iput v2, v3, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    const/4 v5, 0x3

    aget-byte v0, v1, v0

    const/4 v6, 0x1

    return v0

    :cond_0
    const/4 v5, 0x4

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzj()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v5

    move-object v0, v5

    throw v0

    const/4 v5, 0x2
.end method

.method public final zzb()D
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzgy;->zzq()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final zzc()F
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzgy;->zzi()I

    move-result v3

    move v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    move v0, v4

    return v0
.end method

.method public final zzd()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    const/4 v4, 0x7

    return v0
.end method

.method public final zze(I)I
    .locals 4

    move-object v1, p0

    if-ltz p1, :cond_2

    const/4 v3, 0x6

    iget v0, v1, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    const/4 v3, 0x3

    add-int/2addr p1, v0

    const/4 v3, 0x2

    if-ltz p1, :cond_1

    const/4 v3, 0x4

    iget v0, v1, Lcom/google/android/recaptcha/internal/zzgy;->zzj:I

    const/4 v3, 0x6

    if-gt p1, v0, :cond_0

    const/4 v3, 0x5

    iput p1, v1, Lcom/google/android/recaptcha/internal/zzgy;->zzj:I

    const/4 v3, 0x5

    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zzgy;->zzI()V

    const/4 v3, 0x4

    return v0

    :cond_0
    const/4 v3, 0x4

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzj()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v3

    move-object p1, v3

    throw p1

    const/4 v3, 0x1

    :cond_1
    const/4 v3, 0x3

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzg()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v3

    move-object p1, v3

    throw p1

    const/4 v3, 0x4

    :cond_2
    const/4 v3, 0x2

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzf()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v3

    move-object p1, v3

    throw p1

    const/4 v3, 0x1
.end method

.method public final zzf()I
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzgy;->zzj()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final zzg()I
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzgy;->zzi()I

    move-result v4

    move v0, v4

    return v0
.end method

.method public final zzh()I
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzgy;->zzj()I

    move-result v4

    move v0, v4

    return v0
.end method

.method public final zzi()I
    .locals 8

    move-object v5, p0

    iget v0, v5, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    const/4 v7, 0x3

    iget v1, v5, Lcom/google/android/recaptcha/internal/zzgy;->zzf:I

    const/4 v7, 0x5

    sub-int/2addr v1, v0

    const/4 v7, 0x1

    const/4 v7, 0x4

    move v2, v7

    if-lt v1, v2, :cond_0

    const/4 v7, 0x5

    iget-object v1, v5, Lcom/google/android/recaptcha/internal/zzgy;->zze:[B

    const/4 v7, 0x1

    add-int/lit8 v2, v0, 0x4

    const/4 v7, 0x3

    iput v2, v5, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    const/4 v7, 0x4

    aget-byte v2, v1, v0

    const/4 v7, 0x1

    and-int/lit16 v2, v2, 0xff

    const/4 v7, 0x2

    add-int/lit8 v3, v0, 0x1

    const/4 v7, 0x1

    aget-byte v3, v1, v3

    const/4 v7, 0x6

    and-int/lit16 v3, v3, 0xff

    const/4 v7, 0x6

    add-int/lit8 v4, v0, 0x2

    const/4 v7, 0x6

    aget-byte v4, v1, v4

    const/4 v7, 0x6

    and-int/lit16 v4, v4, 0xff

    const/4 v7, 0x3

    add-int/lit8 v0, v0, 0x3

    const/4 v7, 0x3

    aget-byte v0, v1, v0

    const/4 v7, 0x6

    and-int/lit16 v0, v0, 0xff

    const/4 v7, 0x2

    shl-int/lit8 v1, v3, 0x8

    const/4 v7, 0x7

    or-int/2addr v1, v2

    const/4 v7, 0x5

    shl-int/lit8 v2, v4, 0x10

    const/4 v7, 0x6

    or-int/2addr v1, v2

    const/4 v7, 0x1

    shl-int/lit8 v0, v0, 0x18

    const/4 v7, 0x2

    or-int/2addr v0, v1

    const/4 v7, 0x7

    return v0

    :cond_0
    const/4 v7, 0x1

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzj()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v7

    move-object v0, v7

    throw v0

    const/4 v7, 0x7
.end method

.method public final zzj()I
    .locals 11

    move-object v7, p0

    iget v0, v7, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    const/4 v9, 0x5

    iget v1, v7, Lcom/google/android/recaptcha/internal/zzgy;->zzf:I

    const/4 v9, 0x3

    if-ne v1, v0, :cond_0

    const/4 v9, 0x3

    goto/16 :goto_3

    :cond_0
    const/4 v10, 0x1

    iget-object v2, v7, Lcom/google/android/recaptcha/internal/zzgy;->zze:[B

    const/4 v10, 0x7

    add-int/lit8 v3, v0, 0x1

    const/4 v10, 0x3

    aget-byte v4, v2, v0

    const/4 v9, 0x1

    if-ltz v4, :cond_1

    const/4 v9, 0x6

    iput v3, v7, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    const/4 v9, 0x7

    return v4

    :cond_1
    const/4 v10, 0x7

    sub-int/2addr v1, v3

    const/4 v9, 0x5

    const/16 v10, 0x9

    move v5, v10

    if-lt v1, v5, :cond_8

    const/4 v9, 0x4

    add-int/lit8 v1, v0, 0x2

    const/4 v10, 0x7

    aget-byte v3, v2, v3

    const/4 v10, 0x4

    shl-int/lit8 v3, v3, 0x7

    const/4 v10, 0x6

    xor-int/2addr v3, v4

    const/4 v9, 0x2

    if-gez v3, :cond_2

    const/4 v10, 0x2

    xor-int/lit8 v0, v3, -0x80

    const/4 v9, 0x6

    goto :goto_2

    :cond_2
    const/4 v10, 0x4

    add-int/lit8 v4, v0, 0x3

    const/4 v10, 0x7

    aget-byte v1, v2, v1

    const/4 v9, 0x5

    shl-int/lit8 v1, v1, 0xe

    const/4 v9, 0x4

    xor-int/2addr v1, v3

    const/4 v10, 0x3

    if-ltz v1, :cond_3

    const/4 v9, 0x4

    xor-int/lit16 v0, v1, 0x3f80

    const/4 v9, 0x3

    :goto_0
    move v1, v4

    goto :goto_2

    :cond_3
    const/4 v10, 0x5

    add-int/lit8 v3, v0, 0x4

    const/4 v10, 0x4

    aget-byte v4, v2, v4

    const/4 v10, 0x1

    shl-int/lit8 v4, v4, 0x15

    const/4 v9, 0x6

    xor-int/2addr v1, v4

    const/4 v10, 0x5

    if-gez v1, :cond_4

    const/4 v9, 0x6

    const v0, -0x1fc080

    const/4 v10, 0x7

    xor-int/2addr v0, v1

    const/4 v9, 0x6

    :goto_1
    move v1, v3

    goto :goto_2

    :cond_4
    const/4 v9, 0x7

    add-int/lit8 v4, v0, 0x5

    const/4 v10, 0x7

    aget-byte v3, v2, v3

    const/4 v9, 0x7

    shl-int/lit8 v5, v3, 0x1c

    const/4 v9, 0x6

    xor-int/2addr v1, v5

    const/4 v10, 0x1

    const v5, 0xfe03f80

    const/4 v9, 0x3

    xor-int/2addr v1, v5

    const/4 v9, 0x1

    if-gez v3, :cond_6

    const/4 v10, 0x2

    add-int/lit8 v3, v0, 0x6

    const/4 v10, 0x3

    aget-byte v4, v2, v4

    const/4 v10, 0x5

    if-gez v4, :cond_7

    const/4 v10, 0x2

    add-int/lit8 v4, v0, 0x7

    const/4 v9, 0x1

    aget-byte v3, v2, v3

    const/4 v9, 0x6

    if-gez v3, :cond_6

    const/4 v10, 0x7

    add-int/lit8 v3, v0, 0x8

    const/4 v10, 0x7

    aget-byte v4, v2, v4

    const/4 v9, 0x6

    if-gez v4, :cond_7

    const/4 v9, 0x7

    add-int/lit8 v4, v0, 0x9

    const/4 v9, 0x2

    aget-byte v3, v2, v3

    const/4 v10, 0x1

    if-gez v3, :cond_6

    const/4 v10, 0x2

    add-int/lit8 v0, v0, 0xa

    const/4 v10, 0x5

    aget-byte v2, v2, v4

    const/4 v9, 0x7

    if-gez v2, :cond_5

    const/4 v9, 0x6

    goto :goto_3

    :cond_5
    const/4 v9, 0x5

    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_2

    :cond_6
    const/4 v9, 0x6

    move v0, v1

    goto :goto_0

    :cond_7
    const/4 v9, 0x7

    move v0, v1

    goto :goto_1

    :goto_2
    iput v1, v7, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    const/4 v10, 0x1

    return v0

    :cond_8
    const/4 v10, 0x4

    :goto_3
    invoke-virtual {v7}, Lcom/google/android/recaptcha/internal/zzgy;->zzs()J

    move-result-wide v0

    long-to-int v1, v0

    const/4 v9, 0x5

    return v1
.end method

.method public final zzk()I
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzgy;->zzi()I

    move-result v4

    move v0, v4

    return v0
.end method

.method public final zzl()I
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzgy;->zzj()I

    move-result v3

    move v0, v3

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzF(I)I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final zzm()I
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzgy;->zzC()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    const/4 v4, 0x0

    move v0, v4

    iput v0, v2, Lcom/google/android/recaptcha/internal/zzgy;->zzi:I

    const/4 v5, 0x3

    return v0

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzgy;->zzj()I

    move-result v5

    move v0, v5

    iput v0, v2, Lcom/google/android/recaptcha/internal/zzgy;->zzi:I

    const/4 v5, 0x4

    ushr-int/lit8 v1, v0, 0x3

    const/4 v5, 0x6

    if-eqz v1, :cond_1

    const/4 v5, 0x5

    return v0

    :cond_1
    const/4 v5, 0x4

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzc()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v5

    move-object v0, v5

    throw v0

    const/4 v4, 0x2
.end method

.method public final zzn()I
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzgy;->zzj()I

    move-result v4

    move v0, v4

    return v0
.end method

.method public final zzo()J
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzgy;->zzq()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzp()J
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzgy;->zzr()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzq()J
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    iget v2, v0, Lcom/google/android/recaptcha/internal/zzgy;->zzf:I

    sub-int/2addr v2, v1

    const/16 v3, 0x3db1

    const/16 v3, 0x8

    if-lt v2, v3, :cond_0

    iget-object v2, v0, Lcom/google/android/recaptcha/internal/zzgy;->zze:[B

    add-int/lit8 v4, v1, 0x8

    iput v4, v0, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    aget-byte v4, v2, v1

    int-to-long v4, v4

    add-int/lit8 v6, v1, 0x1

    aget-byte v6, v2, v6

    int-to-long v6, v6

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    and-long/2addr v4, v8

    shl-long/2addr v6, v3

    add-int/lit8 v3, v1, 0x2

    aget-byte v3, v2, v3

    int-to-long v10, v3

    add-int/lit8 v3, v1, 0x3

    aget-byte v3, v2, v3

    int-to-long v12, v3

    add-int/lit8 v3, v1, 0x4

    aget-byte v3, v2, v3

    int-to-long v14, v3

    add-int/lit8 v3, v1, 0x5

    aget-byte v3, v2, v3

    int-to-long v8, v3

    add-int/lit8 v3, v1, 0x6

    aget-byte v3, v2, v3

    move-wide/from16 v18, v8

    int-to-long v8, v3

    add-int/lit8 v1, v1, 0x7

    aget-byte v1, v2, v1

    int-to-long v1, v1

    const-wide/16 v16, 0xff

    and-long v10, v10, v16

    or-long v3, v4, v6

    and-long v5, v12, v16

    const/16 v7, 0x1b26

    const/16 v7, 0x10

    shl-long/2addr v10, v7

    or-long/2addr v3, v10

    and-long v10, v14, v16

    const/16 v7, 0x7c03

    const/16 v7, 0x18

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    and-long v5, v18, v16

    const/16 v7, 0x437a

    const/16 v7, 0x20

    shl-long/2addr v10, v7

    or-long/2addr v3, v10

    and-long v7, v8, v16

    const/16 v9, 0x5bf5

    const/16 v9, 0x28

    shl-long/2addr v5, v9

    or-long/2addr v3, v5

    and-long v1, v1, v16

    const/16 v5, 0x33f

    const/16 v5, 0x30

    shl-long v5, v7, v5

    or-long/2addr v3, v5

    const/16 v5, 0x79ed

    const/16 v5, 0x38

    shl-long/2addr v1, v5

    or-long/2addr v1, v3

    return-wide v1

    :cond_0
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzj()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v1

    throw v1
.end method

.method public final zzr()J
    .locals 15

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    const/4 v14, 0x6

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzf:I

    const/4 v14, 0x4

    if-ne v1, v0, :cond_0

    const/4 v14, 0x3

    goto/16 :goto_4

    :cond_0
    const/4 v14, 0x1

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzgy;->zze:[B

    const/4 v14, 0x7

    add-int/lit8 v3, v0, 0x1

    const/4 v14, 0x6

    aget-byte v4, v2, v0

    const/4 v14, 0x7

    if-ltz v4, :cond_1

    const/4 v14, 0x6

    iput v3, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    const/4 v14, 0x4

    int-to-long v0, v4

    const/4 v14, 0x5

    return-wide v0

    :cond_1
    const/4 v14, 0x6

    sub-int/2addr v1, v3

    const/4 v14, 0x7

    const/16 v13, 0x9

    move v5, v13

    if-lt v1, v5, :cond_a

    const/4 v14, 0x3

    add-int/lit8 v1, v0, 0x2

    const/4 v14, 0x5

    aget-byte v3, v2, v3

    const/4 v14, 0x2

    shl-int/lit8 v3, v3, 0x7

    const/4 v14, 0x4

    xor-int/2addr v3, v4

    const/4 v14, 0x2

    if-gez v3, :cond_2

    const/4 v14, 0x2

    xor-int/lit8 v0, v3, -0x80

    const/4 v14, 0x3

    int-to-long v2, v0

    const/4 v14, 0x6

    goto/16 :goto_3

    :cond_2
    const/4 v14, 0x5

    add-int/lit8 v4, v0, 0x3

    const/4 v14, 0x3

    aget-byte v1, v2, v1

    const/4 v14, 0x6

    shl-int/lit8 v1, v1, 0xe

    const/4 v14, 0x7

    xor-int/2addr v1, v3

    const/4 v14, 0x3

    if-ltz v1, :cond_3

    const/4 v14, 0x3

    xor-int/lit16 v0, v1, 0x3f80

    const/4 v14, 0x3

    int-to-long v2, v0

    const/4 v14, 0x3

    :goto_0
    move v1, v4

    goto/16 :goto_3

    :cond_3
    const/4 v14, 0x4

    add-int/lit8 v3, v0, 0x4

    const/4 v14, 0x5

    aget-byte v4, v2, v4

    const/4 v14, 0x2

    shl-int/lit8 v4, v4, 0x15

    const/4 v14, 0x1

    xor-int/2addr v1, v4

    const/4 v14, 0x7

    if-gez v1, :cond_4

    const/4 v14, 0x3

    const v0, -0x1fc080

    const/4 v14, 0x7

    xor-int/2addr v0, v1

    const/4 v14, 0x7

    int-to-long v0, v0

    const/4 v14, 0x5

    move-wide v11, v0

    move v1, v3

    move-wide v2, v11

    goto/16 :goto_3

    :cond_4
    const/4 v14, 0x1

    add-int/lit8 v4, v0, 0x5

    const/4 v14, 0x1

    aget-byte v3, v2, v3

    const/4 v14, 0x4

    int-to-long v5, v3

    const/4 v14, 0x1

    int-to-long v7, v1

    const/4 v14, 0x2

    const/16 v13, 0x1c

    move v1, v13

    shl-long/2addr v5, v1

    const/4 v14, 0x7

    xor-long/2addr v5, v7

    const/4 v14, 0x6

    const-wide/16 v7, 0x0

    const/4 v14, 0x4

    cmp-long v1, v5, v7

    const/4 v14, 0x1

    if-ltz v1, :cond_5

    const/4 v14, 0x2

    const-wide/32 v0, 0xfe03f80

    const/4 v14, 0x4

    xor-long v2, v5, v0

    const/4 v14, 0x4

    goto :goto_0

    :cond_5
    const/4 v14, 0x2

    add-int/lit8 v1, v0, 0x6

    const/4 v14, 0x2

    aget-byte v3, v2, v4

    const/4 v14, 0x5

    int-to-long v3, v3

    const/4 v14, 0x4

    const/16 v13, 0x23

    move v9, v13

    shl-long/2addr v3, v9

    const/4 v14, 0x5

    xor-long/2addr v3, v5

    const/4 v14, 0x3

    cmp-long v5, v3, v7

    const/4 v14, 0x5

    if-gez v5, :cond_6

    const/4 v14, 0x6

    const-wide v5, -0x7f01fc080L

    const/4 v14, 0x2

    :goto_1
    xor-long v2, v3, v5

    const/4 v14, 0x2

    goto :goto_3

    :cond_6
    const/4 v14, 0x3

    add-int/lit8 v5, v0, 0x7

    const/4 v14, 0x6

    aget-byte v1, v2, v1

    const/4 v14, 0x7

    int-to-long v9, v1

    const/4 v14, 0x4

    const/16 v13, 0x2a

    move v1, v13

    shl-long/2addr v9, v1

    const/4 v14, 0x2

    xor-long/2addr v3, v9

    const/4 v14, 0x5

    cmp-long v1, v3, v7

    const/4 v14, 0x6

    if-ltz v1, :cond_7

    const/4 v14, 0x6

    const-wide v0, 0x3f80fe03f80L

    const/4 v14, 0x7

    xor-long v2, v3, v0

    const/4 v14, 0x4

    :goto_2
    move v1, v5

    goto :goto_3

    :cond_7
    const/4 v14, 0x4

    add-int/lit8 v1, v0, 0x8

    const/4 v14, 0x3

    aget-byte v5, v2, v5

    const/4 v14, 0x1

    int-to-long v5, v5

    const/4 v14, 0x3

    const/16 v13, 0x31

    move v9, v13

    shl-long/2addr v5, v9

    const/4 v14, 0x4

    xor-long/2addr v3, v5

    const/4 v14, 0x4

    cmp-long v5, v3, v7

    const/4 v14, 0x6

    if-gez v5, :cond_8

    const/4 v14, 0x7

    const-wide v5, -0x1fc07f01fc080L

    const/4 v14, 0x4

    goto :goto_1

    :cond_8
    const/4 v14, 0x6

    add-int/lit8 v5, v0, 0x9

    const/4 v14, 0x6

    aget-byte v1, v2, v1

    const/4 v14, 0x5

    int-to-long v9, v1

    const/4 v14, 0x5

    const/16 v13, 0x38

    move v1, v13

    shl-long/2addr v9, v1

    const/4 v14, 0x2

    xor-long/2addr v3, v9

    const/4 v14, 0x2

    const-wide v9, 0xfe03f80fe03f80L

    const/4 v14, 0x4

    xor-long/2addr v3, v9

    const/4 v14, 0x4

    cmp-long v1, v3, v7

    const/4 v14, 0x7

    if-gez v1, :cond_9

    const/4 v14, 0x7

    add-int/lit8 v1, v0, 0xa

    const/4 v14, 0x5

    aget-byte v0, v2, v5

    const/4 v14, 0x5

    int-to-long v5, v0

    const/4 v14, 0x5

    cmp-long v0, v5, v7

    const/4 v14, 0x2

    if-ltz v0, :cond_a

    const/4 v14, 0x6

    move-wide v2, v3

    goto :goto_3

    :cond_9
    const/4 v14, 0x4

    move-wide v2, v3

    goto :goto_2

    :goto_3
    iput v1, p0, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    const/4 v14, 0x1

    return-wide v2

    :cond_a
    const/4 v14, 0x5

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgy;->zzs()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzs()J
    .locals 10

    move-object v6, p0

    const/4 v8, 0x0

    move v0, v8

    const-wide/16 v1, 0x0

    const/4 v9, 0x3

    :goto_0
    const/16 v9, 0x40

    move v3, v9

    if-ge v0, v3, :cond_1

    const/4 v9, 0x3

    invoke-virtual {v6}, Lcom/google/android/recaptcha/internal/zzgy;->zza()B

    move-result v9

    move v3, v9

    and-int/lit8 v4, v3, 0x7f

    const/4 v9, 0x3

    int-to-long v4, v4

    const/4 v8, 0x5

    shl-long/2addr v4, v0

    const/4 v8, 0x5

    or-long/2addr v1, v4

    const/4 v8, 0x1

    and-int/lit16 v3, v3, 0x80

    const/4 v9, 0x2

    if-nez v3, :cond_0

    const/4 v8, 0x5

    return-wide v1

    :cond_0
    const/4 v9, 0x7

    add-int/lit8 v0, v0, 0x7

    const/4 v8, 0x6

    goto :goto_0

    :cond_1
    const/4 v9, 0x7

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zze()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v9

    move-object v0, v9

    throw v0

    const/4 v9, 0x7
.end method

.method public final zzt()J
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzgy;->zzq()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzu()J
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzgy;->zzr()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzhc;->zzG(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzv()J
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzgy;->zzr()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzw()Lcom/google/android/recaptcha/internal/zzgw;
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzgy;->zzj()I

    move-result v5

    move v0, v5

    if-lez v0, :cond_1

    const/4 v5, 0x6

    iget v1, v3, Lcom/google/android/recaptcha/internal/zzgy;->zzf:I

    const/4 v5, 0x5

    iget v2, v3, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    const/4 v5, 0x7

    sub-int/2addr v1, v2

    const/4 v5, 0x4

    if-le v0, v1, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    iget-object v1, v3, Lcom/google/android/recaptcha/internal/zzgy;->zze:[B

    const/4 v5, 0x1

    invoke-static {v1, v2, v0}, Lcom/google/android/recaptcha/internal/zzgw;->zzm([BII)Lcom/google/android/recaptcha/internal/zzgw;

    move-result-object v5

    move-object v1, v5

    iget v2, v3, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    const/4 v5, 0x5

    add-int/2addr v2, v0

    const/4 v5, 0x4

    iput v2, v3, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    const/4 v5, 0x4

    return-object v1

    :cond_1
    const/4 v5, 0x4

    :goto_0
    if-eqz v0, :cond_5

    const/4 v5, 0x6

    if-lez v0, :cond_3

    const/4 v5, 0x7

    iget v1, v3, Lcom/google/android/recaptcha/internal/zzgy;->zzf:I

    const/4 v5, 0x5

    iget v2, v3, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    const/4 v5, 0x4

    sub-int/2addr v1, v2

    const/4 v5, 0x4

    if-le v0, v1, :cond_2

    const/4 v5, 0x5

    goto :goto_1

    :cond_2
    const/4 v5, 0x4

    add-int/2addr v0, v2

    const/4 v5, 0x2

    iput v0, v3, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    const/4 v5, 0x6

    iget-object v1, v3, Lcom/google/android/recaptcha/internal/zzgy;->zze:[B

    const/4 v5, 0x5

    invoke-static {v1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    move-object v0, v5

    new-instance v1, Lcom/google/android/recaptcha/internal/zzgt;

    const/4 v5, 0x3

    invoke-direct {v1, v0}, Lcom/google/android/recaptcha/internal/zzgt;-><init>([B)V

    const/4 v5, 0x5

    return-object v1

    :cond_3
    const/4 v5, 0x1

    :goto_1
    if-gtz v0, :cond_4

    const/4 v5, 0x2

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzf()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v5

    move-object v0, v5

    throw v0

    const/4 v5, 0x3

    :cond_4
    const/4 v5, 0x2

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzj()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v5

    move-object v0, v5

    throw v0

    const/4 v5, 0x7

    :cond_5
    const/4 v5, 0x7

    sget-object v0, Lcom/google/android/recaptcha/internal/zzgw;->zzb:Lcom/google/android/recaptcha/internal/zzgw;

    const/4 v5, 0x1

    return-object v0
.end method

.method public final zzx()Ljava/lang/String;
    .locals 9

    move-object v5, p0

    invoke-virtual {v5}, Lcom/google/android/recaptcha/internal/zzgy;->zzj()I

    move-result v8

    move v0, v8

    if-lez v0, :cond_1

    const/4 v8, 0x2

    iget v1, v5, Lcom/google/android/recaptcha/internal/zzgy;->zzf:I

    const/4 v7, 0x6

    iget v2, v5, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    const/4 v7, 0x4

    sub-int/2addr v1, v2

    const/4 v7, 0x1

    if-le v0, v1, :cond_0

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    iget-object v1, v5, Lcom/google/android/recaptcha/internal/zzgy;->zze:[B

    const/4 v7, 0x1

    new-instance v3, Ljava/lang/String;

    const/4 v7, 0x2

    sget-object v4, Lcom/google/android/recaptcha/internal/zzjc;->zzb:Ljava/nio/charset/Charset;

    const/4 v7, 0x6

    invoke-direct {v3, v1, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v8, 0x6

    iget v1, v5, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    const/4 v8, 0x7

    add-int/2addr v1, v0

    const/4 v8, 0x1

    iput v1, v5, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    const/4 v7, 0x4

    return-object v3

    :cond_1
    const/4 v7, 0x6

    :goto_0
    if-nez v0, :cond_2

    const/4 v8, 0x3

    const-string v8, ""

    move-object v0, v8

    return-object v0

    :cond_2
    const/4 v7, 0x4

    if-gez v0, :cond_3

    const/4 v7, 0x7

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzf()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v8

    move-object v0, v8

    throw v0

    const/4 v7, 0x1

    :cond_3
    const/4 v7, 0x5

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzj()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v7

    move-object v0, v7

    throw v0

    const/4 v8, 0x4
.end method

.method public final zzy()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzgy;->zzj()I

    move-result v6

    move v0, v6

    if-lez v0, :cond_1

    const/4 v6, 0x2

    iget v1, v3, Lcom/google/android/recaptcha/internal/zzgy;->zzf:I

    const/4 v6, 0x3

    iget v2, v3, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    const/4 v6, 0x6

    sub-int/2addr v1, v2

    const/4 v5, 0x5

    if-le v0, v1, :cond_0

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    iget-object v1, v3, Lcom/google/android/recaptcha/internal/zzgy;->zze:[B

    const/4 v5, 0x2

    invoke-static {v1, v2, v0}, Lcom/google/android/recaptcha/internal/zzma;->zzd([BII)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    iget v2, v3, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    const/4 v5, 0x7

    add-int/2addr v2, v0

    const/4 v6, 0x7

    iput v2, v3, Lcom/google/android/recaptcha/internal/zzgy;->zzh:I

    const/4 v5, 0x1

    return-object v1

    :cond_1
    const/4 v6, 0x2

    :goto_0
    if-nez v0, :cond_2

    const/4 v5, 0x6

    const-string v5, ""

    move-object v0, v5

    return-object v0

    :cond_2
    const/4 v5, 0x1

    if-gtz v0, :cond_3

    const/4 v6, 0x4

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzf()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v5

    move-object v0, v5

    throw v0

    const/4 v6, 0x3

    :cond_3
    const/4 v6, 0x5

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzj()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v6

    move-object v0, v6

    throw v0

    const/4 v5, 0x5
.end method

.method public final zzz(I)V
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/recaptcha/internal/zzgy;->zzi:I

    const/4 v3, 0x1

    if-ne v0, p1, :cond_0

    const/4 v3, 0x1

    return-void

    :cond_0
    const/4 v3, 0x5

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzb()Lcom/google/android/recaptcha/internal/zzje;

    move-result-object v3

    move-object p1, v3

    throw p1

    const/4 v3, 0x3
.end method
