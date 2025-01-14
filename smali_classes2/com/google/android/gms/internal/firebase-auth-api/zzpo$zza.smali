.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzpo$zza;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzpo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation


# instance fields
.field private zza:Ljava/lang/Integer;

.field private zzb:Ljava/lang/Integer;

.field private zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzpo$zzb;


# direct methods
.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzpo$zza;->zza:Ljava/lang/Integer;

    const/4 v4, 0x5

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzpo$zza;->zzb:Ljava/lang/Integer;

    const/4 v4, 0x3

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpo$zzb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzpo$zzb;

    const/4 v3, 0x2

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzpo$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzpo$zzb;

    const/4 v3, 0x4

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzpq;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo$zza;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzpo$zza;
    .locals 7

    move-object v3, p0

    const/16 v5, 0x10

    move v0, v5

    if-eq p1, v0, :cond_1

    const/4 v5, 0x6

    const/16 v5, 0x20

    move v0, v5

    if-ne p1, v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const/4 v5, 0x4

    shl-int/lit8 p1, p1, 0x3

    const/4 v6, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object p1, v6

    const/4 v6, 0x1

    move v1, v6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v2, v6

    aput-object p1, v1, v2

    const/4 v6, 0x7

    const-string v6, "Invalid key size %d; only 128-bit and 256-bit AES keys are supported"

    move-object p1, v6

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw v0

    const/4 v5, 0x1

    :cond_1
    const/4 v6, 0x2

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object p1, v6

    iput-object p1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzpo$zza;->zza:Ljava/lang/Integer;

    const/4 v6, 0x2

    return-object v3
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpo$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzpo$zza;
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpo$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzpo$zzb;

    const/4 v2, 0x1

    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzpo;
    .locals 9

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzpo$zza;->zza:Ljava/lang/Integer;

    const/4 v7, 0x7

    if-eqz v0, :cond_2

    const/4 v7, 0x2

    iget-object v1, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzpo$zza;->zzb:Ljava/lang/Integer;

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    const/4 v8, 0x5

    iget-object v1, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzpo$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzpo$zzb;

    const/4 v8, 0x7

    if-eqz v1, :cond_0

    const/4 v7, 0x3

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    const/4 v7, 0x5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v0, v7

    iget-object v2, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzpo$zza;->zzb:Ljava/lang/Integer;

    const/4 v7, 0x1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move v2, v8

    iget-object v3, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzpo$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzpo$zzb;

    const/4 v8, 0x5

    const/4 v8, 0x0

    move v4, v8

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;-><init>(IILcom/google/android/gms/internal/firebase-auth-api/zzpo$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzpr;)V

    const/4 v8, 0x6

    return-object v1

    :cond_0
    const/4 v8, 0x4

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v7, 0x2

    const-string v7, "variant not set"

    move-object v1, v7

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw v0

    const/4 v7, 0x3

    :cond_1
    const/4 v8, 0x5

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v8, 0x5

    const-string v7, "tag size not set"

    move-object v1, v7

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    throw v0

    const/4 v7, 0x6

    :cond_2
    const/4 v7, 0x3

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v7, 0x3

    const-string v7, "key size not set"

    move-object v1, v7

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    throw v0

    const/4 v8, 0x4
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzpo$zza;
    .locals 6

    move-object v2, p0

    const/16 v5, 0xa

    move v0, v5

    if-lt p1, v0, :cond_0

    const/4 v4, 0x7

    const/16 v4, 0x10

    move v0, v4

    if-lt v0, p1, :cond_0

    const/4 v4, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzpo$zza;->zzb:Ljava/lang/Integer;

    const/4 v4, 0x7

    return-object v2

    :cond_0
    const/4 v4, 0x6

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x5

    const-string v5, "Invalid tag size for AesCmacParameters: "

    move-object v1, v5

    invoke-static {p1, v1}, LW1/n;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw v0

    const/4 v5, 0x3
.end method
