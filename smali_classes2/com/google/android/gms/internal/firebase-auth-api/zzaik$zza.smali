.class abstract Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zza;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaik;
.source "com.google.firebase:firebase-auth@@22.3.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzaik;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation


# instance fields
.field final zza:[B

.field final zzb:I

.field zzc:I

.field zzd:I


# direct methods
.method public constructor <init>(I)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzail;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-ltz p1, :cond_0

    const/4 v4, 0x4

    const/16 v4, 0x14

    move v0, v4

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    move p1, v4

    new-array p1, p1, [B

    const/4 v4, 0x7

    iput-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zza;->zza:[B

    const/4 v4, 0x2

    array-length p1, p1

    const/4 v4, 0x5

    iput p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zza;->zzb:I

    const/4 v4, 0x2

    return-void

    :cond_0
    const/4 v4, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x6

    const-string v3, "bufferSize must be >= 0"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p1

    const/4 v4, 0x1
.end method


# virtual methods
.method public final zza()I
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x1

    const-string v4, "spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array or ByteBuffer."

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw v0

    const/4 v4, 0x3
.end method

.method public final zza(B)V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zza;->zza:[B

    const/4 v6, 0x3

    iget v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zza;->zzc:I

    const/4 v6, 0x3

    add-int/lit8 v2, v1, 0x1

    const/4 v6, 0x1

    iput v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zza;->zzc:I

    const/4 v5, 0x7

    aput-byte p1, v0, v1

    const/4 v6, 0x2

    iget p1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zza;->zzd:I

    const/4 v6, 0x5

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x4

    iput p1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zza;->zzd:I

    const/4 v5, 0x6

    return-void
.end method

.method public final zza(I)V
    .locals 8

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zza;->zza:[B

    const/4 v7, 0x6

    iget v1, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zza;->zzc:I

    const/4 v7, 0x4

    add-int/lit8 v2, v1, 0x1

    const/4 v7, 0x5

    int-to-byte v3, p1

    const/4 v7, 0x4

    aput-byte v3, v0, v1

    const/4 v7, 0x3

    add-int/lit8 v3, v1, 0x2

    const/4 v7, 0x5

    shr-int/lit8 v4, p1, 0x8

    const/4 v7, 0x3

    int-to-byte v4, v4

    const/4 v7, 0x6

    aput-byte v4, v0, v2

    const/4 v7, 0x1

    add-int/lit8 v2, v1, 0x3

    const/4 v7, 0x5

    shr-int/lit8 v4, p1, 0x10

    const/4 v7, 0x2

    int-to-byte v4, v4

    const/4 v7, 0x6

    aput-byte v4, v0, v3

    const/4 v7, 0x3

    add-int/lit8 v1, v1, 0x4

    const/4 v7, 0x6

    iput v1, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zza;->zzc:I

    const/4 v7, 0x6

    ushr-int/lit8 p1, p1, 0x18

    const/4 v7, 0x7

    int-to-byte p1, p1

    const/4 v7, 0x6

    aput-byte p1, v0, v2

    const/4 v7, 0x6

    iget p1, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zza;->zzd:I

    const/4 v7, 0x2

    add-int/lit8 p1, p1, 0x4

    const/4 v7, 0x6

    iput p1, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zza;->zzd:I

    const/4 v7, 0x1

    return-void
.end method

.method public final zza(II)V
    .locals 4

    move-object v0, p0

    shl-int/lit8 p1, p1, 0x3

    const/4 v3, 0x5

    or-int/2addr p1, p2

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zza;->zzb(I)V

    const/4 v3, 0x6

    return-void
.end method

.method public final zza(J)V
    .locals 12

    move-object v9, p0

    iget-object v0, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zza;->zza:[B

    const/4 v11, 0x4

    iget v1, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zza;->zzc:I

    const/4 v11, 0x1

    add-int/lit8 v2, v1, 0x1

    const/4 v11, 0x7

    const-wide/16 v3, 0xff

    const/4 v11, 0x2

    and-long v5, p1, v3

    const/4 v11, 0x4

    long-to-int v6, v5

    const/4 v11, 0x3

    int-to-byte v5, v6

    const/4 v11, 0x3

    aput-byte v5, v0, v1

    const/4 v11, 0x3

    add-int/lit8 v5, v1, 0x2

    const/4 v11, 0x1

    const/16 v11, 0x8

    move v6, v11

    shr-long v7, p1, v6

    const/4 v11, 0x7

    and-long/2addr v7, v3

    const/4 v11, 0x7

    long-to-int v8, v7

    const/4 v11, 0x3

    int-to-byte v7, v8

    const/4 v11, 0x5

    aput-byte v7, v0, v2

    const/4 v11, 0x3

    add-int/lit8 v2, v1, 0x3

    const/4 v11, 0x6

    const/16 v11, 0x10

    move v7, v11

    shr-long v7, p1, v7

    const/4 v11, 0x3

    and-long/2addr v7, v3

    const/4 v11, 0x7

    long-to-int v8, v7

    const/4 v11, 0x5

    int-to-byte v7, v8

    const/4 v11, 0x4

    aput-byte v7, v0, v5

    const/4 v11, 0x4

    add-int/lit8 v5, v1, 0x4

    const/4 v11, 0x3

    const/16 v11, 0x18

    move v7, v11

    shr-long v7, p1, v7

    const/4 v11, 0x1

    and-long/2addr v3, v7

    const/4 v11, 0x2

    long-to-int v4, v3

    const/4 v11, 0x2

    int-to-byte v3, v4

    const/4 v11, 0x5

    aput-byte v3, v0, v2

    const/4 v11, 0x1

    add-int/lit8 v2, v1, 0x5

    const/4 v11, 0x4

    const/16 v11, 0x20

    move v3, v11

    shr-long v3, p1, v3

    const/4 v11, 0x6

    long-to-int v4, v3

    const/4 v11, 0x6

    int-to-byte v3, v4

    const/4 v11, 0x1

    aput-byte v3, v0, v5

    const/4 v11, 0x5

    add-int/lit8 v3, v1, 0x6

    const/4 v11, 0x6

    const/16 v11, 0x28

    move v4, v11

    shr-long v4, p1, v4

    const/4 v11, 0x2

    long-to-int v5, v4

    const/4 v11, 0x5

    int-to-byte v4, v5

    const/4 v11, 0x4

    aput-byte v4, v0, v2

    const/4 v11, 0x4

    add-int/lit8 v2, v1, 0x7

    const/4 v11, 0x2

    const/16 v11, 0x30

    move v4, v11

    shr-long v4, p1, v4

    const/4 v11, 0x6

    long-to-int v5, v4

    const/4 v11, 0x3

    int-to-byte v4, v5

    const/4 v11, 0x4

    aput-byte v4, v0, v3

    const/4 v11, 0x3

    add-int/2addr v1, v6

    const/4 v11, 0x7

    iput v1, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zza;->zzc:I

    const/4 v11, 0x1

    const/16 v11, 0x38

    move v1, v11

    shr-long/2addr p1, v1

    const/4 v11, 0x5

    long-to-int p2, p1

    const/4 v11, 0x5

    int-to-byte p1, p2

    const/4 v11, 0x5

    aput-byte p1, v0, v2

    const/4 v11, 0x7

    iget p1, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zza;->zzd:I

    const/4 v11, 0x5

    add-int/2addr p1, v6

    const/4 v11, 0x5

    iput p1, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zza;->zzd:I

    const/4 v11, 0x1

    return-void
.end method

.method public final zzb(I)V
    .locals 10

    move-object v6, p0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzd()Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_1

    const/4 v9, 0x6

    iget v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zza;->zzc:I

    const/4 v9, 0x1

    int-to-long v0, v0

    const/4 v8, 0x3

    :goto_0
    and-int/lit8 v2, p1, -0x80

    const/4 v8, 0x7

    if-nez v2, :cond_0

    const/4 v8, 0x1

    iget-object v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zza;->zza:[B

    const/4 v9, 0x4

    iget v3, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zza;->zzc:I

    const/4 v9, 0x6

    add-int/lit8 v4, v3, 0x1

    const/4 v8, 0x6

    iput v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zza;->zzc:I

    const/4 v9, 0x3

    int-to-long v3, v3

    const/4 v8, 0x2

    int-to-byte p1, p1

    const/4 v9, 0x6

    invoke-static {v2, v3, v4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zza([BJB)V

    const/4 v8, 0x6

    iget p1, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zza;->zzc:I

    const/4 v9, 0x6

    int-to-long v2, p1

    const/4 v8, 0x6

    sub-long/2addr v2, v0

    const/4 v8, 0x2

    long-to-int p1, v2

    const/4 v8, 0x3

    iget v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zza;->zzd:I

    const/4 v8, 0x5

    add-int/2addr v0, p1

    const/4 v9, 0x4

    iput v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zza;->zzd:I

    const/4 v9, 0x2

    return-void

    :cond_0
    const/4 v8, 0x2

    iget-object v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zza;->zza:[B

    const/4 v9, 0x1

    iget v3, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zza;->zzc:I

    const/4 v8, 0x6

    add-int/lit8 v4, v3, 0x1

    const/4 v8, 0x5

    iput v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zza;->zzc:I

    const/4 v9, 0x6

    int-to-long v3, v3

    const/4 v8, 0x2

    and-int/lit8 v5, p1, 0x7f

    const/4 v9, 0x5

    or-int/lit16 v5, v5, 0x80

    const/4 v8, 0x5

    int-to-byte v5, v5

    const/4 v8, 0x4

    invoke-static {v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zza([BJB)V

    const/4 v9, 0x6

    ushr-int/lit8 p1, p1, 0x7

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x5

    :goto_1
    and-int/lit8 v0, p1, -0x80

    const/4 v9, 0x5

    if-nez v0, :cond_2

    const/4 v8, 0x7

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zza;->zza:[B

    const/4 v8, 0x7

    iget v1, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zza;->zzc:I

    const/4 v8, 0x7

    add-int/lit8 v2, v1, 0x1

    const/4 v8, 0x7

    iput v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zza;->zzc:I

    const/4 v9, 0x6

    int-to-byte p1, p1

    const/4 v9, 0x5

    aput-byte p1, v0, v1

    const/4 v8, 0x3

    iget p1, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zza;->zzd:I

    const/4 v9, 0x7

    add-int/lit8 p1, p1, 0x1

    const/4 v9, 0x3

    iput p1, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zza;->zzd:I

    const/4 v8, 0x4

    return-void

    :cond_2
    const/4 v9, 0x3

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zza;->zza:[B

    const/4 v8, 0x1

    iget v1, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zza;->zzc:I

    const/4 v9, 0x4

    add-int/lit8 v2, v1, 0x1

    const/4 v9, 0x5

    iput v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zza;->zzc:I

    const/4 v8, 0x2

    and-int/lit8 v2, p1, 0x7f

    const/4 v9, 0x2

    or-int/lit16 v2, v2, 0x80

    const/4 v8, 0x7

    int-to-byte v2, v2

    const/4 v9, 0x3

    aput-byte v2, v0, v1

    const/4 v9, 0x7

    iget v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zza;->zzd:I

    const/4 v8, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v9, 0x4

    iput v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zza;->zzd:I

    const/4 v8, 0x3

    ushr-int/lit8 p1, p1, 0x7

    const/4 v8, 0x6

    goto :goto_1
.end method

.method public final zzb(J)V
    .locals 13

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zzd()Z

    move-result v11

    move v0, v11

    const/4 v11, 0x7

    move v1, v11

    const-wide/16 v2, 0x0

    const/4 v12, 0x3

    const-wide/16 v4, -0x80

    const/4 v12, 0x5

    if-eqz v0, :cond_1

    const/4 v12, 0x5

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zza;->zzc:I

    const/4 v12, 0x3

    int-to-long v6, v0

    const/4 v12, 0x2

    :goto_0
    and-long v8, p1, v4

    const/4 v12, 0x1

    cmp-long v0, v8, v2

    const/4 v12, 0x1

    if-nez v0, :cond_0

    const/4 v12, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zza;->zza:[B

    const/4 v12, 0x5

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zza;->zzc:I

    const/4 v12, 0x2

    add-int/lit8 v2, v1, 0x1

    const/4 v12, 0x4

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zza;->zzc:I

    const/4 v12, 0x6

    int-to-long v1, v1

    const/4 v12, 0x4

    long-to-int p2, p1

    const/4 v12, 0x6

    int-to-byte p1, p2

    const/4 v12, 0x4

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zza([BJB)V

    const/4 v12, 0x7

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zza;->zzc:I

    const/4 v12, 0x2

    int-to-long p1, p1

    const/4 v12, 0x2

    sub-long/2addr p1, v6

    const/4 v12, 0x2

    long-to-int p2, p1

    const/4 v12, 0x7

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zza;->zzd:I

    const/4 v12, 0x7

    add-int/2addr p1, p2

    const/4 v12, 0x5

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zza;->zzd:I

    const/4 v12, 0x7

    return-void

    :cond_0
    const/4 v12, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zza;->zza:[B

    const/4 v12, 0x4

    iget v8, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zza;->zzc:I

    const/4 v12, 0x2

    add-int/lit8 v9, v8, 0x1

    const/4 v12, 0x7

    iput v9, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zza;->zzc:I

    const/4 v12, 0x7

    int-to-long v8, v8

    const/4 v12, 0x3

    long-to-int v10, p1

    const/4 v12, 0x4

    and-int/lit8 v10, v10, 0x7f

    const/4 v12, 0x7

    or-int/lit16 v10, v10, 0x80

    const/4 v12, 0x7

    int-to-byte v10, v10

    const/4 v12, 0x3

    invoke-static {v0, v8, v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->zza([BJB)V

    const/4 v12, 0x7

    ushr-long/2addr p1, v1

    const/4 v12, 0x6

    goto :goto_0

    :cond_1
    const/4 v12, 0x7

    :goto_1
    and-long v6, p1, v4

    const/4 v12, 0x7

    cmp-long v0, v6, v2

    const/4 v12, 0x2

    if-nez v0, :cond_2

    const/4 v12, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zza;->zza:[B

    const/4 v12, 0x4

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zza;->zzc:I

    const/4 v12, 0x5

    add-int/lit8 v2, v1, 0x1

    const/4 v12, 0x2

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zza;->zzc:I

    const/4 v12, 0x1

    long-to-int p2, p1

    const/4 v12, 0x3

    int-to-byte p1, p2

    const/4 v12, 0x1

    aput-byte p1, v0, v1

    const/4 v12, 0x5

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zza;->zzd:I

    const/4 v12, 0x7

    add-int/lit8 p1, p1, 0x1

    const/4 v12, 0x5

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zza;->zzd:I

    const/4 v12, 0x5

    return-void

    :cond_2
    const/4 v12, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zza;->zza:[B

    const/4 v12, 0x5

    iget v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zza;->zzc:I

    const/4 v12, 0x5

    add-int/lit8 v7, v6, 0x1

    const/4 v12, 0x1

    iput v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zza;->zzc:I

    const/4 v12, 0x1

    long-to-int v7, p1

    const/4 v12, 0x7

    and-int/lit8 v7, v7, 0x7f

    const/4 v12, 0x3

    or-int/lit16 v7, v7, 0x80

    const/4 v12, 0x4

    int-to-byte v7, v7

    const/4 v12, 0x2

    aput-byte v7, v0, v6

    const/4 v12, 0x2

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zza;->zzd:I

    const/4 v12, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v12, 0x7

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaik$zza;->zzd:I

    const/4 v12, 0x7

    ushr-long/2addr p1, v1

    const/4 v12, 0x4

    goto :goto_1
.end method
