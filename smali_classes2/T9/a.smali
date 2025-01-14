.class public final LT9/a;
.super Landroid/view/animation/Animation;
.source "ProgressBarAnimation.java"


# instance fields
.field public a:Landroid/widget/ProgressBar;

.field public b:F

.field public c:F


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    move-object v1, p0

    invoke-super {v1, p1, p2}, Landroid/view/animation/Animation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget p2, v1, LT9/a;->c:F

    const/4 v3, 0x5

    iget v0, v1, LT9/a;->b:F

    const/4 v3, 0x4

    invoke-static {p2, v0, p1, v0}, LNe/d;->a(FFFF)F

    move-result v3

    move p1, v3

    iget-object p2, v1, LT9/a;->a:Landroid/widget/ProgressBar;

    const/4 v3, 0x5

    float-to-int p1, p1

    const/4 v3, 0x7

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/4 v3, 0x6

    return-void
.end method
