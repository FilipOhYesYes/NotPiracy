.class final Lcom/google/android/gms/location/zzaj;
.super Lcom/google/android/gms/location/LocationCallback;
.source "com.google.android.gms:play-services-location@@18.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic zzb:Lcom/google/android/gms/location/FusedLocationProviderClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/location/FusedLocationProviderClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/location/zzaj;->zzb:Lcom/google/android/gms/location/FusedLocationProviderClient;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/gms/location/zzaj;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/location/LocationCallback;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final onLocationAvailability(Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public final onLocationResult(Lcom/google/android/gms/location/LocationResult;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/location/zzaj;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->getLastLocation()Landroid/location/Location;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    iget-object p1, v1, Lcom/google/android/gms/location/zzaj;->zzb:Lcom/google/android/gms/location/FusedLocationProviderClient;

    const/4 v4, 0x6

    invoke-virtual {p1, v1}, Lcom/google/android/gms/location/FusedLocationProviderClient;->removeLocationUpdates(Lcom/google/android/gms/location/LocationCallback;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
