.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzxr;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# direct methods
.method public static zza([B)[B
    .locals 7

    array-length v0, p0

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/16 v3, 0x20

    move v1, v3

    if-ne v0, v1, :cond_0

    const/4 v6, 0x3

    new-array v0, v1, [B

    const/4 v6, 0x4

    const/4 v3, 0x0

    move v1, v3

    const/16 v3, 0x9

    move v2, v3

    aput-byte v2, v0, v1

    const/4 v5, 0x7

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxr;->zza([B[B)[B

    move-result-object v3

    move-object p0, v3

    return-object p0

    :cond_0
    const/4 v6, 0x6

    new-instance p0, Ljava/security/InvalidKeyException;

    const/4 v6, 0x4

    const-string v3, "Private key must have 32 bytes."

    move-object v0, v3

    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p0

    const/4 v4, 0x6
.end method

.method public static zza([B[B)[B
    .locals 4

    array-length v0, p0

    const/4 v3, 0x5

    const/16 v3, 0x20

    move v1, v3

    if-ne v0, v1, :cond_0

    const/4 v3, 0x4

    const/16 v3, 0xb

    move v0, v3

    new-array v0, v0, [J

    const/4 v3, 0x1

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    move-object p0, v3

    const/4 v3, 0x0

    move v1, v3

    aget-byte v2, p0, v1

    const/4 v3, 0x5

    and-int/lit16 v2, v2, 0xf8

    const/4 v3, 0x3

    int-to-byte v2, v2

    const/4 v3, 0x3

    aput-byte v2, p0, v1

    const/4 v3, 0x4

    const/16 v3, 0x1f

    move v1, v3

    aget-byte v2, p0, v1

    const/4 v3, 0x7

    and-int/lit8 v2, v2, 0x7f

    const/4 v3, 0x2

    int-to-byte v2, v2

    const/4 v3, 0x7

    aput-byte v2, p0, v1

    const/4 v3, 0x6

    or-int/lit8 v2, v2, 0x40

    const/4 v3, 0x4

    int-to-byte v2, v2

    const/4 v3, 0x3

    aput-byte v2, p0, v1

    const/4 v3, 0x6

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmh;->zza([J[B[B)V

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zzc([J)[B

    move-result-object v3

    move-object p0, v3

    return-object p0

    :cond_0
    const/4 v3, 0x6

    new-instance p0, Ljava/security/InvalidKeyException;

    const/4 v3, 0x1

    const-string v3, "Private key must have 32 bytes."

    move-object p1, v3

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p0

    const/4 v3, 0x1
.end method
