.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzie;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbg;


# static fields
.field private static final zza:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzb:Z


# instance fields
.field private final zzc:Ljavax/crypto/SecretKey;

.field private final zzd:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzid;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzid;-><init>()V

    const/4 v2, 0x5

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzie;->zza:Ljava/lang/ThreadLocal;

    const/4 v2, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzie;->zza()Z

    move-result v1

    move v0, v1

    sput-boolean v0, Lcom/google/android/gms/internal/firebase-auth-api/zzie;->zzb:Z

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>([B)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    new-array v0, v0, [B

    const/4 v3, 0x7

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzie;-><init>([B[B)V

    const/4 v3, 0x6

    return-void
.end method

.method private constructor <init>([B[B)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    iput-object p2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzie;->zzd:[B

    const/4 v3, 0x2

    array-length p2, p1

    const/4 v3, 0x1

    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzxo;->zza(I)V

    const/4 v3, 0x2

    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v4, 0x6

    const-string v4, "AES"

    move-object v0, v4

    invoke-direct {p2, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v3, 0x6

    iput-object p2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzie;->zzc:Ljavax/crypto/SecretKey;

    const/4 v4, 0x3

    return-void
.end method

.method private static zza([BII)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 5

    sget-boolean p1, Lcom/google/android/gms/internal/firebase-auth-api/zzie;->zzb:Z

    const/4 v3, 0x6

    const/4 v2, 0x0

    move v0, v2

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    new-instance p1, Ljavax/crypto/spec/GCMParameterSpec;

    const/4 v4, 0x6

    const/16 v2, 0x80

    move v1, v2

    invoke-direct {p1, v1, p0, v0, p2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    const/4 v4, 0x5

    return-object p1

    :cond_0
    const/4 v4, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzxp;->zza()Z

    move-result v2

    move p1, v2

    if-eqz p1, :cond_1

    const/4 v4, 0x6

    new-instance p1, Ljavax/crypto/spec/IvParameterSpec;

    const/4 v4, 0x1

    invoke-direct {p1, p0, v0, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([BII)V

    const/4 v4, 0x4

    return-object p1

    :cond_1
    const/4 v3, 0x2

    new-instance p0, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x2

    const-string v2, "cannot use AES-GCM: javax.crypto.spec.GCMParameterSpec not found"

    move-object p1, v2

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw p0

    const/4 v3, 0x3
.end method

.method private static zza()Z
    .locals 2

    :try_start_0
    const/4 v1, 0x3

    const-string v1, "javax.crypto.spec.GCMParameterSpec"

    move-object v0, v1

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    move v0, v1

    return v0

    :catch_0
    const/4 v1, 0x0

    move v0, v1

    return v0
.end method

.method private final zzc([B[B)[B
    .locals 10

    move-object v6, p0

    array-length v0, p1

    const/4 v8, 0x1

    const/16 v9, 0x1c

    move v1, v9

    if-lt v0, v1, :cond_1

    const/4 v9, 0x4

    const/4 v8, 0x0

    move v0, v8

    const/16 v8, 0xc

    move v1, v8

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzie;->zza([BII)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v8

    move-object v0, v8

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzie;->zza:Ljava/lang/ThreadLocal;

    const/4 v9, 0x5

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    check-cast v3, Ljavax/crypto/Cipher;

    const/4 v9, 0x3

    const/4 v9, 0x2

    move v4, v9

    iget-object v5, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzie;->zzc:Ljavax/crypto/SecretKey;

    const/4 v8, 0x6

    invoke-virtual {v3, v4, v5, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 v9, 0x5

    if-eqz p2, :cond_0

    const/4 v8, 0x1

    array-length v0, p2

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Ljavax/crypto/Cipher;

    const/4 v8, 0x5

    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    const/4 v8, 0x6

    :cond_0
    const/4 v8, 0x2

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v9

    move-object p2, v9

    check-cast p2, Ljavax/crypto/Cipher;

    const/4 v9, 0x5

    array-length v0, p1

    const/4 v8, 0x2

    sub-int/2addr v0, v1

    const/4 v9, 0x5

    invoke-virtual {p2, p1, v1, v0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v8

    move-object p1, v8

    return-object p1

    :cond_1
    const/4 v8, 0x5

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v8, 0x7

    const-string v8, "ciphertext too short"

    move-object p2, v8

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    throw p1

    const/4 v9, 0x5
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzie;->zzd:[B

    const/4 v4, 0x7

    array-length v1, v0

    const/4 v4, 0x5

    if-nez v1, :cond_0

    const/4 v4, 0x7

    invoke-direct {v2, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzie;->zzc([B[B)[B

    move-result-object v4

    move-object p1, v4

    return-object p1

    :cond_0
    const/4 v4, 0x5

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;->zza([B[B)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzie;->zzd:[B

    const/4 v4, 0x4

    array-length v0, v0

    const/4 v4, 0x5

    array-length v1, p1

    const/4 v4, 0x1

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    move-object p1, v4

    invoke-direct {v2, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzie;->zzc([B[B)[B

    move-result-object v4

    move-object p1, v4

    return-object p1

    :cond_1
    const/4 v4, 0x4

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x2

    const-string v4, "Decryption failed (OutputPrefix mismatch)."

    move-object p2, v4

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p1

    const/4 v4, 0x7
.end method

.method public final zzb([B[B)[B
    .locals 13

    const/4 v9, 0x1

    move v0, v9

    const/4 v9, 0x0

    move v1, v9

    array-length v2, p1

    const/4 v12, 0x2

    const v3, 0x7fffffe3

    const/4 v12, 0x3

    if-gt v2, v3, :cond_3

    const/4 v10, 0x2

    array-length v2, p1

    const/4 v10, 0x3

    add-int/lit8 v2, v2, 0x1c

    const/4 v10, 0x1

    new-array v2, v2, [B

    const/4 v12, 0x7

    const/16 v9, 0xc

    move v3, v9

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->zza(I)[B

    move-result-object v9

    move-object v4, v9

    invoke-static {v4, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v11, 0x2

    array-length v3, v4

    const/4 v12, 0x4

    invoke-static {v4, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzie;->zza([BII)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v9

    move-object v3, v9

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzie;->zza:Ljava/lang/ThreadLocal;

    const/4 v12, 0x1

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v9

    move-object v5, v9

    check-cast v5, Ljavax/crypto/Cipher;

    const/4 v12, 0x4

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzie;->zzc:Ljavax/crypto/SecretKey;

    const/4 v12, 0x4

    invoke-virtual {v5, v0, v6, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 v12, 0x1

    if-eqz p2, :cond_0

    const/4 v11, 0x5

    array-length v3, p2

    const/4 v12, 0x6

    if-eqz v3, :cond_0

    const/4 v11, 0x1

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    check-cast v3, Ljavax/crypto/Cipher;

    const/4 v11, 0x2

    invoke-virtual {v3, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    const/4 v11, 0x1

    :cond_0
    const/4 v10, 0x3

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v9

    move-object p2, v9

    move-object v3, p2

    check-cast v3, Ljavax/crypto/Cipher;

    const/4 v10, 0x4

    array-length v6, p1

    const/4 v11, 0x7

    const/16 v9, 0xc

    move v8, v9

    const/4 v9, 0x0

    move v5, v9

    move-object v4, p1

    move-object v7, v2

    invoke-virtual/range {v3 .. v8}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    move-result v9

    move p2, v9

    array-length v3, p1

    const/4 v11, 0x2

    add-int/lit8 v3, v3, 0x10

    const/4 v11, 0x5

    if-ne p2, v3, :cond_2

    const/4 v10, 0x5

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzie;->zzd:[B

    const/4 v11, 0x3

    array-length p2, p1

    const/4 v12, 0x4

    if-nez p2, :cond_1

    const/4 v11, 0x7

    return-object v2

    :cond_1
    const/4 v10, 0x7

    const/4 v9, 0x2

    move p2, v9

    new-array p2, p2, [[B

    const/4 v11, 0x6

    aput-object p1, p2, v1

    const/4 v10, 0x4

    aput-object v2, p2, v0

    const/4 v10, 0x5

    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwg;->zza([[B)[B

    move-result-object v9

    move-object p1, v9

    return-object p1

    :cond_2
    const/4 v10, 0x5

    array-length p1, p1

    const/4 v11, 0x1

    sub-int/2addr p2, p1

    const/4 v10, 0x5

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v11, 0x6

    const-string v9, "encryption failed; GCM tag must be 16 bytes, but got only "

    move-object v0, v9

    const-string v9, " bytes"

    move-object v1, v9

    invoke-static {p2, v0, v1}, LY0/z;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object p2, v9

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    throw p1

    const/4 v10, 0x1

    :cond_3
    const/4 v10, 0x3

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v11, 0x2

    const-string v9, "plaintext too long"

    move-object p2, v9

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    throw p1

    const/4 v12, 0x3
.end method
