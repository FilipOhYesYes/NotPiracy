.class public abstract Ly2/a;
.super Landroid/widget/FrameLayout;
.source "NavigationBarItemView.java"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuView$ItemView;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly2/a$d;,
        Ly2/a$c;
    }
.end annotation


# static fields
.field public static final J:[I

.field public static final K:Ly2/a$c;

.field public static final L:Ly2/a$d;


# instance fields
.field public A:Landroid/animation/ValueAnimator;

.field public B:Ly2/a$c;

.field public C:F

.field public D:Z

.field public E:I

.field public F:I

.field public G:Z

.field public H:I

.field public I:Le2/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public a:Z

.field public b:Landroid/content/res/ColorStateList;

.field public c:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:F

.field public l:F

.field public m:F

.field public n:I

.field public o:Z

.field public final p:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final q:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final r:Landroid/widget/ImageView;

.field public final s:Landroid/view/ViewGroup;

.field public final t:Landroid/widget/TextView;

.field public final u:Landroid/widget/TextView;

.field public v:I

.field public w:Landroidx/appcompat/view/menu/MenuItemImpl;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public x:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public y:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public z:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const v0, 0x10100a0

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    filled-new-array {v0}, [I

    move-result-object v1

    move-object v0, v1

    sput-object v0, Ly2/a;->J:[I

    const/4 v2, 0x6

    new-instance v0, Ly2/a$c;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    sput-object v0, Ly2/a;->K:Ly2/a$c;

    const/4 v3, 0x7

    new-instance v0, Ly2/a$d;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    sput-object v0, Ly2/a;->L:Ly2/a$d;

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v6, p0

    invoke-direct {v6, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x6

    const/4 v9, 0x0

    move v0, v9

    iput-boolean v0, v6, Ly2/a;->a:Z

    const/4 v8, 0x1

    const/4 v9, -0x1

    move v1, v9

    iput v1, v6, Ly2/a;->v:I

    const/4 v9, 0x5

    sget-object v1, Ly2/a;->K:Ly2/a$c;

    const/4 v8, 0x7

    iput-object v1, v6, Ly2/a;->B:Ly2/a$c;

    const/4 v9, 0x2

    const/4 v9, 0x0

    move v1, v9

    iput v1, v6, Ly2/a;->C:F

    const/4 v8, 0x2

    iput-boolean v0, v6, Ly2/a;->D:Z

    const/4 v8, 0x7

    iput v0, v6, Ly2/a;->E:I

    const/4 v9, 0x1

    iput v0, v6, Ly2/a;->F:I

    const/4 v9, 0x5

    iput-boolean v0, v6, Ly2/a;->G:Z

    const/4 v8, 0x3

    iput v0, v6, Ly2/a;->H:I

    const/4 v9, 0x4

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {v6}, Ly2/a;->getItemLayoutResId()I

    move-result v8

    move v0, v8

    const/4 v9, 0x1

    move v1, v9

    invoke-virtual {p1, v0, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0a050c

    const/4 v9, 0x1

    invoke-virtual {v6, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object p1, v8

    check-cast p1, Landroid/widget/FrameLayout;

    const/4 v8, 0x1

    iput-object p1, v6, Ly2/a;->p:Landroid/widget/FrameLayout;

    const/4 v9, 0x5

    const p1, 0x7f0a050b

    const/4 v8, 0x3

    invoke-virtual {v6, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object p1, v8

    iput-object p1, v6, Ly2/a;->q:Landroid/view/View;

    const/4 v9, 0x3

    const p1, 0x7f0a050d

    const/4 v8, 0x4

    invoke-virtual {v6, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object p1, v8

    check-cast p1, Landroid/widget/ImageView;

    const/4 v9, 0x4

    iput-object p1, v6, Ly2/a;->r:Landroid/widget/ImageView;

    const/4 v8, 0x2

    const v0, 0x7f0a050e

    const/4 v8, 0x5

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v9, 0x7

    iput-object v0, v6, Ly2/a;->s:Landroid/view/ViewGroup;

    const/4 v8, 0x7

    const v2, 0x7f0a0510

    const/4 v9, 0x3

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    move-object v2, v9

    check-cast v2, Landroid/widget/TextView;

    const/4 v9, 0x3

    iput-object v2, v6, Ly2/a;->t:Landroid/widget/TextView;

    const/4 v9, 0x7

    const v3, 0x7f0a050f

    const/4 v9, 0x7

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object v3, v8

    check-cast v3, Landroid/widget/TextView;

    const/4 v9, 0x5

    iput-object v3, v6, Ly2/a;->u:Landroid/widget/TextView;

    const/4 v8, 0x7

    invoke-virtual {v6}, Ly2/a;->getItemBackgroundResId()I

    move-result v8

    move v4, v8

    invoke-virtual {v6, v4}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v9, 0x5

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move-object v4, v8

    invoke-virtual {v6}, Ly2/a;->getItemDefaultMarginResId()I

    move-result v8

    move v5, v8

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    move v4, v9

    iput v4, v6, Ly2/a;->d:I

    const/4 v9, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    move v0, v8

    iput v0, v6, Ly2/a;->e:I

    const/4 v9, 0x1

    const/4 v8, 0x2

    move v0, v8

    invoke-static {v2, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    const/4 v8, 0x1

    invoke-static {v3, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    const/4 v9, 0x4

    invoke-virtual {v6, v1}, Landroid/view/View;->setFocusable(Z)V

    const/4 v8, 0x3

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v9

    move v0, v9

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v9

    move v1, v9

    invoke-virtual {v6, v0, v1}, Ly2/a;->a(FF)V

    const/4 v9, 0x4

    if-eqz p1, :cond_0

    const/4 v8, 0x4

    new-instance v0, Ly2/a$a;

    const/4 v9, 0x6

    move-object v1, v6

    check-cast v1, Lh2/a;

    const/4 v9, 0x3

    invoke-direct {v0, v1}, Ly2/a$a;-><init>(Lh2/a;)V

    const/4 v9, 0x6

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v9, 0x3

    :cond_0
    const/4 v9, 0x3

    return-void
.end method

.method public static d(Landroid/widget/TextView;I)V
    .locals 8
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    move-object v4, p0

    invoke-static {v4, p1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    const/4 v7, 0x5

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v0, v6

    const/4 v7, 0x0

    move v1, v7

    if-nez p1, :cond_0

    const/4 v7, 0x7

    :goto_0
    const/4 v6, 0x0

    move p1, v6

    goto :goto_2

    :cond_0
    const/4 v6, 0x5

    sget-object v2, Lb2/a;->X:[I

    const/4 v6, 0x1

    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v7

    move-object p1, v7

    new-instance v2, Landroid/util/TypedValue;

    const/4 v6, 0x1

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    const/4 v6, 0x7

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v7

    move v3, v7

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v7, 0x4

    if-nez v3, :cond_1

    const/4 v7, 0x3

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x5

    const/16 v6, 0x16

    move v3, v6

    if-lt p1, v3, :cond_2

    const/4 v7, 0x7

    invoke-static {v2}, LA2/c;->a(Landroid/util/TypedValue;)I

    move-result v6

    move p1, v6

    goto :goto_1

    :cond_2
    const/4 v6, 0x6

    iget p1, v2, Landroid/util/TypedValue;->data:I

    const/4 v7, 0x7

    and-int/lit8 p1, p1, 0xf

    const/4 v6, 0x1

    :goto_1
    const/4 v6, 0x2

    move v3, v6

    if-ne p1, v3, :cond_3

    const/4 v7, 0x1

    iget p1, v2, Landroid/util/TypedValue;->data:I

    const/4 v6, 0x3

    invoke-static {p1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    move p1, v7

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    move-object v0, v6

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v6, 0x4

    mul-float p1, p1, v0

    const/4 v7, 0x3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v7

    move p1, v7

    goto :goto_2

    :cond_3
    const/4 v7, 0x3

    iget p1, v2, Landroid/util/TypedValue;->data:I

    const/4 v6, 0x6

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    move-object v0, v6

    invoke-static {p1, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v7

    move p1, v7

    :goto_2
    if-eqz p1, :cond_4

    const/4 v7, 0x4

    int-to-float p1, p1

    const/4 v7, 0x1

    invoke-virtual {v4, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v6, 0x4

    :cond_4
    const/4 v6, 0x7

    return-void
.end method

.method public static e(ILandroid/view/View;FF)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    const/4 v1, 0x2

    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleY(F)V

    const/4 v1, 0x3

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x4

    return-void
.end method

.method public static f(Landroid/view/View;II)V
    .locals 4
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, 0x6

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 v3, 0x4

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/4 v3, 0x5

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x4

    return-void
.end method

.method private getIconOrContainer()Landroid/view/View;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Ly2/a;->p:Landroid/widget/FrameLayout;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    iget-object v0, v1, Ly2/a;->r:Landroid/widget/ImageView;

    const/4 v3, 0x1

    :goto_0
    return-object v0
.end method

.method private getItemVisiblePosition()I
    .locals 10

    move-object v6, p0

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v8, 0x7

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v8

    move v1, v8

    const/4 v9, 0x0

    move v2, v9

    const/4 v9, 0x0

    move v3, v9

    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v9, 0x5

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    move-object v4, v8

    instance-of v5, v4, Ly2/a;

    const/4 v9, 0x3

    if-eqz v5, :cond_0

    const/4 v8, 0x1

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v9

    move v4, v9

    if-nez v4, :cond_0

    const/4 v9, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x2

    :cond_0
    const/4 v9, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x2

    goto :goto_0

    :cond_1
    const/4 v9, 0x5

    return v3
.end method

.method private getSuggestedIconHeight()I
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Ly2/a;->I:Le2/a;

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v5

    move v0, v5

    div-int/lit8 v0, v0, 0x2

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    invoke-direct {v3}, Ly2/a;->getIconOrContainer()Landroid/view/View;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, 0x7

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 v5, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v1, v5

    iget-object v2, v3, Ly2/a;->r:Landroid/widget/ImageView;

    const/4 v5, 0x5

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    move v2, v5

    add-int/2addr v2, v1

    const/4 v5, 0x6

    add-int/2addr v2, v0

    const/4 v5, 0x3

    return v2
.end method

.method private getSuggestedIconWidth()I
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Ly2/a;->I:Le2/a;

    const/4 v6, 0x5

    if-nez v0, :cond_0

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v0, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v6

    move v0, v6

    iget-object v1, v4, Ly2/a;->I:Le2/a;

    const/4 v6, 0x6

    iget-object v1, v1, Le2/a;->e:Le2/b;

    const/4 v6, 0x7

    iget-object v1, v1, Le2/b;->b:Le2/b$a;

    const/4 v6, 0x3

    iget-object v1, v1, Le2/b$a;->r:Ljava/lang/Integer;

    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v1, v6

    sub-int/2addr v0, v1

    const/4 v6, 0x4

    :goto_0
    invoke-direct {v4}, Ly2/a;->getIconOrContainer()Landroid/view/View;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, 0x1

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/4 v6, 0x4

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    move v2, v6

    iget-object v3, v4, Ly2/a;->r:Landroid/widget/ImageView;

    const/4 v6, 0x5

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    move v3, v6

    add-int/2addr v3, v2

    const/4 v6, 0x3

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/4 v6, 0x7

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    move v0, v6

    add-int/2addr v0, v3

    const/4 v6, 0x1

    return v0
.end method

.method public static h(Landroid/view/View;I)V
    .locals 7
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v3, p0

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    move v0, v6

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    move v1, v6

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    move v2, v6

    invoke-virtual {v3, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    const/4 v5, 0x4

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 6

    move-object v2, p0

    sub-float v0, p1, p2

    const/4 v4, 0x4

    iput v0, v2, Ly2/a;->f:F

    const/4 v4, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    move v0, v5

    mul-float v1, p2, v0

    const/4 v4, 0x3

    div-float/2addr v1, p1

    const/4 v5, 0x6

    iput v1, v2, Ly2/a;->l:F

    const/4 v5, 0x7

    mul-float p1, p1, v0

    const/4 v4, 0x7

    div-float/2addr p1, p2

    const/4 v4, 0x4

    iput p1, v2, Ly2/a;->m:F

    const/4 v4, 0x5

    return-void
.end method

.method public final b()V
    .locals 9

    move-object v6, p0

    iget-object v0, v6, Ly2/a;->c:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x7

    iget-object v1, v6, Ly2/a;->b:Landroid/content/res/ColorStateList;

    const/4 v8, 0x4

    iget-object v2, v6, Ly2/a;->p:Landroid/widget/FrameLayout;

    const/4 v8, 0x1

    const/4 v8, 0x0

    move v3, v8

    const/4 v8, 0x1

    move v4, v8

    if-eqz v1, :cond_1

    const/4 v8, 0x2

    invoke-virtual {v6}, Ly2/a;->getActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    move-object v1, v8

    iget-boolean v5, v6, Ly2/a;->D:Z

    const/4 v8, 0x7

    if-eqz v5, :cond_0

    const/4 v8, 0x1

    invoke-virtual {v6}, Ly2/a;->getActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    move-object v5, v8

    if-eqz v5, :cond_0

    const/4 v8, 0x6

    if-eqz v2, :cond_0

    const/4 v8, 0x6

    if-eqz v1, :cond_0

    const/4 v8, 0x3

    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    const/4 v8, 0x6

    iget-object v5, v6, Ly2/a;->b:Landroid/content/res/ColorStateList;

    const/4 v8, 0x6

    invoke-static {v5}, LB2/b;->c(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v8

    move-object v5, v8

    invoke-direct {v4, v5, v3, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x1

    const/4 v8, 0x0

    move v1, v8

    move-object v3, v4

    const/4 v8, 0x0

    move v4, v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    if-nez v0, :cond_1

    const/4 v8, 0x6

    iget-object v0, v6, Ly2/a;->b:Landroid/content/res/ColorStateList;

    const/4 v8, 0x6

    invoke-static {v0}, LB2/b;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v8

    move-object v0, v8

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    const/4 v8, 0x4

    invoke-direct {v1, v0, v3, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x1

    move-object v0, v1

    :cond_1
    const/4 v8, 0x1

    :goto_0
    if-eqz v2, :cond_2

    const/4 v8, 0x3

    invoke-static {v2, v3}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x6

    :cond_2
    const/4 v8, 0x6

    invoke-static {v6, v0}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x2

    const/16 v8, 0x1a

    move v1, v8

    if-lt v0, v1, :cond_3

    const/4 v8, 0x1

    invoke-static {v6, v4}, LUe/f;->e(Ly2/a;Z)V

    const/4 v8, 0x6

    :cond_3
    const/4 v8, 0x1

    return-void
.end method

.method public final c(FF)V
    .locals 8
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    move-object v4, p0

    iget-object v0, v4, Ly2/a;->q:Landroid/view/View;

    const/4 v7, 0x7

    if-eqz v0, :cond_2

    const/4 v6, 0x7

    iget-object v1, v4, Ly2/a;->B:Ly2/a$c;

    const/4 v6, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x3ecccccd    # 0.4f

    const/4 v7, 0x3

    const/high16 v7, 0x3f800000    # 1.0f

    move v3, v7

    invoke-static {v2, v3, p1}, Lc2/a;->a(FFF)F

    move-result v7

    move v2, v7

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    const/4 v7, 0x5

    invoke-virtual {v1, p1, p2}, Ly2/a$c;->a(FF)F

    move-result v6

    move v1, v6

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    const/4 v7, 0x6

    const/4 v7, 0x0

    move v1, v7

    cmpl-float p2, p2, v1

    const/4 v7, 0x1

    if-nez p2, :cond_0

    const/4 v6, 0x5

    const v2, 0x3f4ccccd    # 0.8f

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    const/4 v6, 0x0

    move v2, v6

    :goto_0
    if-nez p2, :cond_1

    const/4 v6, 0x5

    const/high16 v7, 0x3f800000    # 1.0f

    move p2, v7

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    const p2, 0x3e4ccccd    # 0.2f

    const/4 v6, 0x4

    :goto_1
    invoke-static {v1, v3, v2, p2, p1}, Lc2/a;->b(FFFFF)F

    move-result v7

    move p2, v7

    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    const/4 v6, 0x2

    :cond_2
    const/4 v6, 0x6

    iput p1, v4, Ly2/a;->C:F

    const/4 v7, 0x1

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Ly2/a;->p:Landroid/widget/FrameLayout;

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    iget-boolean v1, v2, Ly2/a;->D:Z

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    const/4 v4, 0x3

    invoke-super {v2, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    move p1, v4

    return p1
.end method

.method public final g(I)V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Ly2/a;->q:Landroid/view/View;

    const/4 v6, 0x4

    if-nez v0, :cond_0

    const/4 v6, 0x7

    return-void

    :cond_0
    const/4 v6, 0x3

    iget v1, v4, Ly2/a;->E:I

    const/4 v6, 0x2

    iget v2, v4, Ly2/a;->H:I

    const/4 v6, 0x1

    const/4 v6, 0x2

    move v3, v6

    mul-int/lit8 v2, v2, 0x2

    const/4 v6, 0x2

    sub-int/2addr p1, v2

    const/4 v6, 0x6

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v6

    move p1, v6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, 0x4

    iget-boolean v2, v4, Ly2/a;->G:Z

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    const/4 v6, 0x3

    iget v2, v4, Ly2/a;->n:I

    const/4 v6, 0x1

    if-ne v2, v3, :cond_1

    const/4 v6, 0x2

    move v2, p1

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    iget v2, v4, Ly2/a;->F:I

    const/4 v6, 0x4

    :goto_0
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v6, 0x4

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x3

    return-void
.end method

.method public getActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Ly2/a;->q:Landroid/view/View;

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    return-object v0

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public getBadge()Le2/a;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Ly2/a;->I:Le2/a;

    const/4 v3, 0x2

    return-object v0
.end method

.method public getItemBackgroundResId()I
    .locals 4
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    move-object v1, p0

    const v0, 0x7f0804ff

    const/4 v3, 0x4

    return v0
.end method

.method public getItemData()Landroidx/appcompat/view/menu/MenuItemImpl;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Ly2/a;->w:Landroidx/appcompat/view/menu/MenuItemImpl;

    const/4 v3, 0x5

    return-object v0
.end method

.method public getItemDefaultMarginResId()I
    .locals 5
    .annotation build Landroidx/annotation/DimenRes;
    .end annotation

    move-object v1, p0

    const v0, 0x7f07053c

    const/4 v3, 0x1

    return v0
.end method

.method public abstract getItemLayoutResId()I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end method

.method public getItemPosition()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Ly2/a;->v:I

    const/4 v3, 0x5

    return v0
.end method

.method public getSuggestedMinimumHeight()I
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Ly2/a;->s:Landroid/view/ViewGroup;

    const/4 v7, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, 0x1

    invoke-direct {v4}, Ly2/a;->getSuggestedIconHeight()I

    move-result v7

    move v2, v7

    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 v6, 0x6

    add-int/2addr v2, v3

    const/4 v7, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    move v0, v7

    add-int/2addr v0, v2

    const/4 v6, 0x4

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/4 v6, 0x1

    add-int/2addr v0, v1

    const/4 v6, 0x5

    return v0
.end method

.method public getSuggestedMinimumWidth()I
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Ly2/a;->s:Landroid/view/ViewGroup;

    const/4 v6, 0x5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, 0x1

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/4 v6, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    move v0, v5

    add-int/2addr v0, v2

    const/4 v6, 0x5

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/4 v5, 0x2

    add-int/2addr v0, v1

    const/4 v6, 0x7

    invoke-direct {v3}, Ly2/a;->getSuggestedIconWidth()I

    move-result v6

    move v1, v6

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v0, v5

    return v0
.end method

.method public final initialize(Landroidx/appcompat/view/menu/MenuItemImpl;I)V
    .locals 5
    .param p1    # Landroidx/appcompat/view/menu/MenuItemImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    iput-object p1, v2, Ly2/a;->w:Landroidx/appcompat/view/menu/MenuItemImpl;

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isCheckable()Z

    move-result v4

    move p2, v4

    invoke-virtual {v2, p2}, Ly2/a;->setCheckable(Z)V

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isChecked()Z

    move-result v4

    move p2, v4

    invoke-virtual {v2, p2}, Ly2/a;->setChecked(Z)V

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isEnabled()Z

    move-result v4

    move p2, v4

    invoke-virtual {v2, p2}, Ly2/a;->setEnabled(Z)V

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {v2, p2}, Ly2/a;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {v2, p2}, Ly2/a;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getItemId()I

    move-result v4

    move p2, v4

    invoke-virtual {v2, p2}, Landroid/view/View;->setId(I)V

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    move-object p2, v4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    move p2, v4

    if-nez p2, :cond_0

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {v2, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v4, 0x7

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v4

    move-object p2, v4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    move p2, v4

    if-nez p2, :cond_1

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v4

    move-object p2, v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    move-object p2, v4

    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x1

    const/16 v4, 0x17

    move v1, v4

    if-le v0, v1, :cond_2

    const/4 v4, 0x4

    invoke-static {v2, p2}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    const/4 v4, 0x1

    :cond_2
    const/4 v4, 0x5

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isVisible()Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_3

    const/4 v4, 0x5

    const/4 v4, 0x0

    move p1, v4

    goto :goto_1

    :cond_3
    const/4 v4, 0x7

    const/16 v4, 0x8

    move p1, v4

    :goto_1
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x4

    const/4 v4, 0x1

    move p1, v4

    iput-boolean p1, v2, Ly2/a;->a:Z

    const/4 v4, 0x4

    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x6

    invoke-super {v1, p1}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    move-result-object v3

    move-object p1, v3

    iget-object v0, v1, Ly2/a;->w:Landroidx/appcompat/view/menu/MenuItemImpl;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->isCheckable()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    iget-object v0, v1, Ly2/a;->w:Landroidx/appcompat/view/menu/MenuItemImpl;

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->isChecked()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    sget-object v0, Ly2/a;->J:[I

    const/4 v4, 0x3

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    const/4 v4, 0x5

    return-object p1
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 10
    .param p1    # Landroid/view/accessibility/AccessibilityNodeInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v7, 0x1

    iget-object v0, p0, Ly2/a;->I:Le2/a;

    const/4 v9, 0x7

    if-eqz v0, :cond_1

    const/4 v9, 0x5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_1

    const/4 v7, 0x7

    iget-object v0, p0, Ly2/a;->w:Landroidx/appcompat/view/menu/MenuItemImpl;

    const/4 v8, 0x4

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object v6

    move-object v0, v6

    iget-object v1, p0, Ly2/a;->w:Landroidx/appcompat/view/menu/MenuItemImpl;

    const/4 v8, 0x7

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v6

    move-object v1, v6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_0

    const/4 v9, 0x3

    iget-object v0, p0, Ly2/a;->w:Landroidx/appcompat/view/menu/MenuItemImpl;

    const/4 v7, 0x6

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v6

    move-object v0, v6

    :cond_0
    const/4 v7, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    move-object v0, v6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ly2/a;->I:Le2/a;

    const/4 v7, 0x1

    invoke-virtual {v0}, Le2/a;->c()Ljava/lang/CharSequence;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v9, 0x1

    :cond_1
    const/4 v9, 0x7

    invoke-static {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrap(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v6

    move-object p1, v6

    invoke-direct {p0}, Ly2/a;->getItemVisiblePosition()I

    move-result v6

    move v2, v6

    const/4 v6, 0x0

    move v4, v6

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v6

    move v5, v6

    const/4 v6, 0x0

    move v0, v6

    const/4 v6, 0x1

    move v1, v6

    const/4 v6, 0x1

    move v3, v6

    invoke-static/range {v0 .. v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->obtain(IIIIZZ)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Ljava/lang/Object;)V

    const/4 v7, 0x5

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_2

    const/4 v8, 0x7

    const/4 v6, 0x0

    move v0, v6

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    const/4 v8, 0x3

    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CLICK:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/4 v8, 0x3

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->removeAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)Z

    :cond_2
    const/4 v9, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object v0, v6

    const v1, 0x7f1404b5

    const/4 v9, 0x2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    const/4 v9, 0x4

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 4

    move-object v0, p0

    invoke-super {v0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    const/4 v2, 0x2

    new-instance p2, Ly2/a$b;

    const/4 v2, 0x2

    invoke-direct {p2, v0, p1}, Ly2/a$b;-><init>(Ly2/a;I)V

    const/4 v3, 0x4

    invoke-virtual {v0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final prefersCondensedTitle()Z
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 5
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Ly2/a;->q:Landroid/view/View;

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x1

    return-void

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x5

    invoke-virtual {v1}, Ly2/a;->b()V

    const/4 v4, 0x3

    return-void
.end method

.method public setActiveIndicatorEnabled(Z)V
    .locals 5

    move-object v1, p0

    iput-boolean p1, v1, Ly2/a;->D:Z

    const/4 v3, 0x6

    invoke-virtual {v1}, Ly2/a;->b()V

    const/4 v3, 0x2

    iget-object v0, v1, Ly2/a;->q:Landroid/view/View;

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    if-eqz p1, :cond_0

    const/4 v4, 0x2

    const/4 v4, 0x0

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/16 v4, 0x8

    move p1, v4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x1

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    const/4 v4, 0x7

    :cond_1
    const/4 v3, 0x6

    return-void
.end method

.method public setActiveIndicatorHeight(I)V
    .locals 3

    move-object v0, p0

    iput p1, v0, Ly2/a;->F:I

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    move p1, v2

    invoke-virtual {v0, p1}, Ly2/a;->g(I)V

    const/4 v2, 0x2

    return-void
.end method

.method public setActiveIndicatorMarginHorizontal(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    move-object v0, p0

    iput p1, v0, Ly2/a;->H:I

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    move p1, v2

    invoke-virtual {v0, p1}, Ly2/a;->g(I)V

    const/4 v2, 0x5

    return-void
.end method

.method public setActiveIndicatorResizeable(Z)V
    .locals 4

    move-object v0, p0

    iput-boolean p1, v0, Ly2/a;->G:Z

    const/4 v2, 0x6

    return-void
.end method

.method public setActiveIndicatorWidth(I)V
    .locals 3

    move-object v0, p0

    iput p1, v0, Ly2/a;->E:I

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    move p1, v2

    invoke-virtual {v0, p1}, Ly2/a;->g(I)V

    const/4 v2, 0x6

    return-void
.end method

.method public setBadge(Le2/a;)V
    .locals 9
    .param p1    # Le2/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v5, p0

    iget-object v0, v5, Ly2/a;->I:Le2/a;

    const/4 v7, 0x2

    if-ne v0, p1, :cond_0

    const/4 v8, 0x5

    return-void

    :cond_0
    const/4 v8, 0x3

    const/4 v7, 0x0

    move v1, v7

    const/4 v8, 0x1

    move v2, v8

    if-eqz v0, :cond_1

    const/4 v7, 0x5

    const/4 v7, 0x1

    move v0, v7

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    const/4 v8, 0x0

    move v0, v8

    :goto_0
    iget-object v3, v5, Ly2/a;->r:Landroid/widget/ImageView;

    const/4 v8, 0x6

    if-eqz v0, :cond_6

    const/4 v7, 0x7

    if-eqz v3, :cond_6

    const/4 v8, 0x2

    const-string v8, "NavigationBar"

    move-object v0, v8

    const-string v7, "Multiple badges shouldn\'t be attached to one item."

    move-object v4, v7

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v5, Ly2/a;->I:Le2/a;

    const/4 v8, 0x2

    if-eqz v0, :cond_6

    const/4 v7, 0x7

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 v7, 0x1

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 v7, 0x1

    iget-object v0, v5, Ly2/a;->I:Le2/a;

    const/4 v8, 0x5

    const/4 v7, 0x0

    move v2, v7

    if-nez v0, :cond_2

    const/4 v7, 0x1

    goto :goto_3

    :cond_2
    const/4 v8, 0x1

    iget-object v4, v0, Le2/a;->r:Ljava/lang/ref/WeakReference;

    const/4 v7, 0x2

    if-eqz v4, :cond_3

    const/4 v8, 0x6

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    check-cast v4, Landroid/widget/FrameLayout;

    const/4 v8, 0x6

    goto :goto_1

    :cond_3
    const/4 v7, 0x5

    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_5

    const/4 v8, 0x6

    iget-object v0, v0, Le2/a;->r:Ljava/lang/ref/WeakReference;

    const/4 v7, 0x3

    if-eqz v0, :cond_4

    const/4 v8, 0x2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x1

    move-object v0, v2

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x6

    goto :goto_3

    :cond_5
    const/4 v7, 0x6

    invoke-virtual {v3}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v8

    move-object v4, v8

    invoke-virtual {v4, v0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x7

    :goto_3
    iput-object v2, v5, Ly2/a;->I:Le2/a;

    const/4 v7, 0x3

    :cond_6
    const/4 v8, 0x7

    iput-object p1, v5, Ly2/a;->I:Le2/a;

    const/4 v8, 0x7

    if-eqz v3, :cond_7

    const/4 v8, 0x4

    if-eqz p1, :cond_7

    const/4 v8, 0x2

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 v7, 0x3

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 v8, 0x3

    iget-object p1, v5, Ly2/a;->I:Le2/a;

    const/4 v7, 0x3

    invoke-static {p1, v3}, Le2/f;->a(Le2/a;Landroid/view/View;)V

    const/4 v7, 0x4

    :cond_7
    const/4 v8, 0x2

    return-void
.end method

.method public setCheckable(Z)V
    .locals 4

    move-object v0, p0

    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    const/4 v2, 0x5

    return-void
.end method

.method public setChecked(Z)V
    .locals 14

    const/4 v12, 0x1

    move v0, v12

    const/4 v12, 0x0

    move v1, v12

    iget-object v2, p0, Ly2/a;->u:Landroid/widget/TextView;

    const/4 v13, 0x5

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v12

    move v3, v12

    const/4 v12, 0x2

    move v4, v12

    div-int/2addr v3, v4

    const/4 v13, 0x5

    int-to-float v3, v3

    const/4 v13, 0x2

    invoke-virtual {v2, v3}, Landroid/view/View;->setPivotX(F)V

    const/4 v13, 0x7

    invoke-virtual {v2}, Landroid/widget/TextView;->getBaseline()I

    move-result v12

    move v3, v12

    int-to-float v3, v3

    const/4 v13, 0x2

    invoke-virtual {v2, v3}, Landroid/view/View;->setPivotY(F)V

    const/4 v13, 0x3

    iget-object v3, p0, Ly2/a;->t:Landroid/widget/TextView;

    const/4 v13, 0x3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v12

    move v5, v12

    div-int/2addr v5, v4

    const/4 v13, 0x7

    int-to-float v5, v5

    const/4 v13, 0x3

    invoke-virtual {v3, v5}, Landroid/view/View;->setPivotX(F)V

    const/4 v13, 0x4

    invoke-virtual {v3}, Landroid/widget/TextView;->getBaseline()I

    move-result v12

    move v5, v12

    int-to-float v5, v5

    const/4 v13, 0x7

    invoke-virtual {v3, v5}, Landroid/view/View;->setPivotY(F)V

    const/4 v13, 0x5

    const/high16 v12, 0x3f800000    # 1.0f

    move v5, v12

    if-eqz p1, :cond_0

    const/4 v13, 0x6

    const/high16 v12, 0x3f800000    # 1.0f

    move v6, v12

    goto :goto_0

    :cond_0
    const/4 v13, 0x6

    const/4 v12, 0x0

    move v6, v12

    :goto_0
    iget-boolean v7, p0, Ly2/a;->D:Z

    const/4 v13, 0x6

    if-eqz v7, :cond_3

    const/4 v13, 0x1

    iget-boolean v7, p0, Ly2/a;->a:Z

    const/4 v13, 0x3

    if-eqz v7, :cond_3

    const/4 v13, 0x3

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v12

    move v7, v12

    if-nez v7, :cond_1

    const/4 v13, 0x2

    goto :goto_1

    :cond_1
    const/4 v13, 0x4

    iget-object v7, p0, Ly2/a;->A:Landroid/animation/ValueAnimator;

    const/4 v13, 0x3

    if-eqz v7, :cond_2

    const/4 v13, 0x7

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v13, 0x4

    const/4 v12, 0x0

    move v7, v12

    iput-object v7, p0, Ly2/a;->A:Landroid/animation/ValueAnimator;

    const/4 v13, 0x4

    :cond_2
    const/4 v13, 0x1

    iget v7, p0, Ly2/a;->C:F

    const/4 v13, 0x7

    new-array v8, v4, [F

    const/4 v13, 0x3

    aput v7, v8, v1

    const/4 v13, 0x3

    aput v6, v8, v0

    const/4 v13, 0x7

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v12

    move-object v7, v12

    iput-object v7, p0, Ly2/a;->A:Landroid/animation/ValueAnimator;

    const/4 v13, 0x5

    new-instance v8, Ly2/b;

    const/4 v13, 0x1

    invoke-direct {v8, p0, v6}, Ly2/b;-><init>(Ly2/a;F)V

    const/4 v13, 0x6

    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v13, 0x5

    iget-object v6, p0, Ly2/a;->A:Landroid/animation/ValueAnimator;

    const/4 v13, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    move-object v7, v12

    sget-object v8, Lc2/a;->b:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    const/4 v13, 0x2

    const v9, 0x7f0403b9

    const/4 v13, 0x1

    invoke-static {v7, v9, v8}, Lx2/a;->d(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v12

    move-object v7, v12

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v13, 0x1

    iget-object v6, p0, Ly2/a;->A:Landroid/animation/ValueAnimator;

    const/4 v13, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    move-object v7, v12

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    move-object v8, v12

    const v9, 0x7f0b0024

    const/4 v13, 0x1

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v12

    move v8, v12

    const v9, 0x7f0403a9

    const/4 v13, 0x6

    invoke-static {v7, v9, v8}, Lx2/a;->c(Landroid/content/Context;II)I

    move-result v12

    move v7, v12

    int-to-long v7, v7

    const/4 v13, 0x1

    invoke-virtual {v6, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v6, p0, Ly2/a;->A:Landroid/animation/ValueAnimator;

    const/4 v13, 0x4

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    const/4 v13, 0x3

    goto :goto_2

    :cond_3
    const/4 v13, 0x1

    :goto_1
    invoke-virtual {p0, v6, v6}, Ly2/a;->c(FF)V

    const/4 v13, 0x7

    :goto_2
    iget v6, p0, Ly2/a;->n:I

    const/4 v13, 0x2

    const/4 v12, -0x1

    move v7, v12

    const/16 v12, 0x11

    move v8, v12

    const/16 v12, 0x31

    move v9, v12

    iget-object v10, p0, Ly2/a;->s:Landroid/view/ViewGroup;

    const/4 v13, 0x6

    const/4 v12, 0x4

    move v11, v12

    if-eq v6, v7, :cond_9

    const/4 v13, 0x6

    if-eqz v6, :cond_7

    const/4 v13, 0x3

    if-eq v6, v0, :cond_5

    const/4 v13, 0x3

    if-eq v6, v4, :cond_4

    const/4 v13, 0x2

    goto/16 :goto_5

    :cond_4
    const/4 v13, 0x2

    invoke-direct {p0}, Ly2/a;->getIconOrContainer()Landroid/view/View;

    move-result-object v12

    move-object v0, v12

    iget v1, p0, Ly2/a;->d:I

    const/4 v13, 0x4

    invoke-static {v0, v1, v8}, Ly2/a;->f(Landroid/view/View;II)V

    const/4 v13, 0x3

    const/16 v12, 0x8

    move v0, v12

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v13, 0x5

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v13, 0x7

    goto/16 :goto_5

    :cond_5
    const/4 v13, 0x5

    iget v0, p0, Ly2/a;->e:I

    const/4 v13, 0x4

    invoke-static {v10, v0}, Ly2/a;->h(Landroid/view/View;I)V

    const/4 v13, 0x4

    if-eqz p1, :cond_6

    const/4 v13, 0x5

    invoke-direct {p0}, Ly2/a;->getIconOrContainer()Landroid/view/View;

    move-result-object v12

    move-object v0, v12

    iget v4, p0, Ly2/a;->d:I

    const/4 v13, 0x4

    int-to-float v4, v4

    const/4 v13, 0x5

    iget v6, p0, Ly2/a;->f:F

    const/4 v13, 0x6

    add-float/2addr v4, v6

    const/4 v13, 0x4

    float-to-int v4, v4

    const/4 v13, 0x2

    invoke-static {v0, v4, v9}, Ly2/a;->f(Landroid/view/View;II)V

    const/4 v13, 0x6

    invoke-static {v1, v2, v5, v5}, Ly2/a;->e(ILandroid/view/View;FF)V

    const/4 v13, 0x5

    iget v0, p0, Ly2/a;->l:F

    const/4 v13, 0x7

    invoke-static {v11, v3, v0, v0}, Ly2/a;->e(ILandroid/view/View;FF)V

    const/4 v13, 0x6

    goto/16 :goto_5

    :cond_6
    const/4 v13, 0x2

    invoke-direct {p0}, Ly2/a;->getIconOrContainer()Landroid/view/View;

    move-result-object v12

    move-object v0, v12

    iget v4, p0, Ly2/a;->d:I

    const/4 v13, 0x7

    invoke-static {v0, v4, v9}, Ly2/a;->f(Landroid/view/View;II)V

    const/4 v13, 0x3

    iget v0, p0, Ly2/a;->m:F

    const/4 v13, 0x2

    invoke-static {v11, v2, v0, v0}, Ly2/a;->e(ILandroid/view/View;FF)V

    const/4 v13, 0x4

    invoke-static {v1, v3, v5, v5}, Ly2/a;->e(ILandroid/view/View;FF)V

    const/4 v13, 0x1

    goto/16 :goto_5

    :cond_7
    const/4 v13, 0x4

    if-eqz p1, :cond_8

    const/4 v13, 0x4

    invoke-direct {p0}, Ly2/a;->getIconOrContainer()Landroid/view/View;

    move-result-object v12

    move-object v0, v12

    iget v4, p0, Ly2/a;->d:I

    const/4 v13, 0x6

    invoke-static {v0, v4, v9}, Ly2/a;->f(Landroid/view/View;II)V

    const/4 v13, 0x5

    iget v0, p0, Ly2/a;->e:I

    const/4 v13, 0x2

    invoke-static {v10, v0}, Ly2/a;->h(Landroid/view/View;I)V

    const/4 v13, 0x7

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v13, 0x3

    goto :goto_3

    :cond_8
    const/4 v13, 0x4

    invoke-direct {p0}, Ly2/a;->getIconOrContainer()Landroid/view/View;

    move-result-object v12

    move-object v0, v12

    iget v4, p0, Ly2/a;->d:I

    const/4 v13, 0x1

    invoke-static {v0, v4, v8}, Ly2/a;->f(Landroid/view/View;II)V

    const/4 v13, 0x3

    invoke-static {v10, v1}, Ly2/a;->h(Landroid/view/View;I)V

    const/4 v13, 0x3

    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    const/4 v13, 0x4

    :goto_3
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    const/4 v13, 0x2

    goto/16 :goto_5

    :cond_9
    const/4 v13, 0x1

    iget-boolean v0, p0, Ly2/a;->o:Z

    const/4 v13, 0x1

    if-eqz v0, :cond_b

    const/4 v13, 0x7

    if-eqz p1, :cond_a

    const/4 v13, 0x3

    invoke-direct {p0}, Ly2/a;->getIconOrContainer()Landroid/view/View;

    move-result-object v12

    move-object v0, v12

    iget v4, p0, Ly2/a;->d:I

    const/4 v13, 0x1

    invoke-static {v0, v4, v9}, Ly2/a;->f(Landroid/view/View;II)V

    const/4 v13, 0x6

    iget v0, p0, Ly2/a;->e:I

    const/4 v13, 0x2

    invoke-static {v10, v0}, Ly2/a;->h(Landroid/view/View;I)V

    const/4 v13, 0x1

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v13, 0x4

    goto :goto_4

    :cond_a
    const/4 v13, 0x6

    invoke-direct {p0}, Ly2/a;->getIconOrContainer()Landroid/view/View;

    move-result-object v12

    move-object v0, v12

    iget v4, p0, Ly2/a;->d:I

    const/4 v13, 0x6

    invoke-static {v0, v4, v8}, Ly2/a;->f(Landroid/view/View;II)V

    const/4 v13, 0x4

    invoke-static {v10, v1}, Ly2/a;->h(Landroid/view/View;I)V

    const/4 v13, 0x3

    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    const/4 v13, 0x4

    :goto_4
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    const/4 v13, 0x7

    goto :goto_5

    :cond_b
    const/4 v13, 0x7

    iget v0, p0, Ly2/a;->e:I

    const/4 v13, 0x6

    invoke-static {v10, v0}, Ly2/a;->h(Landroid/view/View;I)V

    const/4 v13, 0x1

    if-eqz p1, :cond_c

    const/4 v13, 0x1

    invoke-direct {p0}, Ly2/a;->getIconOrContainer()Landroid/view/View;

    move-result-object v12

    move-object v0, v12

    iget v4, p0, Ly2/a;->d:I

    const/4 v13, 0x3

    int-to-float v4, v4

    const/4 v13, 0x2

    iget v6, p0, Ly2/a;->f:F

    const/4 v13, 0x4

    add-float/2addr v4, v6

    const/4 v13, 0x1

    float-to-int v4, v4

    const/4 v13, 0x5

    invoke-static {v0, v4, v9}, Ly2/a;->f(Landroid/view/View;II)V

    const/4 v13, 0x4

    invoke-static {v1, v2, v5, v5}, Ly2/a;->e(ILandroid/view/View;FF)V

    const/4 v13, 0x5

    iget v0, p0, Ly2/a;->l:F

    const/4 v13, 0x2

    invoke-static {v11, v3, v0, v0}, Ly2/a;->e(ILandroid/view/View;FF)V

    const/4 v13, 0x4

    goto :goto_5

    :cond_c
    const/4 v13, 0x4

    invoke-direct {p0}, Ly2/a;->getIconOrContainer()Landroid/view/View;

    move-result-object v12

    move-object v0, v12

    iget v4, p0, Ly2/a;->d:I

    const/4 v13, 0x4

    invoke-static {v0, v4, v9}, Ly2/a;->f(Landroid/view/View;II)V

    const/4 v13, 0x2

    iget v0, p0, Ly2/a;->m:F

    const/4 v13, 0x1

    invoke-static {v11, v2, v0, v0}, Ly2/a;->e(ILandroid/view/View;FF)V

    const/4 v13, 0x7

    invoke-static {v1, v3, v5, v5}, Ly2/a;->e(ILandroid/view/View;FF)V

    const/4 v13, 0x5

    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    const/4 v13, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    const/4 v13, 0x2

    return-void
.end method

.method public setEnabled(Z)V
    .locals 4

    move-object v1, p0

    invoke-super {v1, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    const/4 v3, 0x4

    iget-object v0, v1, Ly2/a;->t:Landroid/widget/TextView;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    const/4 v3, 0x4

    iget-object v0, v1, Ly2/a;->u:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    const/4 v3, 0x7

    iget-object v0, v1, Ly2/a;->r:Landroid/widget/ImageView;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v3, 0x6

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object p1, v3

    const/16 v3, 0x3ea

    move v0, v3

    invoke-static {p1, v0}, Landroidx/core/view/PointerIconCompat;->getSystemIcon(Landroid/content/Context;I)Landroidx/core/view/PointerIconCompat;

    move-result-object v3

    move-object p1, v3

    invoke-static {v1, p1}, Landroidx/core/view/ViewCompat;->setPointerIcon(Landroid/view/View;Landroidx/core/view/PointerIconCompat;)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    invoke-static {v1, p1}, Landroidx/core/view/ViewCompat;->setPointerIcon(Landroid/view/View;Landroidx/core/view/PointerIconCompat;)V

    const/4 v3, 0x5

    :goto_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Ly2/a;->y:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x2

    if-ne p1, v0, :cond_0

    const/4 v3, 0x1

    return-void

    :cond_0
    const/4 v3, 0x2

    iput-object p1, v1, Ly2/a;->y:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x4

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v3

    move-object v0, v3

    if-nez v0, :cond_1

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object p1, v3

    :goto_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Ly2/a;->z:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x4

    iget-object v0, v1, Ly2/a;->x:Landroid/content/res/ColorStateList;

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x6

    :cond_2
    const/4 v3, 0x4

    iget-object v0, v1, Ly2/a;->r:Landroid/widget/ImageView;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x2

    return-void
.end method

.method public setIconSize(I)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Ly2/a;->r:Landroid/widget/ImageView;

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, 0x7

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v5, 0x7

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x7

    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 4
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iput-object p1, v1, Ly2/a;->x:Landroid/content/res/ColorStateList;

    const/4 v3, 0x5

    iget-object v0, v1, Ly2/a;->w:Landroidx/appcompat/view/menu/MenuItemImpl;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, v1, Ly2/a;->z:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x7

    iget-object p1, v1, Ly2/a;->z:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v3, 0x3

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public setItemBackground(I)V
    .locals 5

    move-object v1, p0

    if-nez p1, :cond_0

    const/4 v4, 0x2

    const/4 v3, 0x0

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object p1, v3

    :goto_0
    invoke-virtual {v1, p1}, Ly2/a;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x3

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object p1, v3

    :cond_0
    const/4 v3, 0x6

    iput-object p1, v1, Ly2/a;->c:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ly2/a;->b()V

    const/4 v3, 0x7

    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 5

    move-object v1, p0

    iget v0, v1, Ly2/a;->e:I

    const/4 v3, 0x4

    if-eq v0, p1, :cond_0

    const/4 v4, 0x1

    iput p1, v1, Ly2/a;->e:I

    const/4 v3, 0x2

    iget-object p1, v1, Ly2/a;->w:Landroidx/appcompat/view/menu/MenuItemImpl;

    const/4 v3, 0x6

    if-eqz p1, :cond_0

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isChecked()Z

    move-result v4

    move p1, v4

    invoke-virtual {v1, p1}, Ly2/a;->setChecked(Z)V

    const/4 v4, 0x4

    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 4

    move-object v1, p0

    iget v0, v1, Ly2/a;->d:I

    const/4 v3, 0x2

    if-eq v0, p1, :cond_0

    const/4 v3, 0x6

    iput p1, v1, Ly2/a;->d:I

    const/4 v3, 0x5

    iget-object p1, v1, Ly2/a;->w:Landroidx/appcompat/view/menu/MenuItemImpl;

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isChecked()Z

    move-result v3

    move p1, v3

    invoke-virtual {v1, p1}, Ly2/a;->setChecked(Z)V

    const/4 v3, 0x2

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public setItemPosition(I)V
    .locals 3

    move-object v0, p0

    iput p1, v0, Ly2/a;->v:I

    const/4 v2, 0x5

    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 4
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    iput-object p1, v0, Ly2/a;->b:Landroid/content/res/ColorStateList;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ly2/a;->b()V

    const/4 v3, 0x5

    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 4

    move-object v1, p0

    iget v0, v1, Ly2/a;->n:I

    const/4 v3, 0x5

    if-eq v0, p1, :cond_1

    const/4 v3, 0x3

    iput p1, v1, Ly2/a;->n:I

    const/4 v3, 0x4

    iget-boolean v0, v1, Ly2/a;->G:Z

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    const/4 v3, 0x2

    move v0, v3

    if-ne p1, v0, :cond_0

    const/4 v3, 0x6

    sget-object p1, Ly2/a;->L:Ly2/a$d;

    const/4 v3, 0x5

    iput-object p1, v1, Ly2/a;->B:Ly2/a$c;

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    sget-object p1, Ly2/a;->K:Ly2/a$c;

    const/4 v3, 0x2

    iput-object p1, v1, Ly2/a;->B:Ly2/a$c;

    const/4 v3, 0x6

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    move p1, v3

    invoke-virtual {v1, p1}, Ly2/a;->g(I)V

    const/4 v3, 0x3

    iget-object p1, v1, Ly2/a;->w:Landroidx/appcompat/view/menu/MenuItemImpl;

    const/4 v3, 0x7

    if-eqz p1, :cond_1

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isChecked()Z

    move-result v3

    move p1, v3

    invoke-virtual {v1, p1}, Ly2/a;->setChecked(Z)V

    const/4 v3, 0x4

    :cond_1
    const/4 v3, 0x1

    return-void
.end method

.method public setShifting(Z)V
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Ly2/a;->o:Z

    const/4 v3, 0x1

    if-eq v0, p1, :cond_0

    const/4 v3, 0x4

    iput-boolean p1, v1, Ly2/a;->o:Z

    const/4 v3, 0x5

    iget-object p1, v1, Ly2/a;->w:Landroidx/appcompat/view/menu/MenuItemImpl;

    const/4 v4, 0x2

    if-eqz p1, :cond_0

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isChecked()Z

    move-result v3

    move p1, v3

    invoke-virtual {v1, p1}, Ly2/a;->setChecked(Z)V

    const/4 v4, 0x1

    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method public final setShortcut(ZC)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public setTextAppearanceActive(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    move-object v2, p0

    iget-object v0, v2, Ly2/a;->u:Landroid/widget/TextView;

    const/4 v4, 0x2

    invoke-static {v0, p1}, Ly2/a;->d(Landroid/widget/TextView;I)V

    const/4 v4, 0x6

    iget-object p1, v2, Ly2/a;->t:Landroid/widget/TextView;

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    move p1, v4

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    move v1, v4

    invoke-virtual {v2, p1, v1}, Ly2/a;->a(FF)V

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    move-object p1, v4

    const/4 v4, 0x1

    move v1, v4

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/4 v4, 0x4

    return-void
.end method

.method public setTextAppearanceInactive(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Ly2/a;->t:Landroid/widget/TextView;

    const/4 v3, 0x6

    invoke-static {v0, p1}, Ly2/a;->d(Landroid/widget/TextView;I)V

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    move p1, v3

    iget-object v0, v1, Ly2/a;->u:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    move v0, v3

    invoke-virtual {v1, p1, v0}, Ly2/a;->a(FF)V

    const/4 v3, 0x3

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 5
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    iget-object v0, v1, Ly2/a;->t:Landroid/widget/TextView;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x4

    iget-object v0, v1, Ly2/a;->u:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x3

    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 5
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v2, p0

    iget-object v0, v2, Ly2/a;->t:Landroid/widget/TextView;

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x6

    iget-object v0, v2, Ly2/a;->u:Landroid/widget/TextView;

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x1

    iget-object v0, v2, Ly2/a;->w:Landroidx/appcompat/view/menu/MenuItemImpl;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v4, 0x4

    :cond_1
    const/4 v4, 0x1

    iget-object v0, v2, Ly2/a;->w:Landroidx/appcompat/view/menu/MenuItemImpl;

    const/4 v4, 0x3

    if-eqz v0, :cond_3

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_2

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    iget-object p1, v2, Ly2/a;->w:Landroidx/appcompat/view/menu/MenuItemImpl;

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v4

    move-object p1, v4

    :cond_3
    const/4 v4, 0x7

    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x3

    const/16 v4, 0x17

    move v1, v4

    if-le v0, v1, :cond_4

    const/4 v4, 0x7

    invoke-static {v2, p1}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    const/4 v4, 0x7

    :cond_4
    const/4 v4, 0x1

    return-void
.end method

.method public final showsIcon()Z
    .locals 5

    move-object v1, p0

    const/4 v4, 0x1

    move v0, v4

    return v0
.end method
