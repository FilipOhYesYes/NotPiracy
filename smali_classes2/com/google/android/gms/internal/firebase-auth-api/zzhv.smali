.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzhv;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzhy;
.source "com.google.firebase:firebase-auth@@22.3.0"


# direct methods
.method public constructor <init>([BI)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzhy;-><init>([BI)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 4

    move-object v1, p0

    const/16 v3, 0xc

    move v0, v3

    return v0
.end method

.method public final bridge synthetic zza(Ljava/nio/ByteBuffer;[B[B)V
    .locals 3

    move-object v0, p0

    invoke-super {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzhy;->zza(Ljava/nio/ByteBuffer;[B[B)V

    const/4 v2, 0x7

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
    .locals 7

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    array-length v1, p1

    const/4 v6, 0x5

    const/4 v6, 0x3

    move v2, v6

    if-ne v1, v2, :cond_0

    const/4 v6, 0x5

    const/16 v6, 0x10

    move v1, v6

    new-array v1, v1, [I

    const/4 v5, 0x5

    iget-object v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzhy;->zza:[I

    const/4 v5, 0x5

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzhu;->zza([I[I)V

    const/4 v5, 0x3

    const/16 v5, 0xc

    move v2, v5

    aput p2, v1, v2

    const/4 v5, 0x5

    const/16 v6, 0xd

    move p2, v6

    array-length v2, p1

    const/4 v6, 0x4

    invoke-static {p1, v0, v1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x4

    return-object v1

    :cond_0
    const/4 v5, 0x5

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x6

    array-length p1, p1

    const/4 v6, 0x5

    shl-int/lit8 p1, p1, 0x5

    const/4 v6, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object p1, v6

    const/4 v6, 0x1

    move v1, v6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x3

    aput-object p1, v1, v0

    const/4 v5, 0x2

    const-string v6, "ChaCha20 uses 96-bit nonces, but got a %d-bit nonce"

    move-object p1, v6

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw p2

    const/4 v5, 0x5
.end method
