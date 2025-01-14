.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzcu;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# direct methods
.method public static zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzch;
    .locals 6

    :try_start_0
    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaio;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaio;

    move-result-object v2

    move-object v0, v2

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zza([BLcom/google/android/gms/internal/firebase-auth-api/zzaio;)Lcom/google/android/gms/internal/firebase-auth-api/zzvb;

    move-result-object v2

    move-object p0, v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznu;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zznu;

    move-result-object v2

    move-object v0, v2

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzor;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvb;)Lcom/google/android/gms/internal/firebase-auth-api/zzor;

    move-result-object v2

    move-object p0, v2

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zznu;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzov;)Z

    move-result v2

    move v1, v2

    if-nez v1, :cond_0

    const/4 v4, 0x6

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zznf;

    const/4 v5, 0x6

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zznf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzor;)V

    const/4 v3, 0x3

    return-object v0

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zznu;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzov;)Lcom/google/android/gms/internal/firebase-auth-api/zzch;

    move-result-object v2

    move-object p0, v2

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x2

    const-string v2, "Failed to parse proto"

    move-object v1, v2

    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x3

    throw v0

    const/4 v4, 0x3
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzch;)[B
    .locals 6

    move-object v2, p0

    instance-of v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zznf;

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zznf;

    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zznf;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzor;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzor;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvb;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahf;->zzj()[B

    move-result-object v4

    move-object v2, v4

    return-object v2

    :cond_0
    const/4 v4, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznu;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zznu;

    move-result-object v5

    move-object v0, v5

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzor;

    const/4 v5, 0x4

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznu;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzch;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzov;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzor;

    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzor;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvb;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahf;->zzj()[B

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method
