.class final Lcom/google/android/gms/internal/measurement/zzia;
.super Lcom/google/android/gms/internal/measurement/zzib;
.source "com.google.android.gms:play-services-measurement-base@@21.5.0"


# instance fields
.field private final zzd:[B

.field private final zze:Z

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I


# direct methods
.method private constructor <init>([BIIZ)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzib;-><init>(Lcom/google/android/gms/internal/measurement/zzic;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const v0, 0x7fffffff

    const/4 v3, 0x4

    iput v0, v1, Lcom/google/android/gms/internal/measurement/zzia;->zzk:I

    const/4 v4, 0x4

    iput-object p1, v1, Lcom/google/android/gms/internal/measurement/zzia;->zzd:[B

    const/4 v3, 0x6

    add-int/2addr p3, p2

    const/4 v4, 0x3

    iput p3, v1, Lcom/google/android/gms/internal/measurement/zzia;->zzf:I

    const/4 v4, 0x7

    iput p2, v1, Lcom/google/android/gms/internal/measurement/zzia;->zzh:I

    const/4 v3, 0x4

    iput p2, v1, Lcom/google/android/gms/internal/measurement/zzia;->zzi:I

    const/4 v3, 0x5

    iput-boolean p4, v1, Lcom/google/android/gms/internal/measurement/zzia;->zze:Z

    const/4 v4, 0x2

    return-void
.end method

.method public synthetic constructor <init>([BIIZLcom/google/android/gms/internal/measurement/zzid;)V
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move p2, v2

    invoke-direct {v0, p1, p2, p3, p2}, Lcom/google/android/gms/internal/measurement/zzia;-><init>([BIIZ)V

    const/4 v2, 0x4

    return-void
.end method

.method private final zzaa()V
    .locals 6

    move-object v3, p0

    iget v0, v3, Lcom/google/android/gms/internal/measurement/zzia;->zzf:I

    const/4 v5, 0x7

    iget v1, v3, Lcom/google/android/gms/internal/measurement/zzia;->zzg:I

    const/4 v5, 0x4

    add-int/2addr v0, v1

    const/4 v5, 0x4

    iput v0, v3, Lcom/google/android/gms/internal/measurement/zzia;->zzf:I

    const/4 v5, 0x2

    iget v1, v3, Lcom/google/android/gms/internal/measurement/zzia;->zzi:I

    const/4 v5, 0x3

    sub-int v1, v0, v1

    const/4 v5, 0x4

    iget v2, v3, Lcom/google/android/gms/internal/measurement/zzia;->zzk:I

    const/4 v5, 0x3

    if-le v1, v2, :cond_0

    const/4 v5, 0x3

    sub-int/2addr v1, v2

    const/4 v5, 0x5

    iput v1, v3, Lcom/google/android/gms/internal/measurement/zzia;->zzg:I

    const/4 v5, 0x2

    sub-int/2addr v0, v1

    const/4 v5, 0x5

    iput v0, v3, Lcom/google/android/gms/internal/measurement/zzia;->zzf:I

    const/4 v5, 0x2

    return-void

    :cond_0
    const/4 v5, 0x7

    const/4 v5, 0x0

    move v0, v5

    iput v0, v3, Lcom/google/android/gms/internal/measurement/zzia;->zzg:I

    const/4 v5, 0x3

    return-void
.end method

.method private final zzf(I)V
    .locals 6

    move-object v2, p0

    if-ltz p1, :cond_0

    const/4 v4, 0x7

    iget v0, v2, Lcom/google/android/gms/internal/measurement/zzia;->zzf:I

    const/4 v4, 0x1

    iget v1, v2, Lcom/google/android/gms/internal/measurement/zzia;->zzh:I

    const/4 v5, 0x1

    sub-int/2addr v0, v1

    const/4 v5, 0x5

    if-gt p1, v0, :cond_0

    const/4 v4, 0x1

    add-int/2addr v1, p1

    const/4 v5, 0x1

    iput v1, v2, Lcom/google/android/gms/internal/measurement/zzia;->zzh:I

    const/4 v5, 0x2

    return-void

    :cond_0
    const/4 v5, 0x4

    if-gez p1, :cond_1

    const/4 v4, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzji;->zzf()Lcom/google/android/gms/internal/measurement/zzji;

    move-result-object v4

    move-object p1, v4

    throw p1

    const/4 v5, 0x5

    :cond_1
    const/4 v4, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzji;->zzh()Lcom/google/android/gms/internal/measurement/zzji;

    move-result-object v5

    move-object p1, v5

    throw p1

    const/4 v5, 0x5
.end method

.method private final zzv()B
    .locals 6

    move-object v3, p0

    iget v0, v3, Lcom/google/android/gms/internal/measurement/zzia;->zzh:I

    const/4 v5, 0x3

    iget v1, v3, Lcom/google/android/gms/internal/measurement/zzia;->zzf:I

    const/4 v5, 0x1

    if-eq v0, v1, :cond_0

    const/4 v5, 0x2

    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/zzia;->zzd:[B

    const/4 v5, 0x1

    add-int/lit8 v2, v0, 0x1

    const/4 v5, 0x7

    iput v2, v3, Lcom/google/android/gms/internal/measurement/zzia;->zzh:I

    const/4 v5, 0x2

    aget-byte v0, v1, v0

    const/4 v5, 0x6

    return v0

    :cond_0
    const/4 v5, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzji;->zzh()Lcom/google/android/gms/internal/measurement/zzji;

    move-result-object v5

    move-object v0, v5

    throw v0

    const/4 v5, 0x4
.end method

.method private final zzw()I
    .locals 7

    move-object v4, p0

    iget v0, v4, Lcom/google/android/gms/internal/measurement/zzia;->zzh:I

    const/4 v6, 0x5

    iget v1, v4, Lcom/google/android/gms/internal/measurement/zzia;->zzf:I

    const/4 v6, 0x5

    sub-int/2addr v1, v0

    const/4 v6, 0x7

    const/4 v6, 0x4

    move v2, v6

    if-lt v1, v2, :cond_0

    const/4 v6, 0x7

    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/zzia;->zzd:[B

    const/4 v6, 0x4

    add-int/lit8 v2, v0, 0x4

    const/4 v6, 0x7

    iput v2, v4, Lcom/google/android/gms/internal/measurement/zzia;->zzh:I

    const/4 v6, 0x3

    aget-byte v2, v1, v0

    const/4 v6, 0x2

    and-int/lit16 v2, v2, 0xff

    const/4 v6, 0x7

    add-int/lit8 v3, v0, 0x1

    const/4 v6, 0x5

    aget-byte v3, v1, v3

    const/4 v6, 0x7

    and-int/lit16 v3, v3, 0xff

    const/4 v6, 0x7

    shl-int/lit8 v3, v3, 0x8

    const/4 v6, 0x6

    or-int/2addr v2, v3

    const/4 v6, 0x4

    add-int/lit8 v3, v0, 0x2

    const/4 v6, 0x4

    aget-byte v3, v1, v3

    const/4 v6, 0x3

    and-int/lit16 v3, v3, 0xff

    const/4 v6, 0x6

    shl-int/lit8 v3, v3, 0x10

    const/4 v6, 0x3

    or-int/2addr v2, v3

    const/4 v6, 0x7

    add-int/lit8 v0, v0, 0x3

    const/4 v6, 0x6

    aget-byte v0, v1, v0

    const/4 v6, 0x7

    and-int/lit16 v0, v0, 0xff

    const/4 v6, 0x2

    shl-int/lit8 v0, v0, 0x18

    const/4 v6, 0x2

    or-int/2addr v0, v2

    const/4 v6, 0x4

    return v0

    :cond_0
    const/4 v6, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzji;->zzh()Lcom/google/android/gms/internal/measurement/zzji;

    move-result-object v6

    move-object v0, v6

    throw v0

    const/4 v6, 0x1
.end method

.method private final zzx()I
    .locals 11

    move-object v7, p0

    iget v0, v7, Lcom/google/android/gms/internal/measurement/zzia;->zzh:I

    const/4 v10, 0x6

    iget v1, v7, Lcom/google/android/gms/internal/measurement/zzia;->zzf:I

    const/4 v10, 0x2

    if-eq v1, v0, :cond_6

    const/4 v10, 0x6

    iget-object v2, v7, Lcom/google/android/gms/internal/measurement/zzia;->zzd:[B

    const/4 v9, 0x3

    add-int/lit8 v3, v0, 0x1

    const/4 v10, 0x5

    aget-byte v4, v2, v0

    const/4 v9, 0x6

    if-ltz v4, :cond_0

    const/4 v9, 0x6

    iput v3, v7, Lcom/google/android/gms/internal/measurement/zzia;->zzh:I

    const/4 v9, 0x7

    return v4

    :cond_0
    const/4 v9, 0x7

    sub-int/2addr v1, v3

    const/4 v9, 0x3

    const/16 v10, 0x9

    move v5, v10

    if-lt v1, v5, :cond_6

    const/4 v9, 0x3

    add-int/lit8 v1, v0, 0x2

    const/4 v9, 0x5

    aget-byte v3, v2, v3

    const/4 v10, 0x3

    shl-int/lit8 v3, v3, 0x7

    const/4 v9, 0x2

    xor-int/2addr v3, v4

    const/4 v10, 0x2

    if-gez v3, :cond_1

    const/4 v9, 0x6

    xor-int/lit8 v0, v3, -0x80

    const/4 v10, 0x1

    goto :goto_2

    :cond_1
    const/4 v10, 0x5

    add-int/lit8 v4, v0, 0x3

    const/4 v9, 0x6

    aget-byte v1, v2, v1

    const/4 v10, 0x5

    shl-int/lit8 v1, v1, 0xe

    const/4 v10, 0x4

    xor-int/2addr v1, v3

    const/4 v10, 0x1

    if-ltz v1, :cond_2

    const/4 v10, 0x3

    xor-int/lit16 v0, v1, 0x3f80

    const/4 v10, 0x4

    :goto_0
    move v1, v4

    goto :goto_2

    :cond_2
    const/4 v9, 0x2

    add-int/lit8 v3, v0, 0x4

    const/4 v9, 0x1

    aget-byte v4, v2, v4

    const/4 v10, 0x4

    shl-int/lit8 v4, v4, 0x15

    const/4 v9, 0x4

    xor-int/2addr v1, v4

    const/4 v9, 0x2

    if-gez v1, :cond_3

    const/4 v9, 0x7

    const v0, -0x1fc080

    const/4 v9, 0x5

    xor-int/2addr v0, v1

    const/4 v10, 0x6

    :goto_1
    move v1, v3

    goto :goto_2

    :cond_3
    const/4 v10, 0x4

    add-int/lit8 v4, v0, 0x5

    const/4 v10, 0x1

    aget-byte v3, v2, v3

    const/4 v9, 0x6

    shl-int/lit8 v5, v3, 0x1c

    const/4 v10, 0x4

    xor-int/2addr v1, v5

    const/4 v9, 0x1

    const v5, 0xfe03f80

    const/4 v9, 0x7

    xor-int/2addr v1, v5

    const/4 v10, 0x6

    if-gez v3, :cond_4

    const/4 v10, 0x2

    add-int/lit8 v3, v0, 0x6

    const/4 v9, 0x1

    aget-byte v4, v2, v4

    const/4 v10, 0x4

    if-gez v4, :cond_5

    const/4 v10, 0x6

    add-int/lit8 v4, v0, 0x7

    const/4 v10, 0x2

    aget-byte v3, v2, v3

    const/4 v10, 0x5

    if-gez v3, :cond_4

    const/4 v9, 0x3

    add-int/lit8 v3, v0, 0x8

    const/4 v9, 0x1

    aget-byte v4, v2, v4

    const/4 v10, 0x5

    if-gez v4, :cond_5

    const/4 v9, 0x3

    add-int/lit8 v4, v0, 0x9

    const/4 v9, 0x5

    aget-byte v3, v2, v3

    const/4 v9, 0x4

    if-gez v3, :cond_4

    const/4 v10, 0x6

    add-int/lit8 v0, v0, 0xa

    const/4 v10, 0x5

    aget-byte v2, v2, v4

    const/4 v10, 0x7

    if-ltz v2, :cond_6

    const/4 v9, 0x7

    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_2

    :cond_4
    const/4 v10, 0x2

    move v0, v1

    goto :goto_0

    :cond_5
    const/4 v9, 0x7

    move v0, v1

    goto :goto_1

    :goto_2
    iput v1, v7, Lcom/google/android/gms/internal/measurement/zzia;->zzh:I

    const/4 v10, 0x7

    return v0

    :cond_6
    const/4 v10, 0x1

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzia;->zzm()J

    move-result-wide v0

    long-to-int v1, v0

    const/4 v9, 0x2

    return v1
.end method

.method private final zzy()J
    .locals 12

    move-object v9, p0

    iget v0, v9, Lcom/google/android/gms/internal/measurement/zzia;->zzh:I

    const/4 v11, 0x7

    iget v1, v9, Lcom/google/android/gms/internal/measurement/zzia;->zzf:I

    const/4 v11, 0x2

    sub-int/2addr v1, v0

    const/4 v11, 0x7

    const/16 v11, 0x8

    move v2, v11

    if-lt v1, v2, :cond_0

    const/4 v11, 0x7

    iget-object v1, v9, Lcom/google/android/gms/internal/measurement/zzia;->zzd:[B

    const/4 v11, 0x2

    add-int/lit8 v3, v0, 0x8

    const/4 v11, 0x1

    iput v3, v9, Lcom/google/android/gms/internal/measurement/zzia;->zzh:I

    const/4 v11, 0x2

    aget-byte v3, v1, v0

    const/4 v11, 0x5

    int-to-long v3, v3

    const/4 v11, 0x2

    const-wide/16 v5, 0xff

    const/4 v11, 0x3

    and-long/2addr v3, v5

    const/4 v11, 0x5

    add-int/lit8 v7, v0, 0x1

    const/4 v11, 0x6

    aget-byte v7, v1, v7

    const/4 v11, 0x3

    int-to-long v7, v7

    const/4 v11, 0x1

    and-long/2addr v7, v5

    const/4 v11, 0x3

    shl-long/2addr v7, v2

    const/4 v11, 0x1

    or-long v2, v3, v7

    const/4 v11, 0x4

    add-int/lit8 v4, v0, 0x2

    const/4 v11, 0x2

    aget-byte v4, v1, v4

    const/4 v11, 0x6

    int-to-long v7, v4

    const/4 v11, 0x7

    and-long/2addr v7, v5

    const/4 v11, 0x5

    const/16 v11, 0x10

    move v4, v11

    shl-long/2addr v7, v4

    const/4 v11, 0x7

    or-long/2addr v2, v7

    const/4 v11, 0x6

    add-int/lit8 v4, v0, 0x3

    const/4 v11, 0x1

    aget-byte v4, v1, v4

    const/4 v11, 0x4

    int-to-long v7, v4

    const/4 v11, 0x2

    and-long/2addr v7, v5

    const/4 v11, 0x1

    const/16 v11, 0x18

    move v4, v11

    shl-long/2addr v7, v4

    const/4 v11, 0x2

    or-long/2addr v2, v7

    const/4 v11, 0x7

    add-int/lit8 v4, v0, 0x4

    const/4 v11, 0x6

    aget-byte v4, v1, v4

    const/4 v11, 0x4

    int-to-long v7, v4

    const/4 v11, 0x4

    and-long/2addr v7, v5

    const/4 v11, 0x6

    const/16 v11, 0x20

    move v4, v11

    shl-long/2addr v7, v4

    const/4 v11, 0x1

    or-long/2addr v2, v7

    const/4 v11, 0x7

    add-int/lit8 v4, v0, 0x5

    const/4 v11, 0x4

    aget-byte v4, v1, v4

    const/4 v11, 0x7

    int-to-long v7, v4

    const/4 v11, 0x3

    and-long/2addr v7, v5

    const/4 v11, 0x7

    const/16 v11, 0x28

    move v4, v11

    shl-long/2addr v7, v4

    const/4 v11, 0x1

    or-long/2addr v2, v7

    const/4 v11, 0x5

    add-int/lit8 v4, v0, 0x6

    const/4 v11, 0x1

    aget-byte v4, v1, v4

    const/4 v11, 0x4

    int-to-long v7, v4

    const/4 v11, 0x6

    and-long/2addr v7, v5

    const/4 v11, 0x6

    const/16 v11, 0x30

    move v4, v11

    shl-long/2addr v7, v4

    const/4 v11, 0x7

    or-long/2addr v2, v7

    const/4 v11, 0x1

    add-int/lit8 v0, v0, 0x7

    const/4 v11, 0x4

    aget-byte v0, v1, v0

    const/4 v11, 0x7

    int-to-long v0, v0

    const/4 v11, 0x1

    and-long/2addr v0, v5

    const/4 v11, 0x4

    const/16 v11, 0x38

    move v4, v11

    shl-long/2addr v0, v4

    const/4 v11, 0x5

    or-long/2addr v0, v2

    const/4 v11, 0x2

    return-wide v0

    :cond_0
    const/4 v11, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzji;->zzh()Lcom/google/android/gms/internal/measurement/zzji;

    move-result-object v11

    move-object v0, v11

    throw v0

    const/4 v11, 0x6
.end method

.method private final zzz()J
    .locals 15

    move-object v12, p0

    iget v0, v12, Lcom/google/android/gms/internal/measurement/zzia;->zzh:I

    const/4 v14, 0x2

    iget v1, v12, Lcom/google/android/gms/internal/measurement/zzia;->zzf:I

    const/4 v14, 0x1

    if-eq v1, v0, :cond_9

    const/4 v14, 0x2

    iget-object v2, v12, Lcom/google/android/gms/internal/measurement/zzia;->zzd:[B

    const/4 v14, 0x4

    add-int/lit8 v3, v0, 0x1

    const/4 v14, 0x6

    aget-byte v4, v2, v0

    const/4 v14, 0x3

    if-ltz v4, :cond_0

    const/4 v14, 0x3

    iput v3, v12, Lcom/google/android/gms/internal/measurement/zzia;->zzh:I

    const/4 v14, 0x5

    int-to-long v0, v4

    const/4 v14, 0x4

    return-wide v0

    :cond_0
    const/4 v14, 0x2

    sub-int/2addr v1, v3

    const/4 v14, 0x4

    const/16 v14, 0x9

    move v5, v14

    if-lt v1, v5, :cond_9

    const/4 v14, 0x1

    add-int/lit8 v1, v0, 0x2

    const/4 v14, 0x6

    aget-byte v3, v2, v3

    const/4 v14, 0x1

    shl-int/lit8 v3, v3, 0x7

    const/4 v14, 0x6

    xor-int/2addr v3, v4

    const/4 v14, 0x7

    if-gez v3, :cond_1

    const/4 v14, 0x6

    xor-int/lit8 v0, v3, -0x80

    const/4 v14, 0x4

    int-to-long v2, v0

    const/4 v14, 0x7

    goto/16 :goto_2

    :cond_1
    const/4 v14, 0x5

    add-int/lit8 v4, v0, 0x3

    const/4 v14, 0x5

    aget-byte v1, v2, v1

    const/4 v14, 0x7

    shl-int/lit8 v1, v1, 0xe

    const/4 v14, 0x6

    xor-int/2addr v1, v3

    const/4 v14, 0x7

    if-ltz v1, :cond_2

    const/4 v14, 0x1

    xor-int/lit16 v0, v1, 0x3f80

    const/4 v14, 0x2

    int-to-long v2, v0

    const/4 v14, 0x1

    move v1, v4

    goto/16 :goto_2

    :cond_2
    const/4 v14, 0x6

    add-int/lit8 v3, v0, 0x4

    const/4 v14, 0x1

    aget-byte v4, v2, v4

    const/4 v14, 0x6

    shl-int/lit8 v4, v4, 0x15

    const/4 v14, 0x1

    xor-int/2addr v1, v4

    const/4 v14, 0x7

    if-gez v1, :cond_3

    const/4 v14, 0x5

    const v0, -0x1fc080

    const/4 v14, 0x3

    xor-int/2addr v0, v1

    const/4 v14, 0x3

    int-to-long v0, v0

    const/4 v14, 0x7

    move-wide v10, v0

    move v1, v3

    move-wide v2, v10

    goto/16 :goto_2

    :cond_3
    const/4 v14, 0x5

    int-to-long v4, v1

    const/4 v14, 0x1

    add-int/lit8 v1, v0, 0x5

    const/4 v14, 0x5

    aget-byte v3, v2, v3

    const/4 v14, 0x6

    int-to-long v6, v3

    const/4 v14, 0x3

    const/16 v14, 0x1c

    move v3, v14

    shl-long/2addr v6, v3

    const/4 v14, 0x3

    xor-long v3, v4, v6

    const/4 v14, 0x5

    const-wide/16 v5, 0x0

    const/4 v14, 0x5

    cmp-long v7, v3, v5

    const/4 v14, 0x4

    if-ltz v7, :cond_4

    const/4 v14, 0x4

    const-wide/32 v5, 0xfe03f80

    const/4 v14, 0x5

    :goto_0
    xor-long v2, v3, v5

    const/4 v14, 0x7

    goto/16 :goto_2

    :cond_4
    const/4 v14, 0x4

    add-int/lit8 v7, v0, 0x6

    const/4 v14, 0x4

    aget-byte v1, v2, v1

    const/4 v14, 0x1

    int-to-long v8, v1

    const/4 v14, 0x5

    const/16 v14, 0x23

    move v1, v14

    shl-long/2addr v8, v1

    const/4 v14, 0x5

    xor-long/2addr v3, v8

    const/4 v14, 0x3

    cmp-long v1, v3, v5

    const/4 v14, 0x4

    if-gez v1, :cond_5

    const/4 v14, 0x7

    const-wide v0, -0x7f01fc080L

    const/4 v14, 0x6

    :goto_1
    xor-long v2, v3, v0

    const/4 v14, 0x1

    move v1, v7

    goto :goto_2

    :cond_5
    const/4 v14, 0x1

    add-int/lit8 v1, v0, 0x7

    const/4 v14, 0x3

    aget-byte v7, v2, v7

    const/4 v14, 0x3

    int-to-long v7, v7

    const/4 v14, 0x7

    const/16 v14, 0x2a

    move v9, v14

    shl-long/2addr v7, v9

    const/4 v14, 0x7

    xor-long/2addr v3, v7

    const/4 v14, 0x7

    cmp-long v7, v3, v5

    const/4 v14, 0x1

    if-ltz v7, :cond_6

    const/4 v14, 0x4

    const-wide v5, 0x3f80fe03f80L

    const/4 v14, 0x6

    goto :goto_0

    :cond_6
    const/4 v14, 0x3

    add-int/lit8 v7, v0, 0x8

    const/4 v14, 0x7

    aget-byte v1, v2, v1

    const/4 v14, 0x2

    int-to-long v8, v1

    const/4 v14, 0x2

    const/16 v14, 0x31

    move v1, v14

    shl-long/2addr v8, v1

    const/4 v14, 0x5

    xor-long/2addr v3, v8

    const/4 v14, 0x4

    cmp-long v1, v3, v5

    const/4 v14, 0x6

    if-gez v1, :cond_7

    const/4 v14, 0x2

    const-wide v0, -0x1fc07f01fc080L

    const/4 v14, 0x2

    goto :goto_1

    :cond_7
    const/4 v14, 0x3

    add-int/lit8 v1, v0, 0x9

    const/4 v14, 0x5

    aget-byte v7, v2, v7

    const/4 v14, 0x1

    int-to-long v7, v7

    const/4 v14, 0x4

    const/16 v14, 0x38

    move v9, v14

    shl-long/2addr v7, v9

    const/4 v14, 0x2

    xor-long/2addr v3, v7

    const/4 v14, 0x6

    const-wide v7, 0xfe03f80fe03f80L

    const/4 v14, 0x6

    xor-long/2addr v3, v7

    const/4 v14, 0x6

    cmp-long v7, v3, v5

    const/4 v14, 0x1

    if-gez v7, :cond_8

    const/4 v14, 0x4

    add-int/lit8 v0, v0, 0xa

    const/4 v14, 0x3

    aget-byte v1, v2, v1

    const/4 v14, 0x2

    int-to-long v1, v1

    const/4 v14, 0x5

    cmp-long v7, v1, v5

    const/4 v14, 0x7

    if-ltz v7, :cond_9

    const/4 v14, 0x4

    move v1, v0

    :cond_8
    const/4 v14, 0x4

    move-wide v2, v3

    :goto_2
    iput v1, v12, Lcom/google/android/gms/internal/measurement/zzia;->zzh:I

    const/4 v14, 0x4

    return-wide v2

    :cond_9
    const/4 v14, 0x1

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzia;->zzm()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final zza()D
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/zzia;->zzy()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final zza(I)I
    .locals 4

    move-object v1, p0

    if-ltz p1, :cond_2

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzia;->zzc()I

    move-result v3

    move v0, v3

    add-int/2addr p1, v0

    const/4 v3, 0x1

    if-ltz p1, :cond_1

    const/4 v3, 0x6

    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzia;->zzk:I

    const/4 v3, 0x6

    if-gt p1, v0, :cond_0

    const/4 v3, 0x2

    iput p1, v1, Lcom/google/android/gms/internal/measurement/zzia;->zzk:I

    const/4 v3, 0x5

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzia;->zzaa()V

    const/4 v3, 0x4

    return v0

    :cond_0
    const/4 v3, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzji;->zzh()Lcom/google/android/gms/internal/measurement/zzji;

    move-result-object v3

    move-object p1, v3

    throw p1

    const/4 v3, 0x1

    :cond_1
    const/4 v3, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzji;->zzg()Lcom/google/android/gms/internal/measurement/zzji;

    move-result-object v3

    move-object p1, v3

    throw p1

    const/4 v3, 0x7

    :cond_2
    const/4 v3, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzji;->zzf()Lcom/google/android/gms/internal/measurement/zzji;

    move-result-object v3

    move-object p1, v3

    throw p1

    const/4 v3, 0x3
.end method

.method public final zzb()F
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzia;->zzw()I

    move-result v4

    move v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    move v0, v4

    return v0
.end method

.method public final zzb(I)V
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzia;->zzj:I

    const/4 v4, 0x5

    if-ne v0, p1, :cond_0

    const/4 v3, 0x7

    return-void

    :cond_0
    const/4 v3, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzji;->zzb()Lcom/google/android/gms/internal/measurement/zzji;

    move-result-object v4

    move-object p1, v4

    throw p1

    const/4 v4, 0x7
.end method

.method public final zzc()I
    .locals 6

    move-object v2, p0

    iget v0, v2, Lcom/google/android/gms/internal/measurement/zzia;->zzh:I

    const/4 v4, 0x3

    iget v1, v2, Lcom/google/android/gms/internal/measurement/zzia;->zzi:I

    const/4 v4, 0x4

    sub-int/2addr v0, v1

    const/4 v5, 0x6

    return v0
.end method

.method public final zzc(I)V
    .locals 4

    move-object v0, p0

    iput p1, v0, Lcom/google/android/gms/internal/measurement/zzia;->zzk:I

    const/4 v3, 0x5

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzia;->zzaa()V

    const/4 v2, 0x4

    return-void
.end method

.method public final zzd()I
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzia;->zzx()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final zzd(I)Z
    .locals 8

    move-object v5, p0

    and-int/lit8 v0, p1, 0x7

    const/4 v7, 0x7

    const/4 v7, 0x0

    move v1, v7

    const/4 v7, 0x1

    move v2, v7

    if-eqz v0, :cond_6

    const/4 v7, 0x4

    if-eq v0, v2, :cond_5

    const/4 v7, 0x5

    const/4 v7, 0x2

    move v3, v7

    if-eq v0, v3, :cond_4

    const/4 v7, 0x2

    const/4 v7, 0x4

    move v3, v7

    const/4 v7, 0x3

    move v4, v7

    if-eq v0, v4, :cond_2

    const/4 v7, 0x3

    if-eq v0, v3, :cond_1

    const/4 v7, 0x5

    const/4 v7, 0x5

    move p1, v7

    if-ne v0, p1, :cond_0

    const/4 v7, 0x6

    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/measurement/zzia;->zzf(I)V

    const/4 v7, 0x5

    return v2

    :cond_0
    const/4 v7, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzji;->zza()Lcom/google/android/gms/internal/measurement/zzjh;

    move-result-object v7

    move-object p1, v7

    throw p1

    const/4 v7, 0x1

    :cond_1
    const/4 v7, 0x3

    return v1

    :cond_2
    const/4 v7, 0x3

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzia;->zzi()I

    move-result v7

    move v0, v7

    if-eqz v0, :cond_3

    const/4 v7, 0x1

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/zzia;->zzd(I)Z

    move-result v7

    move v0, v7

    if-nez v0, :cond_2

    const/4 v7, 0x4

    :cond_3
    const/4 v7, 0x6

    ushr-int/2addr p1, v4

    const/4 v7, 0x2

    shl-int/2addr p1, v4

    const/4 v7, 0x5

    or-int/2addr p1, v3

    const/4 v7, 0x7

    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/measurement/zzia;->zzb(I)V

    const/4 v7, 0x3

    return v2

    :cond_4
    const/4 v7, 0x5

    invoke-direct {v5}, Lcom/google/android/gms/internal/measurement/zzia;->zzx()I

    move-result v7

    move p1, v7

    invoke-direct {v5, p1}, Lcom/google/android/gms/internal/measurement/zzia;->zzf(I)V

    const/4 v7, 0x5

    return v2

    :cond_5
    const/4 v7, 0x3

    const/16 v7, 0x8

    move p1, v7

    invoke-direct {v5, p1}, Lcom/google/android/gms/internal/measurement/zzia;->zzf(I)V

    const/4 v7, 0x7

    return v2

    :cond_6
    const/4 v7, 0x7

    iget p1, v5, Lcom/google/android/gms/internal/measurement/zzia;->zzf:I

    const/4 v7, 0x7

    iget v0, v5, Lcom/google/android/gms/internal/measurement/zzia;->zzh:I

    const/4 v7, 0x7

    sub-int/2addr p1, v0

    const/4 v7, 0x6

    const/16 v7, 0xa

    move v0, v7

    if-lt p1, v0, :cond_8

    const/4 v7, 0x2

    :goto_0
    if-ge v1, v0, :cond_7

    const/4 v7, 0x5

    iget-object p1, v5, Lcom/google/android/gms/internal/measurement/zzia;->zzd:[B

    const/4 v7, 0x3

    iget v3, v5, Lcom/google/android/gms/internal/measurement/zzia;->zzh:I

    const/4 v7, 0x2

    add-int/lit8 v4, v3, 0x1

    const/4 v7, 0x4

    iput v4, v5, Lcom/google/android/gms/internal/measurement/zzia;->zzh:I

    const/4 v7, 0x4

    aget-byte p1, p1, v3

    const/4 v7, 0x4

    if-gez p1, :cond_9

    const/4 v7, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x5

    goto :goto_0

    :cond_7
    const/4 v7, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzji;->zze()Lcom/google/android/gms/internal/measurement/zzji;

    move-result-object v7

    move-object p1, v7

    throw p1

    const/4 v7, 0x5

    :cond_8
    const/4 v7, 0x4

    :goto_1
    if-ge v1, v0, :cond_a

    const/4 v7, 0x5

    invoke-direct {v5}, Lcom/google/android/gms/internal/measurement/zzia;->zzv()B

    move-result v7

    move p1, v7

    if-gez p1, :cond_9

    const/4 v7, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x5

    goto :goto_1

    :cond_9
    const/4 v7, 0x7

    return v2

    :cond_a
    const/4 v7, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzji;->zze()Lcom/google/android/gms/internal/measurement/zzji;

    move-result-object v7

    move-object p1, v7

    throw p1

    const/4 v7, 0x6
.end method

.method public final zze()I
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzia;->zzw()I

    move-result v4

    move v0, v4

    return v0
.end method

.method public final zzf()I
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzia;->zzx()I

    move-result v4

    move v0, v4

    return v0
.end method

.method public final zzg()I
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzia;->zzw()I

    move-result v4

    move v0, v4

    return v0
.end method

.method public final zzh()I
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzia;->zzx()I

    move-result v3

    move v0, v3

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzib;->zze(I)I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final zzi()I
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzia;->zzt()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    const/4 v5, 0x0

    move v0, v5

    iput v0, v2, Lcom/google/android/gms/internal/measurement/zzia;->zzj:I

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x6

    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/zzia;->zzx()I

    move-result v5

    move v0, v5

    iput v0, v2, Lcom/google/android/gms/internal/measurement/zzia;->zzj:I

    const/4 v5, 0x6

    ushr-int/lit8 v1, v0, 0x3

    const/4 v5, 0x5

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    return v0

    :cond_1
    const/4 v5, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzji;->zzc()Lcom/google/android/gms/internal/measurement/zzji;

    move-result-object v4

    move-object v0, v4

    throw v0

    const/4 v4, 0x1
.end method

.method public final zzj()I
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzia;->zzx()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final zzk()J
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/zzia;->zzy()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzl()J
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/zzia;->zzz()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzm()J
    .locals 10

    move-object v6, p0

    const-wide/16 v0, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    move v2, v8

    :goto_0
    const/16 v8, 0x40

    move v3, v8

    if-ge v2, v3, :cond_1

    const/4 v9, 0x6

    invoke-direct {v6}, Lcom/google/android/gms/internal/measurement/zzia;->zzv()B

    move-result v9

    move v3, v9

    and-int/lit8 v4, v3, 0x7f

    const/4 v9, 0x7

    int-to-long v4, v4

    const/4 v9, 0x1

    shl-long/2addr v4, v2

    const/4 v9, 0x4

    or-long/2addr v0, v4

    const/4 v8, 0x7

    and-int/lit16 v3, v3, 0x80

    const/4 v8, 0x1

    if-nez v3, :cond_0

    const/4 v9, 0x5

    return-wide v0

    :cond_0
    const/4 v8, 0x6

    add-int/lit8 v2, v2, 0x7

    const/4 v9, 0x5

    goto :goto_0

    :cond_1
    const/4 v9, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzji;->zze()Lcom/google/android/gms/internal/measurement/zzji;

    move-result-object v8

    move-object v0, v8

    throw v0

    const/4 v8, 0x5
.end method

.method public final zzn()J
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/zzia;->zzy()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzo()J
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/zzia;->zzz()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzib;->zza(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzp()J
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/zzia;->zzz()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzq()Lcom/google/android/gms/internal/measurement/zzhm;
    .locals 7

    move-object v3, p0

    invoke-direct {v3}, Lcom/google/android/gms/internal/measurement/zzia;->zzx()I

    move-result v6

    move v0, v6

    if-lez v0, :cond_0

    const/4 v5, 0x2

    iget v1, v3, Lcom/google/android/gms/internal/measurement/zzia;->zzf:I

    const/4 v5, 0x5

    iget v2, v3, Lcom/google/android/gms/internal/measurement/zzia;->zzh:I

    const/4 v5, 0x6

    sub-int/2addr v1, v2

    const/4 v5, 0x4

    if-gt v0, v1, :cond_0

    const/4 v5, 0x6

    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/zzia;->zzd:[B

    const/4 v5, 0x7

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzhm;->zza([BII)Lcom/google/android/gms/internal/measurement/zzhm;

    move-result-object v5

    move-object v1, v5

    iget v2, v3, Lcom/google/android/gms/internal/measurement/zzia;->zzh:I

    const/4 v5, 0x4

    add-int/2addr v2, v0

    const/4 v6, 0x4

    iput v2, v3, Lcom/google/android/gms/internal/measurement/zzia;->zzh:I

    const/4 v6, 0x7

    return-object v1

    :cond_0
    const/4 v5, 0x1

    if-nez v0, :cond_1

    const/4 v5, 0x3

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhm;->zza:Lcom/google/android/gms/internal/measurement/zzhm;

    const/4 v5, 0x5

    return-object v0

    :cond_1
    const/4 v5, 0x7

    if-lez v0, :cond_2

    const/4 v6, 0x2

    iget v1, v3, Lcom/google/android/gms/internal/measurement/zzia;->zzf:I

    const/4 v6, 0x7

    iget v2, v3, Lcom/google/android/gms/internal/measurement/zzia;->zzh:I

    const/4 v6, 0x1

    sub-int/2addr v1, v2

    const/4 v5, 0x3

    if-gt v0, v1, :cond_2

    const/4 v6, 0x5

    add-int/2addr v0, v2

    const/4 v5, 0x7

    iput v0, v3, Lcom/google/android/gms/internal/measurement/zzia;->zzh:I

    const/4 v6, 0x5

    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/zzia;->zzd:[B

    const/4 v6, 0x6

    invoke-static {v1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v6

    move-object v0, v6

    goto :goto_0

    :cond_2
    const/4 v6, 0x4

    if-gtz v0, :cond_4

    const/4 v5, 0x2

    if-nez v0, :cond_3

    const/4 v6, 0x6

    sget-object v0, Lcom/google/android/gms/internal/measurement/zziz;->zzb:[B

    const/4 v6, 0x7

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzhm;->zza([B)Lcom/google/android/gms/internal/measurement/zzhm;

    move-result-object v5

    move-object v0, v5

    return-object v0

    :cond_3
    const/4 v6, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzji;->zzf()Lcom/google/android/gms/internal/measurement/zzji;

    move-result-object v6

    move-object v0, v6

    throw v0

    const/4 v6, 0x1

    :cond_4
    const/4 v6, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzji;->zzh()Lcom/google/android/gms/internal/measurement/zzji;

    move-result-object v5

    move-object v0, v5

    throw v0

    const/4 v5, 0x3
.end method

.method public final zzr()Ljava/lang/String;
    .locals 9

    move-object v5, p0

    invoke-direct {v5}, Lcom/google/android/gms/internal/measurement/zzia;->zzx()I

    move-result v8

    move v0, v8

    if-lez v0, :cond_0

    const/4 v8, 0x4

    iget v1, v5, Lcom/google/android/gms/internal/measurement/zzia;->zzf:I

    const/4 v7, 0x2

    iget v2, v5, Lcom/google/android/gms/internal/measurement/zzia;->zzh:I

    const/4 v8, 0x4

    sub-int/2addr v1, v2

    const/4 v7, 0x4

    if-gt v0, v1, :cond_0

    const/4 v8, 0x4

    new-instance v1, Ljava/lang/String;

    const/4 v8, 0x7

    iget-object v3, v5, Lcom/google/android/gms/internal/measurement/zzia;->zzd:[B

    const/4 v7, 0x4

    sget-object v4, Lcom/google/android/gms/internal/measurement/zziz;->zza:Ljava/nio/charset/Charset;

    const/4 v7, 0x5

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v7, 0x2

    iget v2, v5, Lcom/google/android/gms/internal/measurement/zzia;->zzh:I

    const/4 v8, 0x5

    add-int/2addr v2, v0

    const/4 v8, 0x3

    iput v2, v5, Lcom/google/android/gms/internal/measurement/zzia;->zzh:I

    const/4 v8, 0x1

    return-object v1

    :cond_0
    const/4 v8, 0x3

    if-nez v0, :cond_1

    const/4 v8, 0x1

    const-string v8, ""

    move-object v0, v8

    return-object v0

    :cond_1
    const/4 v8, 0x7

    if-gez v0, :cond_2

    const/4 v8, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzji;->zzf()Lcom/google/android/gms/internal/measurement/zzji;

    move-result-object v8

    move-object v0, v8

    throw v0

    const/4 v7, 0x5

    :cond_2
    const/4 v8, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzji;->zzh()Lcom/google/android/gms/internal/measurement/zzji;

    move-result-object v7

    move-object v0, v7

    throw v0

    const/4 v8, 0x1
.end method

.method public final zzs()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    invoke-direct {v3}, Lcom/google/android/gms/internal/measurement/zzia;->zzx()I

    move-result v5

    move v0, v5

    if-lez v0, :cond_0

    const/4 v5, 0x6

    iget v1, v3, Lcom/google/android/gms/internal/measurement/zzia;->zzf:I

    const/4 v5, 0x7

    iget v2, v3, Lcom/google/android/gms/internal/measurement/zzia;->zzh:I

    const/4 v6, 0x3

    sub-int/2addr v1, v2

    const/4 v6, 0x7

    if-gt v0, v1, :cond_0

    const/4 v6, 0x4

    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/zzia;->zzd:[B

    const/4 v5, 0x1

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzmh;->zzb([BII)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    iget v2, v3, Lcom/google/android/gms/internal/measurement/zzia;->zzh:I

    const/4 v5, 0x2

    add-int/2addr v2, v0

    const/4 v6, 0x7

    iput v2, v3, Lcom/google/android/gms/internal/measurement/zzia;->zzh:I

    const/4 v5, 0x5

    return-object v1

    :cond_0
    const/4 v6, 0x5

    if-nez v0, :cond_1

    const/4 v6, 0x1

    const-string v5, ""

    move-object v0, v5

    return-object v0

    :cond_1
    const/4 v6, 0x6

    if-gtz v0, :cond_2

    const/4 v5, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzji;->zzf()Lcom/google/android/gms/internal/measurement/zzji;

    move-result-object v5

    move-object v0, v5

    throw v0

    const/4 v5, 0x1

    :cond_2
    const/4 v6, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzji;->zzh()Lcom/google/android/gms/internal/measurement/zzji;

    move-result-object v6

    move-object v0, v6

    throw v0

    const/4 v6, 0x4
.end method

.method public final zzt()Z
    .locals 6

    move-object v2, p0

    iget v0, v2, Lcom/google/android/gms/internal/measurement/zzia;->zzh:I

    const/4 v5, 0x5

    iget v1, v2, Lcom/google/android/gms/internal/measurement/zzia;->zzf:I

    const/4 v5, 0x6

    if-ne v0, v1, :cond_0

    const/4 v5, 0x7

    const/4 v4, 0x1

    move v0, v4

    return v0

    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method

.method public final zzu()Z
    .locals 8

    move-object v5, p0

    invoke-direct {v5}, Lcom/google/android/gms/internal/measurement/zzia;->zzz()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v7, 0x3

    cmp-long v4, v0, v2

    const/4 v7, 0x1

    if-eqz v4, :cond_0

    const/4 v7, 0x3

    const/4 v7, 0x1

    move v0, v7

    return v0

    :cond_0
    const/4 v7, 0x2

    const/4 v7, 0x0

    move v0, v7

    return v0
.end method
