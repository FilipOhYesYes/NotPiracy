.class public Lcom/google/android/gms/common/stats/StatsUtils;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static getEventKey(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0    # Landroid/os/PowerManager$WakeLock;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v4, p0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    move v0, v6

    int-to-long v0, v0

    const/4 v6, 0x2

    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    move v4, v6

    int-to-long v2, v4

    const/4 v6, 0x2

    const/16 v6, 0x20

    move v4, v6

    shl-long/2addr v0, v4

    const/4 v6, 0x6

    or-long/2addr v0, v2

    const/4 v6, 0x2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    const/4 v6, 0x1

    move v0, v6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    move v1, v6

    if-ne v0, v1, :cond_0

    const/4 v6, 0x7

    const-string v6, ""

    move-object p1, v6

    :cond_0
    const/4 v6, 0x2

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    return-object v4
.end method
