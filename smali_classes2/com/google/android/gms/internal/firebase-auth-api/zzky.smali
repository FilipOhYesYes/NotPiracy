.class final Lcom/google/android/gms/internal/firebase-auth-api/zzky;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzld;


# instance fields
.field private final zza:I


# direct methods
.method public constructor <init>(I)V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/16 v4, 0x10

    move v0, v4

    if-eq p1, v0, :cond_1

    const/4 v4, 0x7

    const/16 v4, 0x20

    move v0, v4

    if-ne p1, v0, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const/4 v4, 0x7

    const-string v4, "Unsupported key length: "

    move-object v1, v4

    invoke-static {p1, v1}, LW1/n;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw v0

    const/4 v4, 0x6

    :cond_1
    const/4 v4, 0x2

    :goto_0
    iput p1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzky;->zza:I

    const/4 v4, 0x3

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzky;->zza:I

    const/4 v3, 0x5

    return v0
.end method

.method public final zza([B[B[B[B)[B
    .locals 5

    move-object v2, p0

    array-length v0, p1

    const/4 v4, 0x5

    iget v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzky;->zza:I

    const/4 v4, 0x3

    if-ne v0, v1, :cond_0

    const/4 v4, 0x4

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzht;

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzht;-><init>([BZ)V

    const/4 v4, 0x5

    invoke-virtual {v0, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzht;->zza([B[B[B)[B

    move-result-object v4

    move-object p1, v4

    return-object p1

    :cond_0
    const/4 v4, 0x4

    new-instance p2, Ljava/security/InvalidAlgorithmParameterException;

    const/4 v4, 0x7

    array-length p1, p1

    const/4 v4, 0x2

    const-string v4, "Unexpected key length: "

    move-object p3, v4

    invoke-static {p1, p3}, LW1/n;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {p2, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw p2

    const/4 v4, 0x2
.end method

.method public final zzb()I
    .locals 4

    move-object v1, p0

    const/16 v3, 0xc

    move v0, v3

    return v0
.end method

.method public final zzc()[B
    .locals 5

    move-object v2, p0

    iget v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzky;->zza:I

    const/4 v4, 0x6

    const/16 v4, 0x10

    move v1, v4

    if-eq v0, v1, :cond_1

    const/4 v4, 0x5

    const/16 v4, 0x20

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x2

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlt;->zzj:[B

    const/4 v4, 0x3

    return-object v0

    :cond_0
    const/4 v4, 0x3

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x6

    const-string v4, "Could not determine HPKE AEAD ID"

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw v0

    const/4 v4, 0x7

    :cond_1
    const/4 v4, 0x1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlt;->zzi:[B

    const/4 v4, 0x1

    return-object v0
.end method
