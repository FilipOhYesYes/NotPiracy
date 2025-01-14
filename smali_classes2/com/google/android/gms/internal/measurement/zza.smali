.class public final synthetic Lcom/google/android/gms/internal/measurement/zza;
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

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/zza;->zza:Lcom/google/android/gms/internal/measurement/zzb;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zza;->zza:Lcom/google/android/gms/internal/measurement/zzb;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzb;->zzb()Lcom/google/android/gms/internal/measurement/zzal;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
