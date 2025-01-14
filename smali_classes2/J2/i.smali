.class public final synthetic LJ2/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/graphics/Color;)F
    .locals 5

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    invoke-virtual {v1, v0}, Landroid/graphics/Color;->getComponent(I)F

    move-result v3

    move v1, v3

    return v1
.end method

.method public static bridge synthetic b(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;
    .locals 4

    move-object v1, p0

    const-string v3, "fcm_fallback_notification_channel"

    move-object v0, v3

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static bridge synthetic c(Ljava/lang/invoke/MethodHandle;Ljava/lang/Object;)Ljava/lang/invoke/MethodHandle;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Ljava/lang/invoke/MethodHandle;->bindTo(Ljava/lang/Object;)Ljava/lang/invoke/MethodHandle;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static bridge synthetic d(Landroid/app/FragmentManager;)Ljava/util/List;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static bridge synthetic e(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->clipOutRect(Landroid/graphics/RectF;)Z

    return-void
.end method

.method public static bridge synthetic f(Ljava/nio/file/attribute/DosFileAttributes;)Z
    .locals 3

    move-object v0, p0

    invoke-interface {v0}, Ljava/nio/file/attribute/DosFileAttributes;->isSystem()Z

    move-result v2

    move v0, v2

    return v0
.end method
