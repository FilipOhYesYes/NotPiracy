.class public final Lcom/google/android/gms/measurement/AppMeasurementReceiver;
.super Landroidx/legacy/content/WakefulBroadcastReceiver;
.source "com.google.android.gms:play-services-measurement@@21.5.0"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzgn$zza;


# instance fields
.field private zza:Lcom/google/android/gms/measurement/internal/zzgn;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Landroidx/legacy/content/WakefulBroadcastReceiver;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final doGoAsync()Landroid/content/BroadcastReceiver$PendingResult;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final doStartService(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    move-object v0, p0

    invoke-static {p1, p2}, Landroidx/legacy/content/WakefulBroadcastReceiver;->startWakefulService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->zza:Lcom/google/android/gms/measurement/internal/zzgn;

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x1

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzgn;

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgn;-><init>(Lcom/google/android/gms/measurement/internal/zzgn$zza;)V

    const/4 v4, 0x3

    iput-object v0, v1, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->zza:Lcom/google/android/gms/measurement/internal/zzgn;

    const/4 v4, 0x7

    :cond_0
    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->zza:Lcom/google/android/gms/measurement/internal/zzgn;

    const/4 v4, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgn;->zza(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v4, 0x1

    return-void
.end method
