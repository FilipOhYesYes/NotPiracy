.class public final synthetic Lcom/google/android/gms/measurement/internal/zzgq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.5.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic zza:Lcom/google/android/gms/measurement/internal/zzgp;

.field private synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzgp;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzgq;->zza:Lcom/google/android/gms/measurement/internal/zzgp;

    const/4 v2, 0x5

    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zzgq;->zzb:Ljava/lang/String;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzgq;->zza:Lcom/google/android/gms/measurement/internal/zzgp;

    const/4 v6, 0x7

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzgq;->zzb:Ljava/lang/String;

    const/4 v6, 0x3

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzm;

    const/4 v6, 0x2

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzgx;

    const/4 v6, 0x1

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgx;-><init>(Lcom/google/android/gms/measurement/internal/zzgp;Ljava/lang/String;)V

    const/4 v7, 0x7

    const-string v6, "internal.remoteConfig"

    move-object v0, v6

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/measurement/zzm;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzo;)V

    const/4 v7, 0x2

    return-object v2
.end method
