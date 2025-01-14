.class final synthetic Lcom/google/android/gms/location/zzx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/location/zzan;


# instance fields
.field private final zza:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field private final zzb:Lcom/google/android/gms/location/zzap;

.field private final zzc:Lcom/google/android/gms/location/LocationCallback;

.field private final zzd:Lcom/google/android/gms/location/zzan;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/location/FusedLocationProviderClient;Lcom/google/android/gms/location/zzap;Lcom/google/android/gms/location/LocationCallback;Lcom/google/android/gms/location/zzan;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/location/zzx;->zza:Lcom/google/android/gms/location/FusedLocationProviderClient;

    const/4 v2, 0x7

    iput-object p2, v0, Lcom/google/android/gms/location/zzx;->zzb:Lcom/google/android/gms/location/zzap;

    const/4 v3, 0x4

    iput-object p3, v0, Lcom/google/android/gms/location/zzx;->zzc:Lcom/google/android/gms/location/LocationCallback;

    const/4 v2, 0x3

    iput-object p4, v0, Lcom/google/android/gms/location/zzx;->zzd:Lcom/google/android/gms/location/zzan;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 9

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/gms/location/zzx;->zza:Lcom/google/android/gms/location/FusedLocationProviderClient;

    const/4 v8, 0x7

    iget-object v1, v5, Lcom/google/android/gms/location/zzx;->zzb:Lcom/google/android/gms/location/zzap;

    const/4 v8, 0x1

    iget-object v2, v5, Lcom/google/android/gms/location/zzx;->zzc:Lcom/google/android/gms/location/LocationCallback;

    const/4 v7, 0x3

    iget-object v3, v5, Lcom/google/android/gms/location/zzx;->zzd:Lcom/google/android/gms/location/zzan;

    const/4 v7, 0x3

    const/4 v7, 0x0

    move v4, v7

    invoke-virtual {v1, v4}, Lcom/google/android/gms/location/zzap;->zzb(Z)V

    const/4 v7, 0x5

    invoke-virtual {v0, v2}, Lcom/google/android/gms/location/FusedLocationProviderClient;->removeLocationUpdates(Lcom/google/android/gms/location/LocationCallback;)Lcom/google/android/gms/tasks/Task;

    if-eqz v3, :cond_0

    const/4 v7, 0x3

    invoke-interface {v3}, Lcom/google/android/gms/location/zzan;->zza()V

    const/4 v8, 0x4

    :cond_0
    const/4 v8, 0x4

    return-void
.end method
