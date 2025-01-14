.class final Lcom/google/android/gms/internal/firebase-auth-api/zzpm;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzoh;
.source "com.google.firebase:firebase-auth@@22.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzoh<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzce;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzrw;",
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
    .locals 6

    move-object v3, p0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzrw;

    const/4 v5, 0x4

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;

    const/4 v5, 0x5

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxl;

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrw;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;->zzg()[B

    move-result-object v5

    move-object v2, v5

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzxl;-><init>([B)V

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrw;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzsb;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsb;->zza()I

    move-result v5

    move p1, v5

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzrx;I)V

    const/4 v5, 0x1

    return-object v0
.end method
