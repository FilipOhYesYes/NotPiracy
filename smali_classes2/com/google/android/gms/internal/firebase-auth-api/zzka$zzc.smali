.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzka;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzc"
.end annotation


# instance fields
.field private zza:Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzd;

.field private zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzka$zze;

.field private zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzka$zza;

.field private zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzf;


# direct methods
.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x0

    move v0, v4

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzd;

    const/4 v4, 0x4

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzka$zze;

    const/4 v3, 0x1

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzka$zza;

    const/4 v4, 0x6

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzf;

    const/4 v3, 0x1

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzf;

    const/4 v3, 0x4

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzkc;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;-><init>()V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzka$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzka$zza;

    const/4 v2, 0x7

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzd;)Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzd;

    const/4 v2, 0x6

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzka$zze;)Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzka$zze;

    const/4 v2, 0x7

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzf;)Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzf;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzka;
    .locals 10

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzd;

    const/4 v8, 0x1

    if-eqz v1, :cond_3

    const/4 v9, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzka$zze;

    const/4 v9, 0x5

    if-eqz v2, :cond_2

    const/4 v9, 0x7

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzka$zza;

    const/4 v9, 0x5

    if-eqz v3, :cond_1

    const/4 v8, 0x1

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzc;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzf;

    const/4 v9, 0x3

    if-eqz v4, :cond_0

    const/4 v8, 0x6

    new-instance v6, Lcom/google/android/gms/internal/firebase-auth-api/zzka;

    const/4 v9, 0x4

    const/4 v7, 0x0

    move v5, v7

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzka;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzd;Lcom/google/android/gms/internal/firebase-auth-api/zzka$zze;Lcom/google/android/gms/internal/firebase-auth-api/zzka$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzka$zzf;Lcom/google/android/gms/internal/firebase-auth-api/zzkd;)V

    const/4 v8, 0x3

    return-object v6

    :cond_0
    const/4 v9, 0x3

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v8, 0x4

    const-string v7, "HPKE variant is not set"

    move-object v1, v7

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    throw v0

    const/4 v8, 0x1

    :cond_1
    const/4 v9, 0x5

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v9, 0x1

    const-string v7, "HPKE AEAD parameter is not set"

    move-object v1, v7

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    throw v0

    const/4 v8, 0x1

    :cond_2
    const/4 v8, 0x5

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v8, 0x3

    const-string v7, "HPKE KDF parameter is not set"

    move-object v1, v7

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    throw v0

    const/4 v8, 0x3

    :cond_3
    const/4 v8, 0x4

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v8, 0x3

    const-string v7, "HPKE KEM parameter is not set"

    move-object v1, v7

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    throw v0

    const/4 v9, 0x3
.end method
