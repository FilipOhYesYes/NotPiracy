.class public final synthetic LE2/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/core/view/accessibility/AccessibilityViewCommand;


# instance fields
.field public final synthetic a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LE2/d;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 v2, 0x2

    iput p2, v0, LE2/d;->b:I

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final perform(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z
    .locals 6

    move-object v3, p0

    iget-object p1, v3, LE2/d;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x1

    move p2, v5

    iget v0, v3, LE2/d;->b:I

    const/4 v5, 0x3

    if-eq v0, p2, :cond_4

    const/4 v5, 0x3

    const/4 v5, 0x2

    move v1, v5

    if-ne v0, v1, :cond_0

    const/4 v5, 0x4

    goto :goto_2

    :cond_0
    const/4 v5, 0x6

    iget-object v1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x6

    if-eqz v1, :cond_3

    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    if-nez v1, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    iget-object v1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Landroid/view/View;

    const/4 v5, 0x5

    new-instance v2, LE2/e;

    const/4 v5, 0x5

    invoke-direct {v2, p1, v0}, LE2/e;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    const/4 v5, 0x4

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    move-object p1, v5

    if-eqz p1, :cond_2

    const/4 v5, 0x7

    invoke-interface {p1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_2

    const/4 v5, 0x4

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_2

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    const/4 v5, 0x6

    invoke-virtual {v2}, LE2/e;->run()V

    const/4 v5, 0x6

    goto :goto_1

    :cond_3
    const/4 v5, 0x6

    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a(I)V

    const/4 v5, 0x7

    :goto_1
    return p2

    :cond_4
    const/4 v5, 0x6

    :goto_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string v5, "STATE_"

    move-object v2, v5

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    if-ne v0, p2, :cond_5

    const/4 v5, 0x1

    const-string v5, "DRAGGING"

    move-object p2, v5

    goto :goto_3

    :cond_5
    const/4 v5, 0x6

    const-string v5, "SETTLING"

    move-object p2, v5

    :goto_3
    const-string v5, " should not be set externally."

    move-object v0, v5

    invoke-static {v1, p2, v0}, LK1/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw p1

    const/4 v5, 0x7
.end method
