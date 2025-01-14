.class public final synthetic LTe/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->b:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic b([J[I)Landroid/os/VibrationEffect;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {p0, p1, v0}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static bridge synthetic c(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic d(Landroid/app/NotificationChannel;)V
    .locals 1

    .line 1
    const/high16 v0, -0x10000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic e(Landroid/view/autofill/AutofillValue;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/autofill/AutofillValue;->isDate()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
