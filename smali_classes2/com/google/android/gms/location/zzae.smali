.class final synthetic Lcom/google/android/gms/location/zzae;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final zza:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field private final zzb:Lcom/google/android/gms/location/zzap;

.field private final zzc:Lcom/google/android/gms/location/LocationCallback;

.field private final zzd:Lcom/google/android/gms/location/zzan;

.field private final zze:Lcom/google/android/gms/internal/location/zzba;

.field private final zzf:Lcom/google/android/gms/common/api/internal/ListenerHolder;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/location/FusedLocationProviderClient;Lcom/google/android/gms/location/zzap;Lcom/google/android/gms/location/LocationCallback;Lcom/google/android/gms/location/zzan;Lcom/google/android/gms/internal/location/zzba;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/location/zzae;->zza:Lcom/google/android/gms/location/FusedLocationProviderClient;

    const/4 v3, 0x3

    iput-object p2, v0, Lcom/google/android/gms/location/zzae;->zzb:Lcom/google/android/gms/location/zzap;

    const/4 v3, 0x1

    iput-object p3, v0, Lcom/google/android/gms/location/zzae;->zzc:Lcom/google/android/gms/location/LocationCallback;

    const/4 v3, 0x7

    iput-object p4, v0, Lcom/google/android/gms/location/zzae;->zzd:Lcom/google/android/gms/location/zzan;

    const/4 v3, 0x1

    iput-object p5, v0, Lcom/google/android/gms/location/zzae;->zze:Lcom/google/android/gms/internal/location/zzba;

    const/4 v3, 0x1

    iput-object p6, v0, Lcom/google/android/gms/location/zzae;->zzf:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/location/zzae;->zza:Lcom/google/android/gms/location/FusedLocationProviderClient;

    const/4 v10, 0x5

    iget-object v1, p0, Lcom/google/android/gms/location/zzae;->zzb:Lcom/google/android/gms/location/zzap;

    const/4 v10, 0x1

    iget-object v2, p0, Lcom/google/android/gms/location/zzae;->zzc:Lcom/google/android/gms/location/LocationCallback;

    const/4 v9, 0x1

    iget-object v3, p0, Lcom/google/android/gms/location/zzae;->zzd:Lcom/google/android/gms/location/zzan;

    const/4 v10, 0x1

    iget-object v4, p0, Lcom/google/android/gms/location/zzae;->zze:Lcom/google/android/gms/internal/location/zzba;

    const/4 v10, 0x5

    iget-object v5, p0, Lcom/google/android/gms/location/zzae;->zzf:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    const/4 v10, 0x1

    move-object v6, p1

    check-cast v6, Lcom/google/android/gms/internal/location/zzaz;

    const/4 v9, 0x1

    move-object v7, p2

    check-cast v7, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v10, 0x2

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/location/FusedLocationProviderClient;->zzb(Lcom/google/android/gms/location/zzap;Lcom/google/android/gms/location/LocationCallback;Lcom/google/android/gms/location/zzan;Lcom/google/android/gms/internal/location/zzba;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/internal/location/zzaz;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v9, 0x1

    return-void
.end method
