.class final synthetic Lcom/google/android/gms/location/zzy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/tasks/OnTokenCanceledListener;


# instance fields
.field private final zza:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field private final zzb:Lcom/google/android/gms/location/LocationCallback;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/location/FusedLocationProviderClient;Lcom/google/android/gms/location/LocationCallback;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/location/zzy;->zza:Lcom/google/android/gms/location/FusedLocationProviderClient;

    const/4 v2, 0x5

    iput-object p2, v0, Lcom/google/android/gms/location/zzy;->zzb:Lcom/google/android/gms/location/LocationCallback;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final onCanceled()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/location/zzy;->zza:Lcom/google/android/gms/location/FusedLocationProviderClient;

    const/4 v5, 0x1

    iget-object v1, v2, Lcom/google/android/gms/location/zzy;->zzb:Lcom/google/android/gms/location/LocationCallback;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/FusedLocationProviderClient;->removeLocationUpdates(Lcom/google/android/gms/location/LocationCallback;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
