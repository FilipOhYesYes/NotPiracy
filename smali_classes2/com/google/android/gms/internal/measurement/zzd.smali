.class public final synthetic Lcom/google/android/gms/internal/measurement/zzd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.5.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic zza:Lcom/google/android/gms/internal/measurement/zzb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzb;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/zzd;->zza:Lcom/google/android/gms/internal/measurement/zzb;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzd;->zza:Lcom/google/android/gms/internal/measurement/zzb;

    const/4 v4, 0x3

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzk;

    const/4 v4, 0x1

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzb;->zza:Lcom/google/android/gms/internal/measurement/zzac;

    const/4 v4, 0x2

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzk;-><init>(Lcom/google/android/gms/internal/measurement/zzac;)V

    const/4 v4, 0x5

    return-object v1
.end method
