.class public final synthetic LV9/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/graphics/RenderNode;)F
    .locals 4

    move-object v0, p0

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getCameraDistance()F

    move-result v2

    move v0, v2

    return v0
.end method

.method public static bridge synthetic b(Landroid/view/inspector/PropertyMapper;I)I
    .locals 4

    move-object v1, p0

    const-string v3, "drawableTint"

    move-object v0, v3

    invoke-interface {v1, v0, p1}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    move-result v3

    move v1, v3

    return v1
.end method

.method public static bridge synthetic c()Landroid/graphics/BlendMode;
    .locals 5

    sget-object v0, Landroid/graphics/BlendMode;->DST_IN:Landroid/graphics/BlendMode;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-object v0
.end method

.method public static bridge synthetic d(Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;I)Landroid/graphics/Region;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;->getRegionAt(I)Landroid/graphics/Region;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic e()Landroid/graphics/RenderNode;
    .locals 4

    new-instance v0, Landroid/graphics/RenderNode;

    const/4 v3, 0x5

    const-string v2, "BlurViewNode"

    move-object v1, v2

    invoke-direct {v0, v1}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    return-object v0
.end method

.method public static bridge synthetic f(I)Landroid/os/VibrationEffect;
    .locals 1

    invoke-static {p0}, Landroid/os/VibrationEffect;->createPredefined(I)Landroid/os/VibrationEffect;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/graphics/RenderNode;Z)V
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    return-void
.end method

.method public static bridge synthetic h(Landroid/view/Window;Z)V
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarContrastEnforced(Z)V

    const/4 v2, 0x1

    return-void
.end method

.method public static bridge synthetic i(Landroid/view/inspector/PropertyMapper;I)I
    .locals 5

    move-object v1, p0

    const-string v4, "dividerPadding"

    move-object v0, v4

    invoke-interface {v1, v0, p1}, Landroid/view/inspector/PropertyMapper;->mapInt(Ljava/lang/String;I)I

    move-result v3

    move v1, v3

    return v1
.end method
