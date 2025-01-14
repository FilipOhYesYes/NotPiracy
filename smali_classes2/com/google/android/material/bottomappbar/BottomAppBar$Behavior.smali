.class public Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
.super Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;
.source "BottomAppBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Behavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior<",
        "Lcom/google/android/material/bottomappbar/BottomAppBar;",
        ">;"
    }
.end annotation


# instance fields
.field public final j:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/bottomappbar/BottomAppBar;",
            ">;"
        }
    .end annotation
.end field

.field public l:I

.field public final m:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$a;

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$a;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)V

    const/4 v3, 0x4

    iput-object v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->m:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$a;

    const/4 v3, 0x1

    new-instance v0, Landroid/graphics/Rect;

    const/4 v3, 0x5

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x2

    iput-object v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->j:Landroid/graphics/Rect;

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x1

    new-instance p1, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$a;

    const/4 v2, 0x1

    invoke-direct {p1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$a;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)V

    const/4 v2, 0x7

    iput-object p1, v0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->m:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$a;

    const/4 v2, 0x7

    new-instance p1, Landroid/graphics/Rect;

    const/4 v2, 0x2

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x6

    iput-object p1, v0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->j:Landroid/graphics/Rect;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 5
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    check-cast p2, Lcom/google/android/material/bottomappbar/BottomAppBar;

    const/4 v4, 0x1

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x3

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x5

    iput-object v0, v2, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->k:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x1

    sget v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->r:I

    const/4 v4, 0x3

    invoke-virtual {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->d()Landroid/view/View;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_5

    const/4 v4, 0x7

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v4

    move v1, v4

    if-nez v1, :cond_5

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 v4, 0x5

    const/16 v4, 0x11

    move p3, v4

    iput p3, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->anchorGravity:I

    const/4 v4, 0x3

    iget p3, p2, Lcom/google/android/material/bottomappbar/BottomAppBar;->f:I

    const/4 v4, 0x7

    const/4 v4, 0x1

    move v1, v4

    if-ne p3, v1, :cond_0

    const/4 v4, 0x2

    const/16 v4, 0x31

    move v1, v4

    iput v1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->anchorGravity:I

    const/4 v4, 0x5

    :cond_0
    const/4 v4, 0x2

    if-nez p3, :cond_1

    const/4 v4, 0x1

    iget p3, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->anchorGravity:I

    const/4 v4, 0x5

    or-int/lit8 p3, p3, 0x50

    const/4 v4, 0x2

    iput p3, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->anchorGravity:I

    const/4 v4, 0x2

    :cond_1
    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 v4, 0x6

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v4, 0x3

    iput p1, v2, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->l:I

    const/4 v4, 0x2

    instance-of p1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v4, 0x1

    if-eqz p1, :cond_4

    const/4 v4, 0x5

    move-object p1, v0

    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getShowMotionSpec()Lc2/h;

    move-result-object v4

    move-object p3, v4

    if-nez p3, :cond_2

    const/4 v4, 0x2

    const p3, 0x7f02001e

    const/4 v4, 0x3

    invoke-virtual {p1, p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setShowMotionSpecResource(I)V

    const/4 v4, 0x6

    :cond_2
    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getHideMotionSpec()Lc2/h;

    move-result-object v4

    move-object p3, v4

    if-nez p3, :cond_3

    const/4 v4, 0x1

    const p3, 0x7f02001d

    const/4 v4, 0x7

    invoke-virtual {p1, p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setHideMotionSpecResource(I)V

    const/4 v4, 0x6

    :cond_3
    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d()V

    const/4 v4, 0x4

    new-instance p3, Lg2/d;

    const/4 v4, 0x6

    invoke-direct {p3, p2}, Lg2/d;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    const/4 v4, 0x1

    invoke-virtual {p1, p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e(Lg2/d;)V

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f()V

    const/4 v4, 0x7

    :cond_4
    const/4 v4, 0x6

    iget-object p1, v2, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->m:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$a;

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v4, 0x7

    invoke-virtual {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->h()V

    const/4 v4, 0x4

    const/4 v4, 0x0

    move p1, v4

    throw p1

    const/4 v4, 0x6

    :cond_5
    const/4 v4, 0x5

    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    const/4 v4, 0x7

    invoke-super {v2, p1, p2, p3}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result v4

    move p1, v4

    return p1
.end method

.method public final onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 9
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p2

    check-cast v2, Lcom/google/android/material/bottomappbar/BottomAppBar;

    const/4 v8, 0x3

    invoke-virtual {v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getHideOnScroll()Z

    move-result v7

    move p2, v7

    if-eqz p2, :cond_0

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-super/range {v0 .. v6}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_0

    const/4 v8, 0x5

    const/4 v7, 0x1

    move p1, v7

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    const/4 v7, 0x0

    move p1, v7

    :goto_0
    return p1
.end method
