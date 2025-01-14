.class public Lcom/google/android/material/timepicker/a;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "ClickActionDelegate.java"


# instance fields
.field public final a:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/4 v4, 0x1

    const/16 v4, 0x10

    move v1, v4

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {v0, v1, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    const/4 v4, 0x2

    iput-object v0, v2, Lcom/google/android/material/timepicker/a;->a:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/4 v4, 0x4

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 3

    move-object v0, p0

    invoke-super {v0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    const/4 v2, 0x6

    iget-object p1, v0, Lcom/google/android/material/timepicker/a;->a:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/4 v2, 0x1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    const/4 v2, 0x7

    return-void
.end method
