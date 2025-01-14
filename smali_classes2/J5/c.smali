.class public final synthetic LJ5/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/graphics/Color;)I
    .locals 3

    move-object v0, p0

    invoke-virtual {v0}, Landroid/graphics/Color;->toArgb()I

    move-result v2

    move v0, v2

    return v0
.end method

.method public static bridge synthetic b(Landroid/graphics/ColorSpace;)I
    .locals 3

    move-object v0, p0

    invoke-virtual {v0}, Landroid/graphics/ColorSpace;->getId()I

    move-result v2

    move v0, v2

    return v0
.end method

.method public static bridge synthetic c(F)Landroid/util/Half;
    .locals 4

    invoke-static {p0}, Landroid/util/Half;->valueOf(F)Landroid/util/Half;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/app/NotificationChannel;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static bridge synthetic e(Landroid/app/NotificationManager;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    const/4 v3, 0x1

    return-void
.end method

.method public static bridge synthetic f(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;I)V

    const/4 v2, 0x7

    return-void
.end method
