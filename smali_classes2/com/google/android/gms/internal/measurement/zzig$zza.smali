.class final Lcom/google/android/gms/internal/measurement/zzig$zza;
.super Lcom/google/android/gms/internal/measurement/zzig;
.source "com.google.android.gms:play-services-measurement-base@@21.5.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zza"
.end annotation


# instance fields
.field private final zzb:[B

.field private final zzc:I

.field private final zzd:I

.field private zze:I


# direct methods
.method public constructor <init>([BII)V
    .locals 7

    move-object v3, p0

    const/4 v5, 0x0

    move p2, v5

    const/4 v6, 0x0

    move v0, v6

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/zzig;-><init>(Lcom/google/android/gms/internal/measurement/zzih;)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-eqz p1, :cond_1

    const/4 v6, 0x5

    array-length v0, p1

    const/4 v6, 0x5

    sub-int/2addr v0, p3

    const/4 v5, 0x1

    or-int/2addr v0, p3

    const/4 v5, 0x7

    if-ltz v0, :cond_0

    const/4 v5, 0x5

    iput-object p1, v3, Lcom/google/android/gms/internal/measurement/zzig$zza;->zzb:[B

    const/4 v6, 0x1

    iput p2, v3, Lcom/google/android/gms/internal/measurement/zzig$zza;->zzc:I

    const/4 v5, 0x4

    iput p2, v3, Lcom/google/android/gms/internal/measurement/zzig$zza;->zze:I

    const/4 v5, 0x2

    iput p3, v3, Lcom/google/android/gms/internal/measurement/zzig$zza;->zzd:I

    const/4 v6, 0x1

    return-void

    :cond_0
    const/4 v6, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x1

    array-length p1, p1

    const/4 v5, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object p1, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v1, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object p3, v6

    const/4 v6, 0x3

    move v2, v6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object p1, v2, p2

    const/4 v5, 0x5

    const/4 v5, 0x1

    move p1, v5

    aput-object v1, v2, p1

    const/4 v5, 0x2

    const/4 v5, 0x2

    move p1, v5

    aput-object p3, v2, p1

    const/4 v5, 0x4

    const-string v6, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    move-object p1, v6

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw v0

    const/4 v6, 0x1

    :cond_1
    const/4 v5, 0x1

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v5, 0x4

    const-string v6, "buffer"

    move-object p2, v6

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw p1

    const/4 v5, 0x4
.end method

.method private final zzc([BII)V
    .locals 7

    move-object v4, p0

    :try_start_0
    const/4 v6, 0x7

    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/zzig$zza;->zzb:[B

    const/4 v6, 0x1

    iget v1, v4, Lcom/google/android/gms/internal/measurement/zzig$zza;->zze:I

    const/4 v6, 0x2

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x4

    iget p1, v4, Lcom/google/android/gms/internal/measurement/zzig$zza;->zze:I

    const/4 v6, 0x6

    add-int/2addr p1, p3

    const/4 v6, 0x7

    iput p1, v4, Lcom/google/android/gms/internal/measurement/zzig$zza;->zze:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/measurement/zzig$zzb;

    const/4 v6, 0x7

    iget v0, v4, Lcom/google/android/gms/internal/measurement/zzig$zza;->zze:I

    const/4 v6, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v0, v6

    iget v1, v4, Lcom/google/android/gms/internal/measurement/zzig$zza;->zzd:I

    const/4 v6, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v1, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object p3, v6

    const/4 v6, 0x3

    move v2, v6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v3, v6

    aput-object v0, v2, v3

    const/4 v6, 0x7

    const/4 v6, 0x1

    move v0, v6

    aput-object v1, v2, v0

    const/4 v6, 0x4

    const/4 v6, 0x2

    move v0, v6

    aput-object p3, v2, v0

    const/4 v6, 0x4

    const-string v6, "Pos: %d, limit: %d, len: %d"

    move-object p3, v6

    invoke-static {p3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object p3, v6

    invoke-direct {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/zzig$zzb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x1

    throw p2

    const/4 v6, 0x7
.end method


# virtual methods
.method public final zza()I
    .locals 6

    move-object v2, p0

    iget v0, v2, Lcom/google/android/gms/internal/measurement/zzig$zza;->zzd:I

    const/4 v4, 0x5

    iget v1, v2, Lcom/google/android/gms/internal/measurement/zzig$zza;->zze:I

    const/4 v5, 0x6

    sub-int/2addr v0, v1

    const/4 v4, 0x4

    return v0
.end method

.method public final zza(B)V
    .locals 10

    move-object v7, p0

    const/4 v9, 0x1

    move v0, v9

    :try_start_0
    const/4 v9, 0x4

    iget-object v1, v7, Lcom/google/android/gms/internal/measurement/zzig$zza;->zzb:[B

    const/4 v9, 0x5

    iget v2, v7, Lcom/google/android/gms/internal/measurement/zzig$zza;->zze:I

    const/4 v9, 0x5

    add-int/lit8 v3, v2, 0x1

    const/4 v9, 0x6

    iput v3, v7, Lcom/google/android/gms/internal/measurement/zzig$zza;->zze:I

    const/4 v9, 0x6

    aput-byte p1, v1, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzig$zzb;

    const/4 v9, 0x7

    iget v2, v7, Lcom/google/android/gms/internal/measurement/zzig$zza;->zze:I

    const/4 v9, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v2, v9

    iget v3, v7, Lcom/google/android/gms/internal/measurement/zzig$zza;->zzd:I

    const/4 v9, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v3, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v4, v9

    const/4 v9, 0x3

    move v5, v9

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x5

    const/4 v9, 0x0

    move v6, v9

    aput-object v2, v5, v6

    const/4 v9, 0x6

    aput-object v3, v5, v0

    const/4 v9, 0x4

    const/4 v9, 0x2

    move v0, v9

    aput-object v4, v5, v0

    const/4 v9, 0x7

    const-string v9, "Pos: %d, limit: %d, len: %d"

    move-object v0, v9

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/zzig$zzb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x4

    throw v1

    const/4 v9, 0x4
.end method

.method public final zza(I)V
    .locals 12

    move-object v8, p0

    const/4 v10, 0x3

    move v0, v10

    const/4 v10, 0x2

    move v1, v10

    const/4 v10, 0x1

    move v2, v10

    :try_start_0
    const/4 v11, 0x1

    iget-object v3, v8, Lcom/google/android/gms/internal/measurement/zzig$zza;->zzb:[B

    const/4 v10, 0x5

    iget v4, v8, Lcom/google/android/gms/internal/measurement/zzig$zza;->zze:I

    const/4 v10, 0x4

    add-int/lit8 v5, v4, 0x1

    const/4 v11, 0x6

    int-to-byte v6, p1

    const/4 v11, 0x7

    aput-byte v6, v3, v4

    const/4 v11, 0x5

    add-int/lit8 v6, v4, 0x2

    const/4 v11, 0x5

    shr-int/lit8 v7, p1, 0x8

    const/4 v10, 0x3

    int-to-byte v7, v7

    const/4 v10, 0x7

    aput-byte v7, v3, v5

    const/4 v11, 0x5

    add-int/lit8 v5, v4, 0x3

    const/4 v10, 0x1

    shr-int/lit8 v7, p1, 0x10

    const/4 v11, 0x3

    int-to-byte v7, v7

    const/4 v11, 0x3

    aput-byte v7, v3, v6

    const/4 v11, 0x7

    add-int/lit8 v4, v4, 0x4

    const/4 v11, 0x2

    iput v4, v8, Lcom/google/android/gms/internal/measurement/zzig$zza;->zze:I

    const/4 v10, 0x5

    ushr-int/lit8 p1, p1, 0x18

    const/4 v10, 0x4

    int-to-byte p1, p1

    const/4 v11, 0x5

    aput-byte p1, v3, v5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzig$zzb;

    const/4 v11, 0x2

    iget v4, v8, Lcom/google/android/gms/internal/measurement/zzig$zza;->zze:I

    const/4 v11, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v4, v10

    iget v5, v8, Lcom/google/android/gms/internal/measurement/zzig$zza;->zzd:I

    const/4 v11, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v5, v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v6, v10

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v10, 0x6

    const/4 v10, 0x0

    move v7, v10

    aput-object v4, v0, v7

    const/4 v10, 0x4

    aput-object v5, v0, v2

    const/4 v11, 0x3

    aput-object v6, v0, v1

    const/4 v10, 0x1

    const-string v10, "Pos: %d, limit: %d, len: %d"

    move-object v1, v10

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    invoke-direct {v3, v0, p1}, Lcom/google/android/gms/internal/measurement/zzig$zzb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v11, 0x6

    throw v3

    const/4 v11, 0x2
.end method

.method public final zza(II)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x5

    move v0, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/zzig$zza;->zzc(II)V

    const/4 v3, 0x1

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/measurement/zzig$zza;->zza(I)V

    const/4 v3, 0x2

    return-void
.end method

.method public final zza(IJ)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x1

    move v0, v4

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/zzig$zza;->zzc(II)V

    const/4 v4, 0x3

    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzig$zza;->zza(J)V

    const/4 v3, 0x1

    return-void
.end method

.method public final zza(ILcom/google/android/gms/internal/measurement/zzhm;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x2

    move v0, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/zzig$zza;->zzc(II)V

    const/4 v3, 0x6

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/measurement/zzig$zza;->zza(Lcom/google/android/gms/internal/measurement/zzhm;)V

    const/4 v3, 0x6

    return-void
.end method

.method public final zza(ILcom/google/android/gms/internal/measurement/zzkj;)V
    .locals 6

    move-object v3, p0

    const/4 v5, 0x1

    move v0, v5

    const/4 v5, 0x3

    move v1, v5

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/measurement/zzig$zza;->zzc(II)V

    const/4 v5, 0x4

    const/4 v5, 0x2

    move v2, v5

    invoke-virtual {v3, v2, p1}, Lcom/google/android/gms/internal/measurement/zzig$zza;->zzd(II)V

    const/4 v5, 0x4

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/measurement/zzig$zza;->zzc(II)V

    const/4 v5, 0x6

    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/measurement/zzig$zza;->zza(Lcom/google/android/gms/internal/measurement/zzkj;)V

    const/4 v5, 0x2

    const/4 v5, 0x4

    move p1, v5

    invoke-virtual {v3, v0, p1}, Lcom/google/android/gms/internal/measurement/zzig$zza;->zzc(II)V

    const/4 v5, 0x7

    return-void
.end method

.method public final zza(ILcom/google/android/gms/internal/measurement/zzkj;Lcom/google/android/gms/internal/measurement/zzlb;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x2

    move v0, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/zzig$zza;->zzc(II)V

    const/4 v3, 0x1

    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzhd;

    const/4 v3, 0x1

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzhd;->zza(Lcom/google/android/gms/internal/measurement/zzlb;)I

    move-result v3

    move p1, v3

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/zzig$zza;->zzc(I)V

    const/4 v3, 0x6

    iget-object p1, v1, Lcom/google/android/gms/internal/measurement/zzig;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    const/4 v3, 0x4

    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzlb;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzmw;)V

    const/4 v3, 0x4

    return-void
.end method

.method public final zza(ILjava/lang/String;)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x2

    move v0, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/zzig$zza;->zzc(II)V

    const/4 v3, 0x3

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/measurement/zzig$zza;->zza(Ljava/lang/String;)V

    const/4 v3, 0x7

    return-void
.end method

.method public final zza(IZ)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/zzig$zza;->zzc(II)V

    const/4 v3, 0x6

    int-to-byte p1, p2

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/zzig$zza;->zza(B)V

    const/4 v3, 0x5

    return-void
.end method

.method public final zza(J)V
    .locals 13

    move-object v10, p0

    const/4 v12, 0x3

    move v0, v12

    const/4 v12, 0x2

    move v1, v12

    const/4 v12, 0x1

    move v2, v12

    :try_start_0
    const/4 v12, 0x2

    iget-object v3, v10, Lcom/google/android/gms/internal/measurement/zzig$zza;->zzb:[B

    const/4 v12, 0x2

    iget v4, v10, Lcom/google/android/gms/internal/measurement/zzig$zza;->zze:I

    const/4 v12, 0x3

    add-int/lit8 v5, v4, 0x1

    const/4 v12, 0x3

    long-to-int v6, p1

    const/4 v12, 0x1

    int-to-byte v6, v6

    const/4 v12, 0x5

    aput-byte v6, v3, v4

    const/4 v12, 0x5

    add-int/lit8 v6, v4, 0x2

    const/4 v12, 0x5

    const/16 v12, 0x8

    move v7, v12

    shr-long v8, p1, v7

    const/4 v12, 0x4

    long-to-int v9, v8

    const/4 v12, 0x7

    int-to-byte v8, v9

    const/4 v12, 0x1

    aput-byte v8, v3, v5

    const/4 v12, 0x7

    add-int/lit8 v5, v4, 0x3

    const/4 v12, 0x5

    const/16 v12, 0x10

    move v8, v12

    shr-long v8, p1, v8

    const/4 v12, 0x4

    long-to-int v9, v8

    const/4 v12, 0x6

    int-to-byte v8, v9

    const/4 v12, 0x1

    aput-byte v8, v3, v6

    const/4 v12, 0x2

    add-int/lit8 v6, v4, 0x4

    const/4 v12, 0x5

    const/16 v12, 0x18

    move v8, v12

    shr-long v8, p1, v8

    const/4 v12, 0x6

    long-to-int v9, v8

    const/4 v12, 0x2

    int-to-byte v8, v9

    const/4 v12, 0x1

    aput-byte v8, v3, v5

    const/4 v12, 0x2

    add-int/lit8 v5, v4, 0x5

    const/4 v12, 0x7

    const/16 v12, 0x20

    move v8, v12

    shr-long v8, p1, v8

    const/4 v12, 0x7

    long-to-int v9, v8

    const/4 v12, 0x7

    int-to-byte v8, v9

    const/4 v12, 0x7

    aput-byte v8, v3, v6

    const/4 v12, 0x5

    add-int/lit8 v6, v4, 0x6

    const/4 v12, 0x7

    const/16 v12, 0x28

    move v8, v12

    shr-long v8, p1, v8

    const/4 v12, 0x3

    long-to-int v9, v8

    const/4 v12, 0x6

    int-to-byte v8, v9

    const/4 v12, 0x6

    aput-byte v8, v3, v5

    const/4 v12, 0x3

    add-int/lit8 v5, v4, 0x7

    const/4 v12, 0x1

    const/16 v12, 0x30

    move v8, v12

    shr-long v8, p1, v8

    const/4 v12, 0x3

    long-to-int v9, v8

    const/4 v12, 0x1

    int-to-byte v8, v9

    const/4 v12, 0x3

    aput-byte v8, v3, v6

    const/4 v12, 0x2

    add-int/2addr v4, v7

    const/4 v12, 0x2

    iput v4, v10, Lcom/google/android/gms/internal/measurement/zzig$zza;->zze:I

    const/4 v12, 0x5

    const/16 v12, 0x38

    move v4, v12

    shr-long/2addr p1, v4

    const/4 v12, 0x7

    long-to-int p2, p1

    const/4 v12, 0x6

    int-to-byte p1, p2

    const/4 v12, 0x7

    aput-byte p1, v3, v5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/measurement/zzig$zzb;

    const/4 v12, 0x4

    iget v3, v10, Lcom/google/android/gms/internal/measurement/zzig$zza;->zze:I

    const/4 v12, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v3, v12

    iget v4, v10, Lcom/google/android/gms/internal/measurement/zzig$zza;->zzd:I

    const/4 v12, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v4, v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v5, v12

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v12, 0x3

    const/4 v12, 0x0

    move v6, v12

    aput-object v3, v0, v6

    const/4 v12, 0x1

    aput-object v4, v0, v2

    const/4 v12, 0x5

    aput-object v5, v0, v1

    const/4 v12, 0x5

    const-string v12, "Pos: %d, limit: %d, len: %d"

    move-object v1, v12

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/measurement/zzig$zzb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v12, 0x3

    throw p2

    const/4 v12, 0x6
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzhm;)V
    .locals 4

    move-object v1, p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhm;->zzb()I

    move-result v3

    move v0, v3

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzig$zza;->zzc(I)V

    const/4 v3, 0x1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzhm;->zza(Lcom/google/android/gms/internal/measurement/zzhn;)V

    const/4 v3, 0x7

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzkj;)V
    .locals 4

    move-object v1, p0

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzkj;->zzbw()I

    move-result v3

    move v0, v3

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzig$zza;->zzc(I)V

    const/4 v3, 0x4

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/measurement/zzkj;->zza(Lcom/google/android/gms/internal/measurement/zzig;)V

    const/4 v3, 0x1

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 8

    move-object v5, p0

    iget v0, v5, Lcom/google/android/gms/internal/measurement/zzig$zza;->zze:I

    const/4 v7, 0x5

    :try_start_0
    const/4 v7, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    move v1, v7

    mul-int/lit8 v1, v1, 0x3

    const/4 v7, 0x4

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzig;->zzj(I)I

    move-result v7

    move v1, v7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    move v2, v7

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzig;->zzj(I)I

    move-result v7

    move v2, v7

    if-ne v2, v1, :cond_0

    const/4 v7, 0x6

    add-int v1, v0, v2

    const/4 v7, 0x6

    iput v1, v5, Lcom/google/android/gms/internal/measurement/zzig$zza;->zze:I

    const/4 v7, 0x2

    iget-object v3, v5, Lcom/google/android/gms/internal/measurement/zzig$zza;->zzb:[B

    const/4 v7, 0x4

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzig$zza;->zza()I

    move-result v7

    move v4, v7

    invoke-static {p1, v3, v1, v4}, Lcom/google/android/gms/internal/measurement/zzmh;->zza(Ljava/lang/CharSequence;[BII)I

    move-result v7

    move v1, v7

    iput v0, v5, Lcom/google/android/gms/internal/measurement/zzig$zza;->zze:I

    const/4 v7, 0x1

    sub-int v3, v1, v0

    const/4 v7, 0x5

    sub-int/2addr v3, v2

    const/4 v7, 0x1

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/measurement/zzig$zza;->zzc(I)V

    const/4 v7, 0x1

    iput v1, v5, Lcom/google/android/gms/internal/measurement/zzig$zza;->zze:I

    const/4 v7, 0x1

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v7, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzmh;->zza(Ljava/lang/CharSequence;)I

    move-result v7

    move v1, v7

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/measurement/zzig$zza;->zzc(I)V

    const/4 v7, 0x7

    iget-object v1, v5, Lcom/google/android/gms/internal/measurement/zzig$zza;->zzb:[B

    const/4 v7, 0x4

    iget v2, v5, Lcom/google/android/gms/internal/measurement/zzig$zza;->zze:I

    const/4 v7, 0x4

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzig$zza;->zza()I

    move-result v7

    move v3, v7

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzmh;->zza(Ljava/lang/CharSequence;[BII)I

    move-result v7

    move v1, v7

    iput v1, v5, Lcom/google/android/gms/internal/measurement/zzig$zza;->zze:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzmk; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzig$zzb;

    const/4 v7, 0x7

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzig$zzb;-><init>(Ljava/lang/Throwable;)V

    const/4 v7, 0x6

    throw v0

    const/4 v7, 0x3

    :goto_1
    iput v0, v5, Lcom/google/android/gms/internal/measurement/zzig$zza;->zze:I

    const/4 v7, 0x4

    invoke-virtual {v5, p1, v1}, Lcom/google/android/gms/internal/measurement/zzig;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzmk;)V

    const/4 v7, 0x4

    return-void
.end method

.method public final zza([BII)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzig$zza;->zzc([BII)V

    const/4 v2, 0x3

    return-void
.end method

.method public final zzb(I)V
    .locals 6

    move-object v2, p0

    if-ltz p1, :cond_0

    const/4 v5, 0x6

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/measurement/zzig$zza;->zzc(I)V

    const/4 v4, 0x5

    return-void

    :cond_0
    const/4 v4, 0x3

    int-to-long v0, p1

    const/4 v5, 0x7

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/zzig$zza;->zzb(J)V

    const/4 v5, 0x6

    return-void
.end method

.method public final zzb(II)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/zzig$zza;->zzc(II)V

    const/4 v3, 0x5

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/measurement/zzig$zza;->zzb(I)V

    const/4 v3, 0x3

    return-void
.end method

.method public final zzb(IJ)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/zzig$zza;->zzc(II)V

    const/4 v3, 0x2

    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzig$zza;->zzb(J)V

    const/4 v3, 0x2

    return-void
.end method

.method public final zzb(ILcom/google/android/gms/internal/measurement/zzhm;)V
    .locals 7

    move-object v3, p0

    const/4 v6, 0x1

    move v0, v6

    const/4 v6, 0x3

    move v1, v6

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/measurement/zzig$zza;->zzc(II)V

    const/4 v6, 0x5

    const/4 v6, 0x2

    move v2, v6

    invoke-virtual {v3, v2, p1}, Lcom/google/android/gms/internal/measurement/zzig$zza;->zzd(II)V

    const/4 v5, 0x5

    invoke-virtual {v3, v1, p2}, Lcom/google/android/gms/internal/measurement/zzig$zza;->zza(ILcom/google/android/gms/internal/measurement/zzhm;)V

    const/4 v6, 0x7

    const/4 v5, 0x4

    move p1, v5

    invoke-virtual {v3, v0, p1}, Lcom/google/android/gms/internal/measurement/zzig$zza;->zzc(II)V

    const/4 v6, 0x7

    return-void
.end method

.method public final zzb(J)V
    .locals 13

    move-object v10, p0

    const/4 v12, 0x1

    move v0, v12

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzig;->zzc()Z

    move-result v12

    move v1, v12

    const/4 v12, 0x7

    move v2, v12

    const-wide/16 v3, 0x0

    const/4 v12, 0x1

    const-wide/16 v5, -0x80

    const/4 v12, 0x7

    if-eqz v1, :cond_1

    const/4 v12, 0x2

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzig$zza;->zza()I

    move-result v12

    move v1, v12

    const/16 v12, 0xa

    move v7, v12

    if-lt v1, v7, :cond_1

    const/4 v12, 0x1

    :goto_0
    and-long v7, p1, v5

    const/4 v12, 0x2

    cmp-long v1, v7, v3

    const/4 v12, 0x1

    if-nez v1, :cond_0

    const/4 v12, 0x2

    iget-object v1, v10, Lcom/google/android/gms/internal/measurement/zzig$zza;->zzb:[B

    const/4 v12, 0x7

    iget v2, v10, Lcom/google/android/gms/internal/measurement/zzig$zza;->zze:I

    const/4 v12, 0x2

    add-int/2addr v0, v2

    const/4 v12, 0x3

    iput v0, v10, Lcom/google/android/gms/internal/measurement/zzig$zza;->zze:I

    const/4 v12, 0x3

    int-to-long v2, v2

    const/4 v12, 0x4

    long-to-int p2, p1

    const/4 v12, 0x1

    int-to-byte p1, p2

    const/4 v12, 0x7

    invoke-static {v1, v2, v3, p1}, Lcom/google/android/gms/internal/measurement/zzmg;->zza([BJB)V

    const/4 v12, 0x5

    return-void

    :cond_0
    const/4 v12, 0x6

    iget-object v1, v10, Lcom/google/android/gms/internal/measurement/zzig$zza;->zzb:[B

    const/4 v12, 0x4

    iget v7, v10, Lcom/google/android/gms/internal/measurement/zzig$zza;->zze:I

    const/4 v12, 0x5

    add-int/lit8 v8, v7, 0x1

    const/4 v12, 0x1

    iput v8, v10, Lcom/google/android/gms/internal/measurement/zzig$zza;->zze:I

    const/4 v12, 0x2

    int-to-long v7, v7

    const/4 v12, 0x5

    long-to-int v9, p1

    const/4 v12, 0x6

    and-int/lit8 v9, v9, 0x7f

    const/4 v12, 0x6

    or-int/lit16 v9, v9, 0x80

    const/4 v12, 0x5

    int-to-byte v9, v9

    const/4 v12, 0x3

    invoke-static {v1, v7, v8, v9}, Lcom/google/android/gms/internal/measurement/zzmg;->zza([BJB)V

    const/4 v12, 0x2

    ushr-long/2addr p1, v2

    const/4 v12, 0x4

    goto :goto_0

    :cond_1
    const/4 v12, 0x2

    :goto_1
    and-long v7, p1, v5

    const/4 v12, 0x6

    cmp-long v1, v7, v3

    const/4 v12, 0x4

    if-nez v1, :cond_2

    const/4 v12, 0x6

    :try_start_0
    const/4 v12, 0x4

    iget-object v1, v10, Lcom/google/android/gms/internal/measurement/zzig$zza;->zzb:[B

    const/4 v12, 0x4

    iget v2, v10, Lcom/google/android/gms/internal/measurement/zzig$zza;->zze:I

    const/4 v12, 0x4

    add-int/lit8 v3, v2, 0x1

    const/4 v12, 0x3

    iput v3, v10, Lcom/google/android/gms/internal/measurement/zzig$zza;->zze:I

    const/4 v12, 0x6

    long-to-int p2, p1

    const/4 v12, 0x6

    int-to-byte p1, p2

    const/4 v12, 0x1

    aput-byte p1, v1, v2

    const/4 v12, 0x5

    return-void

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    const/4 v12, 0x6

    iget-object v1, v10, Lcom/google/android/gms/internal/measurement/zzig$zza;->zzb:[B

    const/4 v12, 0x2

    iget v7, v10, Lcom/google/android/gms/internal/measurement/zzig$zza;->zze:I

    const/4 v12, 0x2

    add-int/lit8 v8, v7, 0x1

    const/4 v12, 0x1

    iput v8, v10, Lcom/google/android/gms/internal/measurement/zzig$zza;->zze:I

    const/4 v12, 0x2

    long-to-int v8, p1

    const/4 v12, 0x1

    and-int/lit8 v8, v8, 0x7f

    const/4 v12, 0x5

    or-int/lit16 v8, v8, 0x80

    const/4 v12, 0x5

    int-to-byte v8, v8

    const/4 v12, 0x6

    aput-byte v8, v1, v7
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-long/2addr p1, v2

    const/4 v12, 0x2

    goto :goto_1

    :goto_2
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzig$zzb;

    const/4 v12, 0x5

    iget v1, v10, Lcom/google/android/gms/internal/measurement/zzig$zza;->zze:I

    const/4 v12, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v1, v12

    iget v2, v10, Lcom/google/android/gms/internal/measurement/zzig$zza;->zzd:I

    const/4 v12, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v2, v12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v3, v12

    const/4 v12, 0x3

    move v4, v12

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v12, 0x4

    const/4 v12, 0x0

    move v5, v12

    aput-object v1, v4, v5

    const/4 v12, 0x4

    aput-object v2, v4, v0

    const/4 v12, 0x2

    const/4 v12, 0x2

    move v0, v12

    aput-object v3, v4, v0

    const/4 v12, 0x5

    const-string v12, "Pos: %d, limit: %d, len: %d"

    move-object v0, v12

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/measurement/zzig$zzb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v12, 0x3

    throw p2

    const/4 v12, 0x4
.end method

.method public final zzb([BII)V
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/measurement/zzig$zza;->zzc(I)V

    const/4 v2, 0x6

    const/4 v2, 0x0

    move p2, v2

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzig$zza;->zzc([BII)V

    const/4 v2, 0x1

    return-void
.end method

.method public final zzc(I)V
    .locals 11

    move-object v7, p0

    const/4 v9, 0x1

    move v0, v9

    :goto_0
    and-int/lit8 v1, p1, -0x80

    const/4 v9, 0x3

    if-nez v1, :cond_0

    const/4 v10, 0x4

    :try_start_0
    const/4 v10, 0x7

    iget-object v1, v7, Lcom/google/android/gms/internal/measurement/zzig$zza;->zzb:[B

    const/4 v10, 0x1

    iget v2, v7, Lcom/google/android/gms/internal/measurement/zzig$zza;->zze:I

    const/4 v10, 0x5

    add-int/lit8 v3, v2, 0x1

    const/4 v9, 0x7

    iput v3, v7, Lcom/google/android/gms/internal/measurement/zzig$zza;->zze:I

    const/4 v10, 0x3

    int-to-byte p1, p1

    const/4 v9, 0x2

    aput-byte p1, v1, v2

    const/4 v10, 0x7

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v10, 0x5

    iget-object v1, v7, Lcom/google/android/gms/internal/measurement/zzig$zza;->zzb:[B

    const/4 v9, 0x1

    iget v2, v7, Lcom/google/android/gms/internal/measurement/zzig$zza;->zze:I

    const/4 v10, 0x1

    add-int/lit8 v3, v2, 0x1

    const/4 v10, 0x3

    iput v3, v7, Lcom/google/android/gms/internal/measurement/zzig$zza;->zze:I

    const/4 v10, 0x3

    and-int/lit8 v3, p1, 0x7f

    const/4 v9, 0x4

    or-int/lit16 v3, v3, 0x80

    const/4 v10, 0x3

    int-to-byte v3, v3

    const/4 v9, 0x4

    aput-byte v3, v1, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    const/4 v9, 0x6

    goto :goto_0

    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzig$zzb;

    const/4 v10, 0x6

    iget v2, v7, Lcom/google/android/gms/internal/measurement/zzig$zza;->zze:I

    const/4 v9, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v2, v9

    iget v3, v7, Lcom/google/android/gms/internal/measurement/zzig$zza;->zzd:I

    const/4 v10, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v3, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v4, v10

    const/4 v10, 0x3

    move v5, v10

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x5

    const/4 v9, 0x0

    move v6, v9

    aput-object v2, v5, v6

    const/4 v10, 0x3

    aput-object v3, v5, v0

    const/4 v9, 0x7

    const/4 v9, 0x2

    move v0, v9

    aput-object v4, v5, v0

    const/4 v9, 0x3

    const-string v10, "Pos: %d, limit: %d, len: %d"

    move-object v0, v10

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/zzig$zzb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x4

    throw v1

    const/4 v10, 0x3
.end method

.method public final zzc(II)V
    .locals 3

    move-object v0, p0

    shl-int/lit8 p1, p1, 0x3

    const/4 v2, 0x1

    or-int/2addr p1, p2

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzig$zza;->zzc(I)V

    const/4 v2, 0x3

    return-void
.end method

.method public final zzd(II)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/zzig$zza;->zzc(II)V

    const/4 v3, 0x7

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/measurement/zzig$zza;->zzc(I)V

    const/4 v4, 0x1

    return-void
.end method
