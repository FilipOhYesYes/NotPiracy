.class public final Le2/d;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "BadgeUtils.java"


# instance fields
.field public final synthetic a:Le2/a;


# direct methods
.method public constructor <init>(Landroid/view/View$AccessibilityDelegate;Le2/a;)V
    .locals 4

    move-object v0, p0

    iput-object p2, v0, Le2/d;->a:Le2/a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p1}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 3

    move-object v0, p0

    invoke-super {v0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    const/4 v2, 0x2

    iget-object p1, v0, Le2/d;->a:Le2/a;

    const/4 v2, 0x7

    invoke-virtual {p1}, Le2/a;->c()Ljava/lang/CharSequence;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v2, 0x6

    return-void
.end method
