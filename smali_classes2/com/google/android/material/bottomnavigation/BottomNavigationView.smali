.class public Lcom/google/android/material/bottomnavigation/BottomNavigationView;
.super Ly2/g;
.source "BottomNavigationView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomnavigation/BottomNavigationView$a;,
        Lcom/google/android/material/bottomnavigation/BottomNavigationView$b;
    }
.end annotation


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

    invoke-direct {p0, p1, p2}, Ly2/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v11, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    move-object p1, v10

    sget-object v6, Lb2/a;->e:[I

    const/4 v11, 0x2

    const/4 v10, 0x0

    move v7, v10

    new-array v5, v7, [I

    const/4 v11, 0x3

    const v8, 0x7f040099

    const/4 v12, 0x4

    const v9, 0x7f1503db

    const/4 v12, 0x2

    invoke-static {p1, p2, v8, v9}, Lv2/o;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v11, 0x4

    move-object v0, p1

    move-object v1, p2

    move-object v2, v6

    move v3, v8

    move v4, v9

    invoke-static/range {v0 .. v5}, Lv2/o;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    const/4 v11, 0x6

    invoke-static {p1, p2, v6, v8, v9}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object v10

    move-object p1, v10

    const/4 v10, 0x2

    move p2, v10

    const/4 v10, 0x1

    move v0, v10

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v10

    move p2, v10

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemHorizontalTranslationEnabled(Z)V

    const/4 v12, 0x2

    invoke-virtual {p1, v7}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v10

    move p2, v10

    if-eqz p2, :cond_0

    const/4 v12, 0x7

    invoke-virtual {p1, v7, v7}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v10

    move p2, v10

    invoke-virtual {p0, p2}, Landroid/view/View;->setMinimumHeight(I)V

    const/4 v11, 0x2

    :cond_0
    const/4 v12, 0x5

    invoke-virtual {p1, v0, v0}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    invoke-virtual {p1}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    const/4 v11, 0x1

    new-instance p1, Lh2/c;

    const/4 v11, 0x3

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x2

    invoke-static {p0, p1}, Lv2/s;->a(Landroid/view/View;Lv2/s$b;)V

    const/4 v11, 0x3

    return-void
.end method


# virtual methods
.method public getMaxItemCount()I
    .locals 5

    move-object v1, p0

    const/4 v4, 0x5

    move v0, v4

    return v0
.end method

.method public final onMeasure(II)V
    .locals 7

    move-object v4, p0

    invoke-virtual {v4}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v6

    move v0, v6

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    move v1, v6

    const/high16 v6, 0x40000000    # 2.0f

    move v2, v6

    if-eq v1, v2, :cond_0

    const/4 v6, 0x7

    if-lez v0, :cond_0

    const/4 v6, 0x7

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    move v1, v6

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    move v3, v6

    add-int/2addr v3, v1

    const/4 v6, 0x5

    add-int/2addr v3, v0

    const/4 v6, 0x2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    move p2, v6

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result v6

    move p2, v6

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    move p2, v6

    :cond_0
    const/4 v6, 0x6

    invoke-super {v4, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    const/4 v6, 0x7

    return-void
.end method

.method public setItemHorizontalTranslationEnabled(Z)V
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Ly2/g;->getMenuView()Landroidx/appcompat/view/menu/MenuView;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lh2/b;

    const/4 v5, 0x6

    iget-boolean v1, v0, Lh2/b;->O:Z

    const/4 v5, 0x1

    if-eq v1, p1, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v0, p1}, Lh2/b;->setItemHorizontalTranslationEnabled(Z)V

    const/4 v5, 0x7

    invoke-virtual {v2}, Ly2/g;->getPresenter()Ly2/e;

    move-result-object v5

    move-object p1, v5

    const/4 v5, 0x0

    move v0, v5

    invoke-virtual {p1, v0}, Ly2/e;->updateMenuView(Z)V

    const/4 v5, 0x5

    :cond_0
    const/4 v5, 0x3

    return-void
.end method

.method public setOnNavigationItemReselectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$a;)V
    .locals 4
    .param p1    # Lcom/google/android/material/bottomnavigation/BottomNavigationView$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    invoke-virtual {v0, p1}, Ly2/g;->setOnItemReselectedListener(Ly2/g$a;)V

    const/4 v3, 0x2

    return-void
.end method

.method public setOnNavigationItemSelectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$b;)V
    .locals 3
    .param p1    # Lcom/google/android/material/bottomnavigation/BottomNavigationView$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    invoke-virtual {v0, p1}, Ly2/g;->setOnItemSelectedListener(Ly2/g$b;)V

    const/4 v2, 0x3

    return-void
.end method
