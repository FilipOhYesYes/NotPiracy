.class public final Li2/e;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "BottomSheetDialog.java"


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomsheet/b;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/b;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Li2/e;->a:Lcom/google/android/material/bottomsheet/b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 3
    .param p2    # Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-super {v0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    const/4 v2, 0x1

    iget-object p1, v0, Li2/e;->a:Lcom/google/android/material/bottomsheet/b;

    const/4 v2, 0x5

    iget-boolean p1, p1, Lcom/google/android/material/bottomsheet/b;->e:Z

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    const/high16 v2, 0x100000

    move p1, v2

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    const/4 v2, 0x5

    const/4 v2, 0x1

    move p1, v2

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setDismissable(Z)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v2, 0x0

    move p1, v2

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setDismissable(Z)V

    const/4 v2, 0x6

    :goto_0
    return-void
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 5

    move-object v2, p0

    const/high16 v4, 0x100000

    move v0, v4

    if-ne p2, v0, :cond_0

    const/4 v4, 0x1

    iget-object v0, v2, Li2/e;->a:Lcom/google/android/material/bottomsheet/b;

    const/4 v4, 0x5

    iget-boolean v1, v0, Lcom/google/android/material/bottomsheet/b;->e:Z

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/b;->cancel()V

    const/4 v4, 0x2

    const/4 v4, 0x1

    move p1, v4

    return p1

    :cond_0
    const/4 v4, 0x5

    invoke-super {v2, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v4

    move p1, v4

    return p1
.end method
