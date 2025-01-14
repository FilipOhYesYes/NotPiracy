.class public final synthetic Landroidx/compose/ui/text/android/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Ljava/lang/Object;)Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;
    .locals 0

    .line 1
    check-cast p0, Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Landroid/view/WindowInsetsAnimation;)Landroid/view/animation/Interpolator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/WindowInsetsAnimation;->getInterpolator()Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic c(Landroid/graphics/Canvas;Landroid/graphics/RectF;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->quickReject(Landroid/graphics/RectF;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
