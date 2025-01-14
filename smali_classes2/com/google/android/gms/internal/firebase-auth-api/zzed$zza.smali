.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzed$zza;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation


# instance fields
.field private zza:Ljava/lang/Integer;

.field private zzb:Ljava/lang/Integer;

.field private zzc:Ljava/lang/Integer;

.field private zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzed$zzb;


# direct methods
.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzed$zza;->zza:Ljava/lang/Integer;

    const/4 v3, 0x6

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzed$zza;->zzb:Ljava/lang/Integer;

    const/4 v3, 0x4

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzed$zza;->zzc:Ljava/lang/Integer;

    const/4 v3, 0x2

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzed$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzed$zzb;

    const/4 v3, 0x3

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzed$zza;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzed$zzb;

    const/4 v3, 0x2

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzee;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzed$zza;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzed$zza;
    .locals 7

    move-object v3, p0

    const/16 v6, 0xc

    move v0, v6

    if-eq p1, v0, :cond_1

    const/4 v5, 0x7

    const/16 v5, 0x10

    move v0, v5

    if-ne p1, v0, :cond_0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object p1, v6

    const/4 v6, 0x1

    move v1, v6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v2, v5

    aput-object p1, v1, v2

    const/4 v5, 0x7

    const-string v6, "Invalid IV size in bytes %d; acceptable values have 12 or 16 bytes"

    move-object p1, v6

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw v0

    const/4 v6, 0x6

    :cond_1
    const/4 v6, 0x3

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object p1, v6

    iput-object p1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzed$zza;->zzb:Ljava/lang/Integer;

    const/4 v5, 0x7

    return-object v3
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzed$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzed$zza;
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzed$zza;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzed$zzb;

    const/4 v2, 0x2

    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzed;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzed$zza;->zza:Ljava/lang/Integer;

    const/4 v10, 0x5

    if-eqz v0, :cond_3

    const/4 v10, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzed$zza;->zzb:Ljava/lang/Integer;

    const/4 v10, 0x1

    if-eqz v1, :cond_2

    const/4 v10, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzed$zza;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzed$zzb;

    const/4 v10, 0x5

    if-eqz v1, :cond_1

    const/4 v9, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzed$zza;->zzc:Ljava/lang/Integer;

    const/4 v9, 0x4

    if-eqz v1, :cond_0

    const/4 v9, 0x7

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzed;

    const/4 v9, 0x2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move v3, v8

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzed$zza;->zzb:Ljava/lang/Integer;

    const/4 v9, 0x7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move v4, v8

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzed$zza;->zzc:Ljava/lang/Integer;

    const/4 v9, 0x3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move v5, v8

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzed$zza;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzed$zzb;

    const/4 v9, 0x4

    const/4 v8, 0x0

    move v7, v8

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzed;-><init>(IIILcom/google/android/gms/internal/firebase-auth-api/zzed$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzeg;)V

    const/4 v9, 0x4

    return-object v1

    :cond_0
    const/4 v10, 0x2

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v9, 0x3

    const-string v8, "Tag size is not set"

    move-object v1, v8

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    throw v0

    const/4 v10, 0x5

    :cond_1
    const/4 v9, 0x1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v10, 0x3

    const-string v8, "Variant is not set"

    move-object v1, v8

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    throw v0

    const/4 v10, 0x1

    :cond_2
    const/4 v10, 0x6

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v10, 0x4

    const-string v8, "IV size is not set"

    move-object v1, v8

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    throw v0

    const/4 v9, 0x1

    :cond_3
    const/4 v10, 0x3

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v10, 0x2

    const-string v8, "Key size is not set"

    move-object v1, v8

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    throw v0

    const/4 v9, 0x5
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzed$zza;
    .locals 6

    move-object v3, p0

    const/16 v5, 0x10

    move v0, v5

    if-eq p1, v0, :cond_1

    const/4 v5, 0x1

    const/16 v5, 0x18

    move v0, v5

    if-eq p1, v0, :cond_1

    const/4 v5, 0x3

    const/16 v5, 0x20

    move v0, v5

    if-ne p1, v0, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const/4 v5, 0x7

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

    const/4 v5, 0x1

    const-string v5, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    move-object p1, v5

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw v0

    const/4 v5, 0x2

    :cond_1
    const/4 v5, 0x5

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzed$zza;->zza:Ljava/lang/Integer;

    const/4 v5, 0x7

    return-object v3
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzed$zza;
    .locals 4

    move-object v0, p0

    const/16 v3, 0x10

    move p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzed$zza;->zzc:Ljava/lang/Integer;

    const/4 v3, 0x1

    return-object v0
.end method
