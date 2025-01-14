.class public final synthetic LA2/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/graphics/Typeface;)I
    .locals 4

    move-object v0, p0

    invoke-virtual {v0}, Landroid/graphics/Typeface;->getWeight()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public static bridge synthetic b(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPaneTitle()Ljava/lang/CharSequence;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static bridge synthetic c(Landroid/graphics/ImageDecoder;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x3

    move v0, v3

    invoke-virtual {v1, v0}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method
