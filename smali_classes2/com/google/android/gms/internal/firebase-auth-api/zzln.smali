.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzln;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzop;
.source "com.google.firebase:firebase-auth@@22.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzop<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzuu;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzuv;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 7

    move-object v3, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlm;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzbo;

    const/4 v6, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlm;-><init>(Ljava/lang/Class;)V

    const/4 v5, 0x2

    const/4 v6, 0x1

    move v1, v6

    new-array v1, v1, [Lcom/google/android/gms/internal/firebase-auth-api/zzoh;

    const/4 v6, 0x7

    const/4 v5, 0x0

    move v2, v5

    aput-object v0, v1, v2

    const/4 v6, 0x5

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zzuu;

    const/4 v6, 0x4

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzuv;

    const/4 v5, 0x1

    invoke-direct {v3, v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzop;-><init>(Ljava/lang/Class;Ljava/lang/Class;[Lcom/google/android/gms/internal/firebase-auth-api/zzoh;)V

    const/4 v5, 0x6

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahp;)Lcom/google/android/gms/internal/firebase-auth-api/zzakn;
    .locals 4

    move-object v1, p0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaio;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaio;

    move-result-object v3

    move-object v0, v3

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuu;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahp;Lcom/google/android/gms/internal/firebase-auth-api/zzaio;)Lcom/google/android/gms/internal/firebase-auth-api/zzuu;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakn;)V
    .locals 6

    move-object v2, p0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzuu;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuu;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;->zze()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_1

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuu;->zzf()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuu;->zza()I

    move-result v4

    move v0, v4

    const/4 v5, 0x0

    move v1, v5

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxo;->zza(II)V

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuu;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzuv;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuv;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzur;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlt;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzur;)V

    const/4 v5, 0x2

    return-void

    :cond_0
    const/4 v4, 0x4

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x4

    const-string v5, "Missing public key."

    move-object v0, v5

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw p1

    const/4 v4, 0x4

    :cond_1
    const/4 v5, 0x1

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x6

    const-string v4, "Private key is empty."

    move-object v0, v4

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw p1

    const/4 v5, 0x2
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzakn;)Lcom/google/android/gms/internal/firebase-auth-api/zzakn;
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzuu;

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuu;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzuv;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzif$zza;
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzif$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzif$zza;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzne;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzne<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzuq;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzuu;",
            ">;"
        }
    .end annotation

    move-object v2, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlp;

    const/4 v4, 0x6

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzuq;

    const/4 v4, 0x6

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlp;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzln;Ljava/lang/Class;)V

    const/4 v4, 0x6

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzuy$zza;
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzuy$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzuy$zza;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    const-string v3, "type.googleapis.com/google.crypto.tink.HpkePrivateKey"

    move-object v0, v3

    return-object v0
.end method
