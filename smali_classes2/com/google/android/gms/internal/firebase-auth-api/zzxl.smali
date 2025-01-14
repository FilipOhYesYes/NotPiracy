.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzxl;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzrx;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzif$zza;


# instance fields
.field private final zzb:Ljavax/crypto/SecretKey;

.field private zzc:[B

.field private zzd:[B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzif$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzif$zza;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzif$zza;

    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>([B)V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    array-length v0, p1

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxo;->zza(I)V

    const/4 v4, 0x3

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v4, 0x6

    const-string v5, "AES"

    move-object v1, v5

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v5, 0x5

    iput-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzxl;->zzb:Ljavax/crypto/SecretKey;

    const/4 v4, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzxl;->zza()Ljavax/crypto/Cipher;

    move-result-object v4

    move-object p1, v4

    const/4 v5, 0x1

    move v1, v5

    invoke-virtual {p1, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/4 v5, 0x2

    const/16 v5, 0x10

    move v0, v5

    new-array v0, v0, [B

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v5

    move-object p1, v5

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrd;->zzb([B)[B

    move-result-object v4

    move-object p1, v4

    iput-object p1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzxl;->zzc:[B

    const/4 v5, 0x6

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrd;->zzb([B)[B

    move-result-object v5

    move-object p1, v5

    iput-object p1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzxl;->zzd:[B

    const/4 v4, 0x7

    return-void
.end method

.method private static zza()Ljavax/crypto/Cipher;
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzif$zza;

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzif$zza;->zza()Z

    move-result v2

    move v0, v2

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwt;

    const/4 v4, 0x4

    const-string v2, "AES/ECB/NoPadding"

    move-object v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljavax/crypto/Cipher;

    const/4 v4, 0x2

    return-object v0

    :cond_0
    const/4 v4, 0x2

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v3, 0x2

    const-string v2, "Can not use AES-CMAC in FIPS-mode."

    move-object v1, v2

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw v0

    const/4 v4, 0x5
.end method


# virtual methods
.method public final zza([BI)[B
    .locals 13

    move-object v9, p0

    const/16 v12, 0x10

    move v0, v12

    if-gt p2, v0, :cond_2

    const/4 v11, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzxl;->zza()Ljavax/crypto/Cipher;

    move-result-object v11

    move-object v1, v11

    iget-object v2, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzxl;->zzb:Ljavax/crypto/SecretKey;

    const/4 v11, 0x7

    const/4 v12, 0x1

    move v3, v12

    invoke-virtual {v1, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/4 v11, 0x7

    array-length v2, p1

    const/4 v11, 0x5

    int-to-double v4, v2

    const/4 v11, 0x2

    const-wide/high16 v6, 0x4030000000000000L    # 16.0

    const/4 v12, 0x5

    div-double/2addr v4, v6

    const/4 v11, 0x2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v2, v4

    const/4 v11, 0x7

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v12

    move v2, v12

    shl-int/lit8 v4, v2, 0x4

    const/4 v12, 0x5

    array-length v5, p1

    const/4 v12, 0x2

    const/4 v12, 0x0

    move v6, v12

    if-ne v4, v5, :cond_0

    const/4 v11, 0x5

    add-int/lit8 v4, v2, -0x1

    const/4 v12, 0x4

    shl-int/lit8 v4, v4, 0x4

    const/4 v11, 0x2

    iget-object v5, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzxl;->zzc:[B

    const/4 v12, 0x3

    invoke-static {p1, v4, v5, v6, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwg;->zza([BI[BII)[B

    move-result-object v11

    move-object v4, v11

    goto :goto_0

    :cond_0
    const/4 v12, 0x1

    add-int/lit8 v4, v2, -0x1

    const/4 v12, 0x5

    shl-int/lit8 v4, v4, 0x4

    const/4 v11, 0x4

    array-length v5, p1

    const/4 v12, 0x3

    invoke-static {p1, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v11

    move-object v4, v11

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzrd;->zza([B)[B

    move-result-object v12

    move-object v4, v12

    iget-object v5, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzxl;->zzd:[B

    const/4 v11, 0x5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzwg;->zza([B[B)[B

    move-result-object v11

    move-object v4, v11

    :goto_0
    new-array v5, v0, [B

    const/4 v12, 0x1

    const/4 v11, 0x0

    move v7, v11

    :goto_1
    add-int/lit8 v8, v2, -0x1

    const/4 v12, 0x1

    if-ge v7, v8, :cond_1

    const/4 v12, 0x6

    shl-int/lit8 v8, v7, 0x4

    const/4 v12, 0x5

    invoke-static {v5, v6, p1, v8, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwg;->zza([BI[BII)[B

    move-result-object v12

    move-object v5, v12

    invoke-virtual {v1, v5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v11

    move-object v5, v11

    add-int/lit8 v7, v7, 0x1

    const/4 v12, 0x4

    goto :goto_1

    :cond_1
    const/4 v11, 0x4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzwg;->zza([B[B)[B

    move-result-object v12

    move-object p1, v12

    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v11

    move-object p1, v11

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v12

    move-object p1, v12

    return-object p1

    :cond_2
    const/4 v12, 0x4

    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const/4 v11, 0x2

    const-string v12, "outputLength too large, max is 16 bytes"

    move-object p2, v12

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    throw p1

    const/4 v11, 0x5
.end method
