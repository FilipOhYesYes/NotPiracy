.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzgs$zza;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zza"
.end annotation


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzgs$zzb;

.field private zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdb;


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzgt;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgs$zza;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdb;)Lcom/google/android/gms/internal/firebase-auth-api/zzgs$zza;
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgs$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdb;

    const/4 v2, 0x1

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgs$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzgs$zza;
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgs$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzgs$zzb;

    const/4 v2, 0x1

    return-object v0
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzgs$zza;
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgs$zza;->zza:Ljava/lang/String;

    const/4 v2, 0x7

    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzgs;
    .locals 9

    move-object v6, p0

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzgs$zza;->zza:Ljava/lang/String;

    const/4 v8, 0x1

    if-eqz v0, :cond_9

    const/4 v8, 0x2

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzgs$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzgs$zzb;

    const/4 v8, 0x5

    if-eqz v0, :cond_8

    const/4 v8, 0x6

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzgs$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdb;

    const/4 v8, 0x2

    if-eqz v0, :cond_7

    const/4 v8, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzch;->zza()Z

    move-result v8

    move v0, v8

    if-nez v0, :cond_6

    const/4 v8, 0x4

    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzgs$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzgs$zzb;

    const/4 v8, 0x2

    iget-object v1, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzgs$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdb;

    const/4 v8, 0x5

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzgs$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzgs$zzb;

    const/4 v8, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_0

    const/4 v8, 0x5

    instance-of v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzes;

    const/4 v8, 0x2

    if-eqz v2, :cond_0

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzgs$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzgs$zzb;

    const/4 v8, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_1

    const/4 v8, 0x3

    instance-of v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfv;

    const/4 v8, 0x4

    if-eqz v2, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x1

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzgs$zzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzgs$zzb;

    const/4 v8, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_2

    const/4 v8, 0x1

    instance-of v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzhm;

    const/4 v8, 0x6

    if-eqz v2, :cond_2

    const/4 v8, 0x3

    goto :goto_0

    :cond_2
    const/4 v8, 0x6

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzgs$zzb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzgs$zzb;

    const/4 v8, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_3

    const/4 v8, 0x7

    instance-of v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdl;

    const/4 v8, 0x7

    if-eqz v2, :cond_3

    const/4 v8, 0x7

    goto :goto_0

    :cond_3
    const/4 v8, 0x1

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzgs$zzb;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzgs$zzb;

    const/4 v8, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_4

    const/4 v8, 0x5

    instance-of v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzed;

    const/4 v8, 0x6

    if-eqz v2, :cond_4

    const/4 v8, 0x3

    goto :goto_0

    :cond_4
    const/4 v8, 0x1

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzgs$zzb;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzgs$zzb;

    const/4 v8, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_5

    const/4 v8, 0x7

    instance-of v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfj;

    const/4 v8, 0x1

    if-eqz v0, :cond_5

    const/4 v8, 0x2

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgs;

    const/4 v8, 0x2

    iget-object v1, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzgs$zza;->zza:Ljava/lang/String;

    const/4 v8, 0x7

    iget-object v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzgs$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzgs$zzb;

    const/4 v8, 0x2

    iget-object v3, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzgs$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdb;

    const/4 v8, 0x3

    const/4 v8, 0x0

    move v4, v8

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzgs;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzgs$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzdb;Lcom/google/android/gms/internal/firebase-auth-api/zzgv;)V

    const/4 v8, 0x3

    return-object v0

    :cond_5
    const/4 v8, 0x6

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v8, 0x4

    iget-object v1, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzgs$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzgs$zzb;

    const/4 v8, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgs$zzb;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    iget-object v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzgs$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdb;

    const/4 v8, 0x7

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    const-string v8, "Cannot use parsing strategy "

    move-object v3, v8

    const-string v8, " when new keys are picked according to "

    move-object v4, v8

    const-string v8, "."

    move-object v5, v8

    invoke-static {v3, v1, v4, v2, v5}, LY0/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    throw v0

    const/4 v8, 0x4

    :cond_6
    const/4 v8, 0x2

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v8, 0x4

    const-string v8, "dekParametersForNewKeys must note have ID Requirements"

    move-object v1, v8

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    throw v0

    const/4 v8, 0x2

    :cond_7
    const/4 v8, 0x5

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v8, 0x7

    const-string v8, "dekParametersForNewKeys must be set"

    move-object v1, v8

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    throw v0

    const/4 v8, 0x6

    :cond_8
    const/4 v8, 0x4

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v8, 0x6

    const-string v8, "dekParsingStrategy must be set"

    move-object v1, v8

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    throw v0

    const/4 v8, 0x5

    :cond_9
    const/4 v8, 0x2

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v8, 0x1

    const-string v8, "kekUri must be set"

    move-object v1, v8

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    throw v0

    const/4 v8, 0x3
.end method
