.class public Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;
.super Lcom/google/android/material/behavior/SwipeDismissBehavior;
.source "BaseTransientBottomBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Behavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/behavior/SwipeDismissBehavior<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final j:Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    move-object v4, p0

    invoke-direct {v4}, Lcom/google/android/material/behavior/SwipeDismissBehavior;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;

    const/4 v6, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v1, v6

    const v2, 0x3dcccccd    # 0.1f

    const/4 v6, 0x6

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v6

    move v2, v6

    const/high16 v6, 0x3f800000    # 1.0f

    move v3, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v6

    move v2, v6

    iput v2, v4, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:F

    const/4 v6, 0x2

    const v2, 0x3f19999a    # 0.6f

    const/4 v6, 0x4

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v6

    move v1, v6

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v6

    move v1, v6

    iput v1, v4, Lcom/google/android/material/behavior/SwipeDismissBehavior;->h:F

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v1, v6

    iput v1, v4, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:I

    const/4 v6, 0x7

    iput-object v0, v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->j:Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;

    const/4 v6, 0x6

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->j:Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;

    const/4 v3, 0x7

    return p1
.end method

.method public final onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
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

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->j:Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v6, 0x3

    const/4 v5, 0x1

    move v2, v5

    if-eq v1, v2, :cond_0

    const/4 v6, 0x6

    const/4 v6, 0x3

    move v2, v6

    if-eq v1, v2, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    invoke-static {}, Lcom/google/android/material/snackbar/g;->b()Lcom/google/android/material/snackbar/g;

    move-result-object v6

    move-object v1, v6

    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;

    const/4 v6, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/material/snackbar/g;->e(Lcom/google/android/material/snackbar/g$b;)V

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    move v1, v6

    float-to-int v1, v1

    const/4 v6, 0x3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    move v2, v5

    float-to-int v2, v2

    const/4 v5, 0x6

    invoke-virtual {p1, p2, v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_2

    const/4 v6, 0x4

    invoke-static {}, Lcom/google/android/material/snackbar/g;->b()Lcom/google/android/material/snackbar/g;

    move-result-object v5

    move-object v1, v5

    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;

    const/4 v6, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/material/snackbar/g;->d(Lcom/google/android/material/snackbar/g$b;)V

    const/4 v5, 0x1

    :cond_2
    const/4 v6, 0x4

    :goto_0
    invoke-super {v3, p1, p2, p3}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v5

    move p1, v5

    return p1
.end method
