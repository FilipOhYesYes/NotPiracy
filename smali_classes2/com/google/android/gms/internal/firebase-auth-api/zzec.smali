.class final Lcom/google/android/gms/internal/firebase-auth-api/zzec;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzoh;
.source "com.google.firebase:firebase-auth@@22.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzoh<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzbg;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzsn;",
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

    move-object v2, p0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzsn;

    const/4 v5, 0x5

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsn;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;->zzg()[B

    move-result-object v4

    move-object v1, v4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsn;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzsr;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsr;->zza()I

    move-result v5

    move p1, v5

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;-><init>([BI)V

    const/4 v5, 0x1

    return-object v0
.end method
