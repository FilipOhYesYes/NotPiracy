.class final synthetic Lcom/google/android/gms/location/zzg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final zza:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Landroid/app/PendingIntent;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/location/zzg;->zza:Landroid/app/PendingIntent;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/location/zzg;->zza:Landroid/app/PendingIntent;

    const/4 v4, 0x5

    check-cast p1, Lcom/google/android/gms/internal/location/zzaz;

    const/4 v4, 0x6

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x7

    new-instance v1, Lcom/google/android/gms/location/zzj;

    const/4 v4, 0x7

    invoke-direct {v1, p2}, Lcom/google/android/gms/location/zzj;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v4, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/location/zzaz;->zzs(Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    const/4 v4, 0x7

    return-void
.end method
