.class final Lcom/google/android/gms/internal/firebase-auth-api/zzkq;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzcg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzcg<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbr;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzcg;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzcg<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbr;",
            ">;)V"
        }
    .end annotation

    move-object v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzcg;

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcg;->zzf()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznn;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zznn;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznn;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzro;

    move-result-object v6

    move-object v0, v6

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcg;)Lcom/google/android/gms/internal/firebase-auth-api/zzrq;

    move-result-object v5

    move-object p1, v5

    const-string v5, "hybrid_encrypt"

    move-object v1, v5

    const-string v5, "encrypt"

    move-object v2, v5

    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzro;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzrq;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzrr;

    move-result-object v6

    move-object p1, v6

    iput-object p1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrr;

    const/4 v6, 0x3

    return-void

    :cond_0
    const/4 v5, 0x2

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zznh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzrr;

    const/4 v6, 0x3

    iput-object p1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrr;

    const/4 v5, 0x6

    return-void
.end method
