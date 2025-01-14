.class public Lv2/i;
.super Landroid/widget/FrameLayout;
.source "ScrimInsetsFrameLayout.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-super {v0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v3, 0x5

    iget-object v0, v1, Lv2/i;->a:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v4, 0x1

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 5

    move-object v2, p0

    invoke-super {v2}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v4, 0x4

    iget-object v0, v2, Lv2/i;->a:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v4, 0x3

    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method public setDrawBottomInsetForeground(Z)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public setDrawLeftInsetForeground(Z)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public setDrawRightInsetForeground(Z)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public setDrawTopInsetForeground(Z)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public setScrimInsetForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    iput-object p1, v0, Lv2/i;->a:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x6

    return-void
.end method
