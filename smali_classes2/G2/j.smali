.class public final synthetic LG2/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/graphics/RenderNode;)F
    .locals 3

    move-object v0, p0

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getRotationY()F

    move-result v2

    move v0, v2

    return v0
.end method

.method public static bridge synthetic b(Landroid/view/accessibility/AccessibilityManager;II)I
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    move-result v2

    move v0, v2

    return v0
.end method

.method public static bridge synthetic c(Landroid/view/inspector/PropertyMapper;I)I
    .locals 5

    move-object v1, p0

    const-string v4, "backgroundTintMode"

    move-object v0, v4

    invoke-interface {v1, v0, p1}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    move-result v4

    move v1, v4

    return v1
.end method

.method public static bridge synthetic d()Landroid/graphics/BlendMode;
    .locals 4

    sget-object v0, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-object v0
.end method

.method public static bridge synthetic e(Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;Landroid/graphics/Region;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;->getTargetForRegion(Landroid/graphics/Region;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static bridge synthetic f(Landroid/view/View;)Ljava/util/List;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0}, Landroid/view/View;->getSystemGestureExclusionRects()Ljava/util/List;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static bridge synthetic g(Landroid/graphics/RenderNode;F)V
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setTranslationY(F)Z

    return-void
.end method

.method public static bridge synthetic h(Landroid/view/inspector/PropertyMapper;I)I
    .locals 5

    move-object v1, p0

    const-string v4, "divider"

    move-object v0, v4

    invoke-interface {v1, v0, p1}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    move-result v4

    move v1, v4

    return v1
.end method
