.class public final synthetic LJ2/B;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/graphics/RenderNode;)F
    .locals 4

    move-object v0, p0

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getTranslationX()F

    move-result v3

    move v0, v3

    return v0
.end method

.method public static bridge synthetic b(Landroid/view/inspector/PropertyMapper;I)I
    .locals 5

    move-object v1, p0

    const-string v4, "contentInsetStartWithNavigation"

    move-object v0, v4

    invoke-interface {v1, v0, p1}, Landroid/view/inspector/PropertyMapper;->mapInt(Ljava/lang/String;I)I

    move-result v3

    move v1, v3

    return v1
.end method

.method public static bridge synthetic c()Landroid/graphics/BlendMode;
    .locals 3

    sget-object v0, Landroid/graphics/BlendMode;->COLOR_BURN:Landroid/graphics/BlendMode;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-object v0
.end method

.method public static bridge synthetic d(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0}, Landroid/widget/EditText;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static bridge synthetic e()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .locals 3

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_UP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/4 v2, 0x5

    return-object v0
.end method
