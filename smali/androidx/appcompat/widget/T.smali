.class public final synthetic Landroidx/appcompat/widget/T;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/view/inspector/PropertyMapper;I)I
    .locals 1

    .line 1
    const-string v0, "queryHint"

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static bridge synthetic b()Landroid/graphics/BlendMode;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/BlendMode;->MODULATE:Landroid/graphics/BlendMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic c(Landroid/graphics/RenderNode;Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static bridge synthetic d(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method
