.class final Lcom/google/android/gms/internal/firebase-auth-api/zzdk;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzoh;
.source "com.google.firebase:firebase-auth@@22.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzoh<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzbg;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzse;",
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
    .locals 9

    move-object v5, p0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzse;

    const/4 v7, 0x5

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;

    const/4 v8, 0x4

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdv;

    const/4 v8, 0x3

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdv;-><init>()V

    const/4 v8, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzse;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzsi;

    move-result-object v7

    move-object v2, v7

    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzxi;

    const/4 v8, 0x6

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zznb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakn;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxi;

    const/4 v8, 0x1

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzqg;

    const/4 v7, 0x4

    invoke-direct {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzqg;-><init>()V

    const/4 v8, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzse;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    move-result-object v7

    move-object v3, v7

    const-class v4, Lcom/google/android/gms/internal/firebase-auth-api/zzce;

    const/4 v7, 0x3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zznb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakn;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzce;

    const/4 v8, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzse;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuc;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzuh;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuh;->zza()I

    move-result v7

    move p1, v7

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzxi;Lcom/google/android/gms/internal/firebase-auth-api/zzce;I)V

    const/4 v8, 0x4

    return-object v0
.end method
