.class public abstract Lcom/google/android/gms/stats/GCoreWakefulBroadcastReceiver;
.super Landroidx/legacy/content/WakefulBroadcastReceiver;
.source "com.google.android.gms:play-services-stats@@17.0.1"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Landroidx/legacy/content/WakefulBroadcastReceiver;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static completeWakefulIntent(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v0, p0

    if-nez p1, :cond_0

    const/4 v2, 0x5

    const/4 v2, 0x0

    move v0, v2

    return v0

    :cond_0
    const/4 v2, 0x7

    invoke-static {p1}, Landroidx/legacy/content/WakefulBroadcastReceiver;->completeWakefulIntent(Landroid/content/Intent;)Z

    move-result v2

    move v0, v2

    return v0
.end method
