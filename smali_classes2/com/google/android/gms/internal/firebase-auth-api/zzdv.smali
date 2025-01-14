.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzdv;
.super Lcom/google/android/gms/internal/firebase-auth-api/zznb;
.source "com.google.firebase:firebase-auth@@22.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zznb<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzsi;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 7

    move-object v3, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdu;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxi;

    const/4 v5, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdu;-><init>(Ljava/lang/Class;)V

    const/4 v6, 0x6

    const/4 v6, 0x1

    move v1, v6

    new-array v1, v1, [Lcom/google/android/gms/internal/firebase-auth-api/zzoh;

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v2, v5

    aput-object v0, v1, v2

    const/4 v6, 0x1

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zzsi;

    const/4 v6, 0x5

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznb;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/firebase-auth-api/zzoh;)V

    const/4 v5, 0x2

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdv;Lcom/google/android/gms/internal/firebase-auth-api/zzsm;)V
    .locals 3

    move-object v0, p0

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzsm;)V

    const/4 v2, 0x5

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzsi;)V
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsi;->zza()I

    move-result v4

    move v0, v4

    const/4 v5, 0x0

    move v1, v5

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxo;->zza(II)V

    const/4 v5, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsi;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;->zzb()I

    move-result v5

    move v0, v5

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxo;->zza(I)V

    const/4 v4, 0x6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsi;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzsm;

    move-result-object v4

    move-object v2, v4

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzsm;)V

    const/4 v4, 0x3

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzsm;)V
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsm;->zza()I

    move-result v5

    move v0, v5

    const/16 v5, 0xc

    move v1, v5

    if-lt v0, v1, :cond_0

    const/4 v4, 0x7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsm;->zza()I

    move-result v4

    move v2, v4

    const/16 v4, 0x10

    move v0, v4

    if-gt v2, v0, :cond_0

    const/4 v4, 0x7

    return-void

    :cond_0
    const/4 v5, 0x5

    new-instance v2, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x7

    const-string v4, "invalid IV size"

    move-object v0, v4

    invoke-direct {v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw v2

    const/4 v5, 0x7
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahp;)Lcom/google/android/gms/internal/firebase-auth-api/zzakn;
    .locals 5

    move-object v1, p0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaio;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaio;

    move-result-object v3

    move-object v0, v3

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsi;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahp;Lcom/google/android/gms/internal/firebase-auth-api/zzaio;)Lcom/google/android/gms/internal/firebase-auth-api/zzsi;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final bridge synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakn;)V
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzsi;

    const/4 v2, 0x4

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzsi;)V

    const/4 v3, 0x7

    return-void
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzif$zza;
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzif$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzif$zza;

    const/4 v4, 0x1

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzne;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzne<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzsj;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzsi;",
            ">;"
        }
    .end annotation

    move-object v2, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdx;

    const/4 v4, 0x5

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzsj;

    const/4 v5, 0x3

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdx;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzdv;Ljava/lang/Class;)V

    const/4 v4, 0x7

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzuy$zza;
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzuy$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzuy$zza;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const-string v4, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    move-object v0, v4

    return-object v0
.end method
