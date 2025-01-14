.class final synthetic Lcom/google/android/gms/location/zzv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final zza:Lcom/google/android/gms/location/FusedLocationProviderClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/location/FusedLocationProviderClient;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/location/zzv;->zza:Lcom/google/android/gms/location/FusedLocationProviderClient;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/location/zzv;->zza:Lcom/google/android/gms/location/FusedLocationProviderClient;

    const/4 v3, 0x7

    check-cast p1, Lcom/google/android/gms/internal/location/zzaz;

    const/4 v3, 0x2

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x6

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/location/FusedLocationProviderClient;->zzd(Lcom/google/android/gms/internal/location/zzaz;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v3, 0x5

    return-void
.end method
