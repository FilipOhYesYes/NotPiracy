.class final Lcom/google/android/gms/internal/firebase-auth-api/zzla;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzlg;


# instance fields
.field private final zza:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzla;->zza:Ljava/lang/String;

    const/4 v2, 0x5

    return-void
.end method

.method private final zza([B[B)[B
    .locals 7

    move-object v3, p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwt;

    const/4 v6, 0x2

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzla;->zza:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljavax/crypto/Mac;

    const/4 v6, 0x4

    if-eqz p2, :cond_1

    const/4 v5, 0x4

    array-length v1, p2

    const/4 v6, 0x6

    if-nez v1, :cond_0

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v5, 0x4

    iget-object v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzla;->zza:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-direct {v1, p2, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    :goto_0
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v6

    move v1, v6

    new-array v1, v1, [B

    const/4 v5, 0x5

    iget-object v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzla;->zza:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-direct {p2, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v6, 0x2

    invoke-virtual {v0, p2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    const/4 v5, 0x6

    :goto_1
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method private final zza([B[BI)[B
    .locals 10

    move-object v6, p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwt;

    const/4 v8, 0x7

    iget-object v1, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzla;->zza:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Ljavax/crypto/Mac;

    const/4 v9, 0x5

    invoke-virtual {v0}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v8

    move v1, v8

    mul-int/lit16 v1, v1, 0xff

    const/4 v9, 0x3

    if-gt p3, v1, :cond_1

    const/4 v8, 0x1

    new-array v1, p3, [B

    const/4 v8, 0x3

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v8, 0x2

    iget-object v3, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzla;->zza:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-direct {v2, p1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v9, 0x4

    invoke-virtual {v0, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    move p1, v9

    new-array v2, p1, [B

    const/4 v8, 0x5

    const/4 v9, 0x1

    move v3, v9

    const/4 v8, 0x0

    move v4, v8

    :goto_0
    invoke-virtual {v0, v2}, Ljavax/crypto/Mac;->update([B)V

    const/4 v9, 0x1

    invoke-virtual {v0, p2}, Ljavax/crypto/Mac;->update([B)V

    const/4 v8, 0x4

    int-to-byte v2, v3

    const/4 v9, 0x5

    invoke-virtual {v0, v2}, Ljavax/crypto/Mac;->update(B)V

    const/4 v9, 0x5

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v9

    move-object v2, v9

    array-length v5, v2

    const/4 v8, 0x5

    add-int/2addr v5, v4

    const/4 v8, 0x5

    if-ge v5, p3, :cond_0

    const/4 v9, 0x1

    array-length v5, v2

    const/4 v8, 0x4

    invoke-static {v2, p1, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v9, 0x2

    array-length v5, v2

    const/4 v8, 0x7

    add-int/2addr v4, v5

    const/4 v9, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    sub-int/2addr p3, v4

    const/4 v9, 0x1

    invoke-static {v2, p1, v1, v4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x2

    return-object v1

    :cond_1
    const/4 v8, 0x7

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v8, 0x7

    const-string v9, "size too large"

    move-object p2, v9

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    throw p1

    const/4 v9, 0x3
.end method


# virtual methods
.method public final zza()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzla;->zza:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final zza([B[BLjava/lang/String;[B)[B
    .locals 4

    move-object v0, p0

    invoke-static {p3, p2, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzlt;->zza(Ljava/lang/String;[B[B)[B

    move-result-object v3

    move-object p2, v3

    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzla;->zza([B[B)[B

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final zza([B[BLjava/lang/String;[BI)[B
    .locals 3

    move-object v0, p0

    invoke-static {p3, p2, p4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzlt;->zza(Ljava/lang/String;[B[BI)[B

    move-result-object v2

    move-object p2, v2

    invoke-direct {v0, p1, p2, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzla;->zza([B[BI)[B

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final zza([B[BLjava/lang/String;[BLjava/lang/String;[BI)[B
    .locals 4

    move-object v0, p0

    invoke-static {p3, p2, p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzlt;->zza(Ljava/lang/String;[B[B)[B

    move-result-object v2

    move-object p1, v2

    const/4 v3, 0x0

    move p2, v3

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzla;->zza([B[B)[B

    move-result-object v3

    move-object p1, v3

    invoke-static {p5, p4, p6, p7}, Lcom/google/android/gms/internal/firebase-auth-api/zzlt;->zza(Ljava/lang/String;[B[BI)[B

    move-result-object v2

    move-object p2, v2

    invoke-direct {v0, p1, p2, p7}, Lcom/google/android/gms/internal/firebase-auth-api/zzla;->zza([B[BI)[B

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final zzb()[B
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzla;->zza:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, -0x1

    move v1, v5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v2, v5

    sparse-switch v2, :sswitch_data_0

    const/4 v5, 0x2

    goto :goto_0

    :sswitch_0
    const/4 v5, 0x6

    const-string v5, "HmacSha512"

    move-object v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    const/4 v5, 0x2

    move v1, v5

    goto :goto_0

    :sswitch_1
    const/4 v5, 0x7

    const-string v5, "HmacSha384"

    move-object v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_1

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    const/4 v5, 0x1

    move v1, v5

    goto :goto_0

    :sswitch_2
    const/4 v5, 0x4

    const-string v5, "HmacSha256"

    move-object v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_2

    const/4 v5, 0x3

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 v5, 0x7

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x6

    const-string v5, "Could not determine HPKE KDF ID"

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw v0

    const/4 v5, 0x5

    :pswitch_0
    const/4 v5, 0x2

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlt;->zzh:[B

    const/4 v5, 0x6

    return-object v0

    :pswitch_1
    const/4 v5, 0x3

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlt;->zzg:[B

    const/4 v5, 0x5

    return-object v0

    :pswitch_2
    const/4 v5, 0x6

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlt;->zzf:[B

    const/4 v5, 0x4

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x3aaea10e -> :sswitch_2
        0x3aaea52a -> :sswitch_1
        0x3aaeabd1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
