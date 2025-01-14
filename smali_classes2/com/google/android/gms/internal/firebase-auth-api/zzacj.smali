.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zzacj;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzack;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    move-object v4, p0

    const/4 v6, 0x0

    move v4, v6

    :try_start_0
    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v6, "SHA-256"

    move-object v0, v6

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v6

    move-object p1, v6

    new-instance v0, Ljava/lang/String;

    const/4 v6, 0x3

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    move p1, v6

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    if-ge v1, p1, :cond_3

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move v2, v6

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzk;->zza(C)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_2

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    move-object v0, v6

    :goto_1
    if-ge v1, p1, :cond_1

    const/4 v6, 0x6

    aget-char v2, v0, v1

    const/4 v6, 0x7

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzk;->zza(C)Z

    move-result v6

    move v3, v6

    if-eqz v3, :cond_0

    const/4 v6, 0x4

    xor-int/lit8 v2, v2, 0x20

    const/4 v6, 0x5

    int-to-char v2, v2

    const/4 v6, 0x3

    aput-char v2, v0, v1

    const/4 v6, 0x3

    :cond_0
    const/4 v6, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v6

    move-object v4, v6
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :cond_2
    const/4 v6, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x3

    return-object v0

    :catch_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzack;->zza:Lcom/google/android/gms/common/logging/Logger;

    const/4 v6, 0x7

    const-string v6, "Failed to get SHA-256 MessageDigest"

    move-object v0, v6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x1

    invoke-virtual {p1, v0, v4}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v4, v6

    return-object v4
.end method

.method public static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzack;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzack;->zza(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)V

    const/4 v4, 0x5

    return-void
.end method
