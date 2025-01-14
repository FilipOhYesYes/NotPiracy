.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzlk;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzur;)Lcom/google/android/gms/internal/firebase-auth-api/zzld;
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzur;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzuk;

    move-result-object v5

    move-object v0, v5

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzuk;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzuk;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-ne v0, v1, :cond_0

    const/4 v4, 0x7

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzky;

    const/4 v5, 0x1

    const/16 v4, 0x10

    move v0, v4

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzky;-><init>(I)V

    const/4 v4, 0x5

    return-object v2

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzur;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzuk;

    move-result-object v4

    move-object v0, v4

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzuk;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzuk;

    const/4 v5, 0x5

    if-ne v0, v1, :cond_1

    const/4 v5, 0x1

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzky;

    const/4 v5, 0x5

    const/16 v4, 0x20

    move v0, v4

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzky;-><init>(I)V

    const/4 v4, 0x7

    return-object v2

    :cond_1
    const/4 v5, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzur;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzuk;

    move-result-object v4

    move-object v2, v4

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzuk;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzuk;

    const/4 v5, 0x3

    if-ne v2, v0, :cond_2

    const/4 v4, 0x7

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzlb;

    const/4 v4, 0x6

    invoke-direct {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzlb;-><init>()V

    const/4 v4, 0x4

    return-object v2

    :cond_2
    const/4 v4, 0x4

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x4

    const-string v4, "Unrecognized HPKE AEAD identifier"

    move-object v0, v4

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw v2

    const/4 v5, 0x3
.end method

.method public static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzur;)Lcom/google/android/gms/internal/firebase-auth-api/zzlg;
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzur;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzum;

    move-result-object v4

    move-object v0, v4

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzum;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzum;

    const/4 v4, 0x5

    if-ne v0, v1, :cond_0

    const/4 v4, 0x4

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzla;

    const/4 v5, 0x6

    const-string v4, "HmacSha256"

    move-object v0, v4

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzla;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    return-object v2

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzur;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzum;

    move-result-object v4

    move-object v0, v4

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzum;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzum;

    const/4 v4, 0x7

    if-ne v0, v1, :cond_1

    const/4 v5, 0x3

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzla;

    const/4 v5, 0x3

    const-string v5, "HmacSha384"

    move-object v0, v5

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzla;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    return-object v2

    :cond_1
    const/4 v5, 0x6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzur;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzum;

    move-result-object v4

    move-object v2, v4

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzum;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzum;

    const/4 v5, 0x7

    if-ne v2, v0, :cond_2

    const/4 v4, 0x1

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzla;

    const/4 v5, 0x3

    const-string v4, "HmacSha512"

    move-object v0, v4

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzla;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    return-object v2

    :cond_2
    const/4 v4, 0x4

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x7

    const-string v5, "Unrecognized HPKE KDF identifier"

    move-object v0, v5

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw v2

    const/4 v5, 0x6
.end method

.method public static zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzur;)Lcom/google/android/gms/internal/firebase-auth-api/zzlj;
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzur;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzuo;

    move-result-object v4

    move-object v0, v4

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzuo;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzuo;

    const/4 v4, 0x6

    if-ne v0, v1, :cond_0

    const/4 v4, 0x4

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzlw;

    const/4 v4, 0x7

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzla;

    const/4 v4, 0x5

    const-string v4, "HmacSha256"

    move-object v1, v4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzla;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlw;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzla;)V

    const/4 v4, 0x2

    return-object v2

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzur;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzuo;

    move-result-object v4

    move-object v0, v4

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzuo;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzuo;

    const/4 v4, 0x7

    if-ne v0, v1, :cond_1

    const/4 v4, 0x1

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzwo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwo;

    const/4 v4, 0x6

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzlv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwo;)Lcom/google/android/gms/internal/firebase-auth-api/zzlv;

    move-result-object v4

    move-object v2, v4

    return-object v2

    :cond_1
    const/4 v4, 0x2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzur;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzuo;

    move-result-object v4

    move-object v0, v4

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzuo;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzuo;

    const/4 v4, 0x4

    if-ne v0, v1, :cond_2

    const/4 v4, 0x6

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzwo;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwo;

    const/4 v4, 0x1

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzlv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwo;)Lcom/google/android/gms/internal/firebase-auth-api/zzlv;

    move-result-object v4

    move-object v2, v4

    return-object v2

    :cond_2
    const/4 v4, 0x6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzur;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzuo;

    move-result-object v4

    move-object v2, v4

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzuo;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzuo;

    const/4 v4, 0x5

    if-ne v2, v0, :cond_3

    const/4 v4, 0x1

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzwo;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwo;

    const/4 v4, 0x1

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzlv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwo;)Lcom/google/android/gms/internal/firebase-auth-api/zzlv;

    move-result-object v4

    move-object v2, v4

    return-object v2

    :cond_3
    const/4 v4, 0x3

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x7

    const-string v4, "Unrecognized HPKE KEM identifier"

    move-object v0, v4

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw v2

    const/4 v4, 0x3
.end method
