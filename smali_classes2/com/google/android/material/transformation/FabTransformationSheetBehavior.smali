.class public Lcom/google/android/material/transformation/FabTransformationSheetBehavior;
.super Lcom/google/android/material/transformation/FabTransformationBehavior;
.source "FabTransformationSheetBehavior.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public i:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/transformation/FabTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;ZZ)V
    .locals 11
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    move-object v7, p0

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    move-object v0, v10

    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v10, 0x4

    if-nez v1, :cond_0

    const/4 v10, 0x2

    goto/16 :goto_3

    :cond_0
    const/4 v9, 0x3

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v10, 0x2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    move v1, v10

    if-eqz p3, :cond_1

    const/4 v10, 0x3

    new-instance v2, Ljava/util/HashMap;

    const/4 v9, 0x6

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v10, 0x5

    iput-object v2, v7, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->i:Ljava/util/HashMap;

    const/4 v10, 0x6

    :cond_1
    const/4 v10, 0x4

    const/4 v9, 0x0

    move v2, v9

    const/4 v10, 0x0

    move v3, v10

    :goto_0
    if-ge v3, v1, :cond_6

    const/4 v9, 0x2

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    move-object v4, v10

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    move-object v5, v9

    instance-of v5, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 v10, 0x2

    if-eqz v5, :cond_2

    const/4 v9, 0x1

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    move-object v5, v10

    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 v9, 0x3

    invoke-virtual {v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v9

    move-object v5, v9

    instance-of v5, v5, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;

    const/4 v9, 0x7

    if-eqz v5, :cond_2

    const/4 v9, 0x5

    const/4 v10, 0x1

    move v5, v10

    goto :goto_1

    :cond_2
    const/4 v9, 0x7

    const/4 v9, 0x0

    move v5, v9

    :goto_1
    if-eq v4, p2, :cond_5

    const/4 v10, 0x6

    if-eqz v5, :cond_3

    const/4 v10, 0x2

    goto :goto_2

    :cond_3
    const/4 v10, 0x3

    if-nez p3, :cond_4

    const/4 v9, 0x3

    iget-object v5, v7, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->i:Ljava/util/HashMap;

    const/4 v9, 0x6

    if-eqz v5, :cond_5

    const/4 v10, 0x2

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    move v5, v10

    if-eqz v5, :cond_5

    const/4 v9, 0x7

    iget-object v5, v7, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->i:Ljava/util/HashMap;

    const/4 v10, 0x7

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v5, v9

    check-cast v5, Ljava/lang/Integer;

    const/4 v10, 0x6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move v5, v10

    invoke-static {v4, v5}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    const/4 v9, 0x5

    goto :goto_2

    :cond_4
    const/4 v9, 0x6

    iget-object v5, v7, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->i:Ljava/util/HashMap;

    const/4 v10, 0x6

    invoke-virtual {v4}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v10

    move v6, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v6, v10

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x4

    move v5, v9

    invoke-static {v4, v5}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    const/4 v9, 0x2

    :cond_5
    const/4 v9, 0x4

    :goto_2
    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x4

    goto :goto_0

    :cond_6
    const/4 v9, 0x6

    if-nez p3, :cond_7

    const/4 v9, 0x2

    const/4 v9, 0x0

    move v0, v9

    iput-object v0, v7, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->i:Ljava/util/HashMap;

    const/4 v10, 0x2

    :cond_7
    const/4 v10, 0x6

    :goto_3
    invoke-super {v7, p1, p2, p3, p4}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->a(Landroid/view/View;Landroid/view/View;ZZ)V

    const/4 v9, 0x5

    return-void
.end method

.method public final h(Landroid/content/Context;Z)Lcom/google/android/material/transformation/FabTransformationBehavior$b;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    if-eqz p2, :cond_0

    const/4 v3, 0x6

    const p2, 0x7f020020

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const p2, 0x7f02001f

    const/4 v3, 0x3

    :goto_0
    new-instance v0, Lcom/google/android/material/transformation/FabTransformationBehavior$b;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    invoke-static {p1, p2}, Lc2/h;->b(Landroid/content/Context;I)Lc2/h;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v0, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Lc2/h;

    const/4 v3, 0x5

    new-instance p1, LL4/t;

    const/4 v3, 0x5

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    iput-object p1, v0, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:LL4/t;

    const/4 v3, 0x2

    return-object v0
.end method
