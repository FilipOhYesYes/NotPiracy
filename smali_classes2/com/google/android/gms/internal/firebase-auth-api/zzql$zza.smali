.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzql;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation


# instance fields
.field private zza:Ljava/lang/Integer;

.field private zzb:Ljava/lang/Integer;

.field private zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzql$zzc;

.field private zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzql$zzb;


# direct methods
.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x0

    move v0, v4

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;->zza:Ljava/lang/Integer;

    const/4 v4, 0x7

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;->zzb:Ljava/lang/Integer;

    const/4 v4, 0x6

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzql$zzc;

    const/4 v3, 0x5

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zzb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzql$zzb;

    const/4 v4, 0x5

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzql$zzb;

    const/4 v4, 0x1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzqn;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;
    .locals 4

    move-object v0, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;->zza:Ljava/lang/Integer;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzql$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzql$zzb;

    const/4 v2, 0x7

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzql$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzql$zzc;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzql;
    .locals 13

    const/4 v11, 0x0

    move v0, v11

    const/4 v11, 0x1

    move v1, v11

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;->zza:Ljava/lang/Integer;

    const/4 v12, 0x3

    if-eqz v2, :cond_f

    const/4 v12, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;->zzb:Ljava/lang/Integer;

    const/4 v12, 0x2

    if-eqz v3, :cond_e

    const/4 v12, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzql$zzc;

    const/4 v12, 0x1

    if-eqz v3, :cond_d

    const/4 v12, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzql$zzb;

    const/4 v12, 0x5

    if-eqz v3, :cond_c

    const/4 v12, 0x2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move v2, v11

    const/16 v11, 0x10

    move v3, v11

    if-lt v2, v3, :cond_b

    const/4 v12, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;->zzb:Ljava/lang/Integer;

    const/4 v12, 0x4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move v3, v11

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzql$zzc;

    const/4 v12, 0x6

    const/16 v11, 0xa

    move v5, v11

    if-lt v3, v5, :cond_a

    const/4 v12, 0x4

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zzc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzql$zzc;

    const/4 v12, 0x2

    if-ne v4, v5, :cond_1

    const/4 v12, 0x3

    const/16 v11, 0x14

    move v4, v11

    if-gt v3, v4, :cond_0

    const/4 v12, 0x7

    goto/16 :goto_0

    :cond_0
    const/4 v12, 0x1

    new-instance v3, Ljava/security/GeneralSecurityException;

    const/4 v12, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v12, 0x1

    aput-object v2, v1, v0

    const/4 v12, 0x6

    const-string v11, "Invalid tag size in bytes %d; can be at most 20 bytes for SHA1"

    move-object v0, v11

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    invoke-direct {v3, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x5

    throw v3

    const/4 v12, 0x4

    :cond_1
    const/4 v12, 0x3

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zzc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzql$zzc;

    const/4 v12, 0x7

    if-ne v4, v5, :cond_3

    const/4 v12, 0x7

    const/16 v11, 0x1c

    move v4, v11

    if-gt v3, v4, :cond_2

    const/4 v12, 0x3

    goto :goto_0

    :cond_2
    const/4 v12, 0x7

    new-instance v3, Ljava/security/GeneralSecurityException;

    const/4 v12, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v12, 0x7

    aput-object v2, v1, v0

    const/4 v12, 0x5

    const-string v11, "Invalid tag size in bytes %d; can be at most 28 bytes for SHA224"

    move-object v0, v11

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    invoke-direct {v3, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    throw v3

    const/4 v12, 0x3

    :cond_3
    const/4 v12, 0x5

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zzc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzql$zzc;

    const/4 v12, 0x4

    if-ne v4, v5, :cond_5

    const/4 v12, 0x5

    const/16 v11, 0x20

    move v4, v11

    if-gt v3, v4, :cond_4

    const/4 v12, 0x6

    goto :goto_0

    :cond_4
    const/4 v12, 0x1

    new-instance v3, Ljava/security/GeneralSecurityException;

    const/4 v12, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v12, 0x6

    aput-object v2, v1, v0

    const/4 v12, 0x6

    const-string v11, "Invalid tag size in bytes %d; can be at most 32 bytes for SHA256"

    move-object v0, v11

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    invoke-direct {v3, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    throw v3

    const/4 v12, 0x4

    :cond_5
    const/4 v12, 0x3

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zzc;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzql$zzc;

    const/4 v12, 0x4

    if-ne v4, v5, :cond_7

    const/4 v12, 0x1

    const/16 v11, 0x30

    move v4, v11

    if-gt v3, v4, :cond_6

    const/4 v12, 0x4

    goto :goto_0

    :cond_6
    const/4 v12, 0x5

    new-instance v3, Ljava/security/GeneralSecurityException;

    const/4 v12, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v12, 0x7

    aput-object v2, v1, v0

    const/4 v12, 0x4

    const-string v11, "Invalid tag size in bytes %d; can be at most 48 bytes for SHA384"

    move-object v0, v11

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    invoke-direct {v3, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x5

    throw v3

    const/4 v12, 0x1

    :cond_7
    const/4 v12, 0x1

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zzc;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzql$zzc;

    const/4 v12, 0x7

    if-ne v4, v5, :cond_9

    const/4 v12, 0x3

    const/16 v11, 0x40

    move v4, v11

    if-gt v3, v4, :cond_8

    const/4 v12, 0x5

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    const/4 v12, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;->zza:Ljava/lang/Integer;

    const/4 v12, 0x7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move v6, v11

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;->zzb:Ljava/lang/Integer;

    const/4 v12, 0x1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move v7, v11

    iget-object v8, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzql$zzb;

    const/4 v12, 0x3

    iget-object v9, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzql$zzc;

    const/4 v12, 0x7

    const/4 v11, 0x0

    move v10, v11

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;-><init>(IILcom/google/android/gms/internal/firebase-auth-api/zzql$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzql$zzc;Lcom/google/android/gms/internal/firebase-auth-api/zzqp;)V

    const/4 v12, 0x1

    return-object v0

    :cond_8
    const/4 v12, 0x2

    new-instance v3, Ljava/security/GeneralSecurityException;

    const/4 v12, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v12, 0x5

    aput-object v2, v1, v0

    const/4 v12, 0x4

    const-string v11, "Invalid tag size in bytes %d; can be at most 64 bytes for SHA512"

    move-object v0, v11

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    invoke-direct {v3, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x3

    throw v3

    const/4 v12, 0x2

    :cond_9
    const/4 v12, 0x7

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v12, 0x7

    const-string v11, "unknown hash type; must be SHA256, SHA384 or SHA512"

    move-object v1, v11

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    throw v0

    const/4 v12, 0x2

    :cond_a
    const/4 v12, 0x6

    new-instance v3, Ljava/security/GeneralSecurityException;

    const/4 v12, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v12, 0x1

    aput-object v2, v1, v0

    const/4 v12, 0x2

    const-string v11, "Invalid tag size in bytes %d; must be at least 10 bytes"

    move-object v0, v11

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    invoke-direct {v3, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x5

    throw v3

    const/4 v12, 0x4

    :cond_b
    const/4 v12, 0x6

    new-instance v2, Ljava/security/InvalidAlgorithmParameterException;

    const/4 v12, 0x7

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;->zza:Ljava/lang/Integer;

    const/4 v12, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v12, 0x7

    aput-object v3, v1, v0

    const/4 v12, 0x4

    const-string v11, "Invalid key size in bytes %d; must be at least 16 bytes"

    move-object v0, v11

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    invoke-direct {v2, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x2

    throw v2

    const/4 v12, 0x4

    :cond_c
    const/4 v12, 0x4

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v12, 0x3

    const-string v11, "variant is not set"

    move-object v1, v11

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    throw v0

    const/4 v12, 0x3

    :cond_d
    const/4 v12, 0x1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v12, 0x4

    const-string v11, "hash type is not set"

    move-object v1, v11

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    throw v0

    const/4 v12, 0x1

    :cond_e
    const/4 v12, 0x7

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v12, 0x6

    const-string v11, "tag size is not set"

    move-object v1, v11

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x7

    throw v0

    const/4 v12, 0x5

    :cond_f
    const/4 v12, 0x2

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v12, 0x2

    const-string v11, "key size is not set"

    move-object v1, v11

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x7

    throw v0

    const/4 v12, 0x2
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;
    .locals 3

    move-object v0, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;->zzb:Ljava/lang/Integer;

    const/4 v2, 0x4

    return-object v0
.end method
