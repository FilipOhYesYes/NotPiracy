.class final Lcom/google/android/gms/internal/firebase-auth-api/zzlp;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzne;
.source "com.google.firebase:firebase-auth@@22.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzne<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzuq;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzuu;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzln;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzln;Ljava/lang/Class;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzln;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzne;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahp;)Lcom/google/android/gms/internal/firebase-auth-api/zzakn;
    .locals 5

    move-object v1, p0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaio;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaio;

    move-result-object v4

    move-object v0, v4

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahp;Lcom/google/android/gms/internal/firebase-auth-api/zzaio;)Lcom/google/android/gms/internal/firebase-auth-api/zzuq;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakn;)Lcom/google/android/gms/internal/firebase-auth-api/zzakn;
    .locals 14

    move-object v11, p0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzuq;

    const/4 v13, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuq;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzur;

    move-result-object v13

    move-object v0, v13

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzur;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzuo;

    move-result-object v13

    move-object v0, v13

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzlo;->zza:[I

    const/4 v13, 0x5

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    move v2, v13

    aget v1, v1, v2

    const/4 v13, 0x4

    const/4 v13, 0x1

    move v2, v13

    const/4 v13, 0x0

    move v3, v13

    if-eq v1, v2, :cond_8

    const/4 v13, 0x2

    const/4 v13, 0x4

    move v4, v13

    const/4 v13, 0x3

    move v5, v13

    const/4 v13, 0x2

    move v6, v13

    if-eq v1, v6, :cond_1

    const/4 v13, 0x6

    if-eq v1, v5, :cond_1

    const/4 v13, 0x7

    if-ne v1, v4, :cond_0

    const/4 v13, 0x6

    goto :goto_0

    :cond_0
    const/4 v13, 0x5

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v13, 0x2

    const-string v13, "Invalid KEM"

    move-object v0, v13

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x7

    throw p1

    const/4 v13, 0x5

    :cond_1
    const/4 v13, 0x2

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuq;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzur;

    move-result-object v13

    move-object v1, v13

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzur;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzuo;

    move-result-object v13

    move-object v1, v13

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlt;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzuo;)Lcom/google/android/gms/internal/firebase-auth-api/zzwo;

    move-result-object v13

    move-object v1, v13

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwp;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwo;)Ljava/security/spec/ECParameterSpec;

    move-result-object v13

    move-object v7, v13

    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzwt;

    const/4 v13, 0x7

    const-string v13, "EC"

    move-object v9, v13

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    move-object v8, v13

    check-cast v8, Ljava/security/KeyPairGenerator;

    const/4 v13, 0x4

    invoke-virtual {v8, v7}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 v13, 0x5

    invoke-virtual {v8}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v13

    move-object v7, v13

    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/zzwr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwr;

    const/4 v13, 0x5

    invoke-virtual {v7}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v13

    move-object v9, v13

    check-cast v9, Ljava/security/interfaces/ECPublicKey;

    const/4 v13, 0x4

    invoke-interface {v9}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v13

    move-object v9, v13

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwp;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwo;)Ljava/security/spec/ECParameterSpec;

    move-result-object v13

    move-object v1, v13

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v13

    move-object v1, v13

    invoke-static {v9, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;->zza(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    const/4 v13, 0x7

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwp;->zza(Ljava/security/spec/EllipticCurve;)I

    move-result v13

    move v1, v13

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    move v10, v13

    if-eqz v10, :cond_7

    const/4 v13, 0x1

    if-eq v10, v2, :cond_5

    const/4 v13, 0x5

    if-ne v10, v6, :cond_4

    const/4 v13, 0x2

    mul-int/lit8 v2, v1, 0x2

    const/4 v13, 0x1

    new-array v4, v2, [B

    const/4 v13, 0x4

    invoke-virtual {v9}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v13

    move-object v5, v13

    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzme;->zza(Ljava/math/BigInteger;)[B

    move-result-object v13

    move-object v5, v13

    array-length v6, v5

    const/4 v13, 0x1

    if-le v6, v1, :cond_2

    const/4 v13, 0x3

    array-length v6, v5

    const/4 v13, 0x1

    sub-int/2addr v6, v1

    const/4 v13, 0x6

    array-length v8, v5

    const/4 v13, 0x4

    invoke-static {v5, v6, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v13

    move-object v5, v13

    :cond_2
    const/4 v13, 0x1

    invoke-virtual {v9}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v13

    move-object v6, v13

    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzme;->zza(Ljava/math/BigInteger;)[B

    move-result-object v13

    move-object v6, v13

    array-length v8, v6

    const/4 v13, 0x1

    if-le v8, v1, :cond_3

    const/4 v13, 0x3

    array-length v8, v6

    const/4 v13, 0x1

    sub-int/2addr v8, v1

    const/4 v13, 0x4

    array-length v9, v6

    const/4 v13, 0x3

    invoke-static {v6, v8, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v13

    move-object v6, v13

    :cond_3
    const/4 v13, 0x2

    array-length v8, v6

    const/4 v13, 0x2

    sub-int/2addr v2, v8

    const/4 v13, 0x1

    array-length v8, v6

    const/4 v13, 0x3

    invoke-static {v6, v3, v4, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v13, 0x4

    array-length v2, v5

    const/4 v13, 0x1

    sub-int/2addr v1, v2

    const/4 v13, 0x6

    array-length v2, v5

    const/4 v13, 0x5

    invoke-static {v5, v3, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v13, 0x4

    goto/16 :goto_2

    :cond_4
    const/4 v13, 0x3

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v13, 0x4

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    move-object v0, v13

    const-string v13, "invalid format:"

    move-object v1, v13

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object v0, v13

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x1

    throw p1

    const/4 v13, 0x7

    :cond_5
    const/4 v13, 0x3

    add-int/2addr v1, v2

    const/4 v13, 0x5

    new-array v4, v1, [B

    const/4 v13, 0x2

    invoke-virtual {v9}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v13

    move-object v2, v13

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzme;->zza(Ljava/math/BigInteger;)[B

    move-result-object v13

    move-object v2, v13

    array-length v8, v2

    const/4 v13, 0x4

    sub-int/2addr v1, v8

    const/4 v13, 0x7

    array-length v8, v2

    const/4 v13, 0x5

    invoke-static {v2, v3, v4, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v13, 0x3

    invoke-virtual {v9}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v13

    move-object v1, v13

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v13

    move v1, v13

    if-eqz v1, :cond_6

    const/4 v13, 0x7

    goto :goto_1

    :cond_6
    const/4 v13, 0x2

    const/4 v13, 0x2

    move v5, v13

    :goto_1
    int-to-byte v1, v5

    const/4 v13, 0x5

    aput-byte v1, v4, v3

    const/4 v13, 0x3

    goto :goto_2

    :cond_7
    const/4 v13, 0x2

    mul-int/lit8 v5, v1, 0x2

    const/4 v13, 0x2

    add-int/2addr v5, v2

    const/4 v13, 0x6

    new-array v6, v5, [B

    const/4 v13, 0x3

    invoke-virtual {v9}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v13

    move-object v8, v13

    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzme;->zza(Ljava/math/BigInteger;)[B

    move-result-object v13

    move-object v8, v13

    invoke-virtual {v9}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v13

    move-object v9, v13

    invoke-static {v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzme;->zza(Ljava/math/BigInteger;)[B

    move-result-object v13

    move-object v9, v13

    array-length v10, v9

    const/4 v13, 0x6

    sub-int/2addr v5, v10

    const/4 v13, 0x7

    array-length v10, v9

    const/4 v13, 0x1

    invoke-static {v9, v3, v6, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v13, 0x5

    add-int/2addr v1, v2

    const/4 v13, 0x7

    array-length v2, v8

    const/4 v13, 0x6

    sub-int/2addr v1, v2

    const/4 v13, 0x2

    array-length v2, v8

    const/4 v13, 0x2

    invoke-static {v8, v3, v6, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v13, 0x2

    aput-byte v4, v6, v3

    const/4 v13, 0x6

    move-object v4, v6

    :goto_2
    invoke-virtual {v7}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v13

    move-object v1, v13

    check-cast v1, Ljava/security/interfaces/ECPrivateKey;

    const/4 v13, 0x4

    invoke-interface {v1}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v13

    move-object v1, v13

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlt;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzuo;)I

    move-result v13

    move v0, v13

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzme;->zza(Ljava/math/BigInteger;I)[B

    move-result-object v13

    move-object v0, v13

    goto :goto_3

    :cond_8
    const/4 v13, 0x3

    const/16 v13, 0x20

    move v0, v13

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->zza(I)[B

    move-result-object v13

    move-object v0, v13

    aget-byte v1, v0, v3

    const/4 v13, 0x6

    or-int/lit8 v1, v1, 0x7

    const/4 v13, 0x1

    int-to-byte v1, v1

    const/4 v13, 0x6

    aput-byte v1, v0, v3

    const/4 v13, 0x7

    const/16 v13, 0x1f

    move v1, v13

    aget-byte v2, v0, v1

    const/4 v13, 0x1

    and-int/lit8 v2, v2, 0x3f

    const/4 v13, 0x1

    int-to-byte v2, v2

    const/4 v13, 0x2

    aput-byte v2, v0, v1

    const/4 v13, 0x7

    or-int/lit16 v2, v2, 0x80

    const/4 v13, 0x4

    int-to-byte v2, v2

    const/4 v13, 0x7

    aput-byte v2, v0, v1

    const/4 v13, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxr;->zza([B)[B

    move-result-object v13

    move-object v4, v13

    :goto_3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzuv;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzuv$zza;

    move-result-object v13

    move-object v1, v13

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzuv$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzuv$zza;

    move-result-object v13

    move-object v1, v13

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuq;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzur;

    move-result-object v13

    move-object p1, v13

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuv$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzur;)Lcom/google/android/gms/internal/firebase-auth-api/zzuv$zza;

    move-result-object v13

    move-object p1, v13

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    move-result-object v13

    move-object v1, v13

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuv$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahp;)Lcom/google/android/gms/internal/firebase-auth-api/zzuv$zza;

    move-result-object v13

    move-object p1, v13

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zza;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    move-result-object v13

    move-object p1, v13

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;

    const/4 v13, 0x6

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzuv;

    const/4 v13, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzuu;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzuu$zza;

    move-result-object v13

    move-object v1, v13

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzuu$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzuu$zza;

    move-result-object v13

    move-object v1, v13

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuu$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzuv;)Lcom/google/android/gms/internal/firebase-auth-api/zzuu$zza;

    move-result-object v13

    move-object p1, v13

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    move-result-object v13

    move-object v0, v13

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuu$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahp;)Lcom/google/android/gms/internal/firebase-auth-api/zzuu$zza;

    move-result-object v13

    move-object p1, v13

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc$zza;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    move-result-object v13

    move-object p1, v13

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;

    const/4 v13, 0x5

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzuu;

    const/4 v13, 0x2

    return-object p1
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzakn;)V
    .locals 3

    move-object v0, p0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzuq;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuq;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzur;

    move-result-object v2

    move-object p1, v2

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlt;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzur;)V

    const/4 v2, 0x3

    return-void
.end method
