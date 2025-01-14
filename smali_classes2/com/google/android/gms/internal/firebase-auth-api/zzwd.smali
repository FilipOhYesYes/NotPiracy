.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzwd;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbg;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzif$zza;

.field private static final zzb:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzc:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzd:[B

.field private final zze:[B

.field private final zzf:[B

.field private final zzg:Ljavax/crypto/spec/SecretKeySpec;

.field private final zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzif$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzif$zza;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzif$zza;

    const/4 v3, 0x6

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwc;

    const/4 v3, 0x5

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwc;-><init>()V

    const/4 v2, 0x2

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zzb:Ljava/lang/ThreadLocal;

    const/4 v2, 0x6

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    const/4 v3, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;-><init>()V

    const/4 v2, 0x5

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zzc:Ljava/lang/ThreadLocal;

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    new-array v0, v0, [B

    const/4 v3, 0x4

    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;-><init>([BI[B)V

    const/4 v3, 0x1

    return-void
.end method

.method private constructor <init>([BI[B)V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x2

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzif$zza;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzif$zza;->zza()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_2

    const/4 v5, 0x5

    const/16 v5, 0xc

    move v0, v5

    const/16 v5, 0x10

    move v1, v5

    if-eq p2, v0, :cond_1

    const/4 v5, 0x6

    if-ne p2, v1, :cond_0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x1

    const-string v4, "IV size should be either 12 or 16 bytes"

    move-object p2, v4

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw p1

    const/4 v5, 0x7

    :cond_1
    const/4 v5, 0x7

    :goto_0
    iput p2, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zzh:I

    const/4 v4, 0x3

    array-length p2, p1

    const/4 v5, 0x7

    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzxo;->zza(I)V

    const/4 v4, 0x2

    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v4, 0x4

    const-string v5, "AES"

    move-object v0, v5

    invoke-direct {p2, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v4, 0x1

    iput-object p2, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zzg:Ljavax/crypto/spec/SecretKeySpec;

    const/4 v4, 0x3

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zzb:Ljava/lang/ThreadLocal;

    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Ljavax/crypto/Cipher;

    const/4 v4, 0x6

    const/4 v5, 0x1

    move v0, v5

    invoke-virtual {p1, v0, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/4 v4, 0x2

    new-array p2, v1, [B

    const/4 v5, 0x3

    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zza([B)[B

    move-result-object v5

    move-object p1, v5

    iput-object p1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zzd:[B

    const/4 v4, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zza([B)[B

    move-result-object v4

    move-object p1, v4

    iput-object p1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zze:[B

    const/4 v5, 0x5

    iput-object p3, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zzf:[B

    const/4 v4, 0x5

    return-void

    :cond_2
    const/4 v4, 0x7

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x4

    const-string v5, "Can not use AES-EAX in FIPS-mode."

    move-object p2, v5

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw p1

    const/4 v4, 0x6
.end method

.method private final zza(Ljavax/crypto/Cipher;I[BII)[B
    .locals 9

    move-object v6, p0

    const/16 v8, 0x10

    move v0, v8

    new-array v1, v0, [B

    const/4 v8, 0x2

    const/16 v8, 0xf

    move v2, v8

    int-to-byte p2, p2

    const/4 v8, 0x6

    aput-byte p2, v1, v2

    const/4 v8, 0x1

    if-nez p5, :cond_0

    const/4 v8, 0x4

    iget-object p2, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zzd:[B

    const/4 v8, 0x7

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zzd([B[B)[B

    move-result-object v8

    move-object p2, v8

    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v8

    move-object p1, v8

    return-object p1

    :cond_0
    const/4 v8, 0x1

    invoke-virtual {p1, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v8

    move-object p2, v8

    const/4 v8, 0x0

    move v1, v8

    const/4 v8, 0x0

    move v2, v8

    :goto_0
    sub-int v3, p5, v2

    const/4 v8, 0x3

    if-le v3, v0, :cond_2

    const/4 v8, 0x4

    const/4 v8, 0x0

    move v3, v8

    :goto_1
    if-ge v3, v0, :cond_1

    const/4 v8, 0x4

    aget-byte v4, p2, v3

    const/4 v8, 0x3

    add-int v5, p4, v2

    const/4 v8, 0x6

    add-int/2addr v5, v3

    const/4 v8, 0x4

    aget-byte v5, p3, v5

    const/4 v8, 0x1

    xor-int/2addr v4, v5

    const/4 v8, 0x2

    int-to-byte v4, v4

    const/4 v8, 0x3

    aput-byte v4, p2, v3

    const/4 v8, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x5

    goto :goto_1

    :cond_1
    const/4 v8, 0x3

    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v8

    move-object p2, v8

    add-int/lit8 v2, v2, 0x10

    const/4 v8, 0x6

    goto :goto_0

    :cond_2
    const/4 v8, 0x5

    add-int/2addr v2, p4

    const/4 v8, 0x5

    add-int/2addr p4, p5

    const/4 v8, 0x3

    invoke-static {p3, v2, p4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v8

    move-object p3, v8

    array-length p4, p3

    const/4 v8, 0x7

    if-ne p4, v0, :cond_3

    const/4 v8, 0x3

    iget-object p4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zzd:[B

    const/4 v8, 0x4

    invoke-static {p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zzd([B[B)[B

    move-result-object v8

    move-object p3, v8

    goto :goto_3

    :cond_3
    const/4 v8, 0x6

    iget-object p4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zze:[B

    const/4 v8, 0x1

    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v8

    move-object p4, v8

    :goto_2
    array-length p5, p3

    const/4 v8, 0x4

    if-ge v1, p5, :cond_4

    const/4 v8, 0x6

    aget-byte p5, p4, v1

    const/4 v8, 0x4

    aget-byte v0, p3, v1

    const/4 v8, 0x4

    xor-int/2addr p5, v0

    const/4 v8, 0x7

    int-to-byte p5, p5

    const/4 v8, 0x1

    aput-byte p5, p4, v1

    const/4 v8, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    const/4 v8, 0x5

    array-length p5, p3

    const/4 v8, 0x2

    array-length p3, p3

    const/4 v8, 0x1

    aget-byte p3, p4, p3

    const/4 v8, 0x5

    xor-int/lit16 p3, p3, 0x80

    const/4 v8, 0x1

    int-to-byte p3, p3

    const/4 v8, 0x6

    aput-byte p3, p4, p5

    const/4 v8, 0x1

    move-object p3, p4

    :goto_3
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zzd([B[B)[B

    move-result-object v8

    move-object p2, v8

    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v8

    move-object p1, v8

    return-object p1
.end method

.method private static zza([B)[B
    .locals 9

    const/16 v6, 0x10

    move v0, v6

    new-array v0, v0, [B

    const/4 v7, 0x1

    const/4 v6, 0x0

    move v1, v6

    const/4 v6, 0x0

    move v2, v6

    :goto_0
    const/16 v6, 0xf

    move v3, v6

    if-ge v2, v3, :cond_0

    const/4 v8, 0x2

    aget-byte v3, p0, v2

    const/4 v8, 0x7

    shl-int/lit8 v3, v3, 0x1

    const/4 v8, 0x4

    add-int/lit8 v4, v2, 0x1

    const/4 v8, 0x6

    aget-byte v5, p0, v4

    const/4 v8, 0x5

    and-int/lit16 v5, v5, 0xff

    const/4 v8, 0x4

    ushr-int/lit8 v5, v5, 0x7

    const/4 v7, 0x5

    xor-int/2addr v3, v5

    const/4 v7, 0x3

    int-to-byte v3, v3

    const/4 v8, 0x6

    aput-byte v3, v0, v2

    const/4 v7, 0x6

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    aget-byte v2, p0, v3

    const/4 v7, 0x6

    shl-int/lit8 v2, v2, 0x1

    const/4 v8, 0x5

    aget-byte p0, p0, v1

    const/4 v8, 0x3

    shr-int/lit8 p0, p0, 0x7

    const/4 v8, 0x2

    and-int/lit16 p0, p0, 0x87

    const/4 v7, 0x6

    xor-int/2addr p0, v2

    const/4 v8, 0x7

    int-to-byte p0, p0

    const/4 v8, 0x6

    aput-byte p0, v0, v3

    const/4 v8, 0x4

    return-object v0
.end method

.method private final zzc([B[B)[B
    .locals 13

    array-length v0, p1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zzh:I

    sub-int/2addr v0, v1

    const/16 v1, 0x586b

    const/16 v1, 0x10

    sub-int/2addr v0, v1

    if-ltz v0, :cond_3

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zzb:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljavax/crypto/Cipher;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zzg:Ljavax/crypto/spec/SecretKeySpec;

    const/4 v10, 0x3

    const/4 v10, 0x1

    invoke-virtual {v9, v10, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/4 v7, 0x6

    const/4 v7, 0x0

    iget v8, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zzh:I

    const/4 v5, 0x5

    const/4 v5, 0x0

    move-object v3, p0

    move-object v4, v9

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zza(Ljavax/crypto/Cipher;I[BII)[B

    move-result-object v11

    const/4 v12, 0x2

    const/4 v12, 0x0

    if-nez p2, :cond_0

    new-array p2, v12, [B

    :cond_0
    move-object v6, p2

    const/4 v7, 0x3

    const/4 v7, 0x0

    array-length v8, v6

    const/4 v5, 0x0

    const/4 v5, 0x1

    move-object v3, p0

    move-object v4, v9

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zza(Ljavax/crypto/Cipher;I[BII)[B

    move-result-object p2

    const/4 v4, 0x4

    const/4 v4, 0x2

    iget v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zzh:I

    move-object v2, p0

    move-object v3, v9

    move-object v5, p1

    move v7, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zza(Ljavax/crypto/Cipher;I[BII)[B

    move-result-object v2

    array-length v3, p1

    sub-int/2addr v3, v1

    const/4 v4, 0x7

    const/4 v4, 0x0

    :goto_0
    if-ge v12, v1, :cond_1

    add-int v5, v3, v12

    aget-byte v5, p1, v5

    aget-byte v6, p2, v12

    xor-int/2addr v5, v6

    aget-byte v6, v11, v12

    xor-int/2addr v5, v6

    aget-byte v6, v2, v12

    xor-int/2addr v5, v6

    or-int/2addr v4, v5

    int-to-byte v4, v4

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    if-nez v4, :cond_2

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zzc:Ljava/lang/ThreadLocal;

    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljavax/crypto/Cipher;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zzg:Ljavax/crypto/spec/SecretKeySpec;

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v11}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {p2, v10, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zzh:I

    invoke-virtual {p2, p1, v1, v0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljavax/crypto/AEADBadTagException;

    const-string p2, "tag mismatch"

    invoke-direct {p1, p2}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "ciphertext too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static zzd([B[B)[B
    .locals 7

    array-length v0, p0

    const/4 v6, 0x5

    new-array v1, v0, [B

    const/4 v6, 0x6

    const/4 v5, 0x0

    move v2, v5

    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v6, 0x2

    aget-byte v3, p0, v2

    const/4 v6, 0x5

    aget-byte v4, p1, v2

    const/4 v6, 0x7

    xor-int/2addr v3, v4

    const/4 v6, 0x6

    int-to-byte v3, v3

    const/4 v6, 0x5

    aput-byte v3, v1, v2

    const/4 v6, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    return-object v1
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zzf:[B

    const/4 v4, 0x6

    array-length v1, v0

    const/4 v4, 0x4

    if-nez v1, :cond_0

    const/4 v4, 0x2

    invoke-direct {v2, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zzc([B[B)[B

    move-result-object v4

    move-object p1, v4

    return-object p1

    :cond_0
    const/4 v4, 0x5

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;->zza([B[B)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zzf:[B

    const/4 v4, 0x2

    array-length v0, v0

    const/4 v4, 0x2

    array-length v1, p1

    const/4 v4, 0x2

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    move-object p1, v4

    invoke-direct {v2, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zzc([B[B)[B

    move-result-object v4

    move-object p1, v4

    return-object p1

    :cond_1
    const/4 v4, 0x3

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x4

    const-string v4, "Decryption failed (OutputPrefix mismatch)."

    move-object p2, v4

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p1

    const/4 v4, 0x3
.end method

.method public final zzb([B[B)[B
    .locals 15

    move-object v6, p0

    move-object/from16 v7, p1

    const/4 v8, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v9, 0x1

    array-length v0, v7

    iget v1, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zzh:I

    const v2, 0x7fffffef

    sub-int/2addr v2, v1

    if-gt v0, v2, :cond_3

    array-length v0, v7

    add-int/2addr v0, v1

    const/16 v10, 0x6f1e

    const/16 v10, 0x10

    add-int/2addr v0, v10

    new-array v11, v0, [B

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->zza(I)[B

    move-result-object v3

    iget v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zzh:I

    invoke-static {v3, v8, v11, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zzb:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljavax/crypto/Cipher;

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zzg:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v12, v9, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    array-length v5, v3

    const/4 v2, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, v12

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zza(Ljavax/crypto/Cipher;I[BII)[B

    move-result-object v13

    if-nez p2, :cond_0

    new-array v0, v8, [B

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    :goto_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    array-length v5, v3

    const/4 v2, 0x2

    const/4 v2, 0x1

    move-object v0, p0

    move-object v1, v12

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zza(Ljavax/crypto/Cipher;I[BII)[B

    move-result-object v14

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zzc:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    iget-object v1, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zzg:Ljavax/crypto/spec/SecretKeySpec;

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v13}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v0, v9, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    array-length v3, v7

    iget v5, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zzh:I

    const/4 v2, 0x6

    const/4 v2, 0x0

    move-object/from16 v1, p1

    move-object v4, v11

    invoke-virtual/range {v0 .. v5}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    iget v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zzh:I

    array-length v5, v7

    const/4 v2, 0x7

    const/4 v2, 0x2

    move-object v0, p0

    move-object v1, v12

    move-object v3, v11

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zza(Ljavax/crypto/Cipher;I[BII)[B

    move-result-object v0

    array-length v1, v7

    iget v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zzh:I

    add-int/2addr v1, v2

    const/4 v2, 0x4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v10, :cond_1

    add-int v3, v1, v2

    aget-byte v4, v14, v2

    aget-byte v5, v13, v2

    xor-int/2addr v4, v5

    aget-byte v5, v0, v2

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v11, v3

    add-int/2addr v2, v9

    goto :goto_1

    :cond_1
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zzf:[B

    array-length v1, v0

    if-nez v1, :cond_2

    return-object v11

    :cond_2
    const/4 v1, 0x1

    const/4 v1, 0x2

    new-array v1, v1, [[B

    aput-object v0, v1, v8

    aput-object v11, v1, v9

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwg;->zza([[B)[B

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "plaintext too long"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
