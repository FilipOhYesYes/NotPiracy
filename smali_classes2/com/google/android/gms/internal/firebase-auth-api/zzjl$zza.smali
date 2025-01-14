.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzjl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation


# instance fields
.field private zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzc;

.field private zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzb;

.field private zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zze;

.field private zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzch;

.field private zze:Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzd;

.field private zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzxt;


# direct methods
.method private constructor <init>()V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x0

    move v0, v4

    iput-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzc;

    const/4 v4, 0x7

    iput-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzb;

    const/4 v4, 0x6

    iput-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zze;

    const/4 v4, 0x7

    iput-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzch;

    const/4 v4, 0x6

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzd;

    const/4 v4, 0x4

    iput-object v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzd;

    const/4 v4, 0x7

    iput-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    const/4 v4, 0x2

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzjp;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;-><init>()V

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzch;)Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;
    .locals 6

    move-object v3, p0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl;->zzi()Ljava/util/Set;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    iput-object p1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzch;

    const/4 v5, 0x3

    return-object v3

    :cond_0
    const/4 v5, 0x1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    const-string v5, "Invalid DEM parameters "

    move-object v1, v5

    const-string v5, "; only AES128_GCM_RAW, AES256_GCM_RAW, AES128_CTR_HMAC_SHA256_RAW, AES256_CTR_HMAC_SHA256_RAW XCHACHA20_POLY1305_RAW and AES256_SIV_RAW are currently supported."

    move-object v2, v5

    invoke-static {v1, p1, v2}, LJ2/C;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw v0

    const/4 v5, 0x6
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzb;

    const/4 v2, 0x4

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzc;

    const/4 v2, 0x3

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzd;)Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzd;

    const/4 v2, 0x6

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zze;)Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zze;

    const/4 v2, 0x7

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxt;)Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;
    .locals 4

    move-object v1, p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->zza()I

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    iput-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    const/4 v3, 0x3

    return-object v1

    :cond_0
    const/4 v3, 0x1

    iput-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    const/4 v3, 0x5

    return-object v1
.end method

.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzjl;
    .locals 13

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzc;

    const/4 v12, 0x3

    if-eqz v0, :cond_7

    const/4 v12, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzb;

    const/4 v11, 0x1

    if-eqz v1, :cond_6

    const/4 v11, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzch;

    const/4 v12, 0x7

    if-eqz v1, :cond_5

    const/4 v11, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzd;

    const/4 v11, 0x1

    if-eqz v1, :cond_4

    const/4 v11, 0x2

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzc;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzc;

    const/4 v12, 0x5

    if-eq v0, v1, :cond_1

    const/4 v12, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zze;

    const/4 v12, 0x4

    if-eqz v2, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x3

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v11, 0x6

    const-string v10, "Point format is not set"

    move-object v1, v10

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    throw v0

    const/4 v12, 0x3

    :cond_1
    const/4 v11, 0x6

    :goto_0
    if-ne v0, v1, :cond_3

    const/4 v11, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zze;

    const/4 v12, 0x2

    if-nez v0, :cond_2

    const/4 v12, 0x7

    goto :goto_1

    :cond_2
    const/4 v12, 0x3

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v11, 0x3

    const-string v10, "For Curve25519 point format must not be set"

    move-object v1, v10

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x2

    throw v0

    const/4 v12, 0x5

    :cond_3
    const/4 v11, 0x5

    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjl;

    const/4 v12, 0x7

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzc;

    const/4 v11, 0x3

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzb;

    const/4 v12, 0x3

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zze;

    const/4 v11, 0x6

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzch;

    const/4 v12, 0x1

    iget-object v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzd;

    const/4 v12, 0x2

    iget-object v8, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    const/4 v12, 0x1

    const/4 v10, 0x0

    move v9, v10

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzc;Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zze;Lcom/google/android/gms/internal/firebase-auth-api/zzch;Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzd;Lcom/google/android/gms/internal/firebase-auth-api/zzxt;Lcom/google/android/gms/internal/firebase-auth-api/zzjr;)V

    const/4 v12, 0x3

    return-object v0

    :cond_4
    const/4 v12, 0x7

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v12, 0x5

    const-string v10, "Variant is not set"

    move-object v1, v10

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    throw v0

    const/4 v12, 0x3

    :cond_5
    const/4 v11, 0x4

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v11, 0x7

    const-string v10, "DEM parameters are not set"

    move-object v1, v10

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x7

    throw v0

    const/4 v11, 0x3

    :cond_6
    const/4 v12, 0x1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v12, 0x6

    const-string v10, "Hash type is not set"

    move-object v1, v10

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    throw v0

    const/4 v11, 0x4

    :cond_7
    const/4 v12, 0x5

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v11, 0x4

    const-string v10, "Elliptic curve type is not set"

    move-object v1, v10

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x3

    throw v0

    const/4 v11, 0x7
.end method
