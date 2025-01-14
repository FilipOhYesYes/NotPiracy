.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzkf;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzkv;
.source "com.google.firebase:firebase-auth@@22.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkn;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxu;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzkn;Lcom/google/android/gms/internal/firebase-auth-api/zzxu;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkv;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkn;

    const/4 v2, 0x1

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxu;

    const/4 v2, 0x5

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkn;Lcom/google/android/gms/internal/firebase-auth-api/zzxu;)Lcom/google/android/gms/internal/firebase-auth-api/zzkf;
    .locals 12

    move-object v8, p0

    const/4 v11, 0x0

    move v0, v11

    const/4 v11, 0x1

    move v1, v11

    if-eqz v8, :cond_12

    const/4 v11, 0x3

    if-eqz p1, :cond_11

    const/4 v11, 0x3

    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzkn;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzka;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzka;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzd;

    move-result-object v11

    move-object v2, v11

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxu;->zza()I

    move-result v10

    move v3, v10

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    const-string v11, "Encoded private key byte length for "

    move-object v6, v11

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " must be %d, not "

    move-object v4, v11

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v4, v11

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzd;

    const/4 v11, 0x3

    const/16 v11, 0x20

    move v6, v11

    if-ne v2, v5, :cond_1

    const/4 v11, 0x6

    if-ne v3, v6, :cond_0

    const/4 v10, 0x2

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    new-instance v8, Ljava/security/GeneralSecurityException;

    const/4 v11, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object p1, v10

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v10, 0x7

    aput-object p1, v1, v0

    const/4 v11, 0x7

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-direct {v8, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x3

    throw v8

    const/4 v10, 0x4

    :cond_1
    const/4 v10, 0x7

    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzd;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzd;

    const/4 v11, 0x6

    if-ne v2, v7, :cond_3

    const/4 v10, 0x1

    const/16 v11, 0x30

    move v2, v11

    if-ne v3, v2, :cond_2

    const/4 v11, 0x4

    goto :goto_0

    :cond_2
    const/4 v11, 0x4

    new-instance v8, Ljava/security/GeneralSecurityException;

    const/4 v10, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object p1, v11

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v11, 0x1

    aput-object p1, v1, v0

    const/4 v10, 0x2

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-direct {v8, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    throw v8

    const/4 v11, 0x4

    :cond_3
    const/4 v11, 0x4

    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzd;

    const/4 v10, 0x3

    if-ne v2, v7, :cond_5

    const/4 v10, 0x2

    const/16 v11, 0x42

    move v2, v11

    if-ne v3, v2, :cond_4

    const/4 v11, 0x7

    goto :goto_0

    :cond_4
    const/4 v11, 0x1

    new-instance v8, Ljava/security/GeneralSecurityException;

    const/4 v11, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object p1, v11

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v10, 0x6

    aput-object p1, v1, v0

    const/4 v11, 0x5

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    invoke-direct {v8, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    throw v8

    const/4 v11, 0x7

    :cond_5
    const/4 v10, 0x3

    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzd;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzd;

    const/4 v10, 0x6

    if-ne v2, v7, :cond_10

    const/4 v10, 0x3

    if-ne v3, v6, :cond_f

    const/4 v11, 0x4

    :goto_0
    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzkn;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzka;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzka;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzd;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzkn;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    move-result-object v11

    move-object v1, v11

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->zzb()[B

    move-result-object v11

    move-object v1, v11

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcs;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzxu;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcs;)[B

    move-result-object v10

    move-object v2, v10

    const-string v10, "Invalid private key for public key."

    move-object v3, v10

    if-eq v0, v5, :cond_9

    const/4 v11, 0x5

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzd;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzd;

    const/4 v11, 0x1

    if-eq v0, v4, :cond_9

    const/4 v11, 0x3

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzd;

    const/4 v10, 0x4

    if-ne v0, v4, :cond_6

    const/4 v10, 0x3

    goto :goto_1

    :cond_6
    const/4 v10, 0x6

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzd;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzd;

    const/4 v11, 0x2

    if-ne v0, v4, :cond_8

    const/4 v11, 0x4

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzxr;->zza([B)[B

    move-result-object v10

    move-object v0, v10

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_7

    const/4 v11, 0x4

    goto :goto_3

    :cond_7
    const/4 v11, 0x1

    new-instance v8, Ljava/security/GeneralSecurityException;

    const/4 v11, 0x4

    invoke-direct {v8, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    throw v8

    const/4 v11, 0x5

    :cond_8
    const/4 v11, 0x7

    new-instance v8, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    const-string v10, "Unable to validate key pair for "

    move-object v0, v10

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-direct {v8, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    throw v8

    const/4 v10, 0x2

    :cond_9
    const/4 v10, 0x2

    :goto_1
    if-ne v0, v5, :cond_a

    const/4 v10, 0x4

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;->zza:Ljava/security/spec/ECParameterSpec;

    const/4 v11, 0x1

    goto :goto_2

    :cond_a
    const/4 v10, 0x3

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzd;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzd;

    const/4 v10, 0x3

    if-ne v0, v4, :cond_b

    const/4 v10, 0x5

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;->zzb:Ljava/security/spec/ECParameterSpec;

    const/4 v11, 0x5

    goto :goto_2

    :cond_b
    const/4 v10, 0x2

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzd;

    const/4 v10, 0x1

    if-ne v0, v4, :cond_e

    const/4 v10, 0x6

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;->zzc:Ljava/security/spec/ECParameterSpec;

    const/4 v10, 0x2

    :goto_2
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v10

    move-object v4, v10

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzme;->zza([B)Ljava/math/BigInteger;

    move-result-object v11

    move-object v2, v11

    invoke-virtual {v2}, Ljava/math/BigInteger;->signum()I

    move-result v11

    move v5, v11

    if-lez v5, :cond_d

    const/4 v10, 0x4

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v11

    move v4, v11

    if-gez v4, :cond_d

    const/4 v10, 0x6

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;->zza(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)Ljava/security/spec/ECPoint;

    move-result-object v11

    move-object v2, v11

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v11

    move-object v0, v11

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzwr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwr;

    const/4 v10, 0x7

    invoke-static {v0, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwp;->zza(Ljava/security/spec/EllipticCurve;Lcom/google/android/gms/internal/firebase-auth-api/zzwr;[B)Ljava/security/spec/ECPoint;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v2, v0}, Ljava/security/spec/ECPoint;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_c

    const/4 v10, 0x4

    :goto_3
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkf;

    const/4 v10, 0x3

    invoke-direct {v0, v8, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzkn;Lcom/google/android/gms/internal/firebase-auth-api/zzxu;)V

    const/4 v11, 0x7

    return-object v0

    :cond_c
    const/4 v11, 0x7

    new-instance v8, Ljava/security/GeneralSecurityException;

    const/4 v10, 0x3

    invoke-direct {v8, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    throw v8

    const/4 v10, 0x1

    :cond_d
    const/4 v11, 0x4

    new-instance v8, Ljava/security/GeneralSecurityException;

    const/4 v11, 0x1

    const-string v10, "Invalid private key."

    move-object p1, v10

    invoke-direct {v8, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    throw v8

    const/4 v10, 0x6

    :cond_e
    const/4 v10, 0x7

    new-instance v8, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    const-string v10, "Unable to determine NIST curve params for "

    move-object v0, v10

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    invoke-direct {v8, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    throw v8

    const/4 v11, 0x7

    :cond_f
    const/4 v11, 0x3

    new-instance v8, Ljava/security/GeneralSecurityException;

    const/4 v10, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object p1, v10

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v11, 0x7

    aput-object p1, v1, v0

    const/4 v11, 0x1

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    invoke-direct {v8, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    throw v8

    const/4 v11, 0x6

    :cond_10
    const/4 v11, 0x1

    new-instance v8, Ljava/security/GeneralSecurityException;

    const/4 v11, 0x5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    const-string v11, "Unable to validate private key length for "

    move-object v0, v11

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-direct {v8, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    throw v8

    const/4 v11, 0x7

    :cond_11
    const/4 v11, 0x4

    new-instance v8, Ljava/security/GeneralSecurityException;

    const/4 v11, 0x6

    const-string v11, "HPKE private key cannot be constructed without secret"

    move-object p1, v11

    invoke-direct {v8, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    throw v8

    const/4 v10, 0x6

    :cond_12
    const/4 v11, 0x6

    new-instance v8, Ljava/security/GeneralSecurityException;

    const/4 v11, 0x3

    const-string v10, "HPKE private key cannot be constructed without an HPKE public key"

    move-object p1, v10

    invoke-direct {v8, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    throw v8

    const/4 v10, 0x7
.end method
