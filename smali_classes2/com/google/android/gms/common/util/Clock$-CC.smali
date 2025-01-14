.class public final synthetic Lcom/google/android/gms/common/util/Clock$-CC;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# direct methods
.method public static $default$currentThreadTimeMillis(Lcom/google/android/gms/common/util/Clock;)J
    .locals 5
    .param p0    # Lcom/google/android/gms/common/util/Clock;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v2, p0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
