.class public final synthetic Landroidx/core/location/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/location/GnssStatus;I)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/location/GnssStatus;->getAzimuthDegrees(I)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic b(Landroid/media/MediaRecorder;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaRecorder;->pause()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method
