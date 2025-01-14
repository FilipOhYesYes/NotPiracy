.class public final synthetic LJ5/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/graphics/ColorSpace$Named;)I
    .locals 3

    move-object v0, p0

    invoke-virtual {v0}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    move-result v2

    move v0, v2

    return v0
.end method

.method public static bridge synthetic b(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithAdaptiveBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static bridge synthetic c(Ljava/lang/String;)Landroid/util/Half;
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Landroid/util/Half;->valueOf(Ljava/lang/String;)Landroid/util/Half;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static bridge synthetic d(Landroid/app/NotificationChannel;I)V
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Landroid/app/NotificationChannel;->setLightColor(I)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static bridge synthetic e(Landroid/app/NotificationChannel;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    const/4 v2, 0x2

    return-void
.end method

.method public static bridge synthetic f(Landroid/view/autofill/AutofillValue;)Z
    .locals 4

    move-object v0, p0

    invoke-virtual {v0}, Landroid/view/autofill/AutofillValue;->isToggle()Z

    move-result v3

    move v0, v3

    return v0
.end method
