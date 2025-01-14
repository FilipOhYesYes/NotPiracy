.class public final Lcom/google/android/material/internal/NavigationMenuItemView$a;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "NavigationMenuItemView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/NavigationMenuItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/internal/NavigationMenuItemView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/NavigationMenuItemView;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/material/internal/NavigationMenuItemView$a;->a:Lcom/google/android/material/internal/NavigationMenuItemView;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    const/4 v3, 0x5

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

    const/4 v2, 0x4

    iget-object p1, v0, Lcom/google/android/material/internal/NavigationMenuItemView$a;->a:Lcom/google/android/material/internal/NavigationMenuItemView;

    const/4 v2, 0x2

    iget-boolean p1, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->n:Z

    const/4 v2, 0x2

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCheckable(Z)V

    const/4 v2, 0x2

    return-void
.end method
