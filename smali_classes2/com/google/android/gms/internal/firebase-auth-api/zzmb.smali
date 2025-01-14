.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzmb;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbg;


# static fields
.field private static final zza:Ljava/lang/String; = "zzmb"


# instance fields
.field private final zzb:Ljavax/crypto/SecretKey;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/security/KeyStore;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {p2, p1, v0}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v4

    move-object p2, v4

    check-cast p2, Ljavax/crypto/SecretKey;

    const/4 v3, 0x6

    iput-object p2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzmb;->zzb:Ljavax/crypto/SecretKey;

    const/4 v4, 0x4

    if-eqz p2, :cond_0

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v3, 0x5

    new-instance p2, Ljava/security/InvalidKeyException;

    const/4 v4, 0x3

    const-string v3, "Keystore cannot load the key with ID: "

    move-object v0, v3

    invoke-static {v0, p1}, Landroidx/browser/trusted/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw p2

    const/4 v4, 0x5
.end method

.method private static zza()V
    .locals 8

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    const/4 v7, 0x3

    mul-double v0, v0, v2

    const/4 v7, 0x3

    double-to-int v0, v0

    const/4 v6, 0x6

    int-to-long v0, v0

    const/4 v5, 0x7

    :try_start_0
    const/4 v6, 0x5

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private final zzc([B[B)[B
    .locals 9

    move-object v5, p0

    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    const/4 v8, 0x1

    const/16 v7, 0x80

    move v1, v7

    const/4 v8, 0x0

    move v2, v8

    const/16 v8, 0xc

    move v3, v8

    invoke-direct {v0, v1, p1, v2, v3}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    const/4 v7, 0x4

    const-string v7, "AES/GCM/NoPadding"

    move-object v1, v7

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v8

    move-object v1, v8

    const/4 v7, 0x2

    move v2, v7

    iget-object v4, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzmb;->zzb:Ljavax/crypto/SecretKey;

    const/4 v7, 0x6

    invoke-virtual {v1, v2, v4, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 v7, 0x7

    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    const/4 v8, 0x5

    array-length p2, p1

    const/4 v7, 0x6

    sub-int/2addr p2, v3

    const/4 v8, 0x4

    invoke-virtual {v1, p1, v3, p2}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method

.method private final zzd([B[B)[B
    .locals 11

    array-length v0, p1

    const/4 v9, 0x5

    const v1, 0x7fffffe3

    const/4 v10, 0x7

    if-gt v0, v1, :cond_0

    const/4 v9, 0x3

    array-length v0, p1

    const/4 v9, 0x2

    add-int/lit8 v0, v0, 0x1c

    const/4 v9, 0x4

    new-array v0, v0, [B

    const/4 v10, 0x2

    const-string v8, "AES/GCM/NoPadding"

    move-object v1, v8

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v8

    move-object v7, v8

    const/4 v8, 0x1

    move v1, v8

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmb;->zzb:Ljavax/crypto/SecretKey;

    const/4 v9, 0x4

    invoke-virtual {v7, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/4 v10, 0x4

    invoke-virtual {v7, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    const/4 v9, 0x6

    array-length v4, p1

    const/4 v9, 0x4

    const/16 v8, 0xc

    move v6, v8

    const/4 v8, 0x0

    move v3, v8

    move-object v1, v7

    move-object v2, p1

    move-object v5, v0

    invoke-virtual/range {v1 .. v6}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    invoke-virtual {v7}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object v8

    move-object p1, v8

    const/16 v8, 0xc

    move p2, v8

    const/4 v8, 0x0

    move v1, v8

    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v10, 0x5

    return-object v0

    :cond_0
    const/4 v10, 0x2

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v10, 0x3

    const-string v8, "plaintext too long"

    move-object p2, v8

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    throw p1

    const/4 v9, 0x3
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 7

    move-object v3, p0

    array-length v0, p1

    const/4 v6, 0x5

    const/16 v5, 0x1c

    move v1, v5

    if-lt v0, v1, :cond_0

    const/4 v6, 0x7

    :try_start_0
    const/4 v5, 0x6

    invoke-direct {v3, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmb;->zzc([B[B)[B

    move-result-object v5

    move-object p1, v5
    :try_end_0
    .catch Ljavax/crypto/AEADBadTagException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzmb;->zza:Ljava/lang/String;

    const/4 v5, 0x2

    const-string v6, "encountered a potentially transient KeyStore error, will wait and retry"

    move-object v2, v6

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzmb;->zza()V

    const/4 v6, 0x6

    invoke-direct {v3, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmb;->zzc([B[B)[B

    move-result-object v5

    move-object p1, v5

    return-object p1

    :catch_2
    move-exception p1

    throw p1

    const/4 v5, 0x3

    :cond_0
    const/4 v6, 0x2

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v6, 0x7

    const-string v5, "ciphertext too short"

    move-object p2, v5

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw p1

    const/4 v6, 0x4
.end method

.method public final zzb([B[B)[B
    .locals 7

    move-object v3, p0

    :try_start_0
    const/4 v5, 0x1

    invoke-direct {v3, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmb;->zzd([B[B)[B

    move-result-object v6

    move-object p1, v6
    :try_end_0
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzmb;->zza:Ljava/lang/String;

    const/4 v6, 0x3

    const-string v5, "encountered a potentially transient KeyStore error, will wait and retry"

    move-object v2, v5

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzmb;->zza()V

    const/4 v5, 0x7

    invoke-direct {v3, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmb;->zzd([B[B)[B

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method
