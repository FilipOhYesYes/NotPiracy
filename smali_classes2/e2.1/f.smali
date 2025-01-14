.class public final Le2/f;
.super Ljava/lang/Object;
.source "BadgeUtils.java"


# direct methods
.method public static a(Le2/a;Landroid/view/View;)V
    .locals 5
    .param p0    # Le2/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    new-instance v0, Landroid/graphics/Rect;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    const/4 v4, 0x2

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {v2, p1, v0}, Le2/a;->f(Landroid/view/View;Landroid/widget/FrameLayout;)V

    const/4 v4, 0x3

    iget-object v1, v2, Le2/a;->r:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Landroid/widget/FrameLayout;

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    const/4 v4, 0x7

    iget-object p1, v2, Le2/a;->r:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x3

    if-eqz p1, :cond_1

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    move-object v0, p1

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v4, 0x5

    :cond_1
    const/4 v4, 0x5

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x7

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1, v2}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x4

    :goto_1
    return-void
.end method
