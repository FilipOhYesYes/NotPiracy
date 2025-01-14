.class final synthetic Lcom/google/android/gms/location/zzf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final zza:Lcom/google/android/gms/location/ActivityTransitionRequest;

.field private final zzb:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/location/ActivityTransitionRequest;Landroid/app/PendingIntent;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/location/zzf;->zza:Lcom/google/android/gms/location/ActivityTransitionRequest;

    const/4 v2, 0x7

    iput-object p2, v0, Lcom/google/android/gms/location/zzf;->zzb:Landroid/app/PendingIntent;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/location/zzf;->zza:Lcom/google/android/gms/location/ActivityTransitionRequest;

    const/4 v5, 0x7

    iget-object v1, v3, Lcom/google/android/gms/location/zzf;->zzb:Landroid/app/PendingIntent;

    const/4 v6, 0x2

    check-cast p1, Lcom/google/android/gms/internal/location/zzaz;

    const/4 v5, 0x5

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v5, 0x3

    new-instance v2, Lcom/google/android/gms/location/zzj;

    const/4 v6, 0x6

    invoke-direct {v2, p2}, Lcom/google/android/gms/location/zzj;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v5, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/location/zzaz;->zzr(Lcom/google/android/gms/location/ActivityTransitionRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    const/4 v5, 0x5

    return-void
.end method
