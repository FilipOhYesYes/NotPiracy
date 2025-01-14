.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzhz;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzhy;
.source "com.google.firebase:firebase-auth@@22.3.0"


# direct methods
.method public constructor <init>([BI)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzhy;-><init>([BI)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 4

    move-object v1, p0

    const/16 v3, 0x18

    move v0, v3

    return v0
.end method

.method public final bridge synthetic zza(Ljava/nio/ByteBuffer;[B[B)V
    .locals 4

    move-object v0, p0

    invoke-super {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzhy;->zza(Ljava/nio/ByteBuffer;[B[B)V

    const/4 v2, 0x6

    return-void
.end method

.method public final bridge synthetic zza([BLjava/nio/ByteBuffer;)[B
    .locals 3

    move-object v0, p0

    invoke-super {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzhy;->zza([BLjava/nio/ByteBuffer;)[B

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final zza([II)[I
    .locals 13

    const/4 v11, 0x1

    move v0, v11

    const/4 v11, 0x0

    move v1, v11

    array-length v2, p1

    const/4 v12, 0x5

    const/4 v11, 0x5

    move v3, v11

    const/4 v11, 0x6

    move v4, v11

    if-ne v2, v4, :cond_0

    const/4 v12, 0x4

    const/16 v11, 0x10

    move v2, v11

    new-array v5, v2, [I

    const/4 v12, 0x2

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhy;->zza:[I

    const/4 v12, 0x2

    new-array v2, v2, [I

    const/4 v12, 0x2

    invoke-static {v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzhu;->zza([I[I)V

    const/4 v12, 0x4

    aget v6, p1, v1

    const/4 v12, 0x2

    const/16 v11, 0xc

    move v7, v11

    aput v6, v2, v7

    const/4 v12, 0x7

    aget v0, p1, v0

    const/4 v12, 0x4

    const/16 v11, 0xd

    move v6, v11

    aput v0, v2, v6

    const/4 v12, 0x3

    const/4 v11, 0x2

    move v0, v11

    aget v0, p1, v0

    const/4 v12, 0x3

    const/16 v11, 0xe

    move v8, v11

    aput v0, v2, v8

    const/4 v12, 0x3

    const/4 v11, 0x3

    move v0, v11

    aget v0, p1, v0

    const/4 v12, 0x2

    const/16 v11, 0xf

    move v9, v11

    aput v0, v2, v9

    const/4 v12, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzhu;->zza([I)V

    const/4 v12, 0x6

    aget v0, v2, v7

    const/4 v12, 0x3

    const/4 v11, 0x4

    move v10, v11

    aput v0, v2, v10

    const/4 v12, 0x3

    aget v0, v2, v6

    const/4 v12, 0x5

    aput v0, v2, v3

    const/4 v12, 0x2

    aget v0, v2, v8

    const/4 v12, 0x2

    aput v0, v2, v4

    const/4 v12, 0x1

    const/4 v11, 0x7

    move v0, v11

    aget v4, v2, v9

    const/4 v12, 0x6

    aput v4, v2, v0

    const/4 v12, 0x3

    const/16 v11, 0x8

    move v0, v11

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v11

    move-object v0, v11

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhu;->zza([I[I)V

    const/4 v12, 0x2

    aput p2, v5, v7

    const/4 v12, 0x3

    aput v1, v5, v6

    const/4 v12, 0x4

    aget p2, p1, v10

    const/4 v12, 0x6

    aput p2, v5, v8

    const/4 v12, 0x2

    aget p1, p1, v3

    const/4 v12, 0x2

    aput p1, v5, v9

    const/4 v12, 0x6

    return-object v5

    :cond_0
    const/4 v12, 0x3

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v12, 0x1

    array-length p1, p1

    const/4 v12, 0x1

    shl-int/2addr p1, v3

    const/4 v12, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object p1, v11

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v12, 0x2

    aput-object p1, v0, v1

    const/4 v12, 0x5

    const-string v11, "XChaCha20 uses 192-bit nonces, but got a %d-bit nonce"

    move-object p1, v11

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    throw p2

    const/4 v12, 0x4
.end method
