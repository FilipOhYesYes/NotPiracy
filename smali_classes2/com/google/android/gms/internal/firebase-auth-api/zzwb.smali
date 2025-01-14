.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzwb;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzxi;


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


# instance fields
.field private final zzc:Ljavax/crypto/spec/SecretKeySpec;

.field private final zzd:I

.field private final zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzif$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzif$zza;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzif$zza;

    const/4 v2, 0x1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;

    const/4 v3, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;-><init>()V

    const/4 v2, 0x6

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwb;->zzb:Ljava/lang/ThreadLocal;

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x6

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzif$zza;

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzif$zza;->zza()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    array-length v0, p1

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxo;->zza(I)V

    const/4 v5, 0x5

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v5, 0x4

    const-string v4, "AES"

    move-object v1, v4

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v5, 0x3

    iput-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzwb;->zzc:Ljavax/crypto/spec/SecretKeySpec;

    const/4 v4, 0x7

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwb;->zzb:Ljava/lang/ThreadLocal;

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Ljavax/crypto/Cipher;

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v5

    move p1, v5

    iput p1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzwb;->zze:I

    const/4 v5, 0x1

    const/16 v5, 0xc

    move v0, v5

    if-lt p2, v0, :cond_0

    const/4 v4, 0x3

    if-gt p2, p1, :cond_0

    const/4 v5, 0x4

    iput p2, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzwb;->zzd:I

    const/4 v4, 0x2

    return-void

    :cond_0
    const/4 v5, 0x7

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x2

    const-string v4, "invalid IV size"

    move-object p2, v4

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw p1

    const/4 v4, 0x6

    :cond_1
    const/4 v4, 0x6

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x4

    const-string v5, "Can not use AES-CTR in FIPS-mode, as BoringCrypto module is not available."

    move-object p2, v5

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw p1

    const/4 v4, 0x5
.end method

.method private final zza([BII[BI[BZ)V
    .locals 8

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwb;->zzb:Ljava/lang/ThreadLocal;

    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    move-object v1, v0

    check-cast v1, Ljavax/crypto/Cipher;

    const/4 v7, 0x2

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwb;->zze:I

    const/4 v7, 0x2

    new-array v0, v0, [B

    const/4 v7, 0x1

    const/4 v7, 0x0

    move v2, v7

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwb;->zzd:I

    const/4 v7, 0x4

    invoke-static {p6, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x6

    new-instance p6, Ljavax/crypto/spec/IvParameterSpec;

    const/4 v7, 0x4

    invoke-direct {p6, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v7, 0x1

    if-eqz p7, :cond_0

    const/4 v7, 0x6

    const/4 v7, 0x1

    move p7, v7

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwb;->zzc:Ljavax/crypto/spec/SecretKeySpec;

    const/4 v7, 0x4

    invoke-virtual {v1, p7, v0, p6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    const/4 v7, 0x2

    move p7, v7

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwb;->zzc:Ljavax/crypto/spec/SecretKeySpec;

    const/4 v7, 0x5

    invoke-virtual {v1, p7, v0, p6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 v7, 0x3

    :goto_0
    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    move-result v7

    move p1, v7

    if-ne p1, p3, :cond_1

    const/4 v7, 0x3

    return-void

    :cond_1
    const/4 v7, 0x3

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v7, 0x3

    const-string v7, "stored output\'s length does not match input\'s length"

    move-object p2, v7

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw p1

    const/4 v7, 0x4
.end method


# virtual methods
.method public final zza([B)[B
    .locals 12

    array-length v0, p1

    const/4 v11, 0x3

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwb;->zzd:I

    const/4 v11, 0x4

    if-lt v0, v1, :cond_0

    const/4 v11, 0x7

    new-array v8, v1, [B

    const/4 v11, 0x5

    const/4 v10, 0x0

    move v0, v10

    invoke-static {p1, v0, v8, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v11, 0x6

    array-length v0, p1

    const/4 v11, 0x5

    iget v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwb;->zzd:I

    const/4 v11, 0x2

    sub-int/2addr v0, v4

    const/4 v11, 0x6

    new-array v0, v0, [B

    const/4 v11, 0x1

    array-length v1, p1

    const/4 v11, 0x6

    sub-int v5, v1, v4

    const/4 v11, 0x4

    const/4 v10, 0x0

    move v7, v10

    const/4 v10, 0x0

    move v9, v10

    move-object v2, p0

    move-object v3, p1

    move-object v6, v0

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzwb;->zza([BII[BI[BZ)V

    const/4 v11, 0x3

    return-object v0

    :cond_0
    const/4 v11, 0x2

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v11, 0x7

    const-string v10, "ciphertext too short"

    move-object v0, v10

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    throw p1

    const/4 v11, 0x6
.end method

.method public final zzb([B)[B
    .locals 13

    array-length v0, p1

    const/4 v12, 0x7

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwb;->zzd:I

    const/4 v11, 0x7

    const v2, 0x7fffffff

    const/4 v11, 0x2

    sub-int v3, v2, v1

    const/4 v12, 0x3

    if-gt v0, v3, :cond_0

    const/4 v12, 0x1

    array-length v0, p1

    const/4 v12, 0x6

    add-int/2addr v0, v1

    const/4 v11, 0x5

    new-array v0, v0, [B

    const/4 v12, 0x6

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->zza(I)[B

    move-result-object v10

    move-object v8, v10

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwb;->zzd:I

    const/4 v12, 0x5

    const/4 v10, 0x0

    move v2, v10

    invoke-static {v8, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v11, 0x3

    array-length v5, p1

    const/4 v11, 0x5

    iget v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwb;->zzd:I

    const/4 v11, 0x1

    const/4 v10, 0x1

    move v9, v10

    const/4 v10, 0x0

    move v4, v10

    move-object v2, p0

    move-object v3, p1

    move-object v6, v0

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzwb;->zza([BII[BI[BZ)V

    const/4 v11, 0x5

    return-object v0

    :cond_0
    const/4 v11, 0x3

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v12, 0x1

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwb;->zzd:I

    const/4 v12, 0x5

    sub-int/2addr v2, v0

    const/4 v11, 0x3

    const-string v10, "plaintext length can not exceed "

    move-object v0, v10

    invoke-static {v2, v0}, LW1/n;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x2

    throw p1

    const/4 v12, 0x1
.end method
