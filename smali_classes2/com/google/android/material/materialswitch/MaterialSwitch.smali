.class public Lcom/google/android/material/materialswitch/MaterialSwitch;
.super Landroidx/appcompat/widget/SwitchCompat;
.source "MaterialSwitch.java"


# static fields
.field public static final r:[I


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:Landroid/graphics/PorterDuff$Mode;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public m:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public n:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public o:Landroid/graphics/PorterDuff$Mode;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public p:[I

.field public q:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x7f0404d3

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    filled-new-array {v0}, [I

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/android/material/materialswitch/MaterialSwitch;->r:[I

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0x7f150423

    const/4 v11, 0x2

    const v7, 0x7f040384

    const/4 v11, 0x3

    invoke-static {p1, p2, v7, v0}, LL2/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v10

    move-object p1, v10

    invoke-direct {p0, p1, p2, v7}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v11, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    move-object p1, v10

    invoke-super {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    move-object v0, v10

    iput-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->a:Landroid/graphics/drawable/Drawable;

    const/4 v11, 0x1

    invoke-super {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbTintList()Landroid/content/res/ColorStateList;

    move-result-object v10

    move-object v0, v10

    iput-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->e:Landroid/content/res/ColorStateList;

    const/4 v11, 0x7

    const/4 v10, 0x0

    move v0, v10

    invoke-super {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    const/4 v11, 0x4

    invoke-super {p0}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    move-object v1, v10

    iput-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->c:Landroid/graphics/drawable/Drawable;

    const/4 v11, 0x7

    invoke-super {p0}, Landroidx/appcompat/widget/SwitchCompat;->getTrackTintList()Landroid/content/res/ColorStateList;

    move-result-object v10

    move-object v1, v10

    iput-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->m:Landroid/content/res/ColorStateList;

    const/4 v11, 0x4

    invoke-super {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    const/4 v11, 0x5

    sget-object v0, Lb2/a;->G:[I

    const/4 v11, 0x5

    const/4 v10, 0x0

    move v8, v10

    new-array v6, v8, [I

    const/4 v11, 0x4

    const v9, 0x7f150423

    const/4 v11, 0x4

    invoke-static {p1, p2, v7, v9}, Lv2/o;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v11, 0x4

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move v4, v7

    move v5, v9

    invoke-static/range {v1 .. v6}, Lv2/o;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    const/4 v11, 0x2

    invoke-static {p1, p2, v0, v7, v9}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1, v8}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    move-object p2, v10

    iput-object p2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->b:Landroid/graphics/drawable/Drawable;

    const/4 v11, 0x3

    const/4 v10, 0x1

    move p2, v10

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v10

    move-object p2, v10

    iput-object p2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->f:Landroid/content/res/ColorStateList;

    const/4 v11, 0x5

    const/4 v10, 0x2

    move p2, v10

    const/4 v10, -0x1

    move v0, v10

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v10

    move p2, v10

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v11, 0x5

    invoke-static {p2, v1}, Lv2/s;->g(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v10

    move-object p2, v10

    iput-object p2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->l:Landroid/graphics/PorterDuff$Mode;

    const/4 v11, 0x3

    const/4 v10, 0x3

    move p2, v10

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    move-object p2, v10

    iput-object p2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->d:Landroid/graphics/drawable/Drawable;

    const/4 v11, 0x1

    const/4 v10, 0x4

    move p2, v10

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v10

    move-object p2, v10

    iput-object p2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->n:Landroid/content/res/ColorStateList;

    const/4 v11, 0x4

    const/4 v10, 0x5

    move p2, v10

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v10

    move p2, v10

    invoke-static {p2, v1}, Lv2/s;->g(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v10

    move-object p2, v10

    iput-object p2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->o:Landroid/graphics/PorterDuff$Mode;

    const/4 v11, 0x2

    invoke-virtual {p1}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    const/4 v11, 0x3

    invoke-virtual {p0, v8}, Landroidx/appcompat/widget/SwitchCompat;->setEnforceSwitchWidth(Z)V

    const/4 v11, 0x7

    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->a()V

    const/4 v11, 0x1

    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->b()V

    const/4 v11, 0x5

    return-void
.end method

.method public static c(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;[I[IF)V
    .locals 5
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    if-eqz v1, :cond_1

    const/4 v4, 0x4

    if-nez p1, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {p1, p2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    move p2, v3

    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    move p1, v4

    invoke-static {p2, p1, p4}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v3

    move p1, v3

    invoke-static {v1, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    const/4 v3, 0x1

    :cond_1
    const/4 v3, 0x5

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/material/materialswitch/MaterialSwitch;->a:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x3

    iget-object v1, v4, Lcom/google/android/material/materialswitch/MaterialSwitch;->e:Landroid/content/res/ColorStateList;

    const/4 v6, 0x5

    invoke-virtual {v4}, Landroidx/appcompat/widget/SwitchCompat;->getThumbTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v6

    move-object v2, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-static {v0, v1, v2, v3}, Lr2/a;->b(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v4, Lcom/google/android/material/materialswitch/MaterialSwitch;->a:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x2

    iget-object v0, v4, Lcom/google/android/material/materialswitch/MaterialSwitch;->b:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x7

    iget-object v1, v4, Lcom/google/android/material/materialswitch/MaterialSwitch;->f:Landroid/content/res/ColorStateList;

    const/4 v6, 0x7

    iget-object v2, v4, Lcom/google/android/material/materialswitch/MaterialSwitch;->l:Landroid/graphics/PorterDuff$Mode;

    const/4 v6, 0x4

    invoke-static {v0, v1, v2, v3}, Lr2/a;->b(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v4, Lcom/google/android/material/materialswitch/MaterialSwitch;->b:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x3

    invoke-virtual {v4}, Lcom/google/android/material/materialswitch/MaterialSwitch;->d()V

    const/4 v6, 0x7

    iget-object v0, v4, Lcom/google/android/material/materialswitch/MaterialSwitch;->a:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x5

    iget-object v1, v4, Lcom/google/android/material/materialswitch/MaterialSwitch;->b:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x2

    invoke-static {v0, v1}, Lr2/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    move-object v0, v6

    invoke-super {v4, v0}, Landroidx/appcompat/widget/SwitchCompat;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x7

    invoke-virtual {v4}, Landroid/view/View;->refreshDrawableState()V

    const/4 v6, 0x5

    return-void
.end method

.method public final b()V
    .locals 9

    move-object v5, p0

    const/4 v7, 0x0

    move v0, v7

    iget-object v1, v5, Lcom/google/android/material/materialswitch/MaterialSwitch;->c:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x7

    iget-object v2, v5, Lcom/google/android/material/materialswitch/MaterialSwitch;->m:Landroid/content/res/ColorStateList;

    const/4 v8, 0x1

    invoke-virtual {v5}, Landroidx/appcompat/widget/SwitchCompat;->getTrackTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v7

    move-object v3, v7

    invoke-static {v1, v2, v3, v0}, Lr2/a;->b(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    move-object v1, v8

    iput-object v1, v5, Lcom/google/android/material/materialswitch/MaterialSwitch;->c:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x2

    iget-object v1, v5, Lcom/google/android/material/materialswitch/MaterialSwitch;->d:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x1

    iget-object v2, v5, Lcom/google/android/material/materialswitch/MaterialSwitch;->n:Landroid/content/res/ColorStateList;

    const/4 v8, 0x5

    iget-object v3, v5, Lcom/google/android/material/materialswitch/MaterialSwitch;->o:Landroid/graphics/PorterDuff$Mode;

    const/4 v8, 0x5

    invoke-static {v1, v2, v3, v0}, Lr2/a;->b(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    move-object v1, v7

    iput-object v1, v5, Lcom/google/android/material/materialswitch/MaterialSwitch;->d:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x3

    invoke-virtual {v5}, Lcom/google/android/material/materialswitch/MaterialSwitch;->d()V

    const/4 v8, 0x3

    iget-object v1, v5, Lcom/google/android/material/materialswitch/MaterialSwitch;->c:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x1

    if-eqz v1, :cond_0

    const/4 v8, 0x1

    iget-object v2, v5, Lcom/google/android/material/materialswitch/MaterialSwitch;->d:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x6

    if-eqz v2, :cond_0

    const/4 v8, 0x2

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v8, 0x2

    iget-object v2, v5, Lcom/google/android/material/materialswitch/MaterialSwitch;->c:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x1

    iget-object v3, v5, Lcom/google/android/material/materialswitch/MaterialSwitch;->d:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x6

    const/4 v7, 0x2

    move v4, v7

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x6

    aput-object v2, v4, v0

    const/4 v7, 0x7

    const/4 v8, 0x1

    move v0, v8

    aput-object v3, v4, v0

    const/4 v7, 0x2

    invoke-direct {v1, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    if-eqz v1, :cond_1

    const/4 v8, 0x7

    goto :goto_0

    :cond_1
    const/4 v8, 0x1

    iget-object v1, v5, Lcom/google/android/material/materialswitch/MaterialSwitch;->d:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x5

    :goto_0
    if-eqz v1, :cond_2

    const/4 v8, 0x6

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    move v0, v7

    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/SwitchCompat;->setSwitchMinWidth(I)V

    const/4 v8, 0x2

    :cond_2
    const/4 v8, 0x1

    invoke-super {v5, v1}, Landroidx/appcompat/widget/SwitchCompat;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x1

    return-void
.end method

.method public final d()V
    .locals 9

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/material/materialswitch/MaterialSwitch;->e:Landroid/content/res/ColorStateList;

    const/4 v7, 0x1

    if-nez v0, :cond_0

    const/4 v7, 0x2

    iget-object v0, v5, Lcom/google/android/material/materialswitch/MaterialSwitch;->f:Landroid/content/res/ColorStateList;

    const/4 v8, 0x6

    if-nez v0, :cond_0

    const/4 v8, 0x5

    iget-object v0, v5, Lcom/google/android/material/materialswitch/MaterialSwitch;->m:Landroid/content/res/ColorStateList;

    const/4 v7, 0x4

    if-nez v0, :cond_0

    const/4 v8, 0x5

    iget-object v0, v5, Lcom/google/android/material/materialswitch/MaterialSwitch;->n:Landroid/content/res/ColorStateList;

    const/4 v8, 0x3

    if-nez v0, :cond_0

    const/4 v7, 0x2

    return-void

    :cond_0
    const/4 v8, 0x5

    invoke-virtual {v5}, Landroidx/appcompat/widget/SwitchCompat;->getThumbPosition()F

    move-result v7

    move v0, v7

    iget-object v1, v5, Lcom/google/android/material/materialswitch/MaterialSwitch;->e:Landroid/content/res/ColorStateList;

    const/4 v8, 0x2

    if-eqz v1, :cond_1

    const/4 v7, 0x2

    iget-object v2, v5, Lcom/google/android/material/materialswitch/MaterialSwitch;->a:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x2

    iget-object v3, v5, Lcom/google/android/material/materialswitch/MaterialSwitch;->p:[I

    const/4 v7, 0x6

    iget-object v4, v5, Lcom/google/android/material/materialswitch/MaterialSwitch;->q:[I

    const/4 v8, 0x1

    invoke-static {v2, v1, v3, v4, v0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->c(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;[I[IF)V

    const/4 v7, 0x2

    :cond_1
    const/4 v8, 0x5

    iget-object v1, v5, Lcom/google/android/material/materialswitch/MaterialSwitch;->f:Landroid/content/res/ColorStateList;

    const/4 v8, 0x7

    if-eqz v1, :cond_2

    const/4 v8, 0x6

    iget-object v2, v5, Lcom/google/android/material/materialswitch/MaterialSwitch;->b:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x5

    iget-object v3, v5, Lcom/google/android/material/materialswitch/MaterialSwitch;->p:[I

    const/4 v7, 0x7

    iget-object v4, v5, Lcom/google/android/material/materialswitch/MaterialSwitch;->q:[I

    const/4 v7, 0x6

    invoke-static {v2, v1, v3, v4, v0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->c(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;[I[IF)V

    const/4 v7, 0x6

    :cond_2
    const/4 v7, 0x4

    iget-object v1, v5, Lcom/google/android/material/materialswitch/MaterialSwitch;->m:Landroid/content/res/ColorStateList;

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    const/4 v8, 0x2

    iget-object v2, v5, Lcom/google/android/material/materialswitch/MaterialSwitch;->c:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x2

    iget-object v3, v5, Lcom/google/android/material/materialswitch/MaterialSwitch;->p:[I

    const/4 v8, 0x3

    iget-object v4, v5, Lcom/google/android/material/materialswitch/MaterialSwitch;->q:[I

    const/4 v8, 0x5

    invoke-static {v2, v1, v3, v4, v0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->c(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;[I[IF)V

    const/4 v7, 0x5

    :cond_3
    const/4 v7, 0x6

    iget-object v1, v5, Lcom/google/android/material/materialswitch/MaterialSwitch;->n:Landroid/content/res/ColorStateList;

    const/4 v7, 0x5

    if-eqz v1, :cond_4

    const/4 v7, 0x6

    iget-object v2, v5, Lcom/google/android/material/materialswitch/MaterialSwitch;->d:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x1

    iget-object v3, v5, Lcom/google/android/material/materialswitch/MaterialSwitch;->p:[I

    const/4 v8, 0x1

    iget-object v4, v5, Lcom/google/android/material/materialswitch/MaterialSwitch;->q:[I

    const/4 v8, 0x3

    invoke-static {v2, v1, v3, v4, v0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->c(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;[I[IF)V

    const/4 v8, 0x7

    :cond_4
    const/4 v7, 0x1

    return-void
.end method

.method public getThumbDrawable()Landroid/graphics/drawable/Drawable;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/materialswitch/MaterialSwitch;->a:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x4

    return-object v0
.end method

.method public getThumbIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/materialswitch/MaterialSwitch;->b:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x5

    return-object v0
.end method

.method public getThumbIconTintList()Landroid/content/res/ColorStateList;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/materialswitch/MaterialSwitch;->f:Landroid/content/res/ColorStateList;

    const/4 v3, 0x2

    return-object v0
.end method

.method public getThumbIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/materialswitch/MaterialSwitch;->l:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x3

    return-object v0
.end method

.method public getThumbTintList()Landroid/content/res/ColorStateList;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/materialswitch/MaterialSwitch;->e:Landroid/content/res/ColorStateList;

    const/4 v3, 0x3

    return-object v0
.end method

.method public getTrackDecorationDrawable()Landroid/graphics/drawable/Drawable;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/materialswitch/MaterialSwitch;->d:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x6

    return-object v0
.end method

.method public getTrackDecorationTintList()Landroid/content/res/ColorStateList;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/materialswitch/MaterialSwitch;->n:Landroid/content/res/ColorStateList;

    const/4 v3, 0x7

    return-object v0
.end method

.method public getTrackDecorationTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/materialswitch/MaterialSwitch;->o:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x4

    return-object v0
.end method

.method public getTrackDrawable()Landroid/graphics/drawable/Drawable;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/materialswitch/MaterialSwitch;->c:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x5

    return-object v0
.end method

.method public getTrackTintList()Landroid/content/res/ColorStateList;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/materialswitch/MaterialSwitch;->m:Landroid/content/res/ColorStateList;

    const/4 v4, 0x7

    return-object v0
.end method

.method public final invalidate()V
    .locals 4

    move-object v0, p0

    invoke-virtual {v0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->d()V

    const/4 v3, 0x1

    invoke-super {v0}, Landroid/widget/CompoundButton;->invalidate()V

    const/4 v2, 0x6

    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 9

    move-object v6, p0

    add-int/lit8 p1, p1, 0x1

    const/4 v8, 0x5

    invoke-super {v6, p1}, Landroidx/appcompat/widget/SwitchCompat;->onCreateDrawableState(I)[I

    move-result-object v8

    move-object p1, v8

    iget-object v0, v6, Lcom/google/android/material/materialswitch/MaterialSwitch;->b:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x3

    if-eqz v0, :cond_0

    const/4 v8, 0x6

    sget-object v0, Lcom/google/android/material/materialswitch/MaterialSwitch;->r:[I

    const/4 v8, 0x4

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    const/4 v8, 0x1

    array-length v0, p1

    const/4 v8, 0x3

    new-array v0, v0, [I

    const/4 v8, 0x7

    array-length v1, p1

    const/4 v8, 0x2

    const/4 v8, 0x0

    move v2, v8

    const/4 v8, 0x0

    move v3, v8

    :goto_0
    if-ge v2, v1, :cond_2

    const/4 v8, 0x7

    aget v4, p1, v2

    const/4 v8, 0x3

    const v5, 0x10100a0

    const/4 v8, 0x1

    if-eq v4, v5, :cond_1

    const/4 v8, 0x2

    add-int/lit8 v5, v3, 0x1

    const/4 v8, 0x6

    aput v4, v0, v3

    const/4 v8, 0x4

    move v3, v5

    :cond_1
    const/4 v8, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x4

    goto :goto_0

    :cond_2
    const/4 v8, 0x6

    iput-object v0, v6, Lcom/google/android/material/materialswitch/MaterialSwitch;->p:[I

    const/4 v8, 0x7

    invoke-static {p1}, Lr2/a;->c([I)[I

    move-result-object v8

    move-object v0, v8

    iput-object v0, v6, Lcom/google/android/material/materialswitch/MaterialSwitch;->q:[I

    const/4 v8, 0x5

    return-object p1
.end method

.method public setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/material/materialswitch/MaterialSwitch;->a:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->a()V

    const/4 v2, 0x4

    return-void
.end method

.method public setThumbIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/material/materialswitch/MaterialSwitch;->b:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->a()V

    const/4 v2, 0x4

    return-void
.end method

.method public setThumbIconResource(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    move-object v1, p0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v1, p1}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setThumbIconDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x1

    return-void
.end method

.method public setThumbIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/material/materialswitch/MaterialSwitch;->f:Landroid/content/res/ColorStateList;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->a()V

    const/4 v2, 0x1

    return-void
.end method

.method public setThumbIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/material/materialswitch/MaterialSwitch;->l:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->a()V

    const/4 v2, 0x4

    return-void
.end method

.method public setThumbTintList(Landroid/content/res/ColorStateList;)V
    .locals 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/material/materialswitch/MaterialSwitch;->e:Landroid/content/res/ColorStateList;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->a()V

    const/4 v2, 0x6

    return-void
.end method

.method public setThumbTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    invoke-super {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbTintMode(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->a()V

    const/4 v2, 0x2

    return-void
.end method

.method public setTrackDecorationDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/material/materialswitch/MaterialSwitch;->d:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->b()V

    const/4 v2, 0x1

    return-void
.end method

.method public setTrackDecorationResource(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    move-object v1, p0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, p1}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setTrackDecorationDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x2

    return-void
.end method

.method public setTrackDecorationTintList(Landroid/content/res/ColorStateList;)V
    .locals 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/material/materialswitch/MaterialSwitch;->n:Landroid/content/res/ColorStateList;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->b()V

    const/4 v2, 0x7

    return-void
.end method

.method public setTrackDecorationTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 4
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/material/materialswitch/MaterialSwitch;->o:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->b()V

    const/4 v2, 0x4

    return-void
.end method

.method public setTrackDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/material/materialswitch/MaterialSwitch;->c:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->b()V

    const/4 v2, 0x2

    return-void
.end method

.method public setTrackTintList(Landroid/content/res/ColorStateList;)V
    .locals 4
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/material/materialswitch/MaterialSwitch;->m:Landroid/content/res/ColorStateList;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->b()V

    const/4 v3, 0x4

    return-void
.end method

.method public setTrackTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 4
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    invoke-super {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTrackTintMode(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->b()V

    const/4 v2, 0x1

    return-void
.end method
