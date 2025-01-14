.class public final Lv2/t;
.super Ljava/lang/Object;
.source "ViewUtils.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    const/4 v2, 0x6

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    return-void
.end method
