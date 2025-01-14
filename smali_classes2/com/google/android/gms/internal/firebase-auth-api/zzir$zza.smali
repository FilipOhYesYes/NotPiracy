.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzir$zza;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzir;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation


# instance fields
.field private zza:Ljava/lang/Integer;

.field private zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzir$zzb;


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzir$zza;->zza:Ljava/lang/Integer;

    const/4 v3, 0x1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzir$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzir$zzb;

    const/4 v3, 0x2

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzir$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzir$zzb;

    const/4 v3, 0x4

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzit;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzir$zza;-><init>()V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzir$zza;
    .locals 6

    move-object v3, p0

    const/16 v5, 0x20

    move v0, v5

    if-eq p1, v0, :cond_1

    const/4 v5, 0x3

    const/16 v5, 0x30

    move v0, v5

    if-eq p1, v0, :cond_1

    const/4 v5, 0x5

    const/16 v5, 0x40

    move v0, v5

    if-ne p1, v0, :cond_0

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const/4 v5, 0x5

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

    const/4 v5, 0x6

    const-string v5, "Invalid key size %d; only 32-byte, 48-byte and 64-byte AES-SIV keys are supported"

    move-object p1, v5

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw v0

    const/4 v5, 0x5

    :cond_1
    const/4 v5, 0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzir$zza;->zza:Ljava/lang/Integer;

    const/4 v5, 0x7

    return-object v3
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzir$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzir$zza;
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzir$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzir$zzb;

    const/4 v2, 0x2

    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzir;
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzir$zza;->zza:Ljava/lang/Integer;

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    const/4 v6, 0x3

    iget-object v1, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzir$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzir$zzb;

    const/4 v6, 0x7

    if-eqz v1, :cond_0

    const/4 v6, 0x6

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzir;

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v0, v6

    iget-object v2, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzir$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzir$zzb;

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v3, v6

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzir;-><init>(ILcom/google/android/gms/internal/firebase-auth-api/zzir$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zziu;)V

    const/4 v6, 0x3

    return-object v1

    :cond_0
    const/4 v6, 0x1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v6, 0x2

    const-string v6, "Variant is not set"

    move-object v1, v6

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw v0

    const/4 v6, 0x3

    :cond_1
    const/4 v6, 0x7

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v6, 0x1

    const-string v6, "Key size is not set"

    move-object v1, v6

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw v0

    const/4 v6, 0x5
.end method
