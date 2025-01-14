.class public final synthetic LJ5/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static synthetic a()Landroid/app/NotificationChannel;
    .locals 7

    new-instance v0, Landroid/app/NotificationChannel;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "gratitudeReminder"

    move-object v1, v4

    const-string v4, "Gratitude"

    move-object v2, v4

    const/4 v4, 0x3

    move v3, v4

    invoke-direct {v0, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v6, 0x1

    return-object v0
.end method

.method public static bridge synthetic b(Landroid/app/NotificationChannel;Z)V
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    const/4 v2, 0x7

    return-void
.end method

.method public static bridge synthetic c(Landroid/graphics/BitmapFactory$Options;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    const/4 v3, 0x4

    return-void
.end method

.method public static bridge synthetic d(Landroid/view/ViewStructure;I)V
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Landroid/view/ViewStructure;->setAutofillType(I)V

    const/4 v2, 0x6

    return-void
.end method

.method public static bridge synthetic e(Landroid/graphics/ColorSpace$Rgb;)[F
    .locals 4

    move-object v0, p0

    invoke-virtual {v0}, Landroid/graphics/ColorSpace$Rgb;->getWhitePoint()[F

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method
