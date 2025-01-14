.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzdl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation


# instance fields
.field private zza:Ljava/lang/Integer;

.field private zzb:Ljava/lang/Integer;

.field private zzc:Ljava/lang/Integer;

.field private zzd:Ljava/lang/Integer;

.field private zze:Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzb;

.field private zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzc;


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;->zza:Ljava/lang/Integer;

    const/4 v3, 0x2

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;->zzb:Ljava/lang/Integer;

    const/4 v3, 0x5

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;->zzc:Ljava/lang/Integer;

    const/4 v3, 0x2

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;->zzd:Ljava/lang/Integer;

    const/4 v3, 0x1

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzb;

    const/4 v3, 0x5

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzc;

    const/4 v3, 0x2

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzc;

    const/4 v3, 0x2

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzdm;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;-><init>()V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;
    .locals 6

    move-object v3, p0

    const/16 v5, 0x10

    move v0, v5

    if-eq p1, v0, :cond_1

    const/4 v5, 0x5

    const/16 v5, 0x18

    move v0, v5

    if-eq p1, v0, :cond_1

    const/4 v5, 0x6

    const/16 v5, 0x20

    move v0, v5

    if-ne p1, v0, :cond_0

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const/4 v5, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object p1, v5

    const/4 v5, 0x1

    move v1, v5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v2, v5

    aput-object p1, v1, v2

    const/4 v5, 0x5

    const-string v5, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    move-object p1, v5

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw v0

    const/4 v5, 0x3

    :cond_1
    const/4 v5, 0x7

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;->zza:Ljava/lang/Integer;

    const/4 v5, 0x7

    return-object v3
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzb;

    const/4 v2, 0x6

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzc;

    const/4 v2, 0x2

    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzdl;
    .locals 15

    const/4 v13, 0x0

    move v0, v13

    const/4 v13, 0x1

    move v1, v13

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;->zza:Ljava/lang/Integer;

    const/4 v14, 0x1

    if-eqz v2, :cond_f

    const/4 v14, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;->zzb:Ljava/lang/Integer;

    const/4 v14, 0x2

    if-eqz v2, :cond_e

    const/4 v14, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;->zzc:Ljava/lang/Integer;

    const/4 v14, 0x2

    if-eqz v2, :cond_d

    const/4 v14, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;->zzd:Ljava/lang/Integer;

    const/4 v14, 0x5

    if-eqz v2, :cond_c

    const/4 v14, 0x6

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzb;

    const/4 v14, 0x3

    if-eqz v3, :cond_b

    const/4 v14, 0x4

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzc;

    const/4 v14, 0x5

    if-eqz v3, :cond_a

    const/4 v14, 0x3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v13

    move v3, v13

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzb;

    const/4 v14, 0x4

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzb;

    const/4 v14, 0x2

    if-ne v4, v5, :cond_1

    const/4 v14, 0x5

    const/16 v13, 0x14

    move v4, v13

    if-gt v3, v4, :cond_0

    const/4 v14, 0x6

    goto/16 :goto_0

    :cond_0
    const/4 v14, 0x5

    new-instance v3, Ljava/security/GeneralSecurityException;

    const/4 v14, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v2, v1, v0

    const/4 v14, 0x2

    const-string v13, "Invalid tag size in bytes %d; can be at most 20 bytes for SHA1"

    move-object v0, v13

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    move-object v0, v13

    invoke-direct {v3, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x3

    throw v3

    const/4 v14, 0x2

    :cond_1
    const/4 v14, 0x3

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzb;

    const/4 v14, 0x7

    if-ne v4, v5, :cond_3

    const/4 v14, 0x2

    const/16 v13, 0x1c

    move v4, v13

    if-gt v3, v4, :cond_2

    const/4 v14, 0x6

    goto :goto_0

    :cond_2
    const/4 v14, 0x2

    new-instance v3, Ljava/security/GeneralSecurityException;

    const/4 v14, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v2, v1, v0

    const/4 v14, 0x1

    const-string v13, "Invalid tag size in bytes %d; can be at most 28 bytes for SHA224"

    move-object v0, v13

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    move-object v0, v13

    invoke-direct {v3, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x1

    throw v3

    const/4 v14, 0x2

    :cond_3
    const/4 v14, 0x7

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzb;

    const/4 v14, 0x2

    if-ne v4, v5, :cond_5

    const/4 v14, 0x2

    const/16 v13, 0x20

    move v4, v13

    if-gt v3, v4, :cond_4

    const/4 v14, 0x3

    goto :goto_0

    :cond_4
    const/4 v14, 0x1

    new-instance v3, Ljava/security/GeneralSecurityException;

    const/4 v14, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v14, 0x3

    aput-object v2, v1, v0

    const/4 v14, 0x2

    const-string v13, "Invalid tag size in bytes %d; can be at most 32 bytes for SHA256"

    move-object v0, v13

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    move-object v0, v13

    invoke-direct {v3, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x6

    throw v3

    const/4 v14, 0x3

    :cond_5
    const/4 v14, 0x4

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzb;

    const/4 v14, 0x6

    if-ne v4, v5, :cond_7

    const/4 v14, 0x1

    const/16 v13, 0x30

    move v4, v13

    if-gt v3, v4, :cond_6

    const/4 v14, 0x6

    goto :goto_0

    :cond_6
    const/4 v14, 0x4

    new-instance v3, Ljava/security/GeneralSecurityException;

    const/4 v14, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v14, 0x3

    aput-object v2, v1, v0

    const/4 v14, 0x6

    const-string v13, "Invalid tag size in bytes %d; can be at most 48 bytes for SHA384"

    move-object v0, v13

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    move-object v0, v13

    invoke-direct {v3, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x6

    throw v3

    const/4 v14, 0x2

    :cond_7
    const/4 v14, 0x5

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzb;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzb;

    const/4 v14, 0x2

    if-ne v4, v5, :cond_9

    const/4 v14, 0x4

    const/16 v13, 0x40

    move v4, v13

    if-gt v3, v4, :cond_8

    const/4 v14, 0x6

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdl;

    const/4 v14, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;->zza:Ljava/lang/Integer;

    const/4 v14, 0x7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    move v6, v13

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;->zzb:Ljava/lang/Integer;

    const/4 v14, 0x5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    move v7, v13

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;->zzc:Ljava/lang/Integer;

    const/4 v14, 0x4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    move v8, v13

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;->zzd:Ljava/lang/Integer;

    const/4 v14, 0x7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    move v9, v13

    iget-object v10, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzc;

    const/4 v14, 0x2

    iget-object v11, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzb;

    const/4 v14, 0x4

    const/4 v13, 0x0

    move v12, v13

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzdl;-><init>(IIIILcom/google/android/gms/internal/firebase-auth-api/zzdl$zzc;Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzdn;)V

    const/4 v14, 0x6

    return-object v0

    :cond_8
    const/4 v14, 0x2

    new-instance v3, Ljava/security/GeneralSecurityException;

    const/4 v14, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v2, v1, v0

    const/4 v14, 0x5

    const-string v13, "Invalid tag size in bytes %d; can be at most 64 bytes for SHA512"

    move-object v0, v13

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    move-object v0, v13

    invoke-direct {v3, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x1

    throw v3

    const/4 v14, 0x5

    :cond_9
    const/4 v14, 0x4

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v14, 0x3

    const-string v13, "unknown hash type; must be SHA1, SHA224, SHA256, SHA384 or SHA512"

    move-object v1, v13

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x6

    throw v0

    const/4 v14, 0x6

    :cond_a
    const/4 v14, 0x6

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v14, 0x7

    const-string v13, "variant is not set"

    move-object v1, v13

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x4

    throw v0

    const/4 v14, 0x2

    :cond_b
    const/4 v14, 0x4

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v14, 0x7

    const-string v13, "hash type is not set"

    move-object v1, v13

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x3

    throw v0

    const/4 v14, 0x3

    :cond_c
    const/4 v14, 0x1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v14, 0x7

    const-string v13, "tag size is not set"

    move-object v1, v13

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x7

    throw v0

    const/4 v14, 0x5

    :cond_d
    const/4 v14, 0x7

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v14, 0x3

    const-string v13, "iv size is not set"

    move-object v1, v13

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x7

    throw v0

    const/4 v14, 0x5

    :cond_e
    const/4 v14, 0x1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v14, 0x7

    const-string v13, "HMAC key size is not set"

    move-object v1, v13

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x2

    throw v0

    const/4 v14, 0x6

    :cond_f
    const/4 v14, 0x3

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v14, 0x3

    const-string v13, "AES key size is not set"

    move-object v1, v13

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x3

    throw v0

    const/4 v14, 0x6
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;
    .locals 6

    move-object v3, p0

    const/16 v5, 0x10

    move v0, v5

    if-lt p1, v0, :cond_0

    const/4 v5, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;->zzb:Ljava/lang/Integer;

    const/4 v5, 0x4

    return-object v3

    :cond_0
    const/4 v5, 0x3

    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const/4 v5, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object p1, v5

    const/4 v5, 0x1

    move v1, v5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v2, v5

    aput-object p1, v1, v2

    const/4 v5, 0x2

    const-string v5, "Invalid key size in bytes %d; HMAC key must be at least 16 bytes"

    move-object p1, v5

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw v0

    const/4 v5, 0x1
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;
    .locals 6

    move-object v3, p0

    const/16 v5, 0xc

    move v0, v5

    if-lt p1, v0, :cond_0

    const/4 v5, 0x1

    const/16 v5, 0x10

    move v0, v5

    if-gt p1, v0, :cond_0

    const/4 v5, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;->zzc:Ljava/lang/Integer;

    const/4 v5, 0x3

    return-object v3

    :cond_0
    const/4 v5, 0x1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object p1, v5

    const/4 v5, 0x1

    move v1, v5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v2, v5

    aput-object p1, v1, v2

    const/4 v5, 0x5

    const-string v5, "Invalid IV size in bytes %d; IV size must be between 12 and 16 bytes"

    move-object p1, v5

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw v0

    const/4 v5, 0x5
.end method

.method public final zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;
    .locals 7

    move-object v3, p0

    const/16 v6, 0xa

    move v0, v6

    if-lt p1, v0, :cond_0

    const/4 v6, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object p1, v6

    iput-object p1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzdl$zza;->zzd:Ljava/lang/Integer;

    const/4 v5, 0x7

    return-object v3

    :cond_0
    const/4 v5, 0x3

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v6, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object p1, v5

    const/4 v6, 0x1

    move v1, v6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v2, v5

    aput-object p1, v1, v2

    const/4 v5, 0x7

    const-string v5, "Invalid tag size in bytes %d; must be at least 10 bytes"

    move-object p1, v5

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw v0

    const/4 v6, 0x1
.end method
