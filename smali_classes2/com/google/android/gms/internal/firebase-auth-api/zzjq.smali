.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzjq;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzkv;
.source "com.google.firebase:firebase-auth@@22.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjy;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxs;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxu;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzjy;Lcom/google/android/gms/internal/firebase-auth-api/zzxs;Lcom/google/android/gms/internal/firebase-auth-api/zzxu;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkv;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjy;

    const/4 v2, 0x5

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxs;

    const/4 v2, 0x7

    iput-object p3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxu;

    const/4 v2, 0x6

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjy;Lcom/google/android/gms/internal/firebase-auth-api/zzxs;)Lcom/google/android/gms/internal/firebase-auth-api/zzjq;
    .locals 9

    move-object v6, p0

    if-eqz v6, :cond_4

    const/4 v8, 0x2

    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzjy;->zzc()Ljava/security/spec/ECPoint;

    move-result-object v8

    move-object v0, v8

    if-eqz v0, :cond_3

    const/4 v8, 0x6

    if-eqz p1, :cond_2

    const/4 v8, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcs;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxs;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcs;)Ljava/math/BigInteger;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzjy;->zzc()Ljava/security/spec/ECPoint;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzjy;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzjl;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzc;

    move-result-object v8

    move-object v2, v8

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzc;)Ljava/security/spec/ECParameterSpec;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v8

    move v4, v8

    const-string v8, "Invalid private value"

    move-object v5, v8

    if-lez v4, :cond_1

    const/4 v8, 0x2

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v8

    move v3, v8

    if-gez v3, :cond_1

    const/4 v8, 0x2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzc;)Ljava/security/spec/ECParameterSpec;

    move-result-object v8

    move-object v2, v8

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;->zza(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)Ljava/security/spec/ECPoint;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0, v1}, Ljava/security/spec/ECPoint;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_0

    const/4 v8, 0x6

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;

    const/4 v8, 0x6

    const/4 v8, 0x0

    move v1, v8

    invoke-direct {v0, v6, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzjy;Lcom/google/android/gms/internal/firebase-auth-api/zzxs;Lcom/google/android/gms/internal/firebase-auth-api/zzxu;)V

    const/4 v8, 0x4

    return-object v0

    :cond_0
    const/4 v8, 0x2

    new-instance v6, Ljava/security/GeneralSecurityException;

    const/4 v8, 0x7

    invoke-direct {v6, v5}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    throw v6

    const/4 v8, 0x5

    :cond_1
    const/4 v8, 0x7

    new-instance v6, Ljava/security/GeneralSecurityException;

    const/4 v8, 0x6

    invoke-direct {v6, v5}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    throw v6

    const/4 v8, 0x1

    :cond_2
    const/4 v8, 0x1

    new-instance v6, Ljava/security/GeneralSecurityException;

    const/4 v8, 0x3

    const-string v8, "ECIES private key cannot be constructed without secret"

    move-object p1, v8

    invoke-direct {v6, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    throw v6

    const/4 v8, 0x3

    :cond_3
    const/4 v8, 0x3

    new-instance v6, Ljava/security/GeneralSecurityException;

    const/4 v8, 0x6

    const-string v8, "ECIES private key for NIST curve cannot be constructed with X25519-curve public key"

    move-object p1, v8

    invoke-direct {v6, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    throw v6

    const/4 v8, 0x7

    :cond_4
    const/4 v8, 0x7

    new-instance v6, Ljava/security/GeneralSecurityException;

    const/4 v8, 0x7

    const-string v8, "ECIES private key cannot be constructed without an ECIES public key"

    move-object p1, v8

    invoke-direct {v6, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    throw v6

    const/4 v8, 0x2
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjy;Lcom/google/android/gms/internal/firebase-auth-api/zzxu;)Lcom/google/android/gms/internal/firebase-auth-api/zzjq;
    .locals 7

    move-object v4, p0

    if-eqz v4, :cond_4

    const/4 v6, 0x7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzjy;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    move-result-object v6

    move-object v0, v6

    if-eqz v0, :cond_3

    const/4 v6, 0x7

    if-eqz p1, :cond_2

    const/4 v6, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcs;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxu;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcs;)[B

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzjy;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->zzb()[B

    move-result-object v6

    move-object v1, v6

    array-length v2, v0

    const/4 v6, 0x2

    const/16 v6, 0x20

    move v3, v6

    if-ne v2, v3, :cond_1

    const/4 v6, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxr;->zza([B)[B

    move-result-object v6

    move-object v0, v6

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v1, v6

    invoke-direct {v0, v4, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzjy;Lcom/google/android/gms/internal/firebase-auth-api/zzxs;Lcom/google/android/gms/internal/firebase-auth-api/zzxu;)V

    const/4 v6, 0x2

    return-object v0

    :cond_0
    const/4 v6, 0x7

    new-instance v4, Ljava/security/GeneralSecurityException;

    const/4 v6, 0x1

    const-string v6, "Invalid private key for public key."

    move-object p1, v6

    invoke-direct {v4, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw v4

    const/4 v6, 0x7

    :cond_1
    const/4 v6, 0x4

    new-instance v4, Ljava/security/GeneralSecurityException;

    const/4 v6, 0x4

    const-string v6, "Private key bytes length for X25519 curve must be 32"

    move-object p1, v6

    invoke-direct {v4, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw v4

    const/4 v6, 0x6

    :cond_2
    const/4 v6, 0x1

    new-instance v4, Ljava/security/GeneralSecurityException;

    const/4 v6, 0x3

    const-string v6, "ECIES private key cannot be constructed without secret"

    move-object p1, v6

    invoke-direct {v4, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw v4

    const/4 v6, 0x5

    :cond_3
    const/4 v6, 0x2

    new-instance v4, Ljava/security/GeneralSecurityException;

    const/4 v6, 0x1

    const-string v6, "ECIES private key for X25519 curve cannot be constructed with NIST-curve public key"

    move-object p1, v6

    invoke-direct {v4, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw v4

    const/4 v6, 0x7

    :cond_4
    const/4 v6, 0x6

    new-instance v4, Ljava/security/GeneralSecurityException;

    const/4 v6, 0x4

    const-string v6, "ECIES private key cannot be constructed without an ECIES public key"

    move-object p1, v6

    invoke-direct {v4, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw v4

    const/4 v6, 0x7
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzc;)Ljava/security/spec/ECParameterSpec;
    .locals 6

    move-object v2, p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzc;

    const/4 v5, 0x3

    if-ne v2, v0, :cond_0

    const/4 v5, 0x4

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;->zza:Ljava/security/spec/ECParameterSpec;

    const/4 v5, 0x7

    return-object v2

    :cond_0
    const/4 v4, 0x5

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzc;

    const/4 v4, 0x4

    if-ne v2, v0, :cond_1

    const/4 v4, 0x1

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;->zzb:Ljava/security/spec/ECParameterSpec;

    const/4 v5, 0x5

    return-object v2

    :cond_1
    const/4 v5, 0x7

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzc;

    const/4 v4, 0x3

    if-ne v2, v0, :cond_2

    const/4 v5, 0x4

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;->zzc:Ljava/security/spec/ECParameterSpec;

    const/4 v4, 0x6

    return-object v2

    :cond_2
    const/4 v4, 0x5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    const-string v5, "Unable to determine NIST curve type for "

    move-object v1, v5

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw v0

    const/4 v4, 0x3
.end method
