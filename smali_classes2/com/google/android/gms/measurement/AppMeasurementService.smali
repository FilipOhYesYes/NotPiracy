.class public final Lcom/google/android/gms/measurement/AppMeasurementService;
.super Landroid/app/Service;
.source "com.google.android.gms:play-services-measurement@@21.5.0"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzly;


# instance fields
.field private zza:Lcom/google/android/gms/measurement/internal/zzlu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/measurement/internal/zzlu<",
            "Lcom/google/android/gms/measurement/AppMeasurementService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Landroid/app/Service;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method private final zza()Lcom/google/android/gms/measurement/internal/zzlu;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/measurement/internal/zzlu<",
            "Lcom/google/android/gms/measurement/AppMeasurementService;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/AppMeasurementService;->zza:Lcom/google/android/gms/measurement/internal/zzlu;

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x6

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzlu;

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/zzlu;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x6

    iput-object v0, v1, Lcom/google/android/gms/measurement/AppMeasurementService;->zza:Lcom/google/android/gms/measurement/internal/zzlu;

    const/4 v3, 0x1

    :cond_0
    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/android/gms/measurement/AppMeasurementService;->zza:Lcom/google/android/gms/measurement/internal/zzlu;

    const/4 v3, 0x3

    return-object v0
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/measurement/AppMeasurementService;->zza()Lcom/google/android/gms/measurement/internal/zzlu;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzlu;->zza(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final onCreate()V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    move-object v1, p0

    invoke-super {v1}, Landroid/app/Service;->onCreate()V

    const/4 v3, 0x4

    invoke-direct {v1}, Lcom/google/android/gms/measurement/AppMeasurementService;->zza()Lcom/google/android/gms/measurement/internal/zzlu;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlu;->zza()V

    const/4 v3, 0x7

    return-void
.end method

.method public final onDestroy()V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/measurement/AppMeasurementService;->zza()Lcom/google/android/gms/measurement/internal/zzlu;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlu;->zzb()V

    const/4 v3, 0x6

    invoke-super {v1}, Landroid/app/Service;->onDestroy()V

    const/4 v3, 0x2

    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 5
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/measurement/AppMeasurementService;->zza()Lcom/google/android/gms/measurement/internal/zzlu;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzlu;->zzb(Landroid/content/Intent;)V

    const/4 v4, 0x1

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 4
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/measurement/AppMeasurementService;->zza()Lcom/google/android/gms/measurement/internal/zzlu;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzlu;->zza(Landroid/content/Intent;II)I

    move-result v3

    move p1, v3

    return p1
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 4
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/measurement/AppMeasurementService;->zza()Lcom/google/android/gms/measurement/internal/zzlu;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzlu;->zzc(Landroid/content/Intent;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public final zza(Landroid/app/job/JobParameters;Z)V
    .locals 3
    .param p1    # Landroid/app/job/JobParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x4

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x1

    throw p1

    const/4 v2, 0x7
.end method

.method public final zza(Landroid/content/Intent;)V
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-static {p1}, Landroidx/legacy/content/WakefulBroadcastReceiver;->completeWakefulIntent(Landroid/content/Intent;)Z

    return-void
.end method

.method public final zza(I)Z
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Landroid/app/Service;->stopSelfResult(I)Z

    move-result v2

    move p1, v2

    return p1
.end method
