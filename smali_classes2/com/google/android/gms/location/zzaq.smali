.class final synthetic Lcom/google/android/gms/location/zzaq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final zza:Lcom/google/android/gms/location/GeofencingRequest;

.field private final zzb:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/location/zzaq;->zza:Lcom/google/android/gms/location/GeofencingRequest;

    const/4 v2, 0x3

    iput-object p2, v0, Lcom/google/android/gms/location/zzaq;->zzb:Landroid/app/PendingIntent;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/location/zzaq;->zza:Lcom/google/android/gms/location/GeofencingRequest;

    const/4 v5, 0x7

    iget-object v1, v3, Lcom/google/android/gms/location/zzaq;->zzb:Landroid/app/PendingIntent;

    const/4 v5, 0x5

    check-cast p1, Lcom/google/android/gms/internal/location/zzaz;

    const/4 v5, 0x1

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v5, 0x4

    new-instance v2, Lcom/google/android/gms/location/zzat;

    const/4 v5, 0x7

    invoke-direct {v2, p2}, Lcom/google/android/gms/location/zzat;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v5, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/location/zzaz;->zzv(Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    const/4 v5, 0x2

    return-void
.end method
