.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzgg;
.super Lcom/google/android/gms/internal/firebase-auth-api/zznb;
.source "com.google.firebase:firebase-auth@@22.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zznb<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzvo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v3, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgj;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzbg;

    const/4 v5, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgj;-><init>(Ljava/lang/Class;)V

    const/4 v5, 0x5

    const/4 v5, 0x1

    move v1, v5

    new-array v1, v1, [Lcom/google/android/gms/internal/firebase-auth-api/zzoh;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v2, v5

    aput-object v0, v1, v2

    const/4 v5, 0x7

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvo;

    const/4 v5, 0x3

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznb;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/firebase-auth-api/zzoh;)V

    const/4 v5, 0x5

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahp;)Lcom/google/android/gms/internal/firebase-auth-api/zzakn;
    .locals 5

    move-object v1, p0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaio;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaio;

    move-result-object v3

    move-object v0, v3

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahp;Lcom/google/android/gms/internal/firebase-auth-api/zzaio;)Lcom/google/android/gms/internal/firebase-auth-api/zzvo;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakn;)V
    .locals 6

    move-object v3, p0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzvo;

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvo;->zza()I

    move-result v5

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxo;->zza(II)V

    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvo;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzvr;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvr;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvb;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zzf()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgh;->zza(Ljava/lang/String;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    return-void

    :cond_0
    const/4 v5, 0x4

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvo;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzvr;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvr;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvb;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->zzf()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    const-string v5, "Unsupported DEK key type: "

    move-object v1, v5

    const-string v5, ". Only Tink AEAD key types are supported."

    move-object v2, v5

    invoke-static {v1, p1, v2}, LJ2/C;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw v0

    const/4 v5, 0x7
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzif$zza;
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzif$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzif$zza;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzne;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzne<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzvr;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzvo;",
            ">;"
        }
    .end annotation

    move-object v2, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgi;

    const/4 v4, 0x7

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvr;

    const/4 v4, 0x1

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgi;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzgg;Ljava/lang/Class;)V

    const/4 v4, 0x6

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzuy$zza;
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzuy$zza;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzuy$zza;

    const/4 v4, 0x2

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    const-string v3, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    move-object v0, v3

    return-object v0
.end method
