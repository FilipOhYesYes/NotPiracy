.class public final synthetic Landroidx/compose/material/ripple/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic b(Landroid/graphics/drawable/AnimatedVectorDrawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->clearAnimationCallbacks()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c(Landroid/graphics/drawable/RippleDrawable;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
