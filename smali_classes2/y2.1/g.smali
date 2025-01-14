.class public abstract Ly2/g;
.super Landroid/widget/FrameLayout;
.source "NavigationBarView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly2/g$c;,
        Ly2/g$a;,
        Ly2/g$b;
    }
.end annotation


# instance fields
.field public final a:Ly2/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Ly2/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Ly2/e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public d:Landroidx/appcompat/view/SupportMenuInflater;

.field public e:Ly2/g$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v6, 0x7f040099

    const v7, 0x7f1503db

    invoke-static {p1, p2, v6, v7}, LL2/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ly2/e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x0

    const/4 v8, 0x0

    iput-boolean v8, p1, Ly2/e;->b:Z

    iput-object p1, p0, Ly2/g;->c:Ly2/e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    sget-object v10, Lb2/a;->M:[I

    const/16 v11, 0x30bd

    const/16 v11, 0xa

    const/16 v12, 0x6292

    const/16 v12, 0x9

    filled-new-array {v11, v12}, [I

    move-result-object v5

    invoke-static {v9, p2, v6, v7}, Lv2/o;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v0, v9

    move-object v1, p2

    move-object v2, v10

    move v3, v6

    move v4, v7

    invoke-static/range {v0 .. v5}, Lv2/o;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-static {v9, p2, v10, v6, v7}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object p2

    new-instance v0, Ly2/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ly2/g;->getMaxItemCount()I

    move-result v2

    invoke-direct {v0, v9, v1, v2}, Ly2/c;-><init>(Landroid/content/Context;Ljava/lang/Class;I)V

    iput-object v0, p0, Ly2/g;->a:Ly2/c;

    new-instance v1, Lh2/b;

    invoke-direct {v1, v9}, Lh2/b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ly2/g;->b:Ly2/d;

    iput-object v1, p1, Ly2/e;->a:Ly2/d;

    const/4 v2, 0x5

    const/4 v2, 0x1

    iput v2, p1, Ly2/e;->c:I

    invoke-virtual {v1, p1}, Ly2/d;->setPresenter(Ly2/e;)V

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->addMenuPresenter(Landroidx/appcompat/view/menu/MenuPresenter;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget-object v3, p1, Ly2/e;->a:Ly2/d;

    iput-object v0, v3, Ly2/d;->H:Landroidx/appcompat/view/menu/MenuBuilder;

    const/4 v3, 0x6

    const/4 v3, 0x5

    invoke-virtual {p2, v3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p2, v3}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v1, v3}, Ly2/d;->setIconTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ly2/d;->b()Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v1, v3}, Ly2/d;->setIconTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07053b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v4, 0x4

    const/4 v4, 0x4

    invoke-virtual {p2, v4, v3}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {p0, v3}, Ly2/g;->setItemIconSize(I)V

    invoke-virtual {p2, v11}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p2, v11, v8}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v3

    invoke-virtual {p0, v3}, Ly2/g;->setItemTextAppearanceInactive(I)V

    :cond_1
    invoke-virtual {p2, v12}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p2, v12, v8}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v3

    invoke-virtual {p0, v3}, Ly2/g;->setItemTextAppearanceActive(I)V

    :cond_2
    const/16 v3, 0x1490

    const/16 v3, 0xb

    invoke-virtual {p2, v3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p2, v3}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {p0, v3}, Ly2/g;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v3, v3, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v3, :cond_6

    :cond_4
    new-instance v3, LD2/h;

    invoke-direct {v3}, LD2/h;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    instance-of v6, v5, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v6, :cond_5

    check-cast v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v5

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v3, v5}, LD2/h;->n(Landroid/content/res/ColorStateList;)V

    :cond_5
    invoke-virtual {v3, v9}, LD2/h;->k(Landroid/content/Context;)V

    invoke-static {p0, v3}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_6
    const/4 v3, 0x4

    const/4 v3, 0x7

    invoke-virtual {p2, v3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p2, v3, v8}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {p0, v3}, Ly2/g;->setItemPaddingTop(I)V

    :cond_7
    const/4 v3, 0x2

    const/4 v3, 0x6

    invoke-virtual {p2, v3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {p2, v3, v8}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {p0, v3}, Ly2/g;->setItemPaddingBottom(I)V

    :cond_8
    invoke-virtual {p2, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {p2, v2, v8}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0, v3}, Ly2/g;->setElevation(F)V

    :cond_9
    invoke-static {v9, p2, v8}, LA2/d;->b(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v5, v3}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    const/16 v3, 0x76c9

    const/16 v3, 0xc

    const/4 v5, 0x6

    const/4 v5, -0x1

    invoke-virtual {p2, v3, v5}, Landroidx/appcompat/widget/TintTypedArray;->getInteger(II)I

    move-result v3

    invoke-virtual {p0, v3}, Ly2/g;->setLabelVisibilityMode(I)V

    const/4 v3, 0x6

    const/4 v3, 0x3

    invoke-virtual {p2, v3, v8}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v1, v5}, Ly2/d;->setItemBackgroundRes(I)V

    goto :goto_1

    :cond_a
    const/16 v5, 0x3895

    const/16 v5, 0x8

    invoke-static {v9, p2, v5}, LA2/d;->b(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {p0, v5}, Ly2/g;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    :goto_1
    const/4 v5, 0x6

    const/4 v5, 0x2

    invoke-virtual {p2, v5, v8}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {p0, v2}, Ly2/g;->setItemActiveIndicatorEnabled(Z)V

    sget-object v7, Lb2/a;->L:[I

    invoke-virtual {v9, v6, v7}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v6

    invoke-virtual {v6, v2, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    invoke-virtual {p0, v7}, Ly2/g;->setItemActiveIndicatorWidth(I)V

    invoke-virtual {v6, v8, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    invoke-virtual {p0, v7}, Ly2/g;->setItemActiveIndicatorHeight(I)V

    invoke-virtual {v6, v3, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    invoke-virtual {p0, v3}, Ly2/g;->setItemActiveIndicatorMarginHorizontal(I)V

    invoke-static {v9, v6, v5}, LA2/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {p0, v3}, Ly2/g;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v6, v4, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    new-instance v4, LD2/a;

    int-to-float v5, v8

    invoke-direct {v4, v5}, LD2/a;-><init>(F)V

    invoke-static {v9, v3, v8, v4}, LD2/m;->a(Landroid/content/Context;IILD2/c;)LD2/m$a;

    move-result-object v3

    invoke-virtual {v3}, LD2/m$a;->a()LD2/m;

    move-result-object v3

    invoke-virtual {p0, v3}, Ly2/g;->setItemActiveIndicatorShapeAppearance(LD2/m;)V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    :cond_b
    const/16 v3, 0x1978

    const/16 v3, 0xd

    invoke-virtual {p2, v3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {p2, v3, v8}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v3

    iput-boolean v2, p1, Ly2/e;->b:Z

    invoke-direct {p0}, Ly2/g;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v4

    invoke-virtual {v4, v3, v0}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iput-boolean v8, p1, Ly2/e;->b:Z

    invoke-virtual {p1, v2}, Ly2/e;->updateMenuView(Z)V

    :cond_c
    invoke-virtual {p2}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Ly2/f;

    move-object p2, p0

    check-cast p2, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-direct {p1, p2}, Ly2/f;-><init>(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->setCallback(Landroidx/appcompat/view/menu/MenuBuilder$Callback;)V

    return-void
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Ly2/g;->d:Landroidx/appcompat/view/SupportMenuInflater;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-nez v0, :cond_0

    const/4 v4, 0x3

    new-instance v0, Landroidx/appcompat/view/SupportMenuInflater;

    const/4 v4, 0x7

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v0, v1}, Landroidx/appcompat/view/SupportMenuInflater;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    iput-object v0, v2, Ly2/g;->d:Landroidx/appcompat/view/SupportMenuInflater;

    const/4 v4, 0x6

    :cond_0
    const/4 v4, 0x3

    iget-object v0, v2, Ly2/g;->d:Landroidx/appcompat/view/SupportMenuInflater;

    const/4 v4, 0x3

    return-object v0
.end method


# virtual methods
.method public getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Ly2/g;->b:Ly2/d;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ly2/d;->getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public getItemActiveIndicatorHeight()I
    .locals 4
    .annotation build Landroidx/annotation/Px;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Ly2/g;->b:Ly2/d;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ly2/d;->getItemActiveIndicatorHeight()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public getItemActiveIndicatorMarginHorizontal()I
    .locals 5
    .annotation build Landroidx/annotation/Px;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Ly2/g;->b:Ly2/d;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ly2/d;->getItemActiveIndicatorMarginHorizontal()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public getItemActiveIndicatorShapeAppearance()LD2/m;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Ly2/g;->b:Ly2/d;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ly2/d;->getItemActiveIndicatorShapeAppearance()LD2/m;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public getItemActiveIndicatorWidth()I
    .locals 5
    .annotation build Landroidx/annotation/Px;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Ly2/g;->b:Ly2/d;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ly2/d;->getItemActiveIndicatorWidth()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Ly2/g;->b:Ly2/d;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ly2/d;->getItemBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public getItemBackgroundResource()I
    .locals 4
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Ly2/g;->b:Ly2/d;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ly2/d;->getItemBackgroundRes()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public getItemIconSize()I
    .locals 5
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Ly2/g;->b:Ly2/d;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ly2/d;->getItemIconSize()I

    move-result v4

    move v0, v4

    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Ly2/g;->b:Ly2/d;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ly2/d;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public getItemPaddingBottom()I
    .locals 5
    .annotation build Landroidx/annotation/Px;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Ly2/g;->b:Ly2/d;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ly2/d;->getItemPaddingBottom()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public getItemPaddingTop()I
    .locals 4
    .annotation build Landroidx/annotation/Px;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Ly2/g;->b:Ly2/d;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ly2/d;->getItemPaddingTop()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public getItemRippleColor()Landroid/content/res/ColorStateList;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Ly2/g;->b:Ly2/d;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ly2/d;->getItemRippleColor()Landroid/content/res/ColorStateList;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public getItemTextAppearanceActive()I
    .locals 5
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Ly2/g;->b:Ly2/d;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ly2/d;->getItemTextAppearanceActive()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 5
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Ly2/g;->b:Ly2/d;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ly2/d;->getItemTextAppearanceInactive()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Ly2/g;->b:Ly2/d;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ly2/d;->getItemTextColor()Landroid/content/res/ColorStateList;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public getLabelVisibilityMode()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Ly2/g;->b:Ly2/d;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ly2/d;->getLabelVisibilityMode()I

    move-result v4

    move v0, v4

    return v0
.end method

.method public abstract getMaxItemCount()I
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Ly2/g;->a:Ly2/c;

    const/4 v4, 0x5

    return-object v0
.end method

.method public getMenuView()Landroidx/appcompat/view/menu/MenuView;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Ly2/g;->b:Ly2/d;

    const/4 v3, 0x2

    return-object v0
.end method

.method public getPresenter()Ly2/e;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Ly2/g;->c:Ly2/e;

    const/4 v3, 0x4

    return-object v0
.end method

.method public getSelectedItemId()I
    .locals 4
    .annotation build Landroidx/annotation/IdRes;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Ly2/g;->b:Ly2/d;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ly2/d;->getSelectedItemId()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    move-object v0, p0

    invoke-super {v0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v2, 0x3

    invoke-static {v0}, LD2/i;->c(Landroid/view/View;)V

    const/4 v2, 0x7

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4
    .param p1    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    instance-of v0, p1, Ly2/g$c;

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x2

    invoke-super {v1, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v3, 0x2

    return-void

    :cond_0
    const/4 v3, 0x4

    check-cast p1, Ly2/g$c;

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v3

    move-object v0, v3

    invoke-super {v1, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v3, 0x2

    iget-object v0, v1, Ly2/g;->a:Ly2/c;

    const/4 v3, 0x7

    iget-object p1, p1, Ly2/g$c;->a:Landroid/os/Bundle;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->restorePresenterStates(Landroid/os/Bundle;)V

    const/4 v3, 0x6

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v3, p0

    invoke-super {v3}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Ly2/g$c;

    const/4 v5, 0x7

    invoke-direct {v1, v0}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    const/4 v5, 0x1

    new-instance v0, Landroid/os/Bundle;

    const/4 v5, 0x1

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x4

    iput-object v0, v1, Ly2/g$c;->a:Landroid/os/Bundle;

    const/4 v5, 0x7

    iget-object v2, v3, Ly2/g;->a:Ly2/c;

    const/4 v5, 0x1

    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->savePresenterStates(Landroid/os/Bundle;)V

    const/4 v5, 0x5

    return-object v1
.end method

.method public setElevation(F)V
    .locals 4

    move-object v0, p0

    invoke-super {v0, p1}, Landroid/widget/FrameLayout;->setElevation(F)V

    const/4 v2, 0x4

    invoke-static {v0, p1}, LD2/i;->b(Landroid/view/View;F)V

    const/4 v3, 0x1

    return-void
.end method

.method public setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V
    .locals 4
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Ly2/g;->b:Ly2/d;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Ly2/d;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x4

    return-void
.end method

.method public setItemActiveIndicatorEnabled(Z)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Ly2/g;->b:Ly2/d;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Ly2/d;->setItemActiveIndicatorEnabled(Z)V

    const/4 v3, 0x4

    return-void
.end method

.method public setItemActiveIndicatorHeight(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Ly2/g;->b:Ly2/d;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Ly2/d;->setItemActiveIndicatorHeight(I)V

    const/4 v3, 0x4

    return-void
.end method

.method public setItemActiveIndicatorMarginHorizontal(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Ly2/g;->b:Ly2/d;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Ly2/d;->setItemActiveIndicatorMarginHorizontal(I)V

    const/4 v3, 0x5

    return-void
.end method

.method public setItemActiveIndicatorShapeAppearance(LD2/m;)V
    .locals 5
    .param p1    # LD2/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Ly2/g;->b:Ly2/d;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Ly2/d;->setItemActiveIndicatorShapeAppearance(LD2/m;)V

    const/4 v4, 0x3

    return-void
.end method

.method public setItemActiveIndicatorWidth(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Ly2/g;->b:Ly2/d;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Ly2/d;->setItemActiveIndicatorWidth(I)V

    const/4 v3, 0x7

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 5
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Ly2/g;->b:Ly2/d;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Ly2/d;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x2

    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Ly2/g;->b:Ly2/d;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Ly2/d;->setItemBackgroundRes(I)V

    const/4 v3, 0x6

    return-void
.end method

.method public setItemIconSize(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Ly2/g;->b:Ly2/d;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Ly2/d;->setItemIconSize(I)V

    const/4 v3, 0x4

    return-void
.end method

.method public setItemIconSizeRes(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    move-object v1, p0

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    move p1, v3

    invoke-virtual {v1, p1}, Ly2/g;->setItemIconSize(I)V

    const/4 v3, 0x1

    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 5
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Ly2/g;->b:Ly2/d;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Ly2/d;->setIconTintList(Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x4

    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Ly2/g;->b:Ly2/d;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Ly2/d;->setItemPaddingBottom(I)V

    const/4 v3, 0x3

    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Ly2/g;->b:Ly2/d;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Ly2/d;->setItemPaddingTop(I)V

    const/4 v3, 0x6

    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 4
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Ly2/g;->b:Ly2/d;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Ly2/d;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x4

    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Ly2/g;->b:Ly2/d;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Ly2/d;->setItemTextAppearanceActive(I)V

    const/4 v3, 0x5

    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Ly2/g;->b:Ly2/d;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Ly2/d;->setItemTextAppearanceInactive(I)V

    const/4 v3, 0x5

    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 5
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Ly2/g;->b:Ly2/d;

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Ly2/d;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x4

    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Ly2/g;->b:Ly2/d;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ly2/d;->getLabelVisibilityMode()I

    move-result v4

    move v1, v4

    if-eq v1, p1, :cond_0

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Ly2/d;->setLabelVisibilityMode(I)V

    const/4 v4, 0x4

    iget-object p1, v2, Ly2/g;->c:Ly2/e;

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {p1, v0}, Ly2/e;->updateMenuView(Z)V

    const/4 v4, 0x1

    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public setOnItemReselectedListener(Ly2/g$a;)V
    .locals 3
    .param p1    # Ly2/g$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    return-void
.end method

.method public setOnItemSelectedListener(Ly2/g$b;)V
    .locals 4
    .param p1    # Ly2/g$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    iput-object p1, v0, Ly2/g;->e:Ly2/g$b;

    const/4 v3, 0x6

    return-void
.end method

.method public setSelectedItemId(I)V
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    move-object v3, p0

    iget-object v0, v3, Ly2/g;->a:Ly2/c;

    const/4 v5, 0x7

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    move-object p1, v5

    if-eqz p1, :cond_0

    const/4 v5, 0x2

    iget-object v1, v3, Ly2/g;->c:Ly2/e;

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v2, v5

    invoke-virtual {v0, p1, v1, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/MenuPresenter;I)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x2

    const/4 v5, 0x1

    move v0, v5

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_0
    const/4 v5, 0x7

    return-void
.end method
