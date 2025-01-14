.class final Lcom/google/android/gms/internal/firebase-auth-api/zzlw;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzlj;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzla;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzla;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzla;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final zza()[B
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzlw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzla;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzla;->zzb()[B

    move-result-object v5

    move-object v0, v5

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzlt;->zzf:[B

    const/4 v5, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlt;->zzb:[B

    const/4 v5, 0x2

    return-object v0

    :cond_0
    const/4 v4, 0x5

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x4

    const-string v4, "Could not determine HPKE KEM ID"

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw v0

    const/4 v4, 0x3
.end method

.method public final zza([BLcom/google/android/gms/internal/firebase-auth-api/zzll;)[B
    .locals 12

    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzll;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->zzb()[B

    move-result-object v9

    move-object v0, v9

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxr;->zza([B[B)[B

    move-result-object v9

    move-object v3, v9

    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzll;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    move-result-object v9

    move-object p2, v9

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->zzb()[B

    move-result-object v9

    move-object p2, v9

    const/4 v9, 0x2

    move v0, v9

    new-array v0, v0, [[B

    const/4 v11, 0x2

    const/4 v9, 0x0

    move v1, v9

    aput-object p1, v0, v1

    const/4 v10, 0x3

    const/4 v9, 0x1

    move p1, v9

    aput-object p2, v0, p1

    const/4 v11, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwg;->zza([[B)[B

    move-result-object v9

    move-object v5, v9

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzlt;->zzb:[B

    const/4 v11, 0x7

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlt;->zza([B)[B

    move-result-object v9

    move-object v7, v9

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzla;

    const/4 v11, 0x6

    const-string v9, "shared_secret"

    move-object v6, v9

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzla;->zza()I

    move-result v9

    move v8, v9

    const/4 v9, 0x0

    move v2, v9

    const-string v9, "eae_prk"

    move-object v4, v9

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzla;->zza([B[BLjava/lang/String;[BLjava/lang/String;[BI)[B

    move-result-object v9

    move-object p1, v9

    return-object p1
.end method
