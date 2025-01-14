.class public final Lcom/google/android/material/behavior/a;
.super Ljava/lang/Object;
.source "SwipeDismissBehavior.java"

# interfaces
.implements Landroidx/core/view/accessibility/AccessibilityViewCommand;


# instance fields
.field public final synthetic a:Lcom/google/android/material/behavior/SwipeDismissBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/material/behavior/a;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final perform(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v3, p0

    iget-object p2, v3, Lcom/google/android/material/behavior/a;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    const/4 v5, 0x7

    invoke-virtual {p2, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a(Landroid/view/View;)Z

    move-result v5

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    if-eqz v0, :cond_5

    const/4 v5, 0x3

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v5

    move v0, v5

    const/4 v5, 0x1

    move v2, v5

    if-ne v0, v2, :cond_0

    const/4 v5, 0x6

    const/4 v5, 0x1

    move v1, v5

    :cond_0
    const/4 v5, 0x7

    iget v0, p2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:I

    const/4 v5, 0x1

    if-nez v0, :cond_1

    const/4 v5, 0x4

    if-nez v1, :cond_2

    const/4 v5, 0x1

    :cond_1
    const/4 v5, 0x2

    if-ne v0, v2, :cond_3

    const/4 v5, 0x2

    if-nez v1, :cond_3

    const/4 v5, 0x2

    :cond_2
    const/4 v5, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    move v0, v5

    neg-int v0, v0

    const/4 v5, 0x7

    goto :goto_0

    :cond_3
    const/4 v5, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    move v0, v5

    :goto_0
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->offsetLeftAndRight(Landroid/view/View;I)V

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v0, v5

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v5, 0x3

    iget-object p2, p2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lcom/google/android/material/behavior/SwipeDismissBehavior$b;

    const/4 v5, 0x7

    if-eqz p2, :cond_4

    const/4 v5, 0x7

    check-cast p2, Lcom/google/android/material/snackbar/e;

    const/4 v5, 0x5

    invoke-virtual {p2, p1}, Lcom/google/android/material/snackbar/e;->a(Landroid/view/View;)V

    const/4 v5, 0x5

    :cond_4
    const/4 v5, 0x1

    return v2

    :cond_5
    const/4 v5, 0x5

    return v1
.end method
