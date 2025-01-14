.class public final synthetic LJ5/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/graphics/ColorSpace$Rgb;)Landroid/graphics/ColorSpace$Rgb$TransferParameters;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0}, Landroid/graphics/ColorSpace$Rgb;->getTransferParameters()Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static synthetic b()V
    .locals 3

    new-instance v0, Landroid/app/NotificationChannel;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static bridge synthetic c(Landroid/app/NotificationChannel;[J)V
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    const/4 v2, 0x2

    return-void
.end method

.method public static bridge synthetic d(Landroid/graphics/BitmapFactory$Options;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    const/4 v3, 0x1

    return-void
.end method

.method public static bridge synthetic e(Landroid/view/autofill/AutofillValue;)Z
    .locals 3

    move-object v0, p0

    invoke-virtual {v0}, Landroid/view/autofill/AutofillValue;->isText()Z

    move-result v2

    move v0, v2

    return v0
.end method
