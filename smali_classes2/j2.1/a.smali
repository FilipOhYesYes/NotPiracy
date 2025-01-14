.class public final Lj2/a;
.super Ljava/lang/Object;
.source "MaterialButtonHelper.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final u:Z
    .annotation build Landroidx/annotation/ChecksSdkIntAtLeast;
        api = 0x15
    .end annotation
.end field

.field public static final v:Z


# instance fields
.field public final a:Lcom/google/android/material/button/MaterialButton;

.field public b:LD2/m;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/graphics/PorterDuff$Mode;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Landroid/graphics/drawable/LayerDrawable;

.field public t:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x1

    move v1, v3

    sput-boolean v1, Lj2/a;->u:Z

    const/4 v3, 0x5

    const/16 v3, 0x16

    move v2, v3

    if-gt v0, v2, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v1, v3

    :goto_0
    sput-boolean v1, Lj2/a;->v:Z

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;LD2/m;)V
    .locals 5
    .param p2    # LD2/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    iput-boolean v0, v1, Lj2/a;->n:Z

    const/4 v4, 0x7

    iput-boolean v0, v1, Lj2/a;->o:Z

    const/4 v4, 0x4

    iput-boolean v0, v1, Lj2/a;->p:Z

    const/4 v3, 0x2

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, v1, Lj2/a;->r:Z

    const/4 v3, 0x3

    iput-object p1, v1, Lj2/a;->a:Lcom/google/android/material/button/MaterialButton;

    const/4 v3, 0x2

    iput-object p2, v1, Lj2/a;->b:LD2/m;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final a()LD2/q;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v3, p0

    iget-object v0, v3, Lj2/a;->s:Landroid/graphics/drawable/LayerDrawable;

    const/4 v5, 0x7

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v5

    move v0, v5

    const/4 v5, 0x1

    move v1, v5

    if-le v0, v1, :cond_1

    const/4 v5, 0x7

    iget-object v0, v3, Lj2/a;->s:Landroid/graphics/drawable/LayerDrawable;

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v5

    move v0, v5

    const/4 v5, 0x2

    move v2, v5

    if-le v0, v2, :cond_0

    const/4 v5, 0x5

    iget-object v0, v3, Lj2/a;->s:Landroid/graphics/drawable/LayerDrawable;

    const/4 v5, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LD2/q;

    const/4 v5, 0x6

    return-object v0

    :cond_0
    const/4 v5, 0x7

    iget-object v0, v3, Lj2/a;->s:Landroid/graphics/drawable/LayerDrawable;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LD2/q;

    const/4 v5, 0x6

    return-object v0

    :cond_1
    const/4 v5, 0x1

    const/4 v5, 0x0

    move v0, v5

    return-object v0
.end method

.method public final b(Z)LD2/h;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lj2/a;->s:Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v4

    move v0, v4

    if-lez v0, :cond_1

    const/4 v4, 0x6

    sget-boolean v0, Lj2/a;->u:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    iget-object v0, v2, Lj2/a;->s:Landroid/graphics/drawable/LayerDrawable;

    const/4 v5, 0x3

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v5, 0x1

    xor-int/lit8 p1, p1, 0x1

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object p1, v5

    check-cast p1, LD2/h;

    const/4 v5, 0x4

    return-object p1

    :cond_0
    const/4 v5, 0x1

    iget-object v0, v2, Lj2/a;->s:Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x1

    xor-int/lit8 p1, p1, 0x1

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object p1, v5

    check-cast p1, LD2/h;

    const/4 v5, 0x6

    return-object p1

    :cond_1
    const/4 v4, 0x7

    const/4 v4, 0x0

    move p1, v4

    return-object p1
.end method

.method public final c(LD2/m;)V
    .locals 8
    .param p1    # LD2/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v4, p0

    iput-object p1, v4, Lj2/a;->b:LD2/m;

    const/4 v7, 0x4

    sget-boolean v0, Lj2/a;->v:Z

    const/4 v7, 0x3

    if-eqz v0, :cond_0

    const/4 v7, 0x2

    iget-boolean v0, v4, Lj2/a;->o:Z

    const/4 v7, 0x5

    if-nez v0, :cond_0

    const/4 v7, 0x2

    iget-object p1, v4, Lj2/a;->a:Lcom/google/android/material/button/MaterialButton;

    const/4 v6, 0x5

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result v6

    move v0, v6

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    move v1, v7

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    move-result v7

    move v2, v7

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    move v3, v7

    invoke-virtual {v4}, Lj2/a;->e()V

    const/4 v6, 0x6

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    const/4 v6, 0x0

    move v0, v6

    invoke-virtual {v4, v0}, Lj2/a;->b(Z)LD2/h;

    move-result-object v6

    move-object v1, v6

    if-eqz v1, :cond_1

    const/4 v7, 0x2

    invoke-virtual {v4, v0}, Lj2/a;->b(Z)LD2/h;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0, p1}, LD2/h;->setShapeAppearanceModel(LD2/m;)V

    const/4 v6, 0x6

    :cond_1
    const/4 v6, 0x1

    const/4 v6, 0x1

    move v0, v6

    invoke-virtual {v4, v0}, Lj2/a;->b(Z)LD2/h;

    move-result-object v6

    move-object v1, v6

    if-eqz v1, :cond_2

    const/4 v6, 0x7

    invoke-virtual {v4, v0}, Lj2/a;->b(Z)LD2/h;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0, p1}, LD2/h;->setShapeAppearanceModel(LD2/m;)V

    const/4 v7, 0x7

    :cond_2
    const/4 v6, 0x4

    invoke-virtual {v4}, Lj2/a;->a()LD2/q;

    move-result-object v7

    move-object v0, v7

    if-eqz v0, :cond_3

    const/4 v7, 0x7

    invoke-virtual {v4}, Lj2/a;->a()LD2/q;

    move-result-object v7

    move-object v0, v7

    invoke-interface {v0, p1}, LD2/q;->setShapeAppearanceModel(LD2/m;)V

    const/4 v7, 0x7

    :cond_3
    const/4 v7, 0x7

    :goto_0
    return-void
.end method

.method public final d(II)V
    .locals 12
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    move-object v8, p0

    iget-object v0, v8, Lj2/a;->a:Lcom/google/android/material/button/MaterialButton;

    const/4 v10, 0x6

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result v10

    move v1, v10

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    move v2, v10

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    move-result v10

    move v3, v10

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v11

    move v4, v11

    iget v5, v8, Lj2/a;->e:I

    const/4 v11, 0x7

    iget v6, v8, Lj2/a;->f:I

    const/4 v11, 0x5

    iput p2, v8, Lj2/a;->f:I

    const/4 v10, 0x7

    iput p1, v8, Lj2/a;->e:I

    const/4 v10, 0x5

    iget-boolean v7, v8, Lj2/a;->o:Z

    const/4 v10, 0x5

    if-nez v7, :cond_0

    const/4 v10, 0x7

    invoke-virtual {v8}, Lj2/a;->e()V

    const/4 v10, 0x5

    :cond_0
    const/4 v10, 0x1

    add-int/2addr v2, p1

    const/4 v11, 0x6

    sub-int/2addr v2, v5

    const/4 v10, 0x3

    add-int/2addr v4, p2

    const/4 v11, 0x3

    sub-int/2addr v4, v6

    const/4 v10, 0x5

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    const/4 v10, 0x6

    return-void
.end method

.method public final e()V
    .locals 15

    const/4 v14, 0x1

    move v0, v14

    const/4 v14, 0x2

    move v1, v14

    const/4 v14, 0x0

    move v2, v14

    new-instance v3, LD2/h;

    const/4 v14, 0x1

    iget-object v4, p0, Lj2/a;->b:LD2/m;

    const/4 v14, 0x2

    invoke-direct {v3, v4}, LD2/h;-><init>(LD2/m;)V

    const/4 v14, 0x3

    iget-object v4, p0, Lj2/a;->a:Lcom/google/android/material/button/MaterialButton;

    const/4 v14, 0x1

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    move-object v5, v14

    invoke-virtual {v3, v5}, LD2/h;->k(Landroid/content/Context;)V

    const/4 v14, 0x6

    iget-object v5, p0, Lj2/a;->j:Landroid/content/res/ColorStateList;

    const/4 v14, 0x7

    invoke-static {v3, v5}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    const/4 v14, 0x7

    iget-object v5, p0, Lj2/a;->i:Landroid/graphics/PorterDuff$Mode;

    const/4 v14, 0x2

    if-eqz v5, :cond_0

    const/4 v14, 0x3

    invoke-static {v3, v5}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    const/4 v14, 0x7

    :cond_0
    const/4 v14, 0x3

    iget v5, p0, Lj2/a;->h:I

    const/4 v14, 0x7

    int-to-float v5, v5

    const/4 v14, 0x3

    iget-object v6, p0, Lj2/a;->k:Landroid/content/res/ColorStateList;

    const/4 v14, 0x3

    iget-object v7, v3, LD2/h;->a:LD2/h$b;

    const/4 v14, 0x4

    iput v5, v7, LD2/h$b;->k:F

    const/4 v14, 0x4

    invoke-virtual {v3}, LD2/h;->invalidateSelf()V

    const/4 v14, 0x5

    invoke-virtual {v3, v6}, LD2/h;->r(Landroid/content/res/ColorStateList;)V

    const/4 v14, 0x2

    new-instance v5, LD2/h;

    const/4 v14, 0x7

    iget-object v6, p0, Lj2/a;->b:LD2/m;

    const/4 v14, 0x2

    invoke-direct {v5, v6}, LD2/h;-><init>(LD2/m;)V

    const/4 v14, 0x5

    invoke-virtual {v5, v2}, LD2/h;->setTint(I)V

    const/4 v14, 0x3

    iget v6, p0, Lj2/a;->h:I

    const/4 v14, 0x5

    int-to-float v6, v6

    const/4 v14, 0x2

    iget-boolean v7, p0, Lj2/a;->n:Z

    const/4 v14, 0x2

    if-eqz v7, :cond_1

    const/4 v14, 0x3

    const v7, 0x7f04014e

    const/4 v14, 0x7

    invoke-static {v4, v7}, Lo2/a;->d(Landroid/view/View;I)I

    move-result v14

    move v7, v14

    goto :goto_0

    :cond_1
    const/4 v14, 0x4

    const/4 v14, 0x0

    move v7, v14

    :goto_0
    iget-object v8, v5, LD2/h;->a:LD2/h$b;

    const/4 v14, 0x1

    iput v6, v8, LD2/h$b;->k:F

    const/4 v14, 0x3

    invoke-virtual {v5}, LD2/h;->invalidateSelf()V

    const/4 v14, 0x1

    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v14

    move-object v6, v14

    invoke-virtual {v5, v6}, LD2/h;->r(Landroid/content/res/ColorStateList;)V

    const/4 v14, 0x2

    sget-boolean v6, Lj2/a;->u:Z

    const/4 v14, 0x2

    if-eqz v6, :cond_2

    const/4 v14, 0x1

    new-instance v6, LD2/h;

    const/4 v14, 0x5

    iget-object v7, p0, Lj2/a;->b:LD2/m;

    const/4 v14, 0x3

    invoke-direct {v6, v7}, LD2/h;-><init>(LD2/m;)V

    const/4 v14, 0x6

    iput-object v6, p0, Lj2/a;->m:Landroid/graphics/drawable/Drawable;

    const/4 v14, 0x4

    const/4 v14, -0x1

    move v7, v14

    invoke-static {v6, v7}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    const/4 v14, 0x6

    new-instance v6, Landroid/graphics/drawable/RippleDrawable;

    const/4 v14, 0x1

    iget-object v7, p0, Lj2/a;->l:Landroid/content/res/ColorStateList;

    const/4 v14, 0x3

    invoke-static {v7}, LB2/b;->c(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v14

    move-object v7, v14

    new-instance v9, Landroid/graphics/drawable/LayerDrawable;

    const/4 v14, 0x6

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v14, 0x5

    aput-object v5, v1, v2

    const/4 v14, 0x7

    aput-object v3, v1, v0

    const/4 v14, 0x5

    invoke-direct {v9, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v14, 0x3

    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    const/4 v14, 0x1

    iget v10, p0, Lj2/a;->c:I

    const/4 v14, 0x3

    iget v11, p0, Lj2/a;->e:I

    const/4 v14, 0x2

    iget v12, p0, Lj2/a;->d:I

    const/4 v14, 0x1

    iget v13, p0, Lj2/a;->f:I

    const/4 v14, 0x5

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    const/4 v14, 0x5

    iget-object v1, p0, Lj2/a;->m:Landroid/graphics/drawable/Drawable;

    const/4 v14, 0x7

    invoke-direct {v6, v7, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v14, 0x5

    iput-object v6, p0, Lj2/a;->s:Landroid/graphics/drawable/LayerDrawable;

    const/4 v14, 0x4

    goto :goto_1

    :cond_2
    const/4 v14, 0x5

    new-instance v6, LB2/a;

    const/4 v14, 0x1

    iget-object v7, p0, Lj2/a;->b:LD2/m;

    const/4 v14, 0x4

    new-instance v8, LB2/a$a;

    const/4 v14, 0x7

    new-instance v9, LD2/h;

    const/4 v14, 0x2

    invoke-direct {v9, v7}, LD2/h;-><init>(LD2/m;)V

    const/4 v14, 0x6

    invoke-direct {v8}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v14, 0x4

    iput-object v9, v8, LB2/a$a;->a:LD2/h;

    const/4 v14, 0x2

    iput-boolean v2, v8, LB2/a$a;->b:Z

    const/4 v14, 0x2

    invoke-direct {v6, v8}, LB2/a;-><init>(LB2/a$a;)V

    const/4 v14, 0x4

    iput-object v6, p0, Lj2/a;->m:Landroid/graphics/drawable/Drawable;

    const/4 v14, 0x2

    iget-object v7, p0, Lj2/a;->l:Landroid/content/res/ColorStateList;

    const/4 v14, 0x3

    invoke-static {v7}, LB2/b;->c(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v14

    move-object v7, v14

    invoke-static {v6, v7}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    const/4 v14, 0x2

    new-instance v9, Landroid/graphics/drawable/LayerDrawable;

    const/4 v14, 0x4

    iget-object v6, p0, Lj2/a;->m:Landroid/graphics/drawable/Drawable;

    const/4 v14, 0x1

    const/4 v14, 0x3

    move v7, v14

    new-array v7, v7, [Landroid/graphics/drawable/Drawable;

    const/4 v14, 0x4

    aput-object v5, v7, v2

    const/4 v14, 0x6

    aput-object v3, v7, v0

    const/4 v14, 0x4

    aput-object v6, v7, v1

    const/4 v14, 0x2

    invoke-direct {v9, v7}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v14, 0x1

    iput-object v9, p0, Lj2/a;->s:Landroid/graphics/drawable/LayerDrawable;

    const/4 v14, 0x1

    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    const/4 v14, 0x4

    iget v10, p0, Lj2/a;->c:I

    const/4 v14, 0x1

    iget v11, p0, Lj2/a;->e:I

    const/4 v14, 0x7

    iget v12, p0, Lj2/a;->d:I

    const/4 v14, 0x5

    iget v13, p0, Lj2/a;->f:I

    const/4 v14, 0x1

    move-object v8, v6

    invoke-direct/range {v8 .. v13}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    const/4 v14, 0x4

    :goto_1
    invoke-virtual {v4, v6}, Lcom/google/android/material/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v14, 0x5

    invoke-virtual {p0, v2}, Lj2/a;->b(Z)LD2/h;

    move-result-object v14

    move-object v0, v14

    if-eqz v0, :cond_3

    const/4 v14, 0x1

    iget v1, p0, Lj2/a;->t:I

    const/4 v14, 0x2

    int-to-float v1, v1

    const/4 v14, 0x2

    invoke-virtual {v0, v1}, LD2/h;->m(F)V

    const/4 v14, 0x1

    invoke-virtual {v4}, Landroid/view/View;->getDrawableState()[I

    move-result-object v14

    move-object v1, v14

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    const/4 v14, 0x6

    return-void
.end method

.method public final f()V
    .locals 10

    move-object v6, p0

    const/4 v9, 0x0

    move v0, v9

    invoke-virtual {v6, v0}, Lj2/a;->b(Z)LD2/h;

    move-result-object v8

    move-object v1, v8

    const/4 v9, 0x1

    move v2, v9

    invoke-virtual {v6, v2}, Lj2/a;->b(Z)LD2/h;

    move-result-object v9

    move-object v2, v9

    if-eqz v1, :cond_1

    const/4 v8, 0x1

    iget v3, v6, Lj2/a;->h:I

    const/4 v8, 0x4

    int-to-float v3, v3

    const/4 v8, 0x4

    iget-object v4, v6, Lj2/a;->k:Landroid/content/res/ColorStateList;

    const/4 v9, 0x5

    iget-object v5, v1, LD2/h;->a:LD2/h$b;

    const/4 v9, 0x3

    iput v3, v5, LD2/h$b;->k:F

    const/4 v9, 0x3

    invoke-virtual {v1}, LD2/h;->invalidateSelf()V

    const/4 v9, 0x2

    invoke-virtual {v1, v4}, LD2/h;->r(Landroid/content/res/ColorStateList;)V

    const/4 v8, 0x1

    if-eqz v2, :cond_1

    const/4 v8, 0x1

    iget v1, v6, Lj2/a;->h:I

    const/4 v9, 0x4

    int-to-float v1, v1

    const/4 v9, 0x2

    iget-boolean v3, v6, Lj2/a;->n:Z

    const/4 v8, 0x4

    if-eqz v3, :cond_0

    const/4 v8, 0x7

    iget-object v0, v6, Lj2/a;->a:Lcom/google/android/material/button/MaterialButton;

    const/4 v8, 0x3

    const v3, 0x7f04014e

    const/4 v9, 0x2

    invoke-static {v0, v3}, Lo2/a;->d(Landroid/view/View;I)I

    move-result v8

    move v0, v8

    :cond_0
    const/4 v8, 0x3

    iget-object v3, v2, LD2/h;->a:LD2/h$b;

    const/4 v9, 0x7

    iput v1, v3, LD2/h$b;->k:F

    const/4 v8, 0x4

    invoke-virtual {v2}, LD2/h;->invalidateSelf()V

    const/4 v9, 0x2

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v2, v0}, LD2/h;->r(Landroid/content/res/ColorStateList;)V

    const/4 v9, 0x6

    :cond_1
    const/4 v9, 0x3

    return-void
.end method
