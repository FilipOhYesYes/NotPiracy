.class public final Lcom/google/android/material/internal/CheckableImageButton$a;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "CheckableImageButton.java"


# instance fields
.field public final synthetic a:Lcom/google/android/material/internal/CheckableImageButton;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/CheckableImageButton;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/material/internal/CheckableImageButton$a;->a:Lcom/google/android/material/internal/CheckableImageButton;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3
    .param p2    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-super {v0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v2, 0x6

    iget-object p1, v0, Lcom/google/android/material/internal/CheckableImageButton$a;->a:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v2, 0x5

    iget-boolean p1, p1, Lcom/google/android/material/internal/CheckableImageButton;->a:Z

    const/4 v2, 0x2

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    const/4 v2, 0x4

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 4
    .param p2    # Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    invoke-super {v1, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    const/4 v3, 0x4

    iget-object p1, v1, Lcom/google/android/material/internal/CheckableImageButton$a;->a:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v3, 0x1

    iget-boolean v0, p1, Lcom/google/android/material/internal/CheckableImageButton;->b:Z

    const/4 v3, 0x1

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCheckable(Z)V

    const/4 v3, 0x4

    iget-boolean p1, p1, Lcom/google/android/material/internal/CheckableImageButton;->a:Z

    const/4 v3, 0x4

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setChecked(Z)V

    const/4 v3, 0x1

    return-void
.end method
