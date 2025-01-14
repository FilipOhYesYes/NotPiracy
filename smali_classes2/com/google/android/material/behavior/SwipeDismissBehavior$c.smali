.class public final Lcom/google/android/material/behavior/SwipeDismissBehavior$c;
.super Ljava/lang/Object;
.source "SwipeDismissBehavior.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/behavior/SwipeDismissBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Z

.field public final synthetic c:Lcom/google/android/material/behavior/SwipeDismissBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior$c;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    const/4 v3, 0x5

    iput-object p2, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior$c;->a:Landroid/view/View;

    const/4 v2, 0x7

    iput-boolean p3, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior$c;->b:Z

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/material/behavior/SwipeDismissBehavior$c;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    const/4 v6, 0x7

    iget-object v1, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Landroidx/customview/widget/ViewDragHelper;

    const/4 v7, 0x5

    iget-object v2, v4, Lcom/google/android/material/behavior/SwipeDismissBehavior$c;->a:Landroid/view/View;

    const/4 v6, 0x6

    if-eqz v1, :cond_0

    const/4 v6, 0x2

    const/4 v6, 0x1

    move v3, v6

    invoke-virtual {v1, v3}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_0

    const/4 v7, 0x1

    invoke-static {v2, v4}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    iget-boolean v1, v4, Lcom/google/android/material/behavior/SwipeDismissBehavior$c;->b:Z

    const/4 v6, 0x3

    if-eqz v1, :cond_1

    const/4 v7, 0x5

    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lcom/google/android/material/behavior/SwipeDismissBehavior$b;

    const/4 v7, 0x2

    if-eqz v0, :cond_1

    const/4 v7, 0x3

    check-cast v0, Lcom/google/android/material/snackbar/e;

    const/4 v7, 0x5

    invoke-virtual {v0, v2}, Lcom/google/android/material/snackbar/e;->a(Landroid/view/View;)V

    const/4 v6, 0x6

    :cond_1
    const/4 v6, 0x6

    :goto_0
    return-void
.end method
