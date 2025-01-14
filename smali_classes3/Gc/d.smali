.class public final synthetic LGc/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic b(Ljava/lang/Object;)Landroid/view/WindowInsetsAnimationController;
    .locals 0

    .line 1
    check-cast p0, Landroid/view/WindowInsetsAnimationController;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Landroid/view/WindowInsets$Builder;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/WindowInsets$Builder;->setVisible(IZ)Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method
