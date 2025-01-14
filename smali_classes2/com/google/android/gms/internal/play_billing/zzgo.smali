.class final Lcom/google/android/gms/internal/play_billing/zzgo;
.super Lcom/google/android/gms/internal/play_billing/zzgr;
.source "com.android.billingclient:billing@@7.1.1"


# instance fields
.field private final zzb:[B

.field private final zzc:I

.field private zzd:I


# direct methods
.method public constructor <init>([BII)V
    .locals 5

    move-object v2, p0

    const/4 v4, 0x0

    move p2, v4

    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/play_billing/zzgr;-><init>(Lcom/google/android/gms/internal/play_billing/zzgq;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    array-length p2, p1

    const/4 v4, 0x1

    sub-int v0, p2, p3

    const/4 v4, 0x1

    or-int/2addr v0, p3

    const/4 v4, 0x5

    if-ltz v0, :cond_0

    const/4 v4, 0x7

    iput-object p1, v2, Lcom/google/android/gms/internal/play_billing/zzgo;->zzb:[B

    const/4 v4, 0x7

    const/4 v4, 0x0

    move p1, v4

    iput p1, v2, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd:I

    const/4 v4, 0x6

    iput p3, v2, Lcom/google/android/gms/internal/play_billing/zzgo;->zzc:I

    const/4 v4, 0x2

    return-void

    :cond_0
    const/4 v4, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x1

    const-string v4, "Array range is invalid. Buffer.length="

    move-object v0, v4

    const-string v4, ", offset=0, length="

    move-object v1, v4

    invoke-static {p2, p3, v0, v1}, Landroidx/compose/animation/b;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw p1

    const/4 v4, 0x7
.end method


# virtual methods
.method public final zza()I
    .locals 6

    move-object v2, p0

    iget v0, v2, Lcom/google/android/gms/internal/play_billing/zzgo;->zzc:I

    const/4 v5, 0x3

    iget v1, v2, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd:I

    const/4 v5, 0x3

    sub-int/2addr v0, v1

    const/4 v5, 0x2

    return v0
.end method

.method public final zzb(B)V
    .locals 11

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd:I

    const/4 v10, 0x2

    :try_start_0
    const/4 v10, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzb:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v2, v0, 0x1

    const/4 v10, 0x3

    :try_start_1
    const/4 v10, 0x6

    aput-byte p1, v1, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    iput v2, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd:I

    const/4 v10, 0x6

    return-void

    :catch_0
    move-exception p1

    move-object v7, p1

    move v0, v2

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v7, p1

    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzc:I

    const/4 v10, 0x6

    new-instance v8, Lcom/google/android/gms/internal/play_billing/zzgp;

    const/4 v10, 0x5

    int-to-long v2, v0

    const/4 v10, 0x1

    int-to-long v4, p1

    const/4 v10, 0x1

    const/4 v9, 0x1

    move v6, v9

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/play_billing/zzgp;-><init>(JJILjava/lang/Throwable;)V

    const/4 v10, 0x7

    throw v8

    const/4 v10, 0x3
.end method

.method public final zzc([BII)V
    .locals 9

    :try_start_0
    const/4 v8, 0x5

    iget-object p2, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzb:[B

    const/4 v8, 0x1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd:I

    const/4 v8, 0x3

    const/4 v7, 0x0

    move v1, v7

    invoke-static {p1, v1, p2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x7

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd:I

    const/4 v8, 0x1

    add-int/2addr p1, p3

    const/4 v8, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    move-object v6, p1

    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzgp;

    const/4 v8, 0x5

    iget p2, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd:I

    const/4 v8, 0x1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzc:I

    const/4 v8, 0x7

    int-to-long v1, p2

    const/4 v8, 0x4

    int-to-long v3, v0

    const/4 v8, 0x3

    move-object v0, p1

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/zzgp;-><init>(JJILjava/lang/Throwable;)V

    const/4 v8, 0x7

    throw p1

    const/4 v8, 0x3
.end method

.method public final zzd(IZ)V
    .locals 4

    move-object v0, p0

    shl-int/lit8 p1, p1, 0x3

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzt(I)V

    const/4 v3, 0x3

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzb(B)V

    const/4 v3, 0x1

    return-void
.end method

.method public final zze(ILcom/google/android/gms/internal/play_billing/zzgk;)V
    .locals 3

    move-object v0, p0

    shl-int/lit8 p1, p1, 0x3

    const/4 v2, 0x4

    or-int/lit8 p1, p1, 0x2

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzt(I)V

    const/4 v2, 0x2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzgk;->zzd()I

    move-result v2

    move p1, v2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzt(I)V

    const/4 v2, 0x4

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/play_billing/zzgk;->zzg(Lcom/google/android/gms/internal/play_billing/zzgc;)V

    const/4 v2, 0x6

    return-void
.end method

.method public final zzf(II)V
    .locals 3

    move-object v0, p0

    shl-int/lit8 p1, p1, 0x3

    const/4 v2, 0x5

    or-int/lit8 p1, p1, 0x5

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzt(I)V

    const/4 v2, 0x7

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzg(I)V

    const/4 v2, 0x1

    return-void
.end method

.method public final zzg(I)V
    .locals 12

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd:I

    const/4 v11, 0x2

    :try_start_0
    const/4 v11, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzb:[B

    const/4 v9, 0x5

    and-int/lit16 v2, p1, 0xff

    const/4 v10, 0x5

    int-to-byte v2, v2

    const/4 v10, 0x5

    aput-byte v2, v1, v0

    const/4 v11, 0x4

    add-int/lit8 v2, v0, 0x1

    const/4 v10, 0x2

    shr-int/lit8 v3, p1, 0x8

    const/4 v10, 0x3

    and-int/lit16 v3, v3, 0xff

    const/4 v10, 0x5

    int-to-byte v3, v3

    const/4 v10, 0x1

    aput-byte v3, v1, v2

    const/4 v10, 0x6

    add-int/lit8 v2, v0, 0x2

    const/4 v10, 0x7

    shr-int/lit8 v3, p1, 0x10

    const/4 v11, 0x1

    and-int/lit16 v3, v3, 0xff

    const/4 v10, 0x6

    int-to-byte v3, v3

    const/4 v9, 0x4

    aput-byte v3, v1, v2

    const/4 v11, 0x4

    add-int/lit8 v2, v0, 0x3

    const/4 v10, 0x4

    shr-int/lit8 p1, p1, 0x18

    const/4 v10, 0x5

    and-int/lit16 p1, p1, 0xff

    const/4 v11, 0x1

    int-to-byte p1, p1

    const/4 v9, 0x7

    aput-byte p1, v1, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x4

    const/4 v10, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd:I

    const/4 v11, 0x4

    return-void

    :catch_0
    move-exception p1

    move-object v7, p1

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzc:I

    const/4 v10, 0x5

    int-to-long v2, v0

    const/4 v9, 0x4

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgp;

    const/4 v9, 0x2

    int-to-long v4, p1

    const/4 v11, 0x2

    const/4 v8, 0x4

    move v6, v8

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/play_billing/zzgp;-><init>(JJILjava/lang/Throwable;)V

    const/4 v11, 0x7

    throw v0

    const/4 v10, 0x6
.end method

.method public final zzh(IJ)V
    .locals 4

    move-object v0, p0

    shl-int/lit8 p1, p1, 0x3

    const/4 v3, 0x5

    or-int/lit8 p1, p1, 0x1

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzt(I)V

    const/4 v3, 0x4

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzi(J)V

    const/4 v3, 0x5

    return-void
.end method

.method public final zzi(J)V
    .locals 12

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd:I

    const/4 v11, 0x3

    :try_start_0
    const/4 v10, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzb:[B

    const/4 v9, 0x2

    long-to-int v2, p1

    const/4 v9, 0x4

    and-int/lit16 v2, v2, 0xff

    const/4 v10, 0x1

    int-to-byte v2, v2

    const/4 v10, 0x1

    aput-byte v2, v1, v0

    const/4 v10, 0x4

    add-int/lit8 v2, v0, 0x1

    const/4 v10, 0x2

    const/16 v8, 0x8

    move v3, v8

    shr-long v4, p1, v3

    const/4 v10, 0x3

    long-to-int v5, v4

    const/4 v11, 0x3

    and-int/lit16 v4, v5, 0xff

    const/4 v10, 0x3

    int-to-byte v4, v4

    const/4 v10, 0x1

    aput-byte v4, v1, v2

    const/4 v10, 0x1

    add-int/lit8 v2, v0, 0x2

    const/4 v10, 0x7

    const/16 v8, 0x10

    move v4, v8

    shr-long v4, p1, v4

    const/4 v11, 0x7

    long-to-int v5, v4

    const/4 v9, 0x4

    and-int/lit16 v4, v5, 0xff

    const/4 v10, 0x5

    int-to-byte v4, v4

    const/4 v10, 0x3

    aput-byte v4, v1, v2

    const/4 v11, 0x3

    add-int/lit8 v2, v0, 0x3

    const/4 v9, 0x4

    const/16 v8, 0x18

    move v4, v8

    shr-long v4, p1, v4

    const/4 v10, 0x6

    long-to-int v5, v4

    const/4 v11, 0x5

    and-int/lit16 v4, v5, 0xff

    const/4 v11, 0x7

    int-to-byte v4, v4

    const/4 v11, 0x2

    aput-byte v4, v1, v2

    const/4 v9, 0x6

    add-int/lit8 v2, v0, 0x4

    const/4 v10, 0x7

    const/16 v8, 0x20

    move v4, v8

    shr-long v4, p1, v4

    const/4 v10, 0x2

    long-to-int v5, v4

    const/4 v11, 0x1

    and-int/lit16 v4, v5, 0xff

    const/4 v9, 0x4

    int-to-byte v4, v4

    const/4 v10, 0x7

    aput-byte v4, v1, v2

    const/4 v9, 0x2

    add-int/lit8 v2, v0, 0x5

    const/4 v9, 0x2

    const/16 v8, 0x28

    move v4, v8

    shr-long v4, p1, v4

    const/4 v9, 0x7

    long-to-int v5, v4

    const/4 v10, 0x5

    and-int/lit16 v4, v5, 0xff

    const/4 v9, 0x3

    int-to-byte v4, v4

    const/4 v9, 0x7

    aput-byte v4, v1, v2

    const/4 v9, 0x2

    add-int/lit8 v2, v0, 0x6

    const/4 v10, 0x6

    const/16 v8, 0x30

    move v4, v8

    shr-long v4, p1, v4

    const/4 v11, 0x6

    long-to-int v5, v4

    const/4 v9, 0x6

    and-int/lit16 v4, v5, 0xff

    const/4 v11, 0x4

    int-to-byte v4, v4

    const/4 v9, 0x7

    aput-byte v4, v1, v2

    const/4 v11, 0x4

    add-int/lit8 v2, v0, 0x7

    const/4 v9, 0x2

    const/16 v8, 0x38

    move v4, v8

    shr-long/2addr p1, v4

    const/4 v9, 0x5

    long-to-int p2, p1

    const/4 v11, 0x1

    and-int/lit16 p1, p2, 0xff

    const/4 v9, 0x2

    int-to-byte p1, p1

    const/4 v11, 0x6

    aput-byte p1, v1, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v3

    const/4 v10, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd:I

    const/4 v10, 0x5

    return-void

    :catch_0
    move-exception p1

    move-object v7, p1

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzc:I

    const/4 v11, 0x4

    int-to-long v2, v0

    const/4 v9, 0x1

    new-instance p2, Lcom/google/android/gms/internal/play_billing/zzgp;

    const/4 v10, 0x6

    int-to-long v4, p1

    const/4 v10, 0x3

    const/16 v8, 0x8

    move v6, v8

    move-object v1, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/play_billing/zzgp;-><init>(JJILjava/lang/Throwable;)V

    const/4 v9, 0x6

    throw p2

    const/4 v11, 0x2
.end method

.method public final zzj(II)V
    .locals 4

    move-object v0, p0

    shl-int/lit8 p1, p1, 0x3

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzt(I)V

    const/4 v2, 0x6

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzk(I)V

    const/4 v2, 0x3

    return-void
.end method

.method public final zzk(I)V
    .locals 5

    move-object v2, p0

    if-ltz p1, :cond_0

    const/4 v4, 0x7

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzt(I)V

    const/4 v4, 0x1

    return-void

    :cond_0
    const/4 v4, 0x3

    int-to-long v0, p1

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzv(J)V

    const/4 v4, 0x2

    return-void
.end method

.method public final zzl([BII)V
    .locals 4

    move-object v0, p0

    const/4 v2, 0x0

    move p2, v2

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzc([BII)V

    const/4 v2, 0x2

    return-void
.end method

.method public final zzm(ILcom/google/android/gms/internal/play_billing/zzim;Lcom/google/android/gms/internal/play_billing/zzix;)V
    .locals 3

    move-object v0, p0

    shl-int/lit8 p1, p1, 0x3

    const/4 v2, 0x1

    or-int/lit8 p1, p1, 0x2

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzt(I)V

    const/4 v2, 0x2

    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzfv;

    const/4 v2, 0x2

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzfv;->zze(Lcom/google/android/gms/internal/play_billing/zzix;)I

    move-result v2

    move p1, v2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzt(I)V

    const/4 v2, 0x4

    iget-object p1, v0, Lcom/google/android/gms/internal/play_billing/zzgr;->zza:Lcom/google/android/gms/internal/play_billing/zzgs;

    const/4 v2, 0x4

    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/play_billing/zzix;->zzi(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzjw;)V

    const/4 v2, 0x1

    return-void
.end method

.method public final zzn(ILcom/google/android/gms/internal/play_billing/zzim;)V
    .locals 4

    move-object v1, p0

    const/16 v3, 0xb

    move v0, v3

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzt(I)V

    const/4 v3, 0x5

    const/4 v3, 0x2

    move v0, v3

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzs(II)V

    const/4 v3, 0x3

    const/16 v3, 0x1a

    move p1, v3

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzt(I)V

    const/4 v3, 0x4

    invoke-interface {p2}, Lcom/google/android/gms/internal/play_billing/zzim;->zzk()I

    move-result v3

    move p1, v3

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzt(I)V

    const/4 v3, 0x7

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/play_billing/zzim;->zzJ(Lcom/google/android/gms/internal/play_billing/zzgr;)V

    const/4 v3, 0x2

    const/16 v3, 0xc

    move p1, v3

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzt(I)V

    const/4 v3, 0x6

    return-void
.end method

.method public final zzo(ILcom/google/android/gms/internal/play_billing/zzgk;)V
    .locals 5

    move-object v1, p0

    const/16 v3, 0xb

    move v0, v3

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzt(I)V

    const/4 v4, 0x6

    const/4 v4, 0x2

    move v0, v4

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzs(II)V

    const/4 v3, 0x1

    const/4 v4, 0x3

    move p1, v4

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzgo;->zze(ILcom/google/android/gms/internal/play_billing/zzgk;)V

    const/4 v3, 0x4

    const/16 v3, 0xc

    move p1, v3

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzt(I)V

    const/4 v3, 0x3

    return-void
.end method

.method public final zzp(ILjava/lang/String;)V
    .locals 4

    move-object v0, p0

    shl-int/lit8 p1, p1, 0x3

    const/4 v2, 0x2

    or-int/lit8 p1, p1, 0x2

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzt(I)V

    const/4 v2, 0x4

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzq(Ljava/lang/String;)V

    const/4 v2, 0x2

    return-void
.end method

.method public final zzq(Ljava/lang/String;)V
    .locals 9

    move-object v5, p0

    iget v0, v5, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd:I

    const/4 v7, 0x1

    :try_start_0
    const/4 v7, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    move v1, v8

    mul-int/lit8 v1, v1, 0x3

    const/4 v7, 0x2

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v7

    move v1, v7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    move v2, v7

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v7

    move v2, v7

    if-ne v2, v1, :cond_0

    const/4 v7, 0x5

    add-int v1, v0, v2

    const/4 v7, 0x3

    iput v1, v5, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd:I

    const/4 v8, 0x6

    iget-object v3, v5, Lcom/google/android/gms/internal/play_billing/zzgo;->zzb:[B

    const/4 v8, 0x3

    iget v4, v5, Lcom/google/android/gms/internal/play_billing/zzgo;->zzc:I

    const/4 v7, 0x4

    sub-int/2addr v4, v1

    const/4 v7, 0x5

    invoke-static {p1, v3, v1, v4}, Lcom/google/android/gms/internal/play_billing/zzjt;->zzb(Ljava/lang/String;[BII)I

    move-result v8

    move v1, v8

    iput v0, v5, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd:I

    const/4 v7, 0x3

    sub-int v3, v1, v0

    const/4 v8, 0x6

    sub-int/2addr v3, v2

    const/4 v7, 0x4

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzt(I)V

    const/4 v7, 0x7

    iput v1, v5, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd:I

    const/4 v8, 0x4

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v8, 0x6

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzjt;->zzc(Ljava/lang/String;)I

    move-result v8

    move v1, v8

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzt(I)V

    const/4 v7, 0x1

    iget-object v1, v5, Lcom/google/android/gms/internal/play_billing/zzgo;->zzb:[B

    const/4 v7, 0x1

    iget v2, v5, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd:I

    const/4 v8, 0x1

    iget v3, v5, Lcom/google/android/gms/internal/play_billing/zzgo;->zzc:I

    const/4 v7, 0x2

    sub-int/2addr v3, v2

    const/4 v7, 0x6

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzjt;->zzb(Ljava/lang/String;[BII)I

    move-result v7

    move v1, v7

    iput v1, v5, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/play_billing/zzjs; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgp;

    const/4 v7, 0x4

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzgp;-><init>(Ljava/lang/Throwable;)V

    const/4 v7, 0x4

    throw v0

    const/4 v7, 0x4

    :goto_1
    iput v0, v5, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd:I

    const/4 v7, 0x4

    invoke-virtual {v5, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzC(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjs;)V

    const/4 v8, 0x2

    return-void
.end method

.method public final zzr(II)V
    .locals 4

    move-object v0, p0

    shl-int/lit8 p1, p1, 0x3

    const/4 v3, 0x7

    or-int/2addr p1, p2

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzt(I)V

    const/4 v2, 0x7

    return-void
.end method

.method public final zzs(II)V
    .locals 3

    move-object v0, p0

    shl-int/lit8 p1, p1, 0x3

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzt(I)V

    const/4 v2, 0x6

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzt(I)V

    const/4 v2, 0x6

    return-void
.end method

.method public final zzt(I)V
    .locals 11

    :goto_0
    and-int/lit8 v0, p1, -0x80

    const/4 v9, 0x4

    if-nez v0, :cond_0

    const/4 v10, 0x3

    :try_start_0
    const/4 v9, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzb:[B

    const/4 v9, 0x5

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd:I

    const/4 v10, 0x6

    add-int/lit8 v2, v1, 0x1

    const/4 v9, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd:I

    const/4 v10, 0x4

    int-to-byte p1, p1

    const/4 v9, 0x6

    aput-byte p1, v0, v1

    const/4 v10, 0x5

    return-void

    :catch_0
    move-exception p1

    move-object v6, p1

    goto :goto_1

    :cond_0
    const/4 v9, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzb:[B

    const/4 v10, 0x6

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd:I

    const/4 v10, 0x5

    add-int/lit8 v2, v1, 0x1

    const/4 v9, 0x2

    iput v2, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd:I

    const/4 v9, 0x5

    or-int/lit16 v2, p1, 0x80

    const/4 v9, 0x2

    and-int/lit16 v2, v2, 0xff

    const/4 v9, 0x4

    int-to-byte v2, v2

    const/4 v10, 0x5

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    const/4 v9, 0x2

    goto :goto_0

    :goto_1
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzgp;

    const/4 v10, 0x4

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd:I

    const/4 v9, 0x7

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzc:I

    const/4 v10, 0x1

    int-to-long v2, v0

    const/4 v9, 0x3

    int-to-long v4, v1

    const/4 v10, 0x5

    const/4 v8, 0x1

    move v7, v8

    move-object v0, p1

    move-wide v1, v2

    move-wide v3, v4

    move v5, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/zzgp;-><init>(JJILjava/lang/Throwable;)V

    const/4 v10, 0x4

    throw p1

    const/4 v10, 0x2
.end method

.method public final zzu(IJ)V
    .locals 4

    move-object v0, p0

    shl-int/lit8 p1, p1, 0x3

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzt(I)V

    const/4 v2, 0x7

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzv(J)V

    const/4 v2, 0x2

    return-void
.end method

.method public final zzv(J)V
    .locals 13

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzD()Z

    move-result v9

    move v0, v9

    const/4 v9, 0x7

    move v1, v9

    const-wide/16 v2, 0x0

    const/4 v10, 0x6

    const-wide/16 v4, -0x80

    const/4 v10, 0x5

    if-eqz v0, :cond_1

    const/4 v12, 0x1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzc:I

    const/4 v12, 0x6

    iget v6, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd:I

    const/4 v11, 0x6

    sub-int/2addr v0, v6

    const/4 v11, 0x1

    const/16 v9, 0xa

    move v6, v9

    if-lt v0, v6, :cond_1

    const/4 v12, 0x7

    :goto_0
    and-long v6, p1, v4

    const/4 v12, 0x5

    cmp-long v0, v6, v2

    const/4 v12, 0x1

    long-to-int v6, p1

    const/4 v10, 0x1

    if-nez v0, :cond_0

    const/4 v11, 0x4

    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzb:[B

    const/4 v11, 0x1

    iget p2, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd:I

    const/4 v10, 0x1

    add-int/lit8 v0, p2, 0x1

    const/4 v12, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd:I

    const/4 v10, 0x2

    int-to-long v0, p2

    const/4 v10, 0x6

    int-to-byte p2, v6

    const/4 v11, 0x5

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzn([BJB)V

    const/4 v10, 0x6

    return-void

    :cond_0
    const/4 v12, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzb:[B

    const/4 v10, 0x4

    iget v7, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd:I

    const/4 v10, 0x7

    add-int/lit8 v8, v7, 0x1

    const/4 v12, 0x2

    iput v8, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd:I

    const/4 v12, 0x7

    int-to-long v7, v7

    const/4 v11, 0x4

    or-int/lit16 v6, v6, 0x80

    const/4 v10, 0x6

    and-int/lit16 v6, v6, 0xff

    const/4 v12, 0x4

    int-to-byte v6, v6

    const/4 v11, 0x3

    invoke-static {v0, v7, v8, v6}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzn([BJB)V

    const/4 v10, 0x2

    ushr-long/2addr p1, v1

    const/4 v10, 0x3

    goto :goto_0

    :cond_1
    const/4 v11, 0x5

    :goto_1
    and-long v6, p1, v4

    const/4 v11, 0x2

    cmp-long v0, v6, v2

    const/4 v10, 0x2

    if-nez v0, :cond_2

    const/4 v11, 0x2

    :try_start_0
    const/4 v11, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzb:[B

    const/4 v10, 0x2

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd:I

    const/4 v11, 0x2

    add-int/lit8 v2, v1, 0x1

    const/4 v11, 0x6

    iput v2, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd:I

    const/4 v11, 0x2

    long-to-int p2, p1

    const/4 v11, 0x1

    int-to-byte p1, p2

    const/4 v10, 0x7

    aput-byte p1, v0, v1

    const/4 v11, 0x6

    return-void

    :catch_0
    move-exception p1

    move-object v6, p1

    goto :goto_2

    :cond_2
    const/4 v11, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzb:[B

    const/4 v10, 0x3

    iget v6, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd:I

    const/4 v12, 0x5

    add-int/lit8 v7, v6, 0x1

    const/4 v12, 0x3

    iput v7, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd:I

    const/4 v12, 0x7

    long-to-int v7, p1

    const/4 v10, 0x4

    or-int/lit16 v7, v7, 0x80

    const/4 v11, 0x3

    and-int/lit16 v7, v7, 0xff

    const/4 v10, 0x2

    int-to-byte v7, v7

    const/4 v10, 0x2

    aput-byte v7, v0, v6
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-long/2addr p1, v1

    const/4 v10, 0x4

    goto :goto_1

    :goto_2
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzgp;

    const/4 v11, 0x4

    iget p2, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd:I

    const/4 v11, 0x3

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzc:I

    const/4 v12, 0x4

    int-to-long v1, p2

    const/4 v10, 0x7

    int-to-long v3, v0

    const/4 v12, 0x7

    const/4 v9, 0x1

    move v5, v9

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/zzgp;-><init>(JJILjava/lang/Throwable;)V

    const/4 v11, 0x7

    throw p1

    const/4 v11, 0x4
.end method
