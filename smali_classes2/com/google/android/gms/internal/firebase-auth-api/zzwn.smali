.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzwn;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# instance fields
.field private zza:Ljava/security/interfaces/ECPrivateKey;


# direct methods
.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwn;->zza:Ljava/security/interfaces/ECPrivateKey;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final zza([BLjava/lang/String;[B[BILcom/google/android/gms/internal/firebase-auth-api/zzwr;)[B
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzwn;->zza:Ljava/security/interfaces/ECPrivateKey;

    const/4 v7, 0x3

    invoke-interface {v0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0, p6, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwp;->zza(Ljava/security/spec/ECParameterSpec;Lcom/google/android/gms/internal/firebase-auth-api/zzwr;[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v6

    move-object p6, v6

    iget-object v0, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzwn;->zza:Ljava/security/interfaces/ECPrivateKey;

    const/4 v6, 0x3

    invoke-static {v0, p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzwp;->zza(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;)[B

    move-result-object v6

    move-object p6, v6

    const/4 v7, 0x2

    move v0, v7

    new-array v0, v0, [[B

    const/4 v7, 0x7

    const/4 v7, 0x0

    move v1, v7

    aput-object p1, v0, v1

    const/4 v6, 0x1

    const/4 v6, 0x1

    move p1, v6

    aput-object p6, v0, p1

    const/4 v7, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwg;->zza([[B)[B

    move-result-object v7

    move-object p6, v7

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwt;

    const/4 v6, 0x6

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljavax/crypto/Mac;

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v7

    move v2, v7

    mul-int/lit16 v2, v2, 0xff

    const/4 v7, 0x4

    if-gt p5, v2, :cond_3

    const/4 v7, 0x4

    if-eqz p3, :cond_1

    const/4 v7, 0x5

    array-length v2, p3

    const/4 v7, 0x7

    if-nez v2, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v6, 0x1

    invoke-direct {v2, p3, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v7, 0x6

    invoke-virtual {v0, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    const/4 v7, 0x7

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    :goto_0
    new-instance p3, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v7, 0x1

    invoke-virtual {v0}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v7

    move v2, v7

    new-array v2, v2, [B

    const/4 v6, 0x5

    invoke-direct {p3, v2, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v7, 0x5

    invoke-virtual {v0, p3}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    const/4 v7, 0x4

    :goto_1
    invoke-virtual {v0, p6}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v7

    move-object p3, v7

    new-array p6, p5, [B

    const/4 v7, 0x2

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v7, 0x5

    invoke-direct {v2, p3, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {v0, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    const/4 v6, 0x6

    new-array p2, v1, [B

    const/4 v6, 0x6

    const/4 v6, 0x1

    move p3, v6

    const/4 v7, 0x0

    move v2, v7

    :goto_2
    invoke-virtual {v0, p2}, Ljavax/crypto/Mac;->update([B)V

    const/4 v7, 0x7

    invoke-virtual {v0, p4}, Ljavax/crypto/Mac;->update([B)V

    const/4 v7, 0x3

    int-to-byte p2, p3

    const/4 v7, 0x3

    invoke-virtual {v0, p2}, Ljavax/crypto/Mac;->update(B)V

    const/4 v7, 0x1

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v7

    move-object p2, v7

    array-length v3, p2

    const/4 v6, 0x5

    add-int/2addr v3, v2

    const/4 v7, 0x1

    if-ge v3, p5, :cond_2

    const/4 v7, 0x2

    array-length v3, p2

    const/4 v7, 0x5

    invoke-static {p2, v1, p6, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x3

    array-length v3, p2

    const/4 v7, 0x6

    add-int/2addr v2, v3

    const/4 v7, 0x6

    add-int/2addr p3, p1

    const/4 v7, 0x6

    goto :goto_2

    :cond_2
    const/4 v7, 0x4

    sub-int/2addr p5, v2

    const/4 v7, 0x5

    invoke-static {p2, v1, p6, v2, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x7

    return-object p6

    :cond_3
    const/4 v7, 0x5

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v6, 0x5

    const-string v7, "size too large"

    move-object p2, v7

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw p1

    const/4 v6, 0x2
.end method
