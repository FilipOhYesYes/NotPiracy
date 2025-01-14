.class public Lcom/google/android/material/internal/NavigationMenuItemView;
.super Lv2/f;
.source "NavigationMenuItemView.java"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuView$ItemView;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final v:[I


# instance fields
.field public l:I

.field public m:Z

.field public n:Z

.field public final o:Landroid/widget/CheckedTextView;

.field public p:Landroid/widget/FrameLayout;

.field public q:Landroidx/appcompat/view/menu/MenuItemImpl;

.field public r:Landroid/content/res/ColorStateList;

.field public s:Z

.field public t:Landroid/graphics/drawable/Drawable;

.field public final u:Lcom/google/android/material/internal/NavigationMenuItemView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x10100a0

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    filled-new-array {v0}, [I

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/android/material/internal/NavigationMenuItemView;->v:[I

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    invoke-direct {v3, p1, p2, v0}, Lv2/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v6, 0x5

    new-instance p2, Lcom/google/android/material/internal/NavigationMenuItemView$a;

    const/4 v6, 0x5

    invoke-direct {p2, v3}, Lcom/google/android/material/internal/NavigationMenuItemView$a;-><init>(Lcom/google/android/material/internal/NavigationMenuItemView;)V

    const/4 v5, 0x5

    iput-object p2, v3, Lcom/google/android/material/internal/NavigationMenuItemView;->u:Lcom/google/android/material/internal/NavigationMenuItemView$a;

    const/4 v6, 0x7

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    const/4 v6, 0x6

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    move-object v0, v6

    const v1, 0x7f0d00ec

    const/4 v6, 0x5

    const/4 v5, 0x1

    move v2, v5

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move-object p1, v5

    const v0, 0x7f070322

    const/4 v6, 0x4

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    move p1, v6

    invoke-virtual {v3, p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconSize(I)V

    const/4 v5, 0x3

    const p1, 0x7f0a0225

    const/4 v5, 0x4

    invoke-virtual {v3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Landroid/widget/CheckedTextView;

    const/4 v6, 0x4

    iput-object p1, v3, Lcom/google/android/material/internal/NavigationMenuItemView;->o:Landroid/widget/CheckedTextView;

    const/4 v6, 0x3

    invoke-virtual {p1, v2}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    const/4 v6, 0x4

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    const/4 v5, 0x7

    return-void
.end method

.method private setActionView(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    if-eqz p1, :cond_1

    const/4 v4, 0x2

    iget-object v0, v1, Lcom/google/android/material/internal/NavigationMenuItemView;->p:Landroid/widget/FrameLayout;

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x3

    const v0, 0x7f0a0224

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Landroid/view/ViewStub;

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v4, 0x2

    iput-object v0, v1, Lcom/google/android/material/internal/NavigationMenuItemView;->p:Landroid/widget/FrameLayout;

    const/4 v4, 0x4

    :cond_0
    const/4 v4, 0x1

    iget-object v0, v1, Lcom/google/android/material/internal/NavigationMenuItemView;->p:Landroid/widget/FrameLayout;

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/material/internal/NavigationMenuItemView;->p:Landroid/widget/FrameLayout;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v3, 0x3

    :cond_1
    const/4 v4, 0x5

    return-void
.end method


# virtual methods
.method public getItemData()Landroidx/appcompat/view/menu/MenuItemImpl;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/internal/NavigationMenuItemView;->q:Landroidx/appcompat/view/menu/MenuItemImpl;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final initialize(Landroidx/appcompat/view/menu/MenuItemImpl;I)V
    .locals 8
    .param p1    # Landroidx/appcompat/view/menu/MenuItemImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v5, p0

    iput-object p1, v5, Lcom/google/android/material/internal/NavigationMenuItemView;->q:Landroidx/appcompat/view/menu/MenuItemImpl;

    const/4 v7, 0x3

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getItemId()I

    move-result v7

    move p2, v7

    if-lez p2, :cond_0

    const/4 v7, 0x6

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getItemId()I

    move-result v7

    move p2, v7

    invoke-virtual {v5, p2}, Landroid/view/View;->setId(I)V

    const/4 v7, 0x3

    :cond_0
    const/4 v7, 0x7

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isVisible()Z

    move-result v7

    move p2, v7

    const/16 v7, 0x8

    move v0, v7

    const/4 v7, 0x0

    move v1, v7

    if-eqz p2, :cond_1

    const/4 v7, 0x1

    const/4 v7, 0x0

    move p2, v7

    goto :goto_0

    :cond_1
    const/4 v7, 0x6

    const/16 v7, 0x8

    move p2, v7

    :goto_0
    invoke-virtual {v5, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x2

    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    move-object p2, v7

    if-nez p2, :cond_3

    const/4 v7, 0x6

    new-instance p2, Landroid/util/TypedValue;

    const/4 v7, 0x7

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    const/4 v7, 0x1

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    move-object v2, v7

    sget v3, Landroidx/appcompat/R$attr;->colorControlHighlight:I

    const/4 v7, 0x3

    const/4 v7, 0x1

    move v4, v7

    invoke-virtual {v2, v3, p2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_2

    const/4 v7, 0x5

    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    const/4 v7, 0x4

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v7, 0x4

    sget-object v3, Lcom/google/android/material/internal/NavigationMenuItemView;->v:[I

    const/4 v7, 0x4

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    const/4 v7, 0x4

    iget p2, p2, Landroid/util/TypedValue;->data:I

    const/4 v7, 0x3

    invoke-direct {v4, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v7, 0x5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x7

    sget-object p2, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    const/4 v7, 0x6

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/4 v7, 0x7

    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v7, 0x6

    invoke-virtual {v2, p2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x5

    const/4 v7, 0x0

    move v2, v7

    :goto_1
    invoke-static {v5, v2}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x6

    :cond_3
    const/4 v7, 0x4

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isCheckable()Z

    move-result v7

    move p2, v7

    invoke-virtual {v5, p2}, Lcom/google/android/material/internal/NavigationMenuItemView;->setCheckable(Z)V

    const/4 v7, 0x1

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isChecked()Z

    move-result v7

    move p2, v7

    invoke-virtual {v5, p2}, Lcom/google/android/material/internal/NavigationMenuItemView;->setChecked(Z)V

    const/4 v7, 0x7

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isEnabled()Z

    move-result v7

    move p2, v7

    invoke-virtual {v5, p2}, Landroid/view/View;->setEnabled(Z)V

    const/4 v7, 0x1

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object v7

    move-object p2, v7

    invoke-virtual {v5, p2}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v7, 0x6

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    move-object p2, v7

    invoke-virtual {v5, p2}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x4

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getActionView()Landroid/view/View;

    move-result-object v7

    move-object p2, v7

    invoke-direct {v5, p2}, Lcom/google/android/material/internal/NavigationMenuItemView;->setActionView(Landroid/view/View;)V

    const/4 v7, 0x4

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v7

    move-object p2, v7

    invoke-virtual {v5, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v7, 0x6

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v7

    move-object p1, v7

    invoke-static {v5, p1}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    const/4 v7, 0x5

    iget-object p1, v5, Lcom/google/android/material/internal/NavigationMenuItemView;->q:Landroidx/appcompat/view/menu/MenuItemImpl;

    const/4 v7, 0x5

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object v7

    move-object p1, v7

    iget-object p2, v5, Lcom/google/android/material/internal/NavigationMenuItemView;->o:Landroid/widget/CheckedTextView;

    const/4 v7, 0x3

    if-nez p1, :cond_4

    const/4 v7, 0x2

    iget-object p1, v5, Lcom/google/android/material/internal/NavigationMenuItemView;->q:Landroidx/appcompat/view/menu/MenuItemImpl;

    const/4 v7, 0x5

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    move-object p1, v7

    if-nez p1, :cond_4

    const/4 v7, 0x5

    iget-object p1, v5, Lcom/google/android/material/internal/NavigationMenuItemView;->q:Landroidx/appcompat/view/menu/MenuItemImpl;

    const/4 v7, 0x1

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getActionView()Landroid/view/View;

    move-result-object v7

    move-object p1, v7

    if-eqz p1, :cond_4

    const/4 v7, 0x2

    invoke-virtual {p2, v0}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    const/4 v7, 0x3

    iget-object p1, v5, Lcom/google/android/material/internal/NavigationMenuItemView;->p:Landroid/widget/FrameLayout;

    const/4 v7, 0x1

    if-eqz p1, :cond_5

    const/4 v7, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    move-object p1, v7

    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    const/4 v7, 0x1

    const/4 v7, -0x1

    move p2, v7

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v7, 0x4

    iget-object p2, v5, Lcom/google/android/material/internal/NavigationMenuItemView;->p:Landroid/widget/FrameLayout;

    const/4 v7, 0x2

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x4

    invoke-virtual {p2, v1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    const/4 v7, 0x1

    iget-object p1, v5, Lcom/google/android/material/internal/NavigationMenuItemView;->p:Landroid/widget/FrameLayout;

    const/4 v7, 0x6

    if-eqz p1, :cond_5

    const/4 v7, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    move-object p1, v7

    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    const/4 v7, 0x7

    const/4 v7, -0x2

    move p2, v7

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v7, 0x1

    iget-object p2, v5, Lcom/google/android/material/internal/NavigationMenuItemView;->p:Landroid/widget/FrameLayout;

    const/4 v7, 0x2

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x6

    :cond_5
    const/4 v7, 0x6

    :goto_2
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 5

    move-object v1, p0

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x6

    invoke-super {v1, p1}, Landroid/view/ViewGroup;->onCreateDrawableState(I)[I

    move-result-object v3

    move-object p1, v3

    iget-object v0, v1, Lcom/google/android/material/internal/NavigationMenuItemView;->q:Landroidx/appcompat/view/menu/MenuItemImpl;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->isCheckable()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/android/material/internal/NavigationMenuItemView;->q:Landroidx/appcompat/view/menu/MenuItemImpl;

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->isChecked()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    sget-object v0, Lcom/google/android/material/internal/NavigationMenuItemView;->v:[I

    const/4 v4, 0x6

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    const/4 v3, 0x6

    return-object p1
.end method

.method public final prefersCondensedTitle()Z
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public setCheckable(Z)V
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Landroid/view/View;->refreshDrawableState()V

    const/4 v4, 0x3

    iget-boolean v0, v2, Lcom/google/android/material/internal/NavigationMenuItemView;->n:Z

    const/4 v4, 0x2

    if-eq v0, p1, :cond_0

    const/4 v5, 0x2

    iput-boolean p1, v2, Lcom/google/android/material/internal/NavigationMenuItemView;->n:Z

    const/4 v5, 0x3

    iget-object p1, v2, Lcom/google/android/material/internal/NavigationMenuItemView;->o:Landroid/widget/CheckedTextView;

    const/4 v4, 0x7

    const/16 v5, 0x800

    move v0, v5

    iget-object v1, v2, Lcom/google/android/material/internal/NavigationMenuItemView;->u:Lcom/google/android/material/internal/NavigationMenuItemView$a;

    const/4 v5, 0x7

    invoke-virtual {v1, p1, v0}, Landroidx/core/view/AccessibilityDelegateCompat;->sendAccessibilityEvent(Landroid/view/View;I)V

    const/4 v4, 0x1

    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method public setChecked(Z)V
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Landroid/view/View;->refreshDrawableState()V

    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/android/material/internal/NavigationMenuItemView;->o:Landroid/widget/CheckedTextView;

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/4 v4, 0x7

    return-void
.end method

.method public setHorizontalPadding(I)V
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    move v0, v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    move v1, v4

    invoke-virtual {v2, p1, v0, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    const/4 v4, 0x5

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 7
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v3, p0

    const/4 v6, 0x0

    move v0, v6

    if-eqz p1, :cond_2

    const/4 v6, 0x4

    iget-boolean v1, v3, Lcom/google/android/material/internal/NavigationMenuItemView;->s:Z

    const/4 v5, 0x2

    if-eqz v1, :cond_1

    const/4 v6, 0x2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v6

    move-object v1, v6

    if-nez v1, :cond_0

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    move-object p1, v6

    :goto_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    move-object p1, v6

    iget-object v1, v3, Lcom/google/android/material/internal/NavigationMenuItemView;->r:Landroid/content/res/ColorStateList;

    const/4 v6, 0x6

    invoke-static {p1, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    const/4 v5, 0x7

    :cond_1
    const/4 v5, 0x1

    iget v1, v3, Lcom/google/android/material/internal/NavigationMenuItemView;->l:I

    const/4 v6, 0x3

    invoke-virtual {p1, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x2

    iget-boolean v1, v3, Lcom/google/android/material/internal/NavigationMenuItemView;->m:Z

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    const/4 v5, 0x4

    iget-object p1, v3, Lcom/google/android/material/internal/NavigationMenuItemView;->t:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x6

    if-nez p1, :cond_3

    const/4 v5, 0x2

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    move-object v1, v5

    const v2, 0x7f08050f

    const/4 v6, 0x2

    invoke-static {p1, v2, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    move-object p1, v6

    iput-object p1, v3, Lcom/google/android/material/internal/NavigationMenuItemView;->t:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x3

    if-eqz p1, :cond_3

    const/4 v6, 0x5

    iget v1, v3, Lcom/google/android/material/internal/NavigationMenuItemView;->l:I

    const/4 v6, 0x6

    invoke-virtual {p1, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v5, 0x2

    :cond_3
    const/4 v6, 0x7

    iget-object p1, v3, Lcom/google/android/material/internal/NavigationMenuItemView;->t:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x2

    :cond_4
    const/4 v5, 0x7

    :goto_1
    iget-object v0, v3, Lcom/google/android/material/internal/NavigationMenuItemView;->o:Landroid/widget/CheckedTextView;

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v1, v6

    invoke-static {v0, p1, v1, v1, v1}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawablesRelative(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x7

    return-void
.end method

.method public setIconPadding(I)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/internal/NavigationMenuItemView;->o:Landroid/widget/CheckedTextView;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    const/4 v3, 0x5

    return-void
.end method

.method public setIconSize(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/internal/NavigationMenuItemView;->l:I

    const/4 v2, 0x1

    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/material/internal/NavigationMenuItemView;->r:Landroid/content/res/ColorStateList;

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    const/4 v2, 0x1

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v2, 0x0

    move p1, v2

    :goto_0
    iput-boolean p1, v0, Lcom/google/android/material/internal/NavigationMenuItemView;->s:Z

    const/4 v2, 0x7

    iget-object p1, v0, Lcom/google/android/material/internal/NavigationMenuItemView;->q:Landroidx/appcompat/view/menu/MenuItemImpl;

    const/4 v2, 0x6

    if-eqz p1, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x2

    :cond_1
    const/4 v2, 0x2

    return-void
.end method

.method public setMaxLines(I)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/internal/NavigationMenuItemView;->o:Landroid/widget/CheckedTextView;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v3, 0x5

    return-void
.end method

.method public setNeedsEmptyIcon(Z)V
    .locals 3

    move-object v0, p0

    iput-boolean p1, v0, Lcom/google/android/material/internal/NavigationMenuItemView;->m:Z

    const/4 v2, 0x1

    return-void
.end method

.method public final setShortcut(ZC)V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public setTextAppearance(I)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/internal/NavigationMenuItemView;->o:Landroid/widget/CheckedTextView;

    const/4 v4, 0x6

    invoke-static {v0, p1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    const/4 v3, 0x1

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/internal/NavigationMenuItemView;->o:Landroid/widget/CheckedTextView;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x2

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/internal/NavigationMenuItemView;->o:Landroid/widget/CheckedTextView;

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x4

    return-void
.end method

.method public final showsIcon()Z
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    return v0
.end method
