.class public final synthetic LJ5/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/database/Cursor;
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {v1, p1, p2, p3, v0}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    move-object v1, v4

    return-object v1
.end method

.method public static bridge synthetic b()Landroid/graphics/ColorSpace$Named;
    .locals 3

    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT2020:Landroid/graphics/ColorSpace$Named;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-object v0
.end method

.method public static bridge synthetic c(Landroid/app/NotificationChannel;)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, v0}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    const/4 v4, 0x2

    return-void
.end method

.method public static bridge synthetic d(Landroid/app/NotificationManager;Landroid/app/NotificationChannelGroup;)V
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->createNotificationChannelGroup(Landroid/app/NotificationChannelGroup;)V

    const/4 v2, 0x6

    return-void
.end method
