.class public final LD2/i;
.super Ljava/lang/Object;
.source "MaterialShapeUtils.java"


# direct methods
.method public static a(I)LD2/d;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p0, :cond_1

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v1, 0x1

    move v0, v1

    if-eq p0, v0, :cond_0

    const/4 v2, 0x1

    new-instance p0, LD2/l;

    const/4 v2, 0x5

    invoke-direct {p0}, LD2/l;-><init>()V

    const/4 v2, 0x5

    return-object p0

    :cond_0
    const/4 v2, 0x6

    new-instance p0, LD2/e;

    const/4 v2, 0x7

    invoke-direct {p0}, LD2/e;-><init>()V

    const/4 v2, 0x3

    return-object p0

    :cond_1
    const/4 v2, 0x7

    new-instance p0, LD2/l;

    const/4 v2, 0x2

    invoke-direct {p0}, LD2/l;-><init>()V

    const/4 v2, 0x1

    return-object p0
.end method

.method public static b(Landroid/view/View;F)V
    .locals 5
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object v1, v3

    instance-of v0, v1, LD2/h;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    check-cast v1, LD2/h;

    const/4 v4, 0x3

    invoke-virtual {v1, p1}, LD2/h;->m(F)V

    const/4 v4, 0x4

    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public static c(Landroid/view/View;)V
    .locals 5
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object v0, v4

    instance-of v1, v0, LD2/h;

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    check-cast v0, LD2/h;

    const/4 v4, 0x2

    invoke-static {v2, v0}, LD2/i;->d(Landroid/view/View;LD2/h;)V

    const/4 v4, 0x3

    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public static d(Landroid/view/View;LD2/h;)V
    .locals 5
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # LD2/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    iget-object v0, p1, LD2/h;->a:LD2/h$b;

    const/4 v4, 0x1

    iget-object v0, v0, LD2/h$b;->b:Ls2/a;

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    iget-boolean v0, v0, Ls2/a;->a:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    move-object v2, v4

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    instance-of v1, v2, Landroid/view/View;

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    move-object v1, v2

    check-cast v1, Landroid/view/View;

    const/4 v4, 0x1

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getElevation(Landroid/view/View;)F

    move-result v4

    move v1, v4

    add-float/2addr v0, v1

    const/4 v4, 0x2

    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    move-object v2, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    iget-object v2, p1, LD2/h;->a:LD2/h$b;

    const/4 v4, 0x5

    iget v1, v2, LD2/h$b;->m:F

    const/4 v4, 0x2

    cmpl-float v1, v1, v0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const/4 v4, 0x3

    iput v0, v2, LD2/h$b;->m:F

    const/4 v4, 0x1

    invoke-virtual {p1}, LD2/h;->u()V

    const/4 v4, 0x3

    :cond_1
    const/4 v4, 0x5

    return-void
.end method
