.class public final synthetic LUe/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/graphics/Color;)F
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroid/graphics/Color;->getComponent(I)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static bridge synthetic b(Landroid/text/TextPaint;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/text/TextPaint;->getFontVariationSettings()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic c(Landroid/graphics/ColorMatrixColorFilter;Landroid/graphics/ColorMatrix;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/ColorMatrixColorFilter;->getColorMatrix(Landroid/graphics/ColorMatrix;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic d(Landroid/graphics/Paint;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic e(Ljava/nio/file/attribute/DosFileAttributeView;Z)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/nio/file/attribute/DosFileAttributeView;->setSystem(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
