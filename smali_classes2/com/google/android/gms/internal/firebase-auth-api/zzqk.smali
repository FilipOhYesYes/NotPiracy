.class final Lcom/google/android/gms/internal/firebase-auth-api/zzqk;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzoh;
.source "com.google.firebase:firebase-auth@@22.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzoh<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzce;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzuc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoh;-><init>(Ljava/lang/Class;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakn;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuc;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzuh;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuh;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzub;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuc;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;->zzg()[B

    move-result-object v7

    move-object v1, v7

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v6, 0x2

    const-string v7, "HMAC"

    move-object v3, v7

    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v7, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuc;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzuh;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuh;->zza()I

    move-result v6

    move p1, v6

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqm;->zza:[I

    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    move v0, v7

    aget v0, v1, v0

    const/4 v6, 0x7

    const/4 v7, 0x1

    move v1, v7

    if-eq v0, v1, :cond_4

    const/4 v6, 0x1

    const/4 v7, 0x2

    move v1, v7

    if-eq v0, v1, :cond_3

    const/4 v6, 0x1

    const/4 v6, 0x3

    move v1, v6

    if-eq v0, v1, :cond_2

    const/4 v7, 0x7

    const/4 v7, 0x4

    move v1, v7

    if-eq v0, v1, :cond_1

    const/4 v6, 0x1

    const/4 v6, 0x5

    move v1, v6

    if-ne v0, v1, :cond_0

    const/4 v6, 0x4

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;

    const/4 v7, 0x5

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxk;

    const/4 v7, 0x4

    const-string v6, "HMACSHA512"

    move-object v3, v6

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzxk;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    const/4 v7, 0x5

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzrx;I)V

    const/4 v7, 0x4

    return-object v0

    :cond_0
    const/4 v7, 0x7

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v6, 0x5

    const-string v7, "unknown hash"

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw p1

    const/4 v6, 0x6

    :cond_1
    const/4 v7, 0x7

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;

    const/4 v6, 0x4

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxk;

    const/4 v6, 0x3

    const-string v7, "HMACSHA384"

    move-object v3, v7

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzxk;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    const/4 v7, 0x6

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzrx;I)V

    const/4 v7, 0x6

    return-object v0

    :cond_2
    const/4 v7, 0x7

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;

    const/4 v7, 0x6

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxk;

    const/4 v7, 0x1

    const-string v7, "HMACSHA256"

    move-object v3, v7

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzxk;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    const/4 v7, 0x1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzrx;I)V

    const/4 v6, 0x2

    return-object v0

    :cond_3
    const/4 v7, 0x3

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;

    const/4 v6, 0x3

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxk;

    const/4 v7, 0x2

    const-string v7, "HMACSHA224"

    move-object v3, v7

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzxk;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    const/4 v6, 0x1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzrx;I)V

    const/4 v7, 0x2

    return-object v0

    :cond_4
    const/4 v7, 0x1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;

    const/4 v7, 0x5

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxk;

    const/4 v7, 0x1

    const-string v6, "HMACSHA1"

    move-object v3, v6

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzxk;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    const/4 v6, 0x7

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzrx;I)V

    const/4 v7, 0x3

    return-object v0
.end method
