.class public final synthetic Lcom/google/android/gms/measurement/internal/zzgt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.5.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic zza:Lcom/google/android/gms/measurement/internal/zzgp;

.field private synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzgp;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzgt;->zza:Lcom/google/android/gms/measurement/internal/zzgp;

    const/4 v2, 0x7

    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zzgt;->zzb:Ljava/lang/String;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzgt;->zza:Lcom/google/android/gms/measurement/internal/zzgp;

    const/4 v6, 0x3

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzgt;->zzb:Ljava/lang/String;

    const/4 v7, 0x5

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzx;

    const/4 v7, 0x2

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzgr;

    const/4 v7, 0x2

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgr;-><init>(Lcom/google/android/gms/measurement/internal/zzgp;Ljava/lang/String;)V

    const/4 v6, 0x3

    const-string v6, "internal.appMetadata"

    move-object v0, v6

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/measurement/zzx;-><init>(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    const/4 v6, 0x4

    return-object v2
.end method
