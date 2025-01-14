.class public final Lcom/google/android/gms/internal/firebase-auth-api/zznh;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzrr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zznj;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznj;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zznm;)V

    const/4 v3, 0x6

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zznh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzrr;

    const/4 v3, 0x7

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcg;)Lcom/google/android/gms/internal/firebase-auth-api/zzrq;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzcg<",
            "TP;>;)",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzrq;"
        }
    .end annotation

    move-object v8, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrt;

    const/4 v10, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrt;-><init>()V

    const/4 v10, 0x5

    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzcg;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzrn;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrt;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzrn;)Lcom/google/android/gms/internal/firebase-auth-api/zzrt;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzcg;->zzd()Ljava/util/Collection;

    move-result-object v10

    move-object v1, v10

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v1, v10

    :cond_0
    const/4 v10, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_5

    const/4 v10, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    check-cast v2, Ljava/util/List;

    const/4 v10, 0x4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v2, v10

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v3, v10

    if-eqz v3, :cond_0

    const/4 v10, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v3, v10

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzcl;

    const/4 v10, 0x2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzcl;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzuz;

    move-result-object v10

    move-object v4, v10

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zznk;->zza:[I

    const/4 v10, 0x7

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    move v4, v10

    aget v4, v5, v4

    const/4 v10, 0x5

    const/4 v10, 0x1

    move v5, v10

    if-eq v4, v5, :cond_3

    const/4 v10, 0x4

    const/4 v10, 0x2

    move v5, v10

    if-eq v4, v5, :cond_2

    const/4 v10, 0x4

    const/4 v10, 0x3

    move v5, v10

    if-ne v4, v5, :cond_1

    const/4 v10, 0x2

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzbv;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzbv;

    const/4 v10, 0x3

    goto :goto_1

    :cond_1
    const/4 v10, 0x7

    new-instance v8, Ljava/lang/IllegalStateException;

    const/4 v10, 0x6

    const-string v10, "Unknown key status"

    move-object v0, v10

    invoke-direct {v8, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    throw v8

    const/4 v10, 0x3

    :cond_2
    const/4 v10, 0x2

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzbv;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbv;

    const/4 v10, 0x5

    goto :goto_1

    :cond_3
    const/4 v10, 0x6

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzbv;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbv;

    const/4 v10, 0x5

    :goto_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzcl;->zza()I

    move-result v10

    move v5, v10

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzcl;->zzg()Ljava/lang/String;

    move-result-object v10

    move-object v6, v10

    const-string v10, "type.googleapis.com/google.crypto."

    move-object v7, v10

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    move v7, v10

    if-nez v7, :cond_4

    const/4 v10, 0x1

    goto :goto_2

    :cond_4
    const/4 v10, 0x2

    const/16 v10, 0x22

    move v7, v10

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    move-object v6, v10

    :goto_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzcl;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {v0, v4, v5, v6, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzrt;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbv;ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzrt;

    goto :goto_0

    :cond_5
    const/4 v10, 0x1

    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzcg;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcl;

    move-result-object v10

    move-object v1, v10

    if-eqz v1, :cond_6

    const/4 v10, 0x1

    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzcg;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcl;

    move-result-object v10

    move-object v8, v10

    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzcl;->zza()I

    move-result v10

    move v8, v10

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzrt;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzrt;

    :cond_6
    const/4 v10, 0x4

    :try_start_0
    const/4 v10, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrt;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzrq;

    move-result-object v10

    move-object v8, v10
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v8

    :catch_0
    move-exception v8

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v10, 0x7

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v10, 0x6

    throw v0

    const/4 v10, 0x3
.end method
