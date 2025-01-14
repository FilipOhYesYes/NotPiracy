.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzfj$zza;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzfj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation


# instance fields
.field private zza:Ljava/lang/Integer;

.field private zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzfj$zzb;


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfj$zza;->zza:Ljava/lang/Integer;

    const/4 v3, 0x3

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfj$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzfj$zzb;

    const/4 v3, 0x7

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfj$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzfj$zzb;

    const/4 v3, 0x7

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzfk;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfj$zza;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzfj$zza;
    .locals 6

    move-object v3, p0

    const/16 v5, 0x10

    move v0, v5

    if-eq p1, v0, :cond_1

    const/4 v5, 0x4

    const/16 v5, 0x20

    move v0, v5

    if-ne p1, v0, :cond_0

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const/4 v5, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object p1, v5

    const/4 v5, 0x1

    move v1, v5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v2, v5

    aput-object p1, v1, v2

    const/4 v5, 0x3

    const-string v5, "Invalid key size %d; only 16-byte and 32-byte AES keys are supported"

    move-object p1, v5

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw v0

    const/4 v5, 0x1

    :cond_1
    const/4 v5, 0x6

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzfj$zza;->zza:Ljava/lang/Integer;

    const/4 v5, 0x6

    return-object v3
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzfj$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzfj$zza;
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfj$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzfj$zzb;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzfj;
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzfj$zza;->zza:Ljava/lang/Integer;

    const/4 v6, 0x5

    if-eqz v0, :cond_1

    const/4 v6, 0x2

    iget-object v1, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzfj$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzfj$zzb;

    const/4 v7, 0x2

    if-eqz v1, :cond_0

    const/4 v6, 0x2

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfj;

    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v0, v6

    iget-object v2, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzfj$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzfj$zzb;

    const/4 v7, 0x4

    const/4 v7, 0x0

    move v3, v7

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzfj;-><init>(ILcom/google/android/gms/internal/firebase-auth-api/zzfj$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzfm;)V

    const/4 v6, 0x5

    return-object v1

    :cond_0
    const/4 v6, 0x4

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v6, 0x3

    const-string v7, "Variant is not set"

    move-object v1, v7

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw v0

    const/4 v7, 0x5

    :cond_1
    const/4 v7, 0x1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v7, 0x4

    const-string v7, "Key size is not set"

    move-object v1, v7

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw v0

    const/4 v6, 0x3
.end method
