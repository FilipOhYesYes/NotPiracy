.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzafp;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# direct methods
.method public static zza(Ljava/lang/String;)J
    .locals 8

    move-object v4, p0

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzafp;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzafo;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzafo;->zza()Ljava/lang/Long;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzafo;->zzb()Ljava/lang/Long;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-wide v0
.end method

.method private static zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzafo;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v3, p0

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const/16 v6, 0x2e

    move v0, v6

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzab;->zza(C)Lcom/google/android/gms/internal/firebase-auth-api/zzab;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzab;->zza(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v1, v5

    const/4 v6, 0x2

    move v2, v6

    if-lt v1, v2, :cond_0

    const/4 v6, 0x3

    const/4 v5, 0x1

    move v3, v5

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x2

    :try_start_0
    const/4 v5, 0x4

    new-instance v0, Ljava/lang/String;

    const/4 v5, 0x4

    invoke-static {v3}, Lcom/google/android/gms/common/util/Base64Utils;->decodeUrlSafeNoPadding(Ljava/lang/String;)[B

    move-result-object v6

    move-object v3, v6

    const-string v5, "UTF-8"

    move-object v1, v5

    invoke-direct {v0, v3, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const/4 v5, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafo;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzafo;

    move-result-object v5

    move-object v3, v5
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v3

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v5, 0x2

    const-string v6, "Unable to decode token"

    move-object v1, v6

    invoke-direct {v0, v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x5

    throw v0

    const/4 v6, 0x4

    :cond_0
    const/4 v5, 0x2

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v5, 0x5

    const-string v5, "Invalid idToken "

    move-object v1, v5

    invoke-static {v1, v3}, Landroidx/browser/trusted/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw v0

    const/4 v5, 0x7
.end method
