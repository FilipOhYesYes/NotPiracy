.class public final synthetic Lcom/google/android/gms/measurement/internal/zzgs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.5.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic zza:Lcom/google/android/gms/measurement/internal/zzgp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzgp;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzgs;->zza:Lcom/google/android/gms/measurement/internal/zzgp;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzgs;->zza:Lcom/google/android/gms/measurement/internal/zzgp;

    const/4 v4, 0x4

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzr;

    const/4 v4, 0x5

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgp;->zzb:Lcom/google/android/gms/internal/measurement/zzv;

    const/4 v4, 0x4

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzr;-><init>(Lcom/google/android/gms/internal/measurement/zzv;)V

    const/4 v4, 0x1

    return-object v1
.end method
