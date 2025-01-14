.class public final Lcom/google/android/material/appbar/b;
.super Ljava/lang/Object;
.source "AppBarLayout.java"

# interfaces
.implements Landroidx/core/view/accessibility/AccessibilityViewCommand;


# instance fields
.field public final synthetic a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final synthetic b:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:I

.field public final synthetic e:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/material/appbar/b;->e:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    const/4 v3, 0x4

    iput-object p2, v0, Lcom/google/android/material/appbar/b;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v3, 0x1

    iput-object p3, v0, Lcom/google/android/material/appbar/b;->b:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v2, 0x2

    iput-object p4, v0, Lcom/google/android/material/appbar/b;->c:Landroid/view/View;

    const/4 v3, 0x4

    iput p5, v0, Lcom/google/android/material/appbar/b;->d:I

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final perform(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v6, 0x0

    move p1, v6

    filled-new-array {p1, p1}, [I

    move-result-object v6

    move-object v5, v6

    iget-object v3, p0, Lcom/google/android/material/appbar/b;->c:Landroid/view/View;

    const/4 v7, 0x7

    iget v4, p0, Lcom/google/android/material/appbar/b;->d:I

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/google/android/material/appbar/b;->e:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    const/4 v7, 0x3

    iget-object v1, p0, Lcom/google/android/material/appbar/b;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v7, 0x1

    iget-object v2, p0, Lcom/google/android/material/appbar/b;->b:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v7, 0x3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I[I)V

    const/4 v7, 0x4

    const/4 v6, 0x1

    move p1, v6

    return p1
.end method
