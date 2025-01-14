.class final synthetic Lcom/google/android/gms/location/zzbs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final zza:Lcom/google/android/gms/location/LocationSettingsRequest;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/location/LocationSettingsRequest;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/location/zzbs;->zza:Lcom/google/android/gms/location/LocationSettingsRequest;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/location/zzbs;->zza:Lcom/google/android/gms/location/LocationSettingsRequest;

    const/4 v5, 0x5

    check-cast p1, Lcom/google/android/gms/internal/location/zzaz;

    const/4 v5, 0x3

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x7

    new-instance v1, Lcom/google/android/gms/location/zzbt;

    const/4 v4, 0x7

    invoke-direct {v1, p2}, Lcom/google/android/gms/location/zzbt;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v5, 0x4

    const/4 v5, 0x0

    move p2, v5

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/location/zzaz;->zzL(Lcom/google/android/gms/location/LocationSettingsRequest;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;)V

    const/4 v4, 0x4

    return-void
.end method
