.class public final synthetic Landroidx/browser/trusted/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/app/Notification$Builder;->recoverBuilder(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic b(Landroid/os/LocaleList;)Ljava/util/Locale;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static bridge synthetic c(Landroid/media/MediaRecorder;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaRecorder;->resume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic d(Lvf/e$b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic e(Landroid/location/GnssStatus;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/location/GnssStatus;->hasAlmanacData(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
