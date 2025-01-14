.class public Lcom/google/android/material/behavior/SwipeDismissBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "SwipeDismissBehavior.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/behavior/SwipeDismissBehavior$c;,
        Lcom/google/android/material/behavior/SwipeDismissBehavior$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public a:Landroidx/customview/widget/ViewDragHelper;

.field public b:Lcom/google/android/material/behavior/SwipeDismissBehavior$b;

.field public c:Z

.field public d:Z

.field public e:I

.field public final f:F

.field public g:F

.field public h:F

.field public final i:Lcom/google/android/material/behavior/SwipeDismissBehavior$a;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x2

    move v0, v4

    iput v0, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:I

    const/4 v4, 0x6

    const/high16 v4, 0x3f000000    # 0.5f

    move v0, v4

    iput v0, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:F

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v1, v4

    iput v1, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:F

    const/4 v4, 0x2

    iput v0, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->h:F

    const/4 v4, 0x1

    new-instance v0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;

    const/4 v4, 0x3

    invoke-direct {v0, v2}, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    const/4 v4, 0x6

    iput-object v0, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->i:Lcom/google/android/material/behavior/SwipeDismissBehavior$a;

    const/4 v4, 0x3

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Z
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    const/4 v2, 0x1

    move p1, v2

    return p1
.end method

.method public onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    move-object v4, p0

    iget-boolean v0, v4, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:Z

    const/4 v6, 0x2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    move v1, v6

    const/4 v6, 0x1

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x3

    if-eq v1, v2, :cond_0

    const/4 v6, 0x2

    const/4 v6, 0x3

    move p2, v6

    if-eq v1, p2, :cond_0

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    iput-boolean v3, v4, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:Z

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    move v0, v6

    float-to-int v0, v0

    const/4 v6, 0x4

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    move v1, v6

    float-to-int v1, v1

    const/4 v6, 0x7

    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result v6

    move v0, v6

    iput-boolean v0, v4, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:Z

    const/4 v6, 0x6

    :goto_0
    if-eqz v0, :cond_4

    const/4 v6, 0x1

    iget-object p2, v4, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Landroidx/customview/widget/ViewDragHelper;

    const/4 v6, 0x7

    if-nez p2, :cond_2

    const/4 v6, 0x1

    iget-object p2, v4, Lcom/google/android/material/behavior/SwipeDismissBehavior;->i:Lcom/google/android/material/behavior/SwipeDismissBehavior$a;

    const/4 v6, 0x6

    invoke-static {p1, p2}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;Landroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object v6

    move-object p1, v6

    iput-object p1, v4, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Landroidx/customview/widget/ViewDragHelper;

    const/4 v6, 0x7

    :cond_2
    const/4 v6, 0x4

    iget-boolean p1, v4, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:Z

    const/4 v6, 0x4

    if-nez p1, :cond_3

    const/4 v6, 0x3

    iget-object p1, v4, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Landroidx/customview/widget/ViewDragHelper;

    const/4 v6, 0x3

    invoke-virtual {p1, p3}, Landroidx/customview/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_3

    const/4 v6, 0x4

    goto :goto_1

    :cond_3
    const/4 v6, 0x4

    const/4 v6, 0x0

    move v2, v6

    :goto_1
    return v2

    :cond_4
    const/4 v6, 0x6

    return v3
.end method

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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    move-object v2, p0

    invoke-super {v2, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result v4

    move p1, v4

    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    move-result v4

    move p3, v4

    if-nez p3, :cond_0

    const/4 v4, 0x7

    const/4 v4, 0x1

    move p3, v4

    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    const/4 v4, 0x7

    const/high16 v4, 0x100000

    move p3, v4

    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->removeAccessibilityAction(Landroid/view/View;I)V

    const/4 v4, 0x1

    invoke-virtual {v2, p2}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a(Landroid/view/View;)Z

    move-result v4

    move p3, v4

    if-eqz p3, :cond_0

    const/4 v4, 0x5

    sget-object p3, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_DISMISS:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/4 v4, 0x5

    new-instance v0, Lcom/google/android/material/behavior/a;

    const/4 v4, 0x3

    invoke-direct {v0, v2}, Lcom/google/android/material/behavior/a;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v1, v4

    invoke-static {p2, p3, v1, v0}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    const/4 v4, 0x2

    :cond_0
    const/4 v4, 0x4

    return p1
.end method

.method public final onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    move-object v0, p0

    iget-object p1, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Landroidx/customview/widget/ViewDragHelper;

    const/4 v2, 0x6

    if-eqz p1, :cond_2

    const/4 v3, 0x5

    iget-boolean p1, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:Z

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    move p1, v2

    const/4 v2, 0x3

    move p2, v2

    if-eq p1, p2, :cond_1

    const/4 v3, 0x3

    :cond_0
    const/4 v3, 0x7

    iget-object p1, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Landroidx/customview/widget/ViewDragHelper;

    const/4 v2, 0x2

    invoke-virtual {p1, p3}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    const/4 v2, 0x2

    :cond_1
    const/4 v3, 0x1

    const/4 v3, 0x1

    move p1, v3

    return p1

    :cond_2
    const/4 v3, 0x6

    const/4 v3, 0x0

    move p1, v3

    return p1
.end method
