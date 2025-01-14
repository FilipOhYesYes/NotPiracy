.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzht;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


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
.field private final zzc:Ljavax/crypto/SecretKey;

.field private final zzd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzif$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzif$zza;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzht;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzif$zza;

    const/4 v2, 0x2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhw;

    const/4 v2, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhw;-><init>()V

    const/4 v2, 0x6

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzht;->zzb:Ljava/lang/ThreadLocal;

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzht;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzif$zza;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzif$zza;->zza()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    array-length v0, p1

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxo;->zza(I)V

    const/4 v4, 0x3

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v4, 0x5

    const-string v4, "AES"

    move-object v1, v4

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v4, 0x2

    iput-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzht;->zzc:Ljavax/crypto/SecretKey;

    const/4 v4, 0x3

    iput-boolean p2, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzht;->zzd:Z

    const/4 v4, 0x7

    return-void

    :cond_0
    const/4 v4, 0x6

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x2

    const-string v4, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    move-object p2, v4

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw p1

    const/4 v4, 0x1
.end method

.method private static zza([B)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 7

    array-length v0, p0

    const/4 v6, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;->zzb()Ljava/lang/Integer;

    move-result-object v4

    move-object v1, v4

    const/4 v4, 0x0

    move v2, v4

    if-eqz v1, :cond_0

    const/4 v6, 0x5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v1, v4

    const/16 v4, 0x13

    move v3, v4

    if-gt v1, v3, :cond_0

    const/4 v5, 0x3

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    const/4 v6, 0x7

    invoke-direct {v1, p0, v2, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([BII)V

    const/4 v5, 0x4

    return-object v1

    :cond_0
    const/4 v5, 0x5

    new-instance v1, Ljavax/crypto/spec/GCMParameterSpec;

    const/4 v5, 0x1

    const/16 v4, 0x80

    move v3, v4

    invoke-direct {v1, v3, p0, v2, v0}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    const/4 v5, 0x7

    return-object v1
.end method


# virtual methods
.method public final zza([B[B[B)[B
    .locals 10

    move-object v6, p0

    array-length v0, p1

    const/4 v8, 0x6

    const/16 v9, 0xc

    move v1, v9

    if-ne v0, v1, :cond_7

    const/4 v9, 0x4

    iget-boolean v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzht;->zzd:Z

    const/4 v9, 0x3

    if-eqz v0, :cond_0

    const/4 v8, 0x5

    const/16 v9, 0x1c

    move v2, v9

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    const/16 v9, 0x10

    move v2, v9

    :goto_0
    array-length v3, p2

    const/4 v8, 0x7

    if-lt v3, v2, :cond_6

    const/4 v9, 0x2

    const/4 v8, 0x0

    move v2, v8

    if-eqz v0, :cond_2

    const/4 v9, 0x6

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v8

    move-object v0, v8

    invoke-static {p2, v2, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_1

    const/4 v9, 0x7

    goto :goto_1

    :cond_1
    const/4 v8, 0x6

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v9, 0x3

    const-string v8, "iv does not match prepended iv"

    move-object p2, v8

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    throw p1

    const/4 v8, 0x7

    :cond_2
    const/4 v9, 0x4

    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzht;->zza([B)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v9

    move-object p1, v9

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzht;->zzb:Ljava/lang/ThreadLocal;

    const/4 v8, 0x6

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, Ljavax/crypto/Cipher;

    const/4 v9, 0x6

    const/4 v8, 0x2

    move v4, v8

    iget-object v5, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzht;->zzc:Ljavax/crypto/SecretKey;

    const/4 v8, 0x5

    invoke-virtual {v3, v4, v5, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 v9, 0x4

    if-eqz p3, :cond_3

    const/4 v8, 0x5

    array-length p1, p3

    const/4 v9, 0x5

    if-eqz p1, :cond_3

    const/4 v8, 0x6

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    check-cast p1, Ljavax/crypto/Cipher;

    const/4 v9, 0x2

    invoke-virtual {p1, p3}, Ljavax/crypto/Cipher;->updateAAD([B)V

    const/4 v9, 0x7

    :cond_3
    const/4 v8, 0x5

    iget-boolean p1, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzht;->zzd:Z

    const/4 v8, 0x4

    if-eqz p1, :cond_4

    const/4 v8, 0x6

    const/16 v9, 0xc

    move v2, v9

    :cond_4
    const/4 v9, 0x7

    if-eqz p1, :cond_5

    const/4 v9, 0x5

    array-length p1, p2

    const/4 v9, 0x3

    sub-int/2addr p1, v1

    const/4 v9, 0x2

    goto :goto_2

    :cond_5
    const/4 v9, 0x1

    array-length p1, p2

    const/4 v8, 0x6

    :goto_2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v8

    move-object p3, v8

    check-cast p3, Ljavax/crypto/Cipher;

    const/4 v8, 0x1

    invoke-virtual {p3, p2, v2, p1}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v9

    move-object p1, v9

    return-object p1

    :cond_6
    const/4 v9, 0x3

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v9, 0x7

    const-string v8, "ciphertext too short"

    move-object p2, v8

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    throw p1

    const/4 v9, 0x3

    :cond_7
    const/4 v8, 0x6

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v9, 0x4

    const-string v8, "iv is wrong size"

    move-object p2, v8

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    throw p1

    const/4 v9, 0x2
.end method

.method public final zzb([B[B[B)[B
    .locals 12

    array-length v0, p1

    const/4 v10, 0x2

    const/16 v9, 0xc

    move v1, v9

    if-ne v0, v1, :cond_6

    const/4 v11, 0x6

    array-length v0, p2

    const/4 v11, 0x7

    const v2, 0x7fffffe3

    const/4 v10, 0x6

    if-gt v0, v2, :cond_5

    const/4 v11, 0x4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzht;->zzd:Z

    const/4 v11, 0x3

    if-eqz v0, :cond_0

    const/4 v10, 0x3

    array-length v2, p2

    const/4 v11, 0x3

    add-int/lit8 v2, v2, 0x1c

    const/4 v10, 0x3

    goto :goto_0

    :cond_0
    const/4 v11, 0x1

    array-length v2, p2

    const/4 v10, 0x6

    add-int/lit8 v2, v2, 0x10

    const/4 v11, 0x6

    :goto_0
    new-array v2, v2, [B

    const/4 v11, 0x5

    const/4 v9, 0x0

    move v3, v9

    if-eqz v0, :cond_1

    const/4 v11, 0x3

    invoke-static {p1, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v10, 0x5

    :cond_1
    const/4 v11, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzht;->zza([B)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v9

    move-object p1, v9

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzht;->zzb:Ljava/lang/ThreadLocal;

    const/4 v10, 0x6

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    check-cast v4, Ljavax/crypto/Cipher;

    const/4 v11, 0x2

    const/4 v9, 0x1

    move v5, v9

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzht;->zzc:Ljavax/crypto/SecretKey;

    const/4 v11, 0x5

    invoke-virtual {v4, v5, v6, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 v10, 0x5

    if-eqz p3, :cond_2

    const/4 v10, 0x7

    array-length p1, p3

    const/4 v11, 0x1

    if-eqz p1, :cond_2

    const/4 v10, 0x2

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    check-cast p1, Ljavax/crypto/Cipher;

    const/4 v10, 0x3

    invoke-virtual {p1, p3}, Ljavax/crypto/Cipher;->updateAAD([B)V

    const/4 v11, 0x3

    :cond_2
    const/4 v11, 0x3

    iget-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzht;->zzd:Z

    const/4 v10, 0x5

    if-eqz p1, :cond_3

    const/4 v11, 0x1

    const/16 v9, 0xc

    move v8, v9

    goto :goto_1

    :cond_3
    const/4 v11, 0x7

    const/4 v9, 0x0

    move v8, v9

    :goto_1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    move-object v3, p1

    check-cast v3, Ljavax/crypto/Cipher;

    const/4 v11, 0x1

    const/4 v9, 0x0

    move v5, v9

    array-length v6, p2

    const/4 v11, 0x6

    move-object v4, p2

    move-object v7, v2

    invoke-virtual/range {v3 .. v8}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    move-result v9

    move p1, v9

    array-length p3, p2

    const/4 v11, 0x7

    add-int/lit8 p3, p3, 0x10

    const/4 v10, 0x3

    if-ne p1, p3, :cond_4

    const/4 v11, 0x5

    return-object v2

    :cond_4
    const/4 v10, 0x2

    array-length p2, p2

    const/4 v11, 0x6

    sub-int/2addr p1, p2

    const/4 v10, 0x7

    new-instance p2, Ljava/security/GeneralSecurityException;

    const/4 v10, 0x4

    const-string v9, "encryption failed; GCM tag must be 16 bytes, but got only "

    move-object p3, v9

    const-string v9, " bytes"

    move-object v0, v9

    invoke-static {p1, p3, v0}, LY0/z;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x3

    throw p2

    const/4 v10, 0x5

    :cond_5
    const/4 v11, 0x7

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v11, 0x5

    const-string v9, "plaintext too long"

    move-object p2, v9

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    throw p1

    const/4 v11, 0x7

    :cond_6
    const/4 v10, 0x1

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v11, 0x3

    const-string v9, "iv is wrong size"

    move-object p2, v9

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    throw p1

    const/4 v10, 0x6
.end method
