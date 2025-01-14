.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzwh;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbp;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzif$zza;

.field private static final zzb:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzc:[B

.field private static final zzd:[B


# instance fields
.field private final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzxl;

.field private final zzf:[B

.field private final zzg:[B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzif$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzif$zza;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzif$zza;

    const/4 v4, 0x5

    const/16 v3, 0x40

    move v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v0, v3

    const/4 v3, 0x1

    move v1, v3

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v4, 0x1

    const/4 v3, 0x0

    move v2, v3

    aput-object v0, v1, v2

    const/4 v4, 0x2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;->zzb:Ljava/util/Collection;

    const/4 v4, 0x1

    const/16 v3, 0x10

    move v0, v3

    new-array v1, v0, [B

    const/4 v4, 0x5

    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;->zzc:[B

    const/4 v4, 0x7

    new-array v0, v0, [B

    const/4 v4, 0x5

    fill-array-data v0, :array_0

    const/4 v4, 0x7

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;->zzd:[B

    const/4 v4, 0x7

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    new-array v0, v0, [B

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    move-result-object v3

    move-object v0, v3

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;-><init>([BLcom/google/android/gms/internal/firebase-auth-api/zzxt;)V

    const/4 v3, 0x4

    return-void
.end method

.method private constructor <init>([BLcom/google/android/gms/internal/firebase-auth-api/zzxt;)V
    .locals 6

    move-object v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x2

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzif$zza;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzif$zza;->zza()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;->zzb:Ljava/util/Collection;

    const/4 v5, 0x3

    array-length v1, p1

    const/4 v5, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v1, v5

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    array-length v0, p1

    const/4 v5, 0x5

    div-int/lit8 v0, v0, 0x2

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v1, v5

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    move-object v0, v5

    array-length v1, p1

    const/4 v5, 0x5

    div-int/lit8 v1, v1, 0x2

    const/4 v5, 0x7

    array-length v2, p1

    const/4 v5, 0x3

    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    move-object p1, v5

    iput-object p1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;->zzf:[B

    const/4 v5, 0x1

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzxl;

    const/4 v5, 0x5

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxl;-><init>([B)V

    const/4 v5, 0x7

    iput-object p1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzxl;

    const/4 v5, 0x6

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->zzb()[B

    move-result-object v5

    move-object p1, v5

    iput-object p1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;->zzg:[B

    const/4 v5, 0x7

    return-void

    :cond_0
    const/4 v5, 0x4

    new-instance p2, Ljava/security/InvalidKeyException;

    const/4 v5, 0x2

    array-length p1, p1

    const/4 v5, 0x3

    const-string v5, "invalid key size: "

    move-object v0, v5

    const-string v5, " bytes; key must have 64 bytes"

    move-object v1, v5

    invoke-static {p1, v0, v1}, LY0/z;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw p2

    const/4 v5, 0x2

    :cond_1
    const/4 v5, 0x7

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x7

    const-string v5, "Can not use AES-SIV in FIPS-mode."

    move-object p2, v5

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw p1

    const/4 v5, 0x1
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 13

    move-object v10, p0

    const/4 v12, 0x0

    move v0, v12

    const/4 v12, 0x2

    move v1, v12

    const/4 v12, 0x1

    move v2, v12

    array-length v3, p1

    const/4 v12, 0x1

    iget-object v4, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;->zzg:[B

    const/4 v12, 0x7

    array-length v5, v4

    const/4 v12, 0x1

    const/16 v12, 0x10

    move v6, v12

    add-int/2addr v5, v6

    const/4 v12, 0x4

    if-lt v3, v5, :cond_8

    const/4 v12, 0x5

    invoke-static {v4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;->zza([B[B)Z

    move-result v12

    move v3, v12

    if-eqz v3, :cond_7

    const/4 v12, 0x4

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwt;

    const/4 v12, 0x6

    const-string v12, "AES/CTR/NoPadding"

    move-object v4, v12

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    move-object v3, v12

    check-cast v3, Ljavax/crypto/Cipher;

    const/4 v12, 0x3

    iget-object v4, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;->zzg:[B

    const/4 v12, 0x6

    array-length v5, v4

    const/4 v12, 0x7

    array-length v4, v4

    const/4 v12, 0x2

    add-int/2addr v4, v6

    const/4 v12, 0x2

    invoke-static {p1, v5, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v12

    move-object v4, v12

    invoke-virtual {v4}, [B->clone()Ljava/lang/Object;

    move-result-object v12

    move-object v5, v12

    check-cast v5, [B

    const/4 v12, 0x6

    const/16 v12, 0x8

    move v7, v12

    aget-byte v8, v5, v7

    const/4 v12, 0x7

    and-int/lit8 v8, v8, 0x7f

    const/4 v12, 0x3

    int-to-byte v8, v8

    const/4 v12, 0x1

    aput-byte v8, v5, v7

    const/4 v12, 0x5

    const/16 v12, 0xc

    move v7, v12

    aget-byte v8, v5, v7

    const/4 v12, 0x5

    and-int/lit8 v8, v8, 0x7f

    const/4 v12, 0x2

    int-to-byte v8, v8

    const/4 v12, 0x6

    aput-byte v8, v5, v7

    const/4 v12, 0x5

    new-instance v7, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v12, 0x5

    iget-object v8, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;->zzf:[B

    const/4 v12, 0x6

    const-string v12, "AES"

    move-object v9, v12

    invoke-direct {v7, v8, v9}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v12, 0x3

    new-instance v8, Ljavax/crypto/spec/IvParameterSpec;

    const/4 v12, 0x2

    invoke-direct {v8, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v12, 0x5

    invoke-virtual {v3, v1, v7, v8}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 v12, 0x6

    iget-object v5, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;->zzg:[B

    const/4 v12, 0x4

    array-length v5, v5

    const/4 v12, 0x4

    add-int/2addr v5, v6

    const/4 v12, 0x2

    array-length v7, p1

    const/4 v12, 0x3

    invoke-static {p1, v5, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v12

    move-object p1, v12

    invoke-virtual {v3, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v12

    move-object v3, v12

    array-length p1, p1

    const/4 v12, 0x5

    if-nez p1, :cond_0

    const/4 v12, 0x6

    if-nez v3, :cond_0

    const/4 v12, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzxp;->zza()Z

    move-result v12

    move p1, v12

    if-eqz p1, :cond_0

    const/4 v12, 0x2

    new-array v3, v0, [B

    const/4 v12, 0x4

    :cond_0
    const/4 v12, 0x3

    new-array p1, v1, [[B

    const/4 v12, 0x7

    aput-object p2, p1, v0

    const/4 v12, 0x2

    aput-object v3, p1, v2

    const/4 v12, 0x5

    iget-object p2, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzxl;

    const/4 v12, 0x1

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;->zzc:[B

    const/4 v12, 0x6

    invoke-virtual {p2, v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzxl;->zza([BI)[B

    move-result-object v12

    move-object p2, v12

    const/4 v12, 0x0

    move v1, v12

    :goto_0
    if-gtz v1, :cond_2

    const/4 v12, 0x1

    aget-object v5, p1, v1

    const/4 v12, 0x3

    if-nez v5, :cond_1

    const/4 v12, 0x5

    new-array v5, v0, [B

    const/4 v12, 0x7

    :cond_1
    const/4 v12, 0x3

    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrd;->zzb([B)[B

    move-result-object v12

    move-object p2, v12

    iget-object v7, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzxl;

    const/4 v12, 0x3

    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzxl;->zza([BI)[B

    move-result-object v12

    move-object v5, v12

    invoke-static {p2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzwg;->zza([B[B)[B

    move-result-object v12

    move-object p2, v12

    add-int/2addr v1, v2

    const/4 v12, 0x1

    goto :goto_0

    :cond_2
    const/4 v12, 0x7

    aget-object p1, p1, v2

    const/4 v12, 0x6

    array-length v1, p1

    const/4 v12, 0x3

    if-lt v1, v6, :cond_4

    const/4 v12, 0x2

    array-length v1, p1

    const/4 v12, 0x3

    array-length v5, p2

    const/4 v12, 0x6

    if-lt v1, v5, :cond_3

    const/4 v12, 0x2

    array-length v1, p1

    const/4 v12, 0x3

    array-length v5, p2

    const/4 v12, 0x3

    sub-int/2addr v1, v5

    const/4 v12, 0x1

    array-length v5, p1

    const/4 v12, 0x4

    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v12

    move-object p1, v12

    :goto_1
    array-length v5, p2

    const/4 v12, 0x3

    if-ge v0, v5, :cond_5

    const/4 v12, 0x7

    add-int v5, v1, v0

    const/4 v12, 0x4

    aget-byte v7, p1, v5

    const/4 v12, 0x5

    aget-byte v8, p2, v0

    const/4 v12, 0x5

    xor-int/2addr v7, v8

    const/4 v12, 0x6

    int-to-byte v7, v7

    const/4 v12, 0x4

    aput-byte v7, p1, v5

    const/4 v12, 0x1

    add-int/2addr v0, v2

    const/4 v12, 0x3

    goto :goto_1

    :cond_3
    const/4 v12, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v12, 0x1

    const-string v12, "xorEnd requires a.length >= b.length"

    move-object p2, v12

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x4

    throw p1

    const/4 v12, 0x7

    :cond_4
    const/4 v12, 0x7

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrd;->zza([B)[B

    move-result-object v12

    move-object p1, v12

    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrd;->zzb([B)[B

    move-result-object v12

    move-object p2, v12

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwg;->zza([B[B)[B

    move-result-object v12

    move-object p1, v12

    :cond_5
    const/4 v12, 0x6

    iget-object p2, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzxl;

    const/4 v12, 0x7

    invoke-virtual {p2, p1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzxl;->zza([BI)[B

    move-result-object v12

    move-object p1, v12

    invoke-static {v4, p1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v12

    move p1, v12

    if-eqz p1, :cond_6

    const/4 v12, 0x4

    return-object v3

    :cond_6
    const/4 v12, 0x1

    new-instance p1, Ljavax/crypto/AEADBadTagException;

    const/4 v12, 0x2

    const-string v12, "Integrity check failed."

    move-object p2, v12

    invoke-direct {p1, p2}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    throw p1

    const/4 v12, 0x4

    :cond_7
    const/4 v12, 0x1

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v12, 0x4

    const-string v12, "Decryption failed (OutputPrefix mismatch)."

    move-object p2, v12

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    throw p1

    const/4 v12, 0x3

    :cond_8
    const/4 v12, 0x3

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v12, 0x3

    const-string v12, "Ciphertext too short."

    move-object p2, v12

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x2

    throw p1

    const/4 v12, 0x6
.end method
