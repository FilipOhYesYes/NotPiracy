.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzji;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzop;
.source "com.google.firebase:firebase-auth@@22.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzop<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zztr;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zztu;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 7

    move-object v3, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjh;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzbo;

    const/4 v6, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjh;-><init>(Ljava/lang/Class;)V

    const/4 v5, 0x2

    const/4 v6, 0x1

    move v1, v6

    new-array v1, v1, [Lcom/google/android/gms/internal/firebase-auth-api/zzoh;

    const/4 v6, 0x2

    const/4 v5, 0x0

    move v2, v5

    aput-object v0, v1, v2

    const/4 v5, 0x4

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zztr;

    const/4 v6, 0x3

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zztu;

    const/4 v6, 0x1

    invoke-direct {v3, v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzop;-><init>(Ljava/lang/Class;Ljava/lang/Class;[Lcom/google/android/gms/internal/firebase-auth-api/zzoh;)V

    const/4 v5, 0x7

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahp;)Lcom/google/android/gms/internal/firebase-auth-api/zzakn;
    .locals 5

    move-object v1, p0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaio;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaio;

    move-result-object v3

    move-object v0, v3

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zztr;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahp;Lcom/google/android/gms/internal/firebase-auth-api/zzaio;)Lcom/google/android/gms/internal/firebase-auth-api/zztr;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakn;)V
    .locals 5

    move-object v2, p0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zztr;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztr;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;->zze()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztr;->zza()I

    move-result v4

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxo;->zza(II)V

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztr;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zztu;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztu;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zztq;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zztq;)V

    const/4 v4, 0x6

    return-void

    :cond_0
    const/4 v4, 0x4

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x2

    const-string v4, "invalid ECIES private key"

    move-object v0, v4

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p1

    const/4 v4, 0x4
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzakn;)Lcom/google/android/gms/internal/firebase-auth-api/zzakn;
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zztr;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztr;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zztu;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzif$zza;
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzif$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzif$zza;

    const/4 v4, 0x2

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzne;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzne<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zztn;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zztr;",
            ">;"
        }
    .end annotation

    move-object v2, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjk;

    const/4 v4, 0x5

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zztn;

    const/4 v4, 0x3

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjk;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzji;Ljava/lang/Class;)V

    const/4 v4, 0x2

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzuy$zza;
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzuy$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzuy$zza;

    const/4 v4, 0x3

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const-string v3, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    move-object v0, v3

    return-object v0
.end method
