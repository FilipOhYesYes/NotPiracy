.class public final Lcom/google/android/gms/measurement/AppMeasurementJobService;
.super Landroid/app/job/JobService;
.source "com.google.android.gms:play-services-measurement@@21.5.0"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzly;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# instance fields
.field private zza:Lcom/google/android/gms/measurement/internal/zzlu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/measurement/internal/zzlu<",
            "Lcom/google/android/gms/measurement/AppMeasurementJobService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Landroid/app/job/JobService;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method private final zza()Lcom/google/android/gms/measurement/internal/zzlu;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/measurement/internal/zzlu<",
            "Lcom/google/android/gms/measurement/AppMeasurementJobService;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/AppMeasurementJobService;->zza:Lcom/google/android/gms/measurement/internal/zzlu;

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x6

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzlu;

    const/4 v4, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/zzlu;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x2

    iput-object v0, v1, Lcom/google/android/gms/measurement/AppMeasurementJobService;->zza:Lcom/google/android/gms/measurement/internal/zzlu;

    const/4 v4, 0x7

    :cond_0
    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/android/gms/measurement/AppMeasurementJobService;->zza:Lcom/google/android/gms/measurement/internal/zzlu;

    const/4 v4, 0x2

    return-object v0
.end method


# virtual methods
.method public final onCreate()V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    move-object v1, p0

    invoke-super {v1}, Landroid/app/job/JobService;->onCreate()V

    const/4 v3, 0x1

    invoke-direct {v1}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->zza()Lcom/google/android/gms/measurement/internal/zzlu;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlu;->zza()V

    const/4 v3, 0x3

    return-void
.end method

.method public final onDestroy()V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->zza()Lcom/google/android/gms/measurement/internal/zzlu;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlu;->zzb()V

    const/4 v3, 0x3

    invoke-super {v1}, Landroid/app/job/JobService;->onDestroy()V

    const/4 v3, 0x1

    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 4
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->zza()Lcom/google/android/gms/measurement/internal/zzlu;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzlu;->zzb(Landroid/content/Intent;)V

    const/4 v3, 0x1

    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 5
    .param p1    # Landroid/app/job/JobParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->zza()Lcom/google/android/gms/measurement/internal/zzlu;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzlu;->zza(Landroid/app/job/JobParameters;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 4
    .param p1    # Landroid/app/job/JobParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    const/4 v3, 0x0

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

    invoke-direct {v1}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->zza()Lcom/google/android/gms/measurement/internal/zzlu;

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
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    move-object v0, p0

    const/4 v2, 0x0

    move p2, v2

    invoke-virtual {v0, p1, p2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    const/4 v2, 0x5

    return-void
.end method

.method public final zza(Landroid/content/Intent;)V
    .locals 4
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    return-void
.end method

.method public final zza(I)Z
    .locals 3

    move-object v0, p0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x4

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x7

    throw p1

    const/4 v2, 0x3
.end method
