.class final Lcom/google/android/gms/internal/firebase-auth-api/zzkx;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzty;)Lcom/google/android/gms/internal/firebase-auth-api/zzwo;
    .locals 6

    move-object v2, p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkw;->zzb:[I

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    move v1, v5

    aget v0, v0, v1

    const/4 v5, 0x7

    const/4 v4, 0x1

    move v1, v4

    if-eq v0, v1, :cond_2

    const/4 v5, 0x2

    const/4 v4, 0x2

    move v1, v4

    if-eq v0, v1, :cond_1

    const/4 v4, 0x4

    const/4 v5, 0x3

    move v1, v5

    if-ne v0, v1, :cond_0

    const/4 v5, 0x6

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzwo;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwo;

    const/4 v5, 0x4

    return-object v2

    :cond_0
    const/4 v4, 0x6

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    const-string v5, "unknown curve type: "

    move-object v1, v5

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw v0

    const/4 v4, 0x1

    :cond_1
    const/4 v5, 0x6

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzwo;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwo;

    const/4 v5, 0x2

    return-object v2

    :cond_2
    const/4 v5, 0x1

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzwo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwo;

    const/4 v4, 0x3

    return-object v2
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zztk;)Lcom/google/android/gms/internal/firebase-auth-api/zzwr;
    .locals 5

    move-object v2, p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkw;->zzc:[I

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    move v1, v4

    aget v0, v0, v1

    const/4 v4, 0x5

    const/4 v4, 0x1

    move v1, v4

    if-eq v0, v1, :cond_2

    const/4 v4, 0x6

    const/4 v4, 0x2

    move v1, v4

    if-eq v0, v1, :cond_1

    const/4 v4, 0x1

    const/4 v4, 0x3

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzwr;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwr;

    const/4 v4, 0x6

    return-object v2

    :cond_0
    const/4 v4, 0x7

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    const-string v4, "unknown point format: "

    move-object v1, v4

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw v0

    const/4 v4, 0x5

    :cond_1
    const/4 v4, 0x1

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzwr;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwr;

    const/4 v4, 0x5

    return-object v2

    :cond_2
    const/4 v4, 0x5

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzwr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwr;

    const/4 v4, 0x3

    return-object v2
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzub;)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkw;->zza:[I

    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    move v1, v5

    aget v0, v0, v1

    const/4 v5, 0x1

    const/4 v4, 0x1

    move v1, v4

    if-eq v0, v1, :cond_4

    const/4 v5, 0x1

    const/4 v5, 0x2

    move v1, v5

    if-eq v0, v1, :cond_3

    const/4 v5, 0x5

    const/4 v5, 0x3

    move v1, v5

    if-eq v0, v1, :cond_2

    const/4 v4, 0x4

    const/4 v4, 0x4

    move v1, v4

    if-eq v0, v1, :cond_1

    const/4 v5, 0x1

    const/4 v5, 0x5

    move v1, v5

    if-ne v0, v1, :cond_0

    const/4 v4, 0x3

    const-string v5, "HmacSha512"

    move-object v2, v5

    return-object v2

    :cond_0
    const/4 v5, 0x1

    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    const/4 v4, 0x6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    const-string v5, "hash unsupported for HMAC: "

    move-object v1, v5

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    invoke-direct {v0, v2}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw v0

    const/4 v5, 0x1

    :cond_1
    const/4 v4, 0x6

    const-string v4, "HmacSha384"

    move-object v2, v4

    return-object v2

    :cond_2
    const/4 v4, 0x6

    const-string v5, "HmacSha256"

    move-object v2, v5

    return-object v2

    :cond_3
    const/4 v4, 0x2

    const-string v4, "HmacSha224"

    move-object v2, v4

    return-object v2

    :cond_4
    const/4 v4, 0x7

    const-string v4, "HmacSha1"

    move-object v2, v4

    return-object v2
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zztq;)V
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zztq;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zztv;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zztv;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzty;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzty;)Lcom/google/android/gms/internal/firebase-auth-api/zzwo;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwp;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwo;)Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zztq;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zztv;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zztv;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzub;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzub;)Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zztq;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zztk;

    move-result-object v4

    move-object v0, v4

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zztk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zztk;

    const/4 v5, 0x1

    if-eq v0, v1, :cond_0

    const/4 v4, 0x2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zztq;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zztm;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zztm;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzvb;

    move-result-object v4

    move-object v2, v4

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzct;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvb;)Lcom/google/android/gms/internal/firebase-auth-api/zzuy;

    return-void

    :cond_0
    const/4 v5, 0x7

    new-instance v2, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x4

    const-string v4, "unknown EC point format"

    move-object v0, v4

    invoke-direct {v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw v2

    const/4 v5, 0x2
.end method
