.class public final synthetic LTb/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(ILandroid/graphics/ColorSpace;)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/graphics/Color;->convert(ILandroid/graphics/ColorSpace;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannelGroup;
    .locals 1

    .line 1
    new-instance v0, Landroid/app/NotificationChannelGroup;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroid/app/NotificationChannelGroup;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static bridge synthetic c()Landroid/graphics/ColorSpace$Named;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SMPTE_C:Landroid/graphics/ColorSpace$Named;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic d(Ljava/lang/Object;)Landroid/view/autofill/AutofillValue;
    .locals 0

    .line 1
    check-cast p0, Landroid/view/autofill/AutofillValue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Landroid/appwidget/AppWidgetManager;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Landroid/appwidget/AppWidgetManager;->requestPinAppWidget(Landroid/content/ComponentName;Landroid/os/Bundle;Landroid/app/PendingIntent;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static bridge synthetic f(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
