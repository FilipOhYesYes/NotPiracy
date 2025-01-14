.class final synthetic Lcom/google/android/gms/location/zzaf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final zza:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field private final zzb:Lcom/google/android/gms/internal/location/zzba;

.field private final zzc:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/location/FusedLocationProviderClient;Lcom/google/android/gms/internal/location/zzba;Landroid/app/PendingIntent;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/location/zzaf;->zza:Lcom/google/android/gms/location/FusedLocationProviderClient;

    const/4 v2, 0x4

    iput-object p2, v0, Lcom/google/android/gms/location/zzaf;->zzb:Lcom/google/android/gms/internal/location/zzba;

    const/4 v2, 0x6

    iput-object p3, v0, Lcom/google/android/gms/location/zzaf;->zzc:Landroid/app/PendingIntent;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/location/zzaf;->zza:Lcom/google/android/gms/location/FusedLocationProviderClient;

    const/4 v5, 0x6

    iget-object v1, v3, Lcom/google/android/gms/location/zzaf;->zzb:Lcom/google/android/gms/internal/location/zzba;

    const/4 v5, 0x2

    iget-object v2, v3, Lcom/google/android/gms/location/zzaf;->zzc:Landroid/app/PendingIntent;

    const/4 v5, 0x7

    check-cast p1, Lcom/google/android/gms/internal/location/zzaz;

    const/4 v6, 0x2

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/google/android/gms/location/FusedLocationProviderClient;->zza(Lcom/google/android/gms/internal/location/zzba;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/location/zzaz;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v5, 0x1

    return-void
.end method
