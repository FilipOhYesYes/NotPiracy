.class public final LB2/a;
.super Landroid/graphics/drawable/Drawable;
.source "RippleDrawableCompat.java"

# interfaces
.implements LD2/q;
.implements Landroidx/core/graphics/drawable/TintAwareDrawable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB2/a$a;
    }
.end annotation


# instance fields
.field public a:LB2/a$a;


# direct methods
.method public constructor <init>(LB2/a$a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LB2/a;->a:LB2/a$a;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LB2/a;->a:LB2/a$a;

    const/4 v4, 0x7

    iget-boolean v1, v0, LB2/a$a;->b:Z

    const/4 v5, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    iget-object v0, v0, LB2/a$a;->a:LD2/h;

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, LD2/h;->draw(Landroid/graphics/Canvas;)V

    const/4 v4, 0x1

    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LB2/a;->a:LB2/a$a;

    const/4 v4, 0x4

    return-object v0
.end method

.method public final getOpacity()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LB2/a;->a:LB2/a$a;

    const/4 v3, 0x7

    iget-object v0, v0, LB2/a$a;->a:LD2/h;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, -0x3

    move v0, v3

    return v0
.end method

.method public final isStateful()Z
    .locals 5

    move-object v1, p0

    const/4 v4, 0x1

    move v0, v4

    return v0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v2, p0

    new-instance v0, LB2/a$a;

    const/4 v5, 0x6

    iget-object v1, v2, LB2/a;->a:LB2/a$a;

    const/4 v4, 0x1

    invoke-direct {v0, v1}, LB2/a$a;-><init>(LB2/a$a;)V

    const/4 v5, 0x2

    iput-object v0, v2, LB2/a;->a:LB2/a$a;

    const/4 v4, 0x3

    return-object v2
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    invoke-super {v1, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 v3, 0x1

    iget-object v0, v1, LB2/a;->a:LB2/a$a;

    const/4 v3, 0x2

    iget-object v0, v0, LB2/a$a;->a:LD2/h;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v3, 0x3

    return-void
.end method

.method public final onStateChange([I)Z
    .locals 7
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v4, p0

    invoke-super {v4, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result v6

    move v0, v6

    iget-object v1, v4, LB2/a;->a:LB2/a$a;

    const/4 v6, 0x5

    iget-object v1, v1, LB2/a$a;->a:LD2/h;

    const/4 v6, 0x6

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v6

    move v1, v6

    const/4 v6, 0x1

    move v2, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x7

    const/4 v6, 0x1

    move v0, v6

    :cond_0
    const/4 v6, 0x5

    invoke-static {p1}, LB2/b;->d([I)Z

    move-result v6

    move p1, v6

    iget-object v1, v4, LB2/a;->a:LB2/a$a;

    const/4 v6, 0x1

    iget-boolean v3, v1, LB2/a$a;->b:Z

    const/4 v6, 0x5

    if-eq v3, p1, :cond_1

    const/4 v6, 0x4

    iput-boolean p1, v1, LB2/a$a;->b:Z

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    move v2, v0

    :goto_0
    return v2
.end method

.method public final setAlpha(I)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LB2/a;->a:LB2/a$a;

    const/4 v4, 0x3

    iget-object v0, v0, LB2/a$a;->a:LD2/h;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, LD2/h;->setAlpha(I)V

    const/4 v4, 0x3

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 5
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, LB2/a;->a:LB2/a$a;

    const/4 v4, 0x5

    iget-object v0, v0, LB2/a$a;->a:LD2/h;

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, LD2/h;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v3, 0x3

    return-void
.end method

.method public final setShapeAppearanceModel(LD2/m;)V
    .locals 5
    .param p1    # LD2/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, LB2/a;->a:LB2/a$a;

    const/4 v4, 0x6

    iget-object v0, v0, LB2/a$a;->a:LD2/h;

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, LD2/h;->setShapeAppearanceModel(LD2/m;)V

    const/4 v3, 0x5

    return-void
.end method

.method public final setTint(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, LB2/a;->a:LB2/a$a;

    const/4 v4, 0x6

    iget-object v0, v0, LB2/a$a;->a:LD2/h;

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, LD2/h;->setTint(I)V

    const/4 v3, 0x4

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 5
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, LB2/a;->a:LB2/a$a;

    const/4 v4, 0x6

    iget-object v0, v0, LB2/a$a;->a:LD2/h;

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, LD2/h;->setTintList(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x4

    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 5
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, LB2/a;->a:LB2/a$a;

    const/4 v3, 0x2

    iget-object v0, v0, LB2/a$a;->a:LD2/h;

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, LD2/h;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v4, 0x5

    return-void
.end method
