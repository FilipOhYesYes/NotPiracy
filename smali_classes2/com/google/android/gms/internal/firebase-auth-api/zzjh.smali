.class final Lcom/google/android/gms/internal/firebase-auth-api/zzjh;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzoh;
.source "com.google.firebase:firebase-auth@@22.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzoh<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzbo;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zztr;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoh;-><init>(Ljava/lang/Class;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakn;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zztr;

    const/4 v11, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztr;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zztu;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zztu;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zztq;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zztq;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zztv;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zztv;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzty;

    move-result-object v9

    move-object v2, v9

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzty;)Lcom/google/android/gms/internal/firebase-auth-api/zzwo;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztr;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;->zzg()[B

    move-result-object v9

    move-object p1, v9

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwp;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwo;[B)Ljava/security/interfaces/ECPrivateKey;

    move-result-object v9

    move-object v4, v9

    new-instance v8, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;

    const/4 v10, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zztq;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zztm;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztm;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzvb;

    move-result-object v9

    move-object p1, v9

    invoke-direct {v8, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkz;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzvb;)V

    const/4 v10, 0x5

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzwl;

    const/4 v12, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zztv;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;->zzg()[B

    move-result-object v9

    move-object v5, v9

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zztv;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzub;

    move-result-object v9

    move-object v1, v9

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzub;)Ljava/lang/String;

    move-result-object v9

    move-object v6, v9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zztq;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zztk;

    move-result-object v9

    move-object v0, v9

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zztk;)Lcom/google/android/gms/internal/firebase-auth-api/zzwr;

    move-result-object v9

    move-object v7, v9

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzwl;-><init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzwr;Lcom/google/android/gms/internal/firebase-auth-api/zzwi;)V

    const/4 v11, 0x3

    return-object p1
.end method
