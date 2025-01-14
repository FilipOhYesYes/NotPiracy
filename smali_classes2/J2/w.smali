.class public final LJ2/w;
.super Landroid/view/View$AccessibilityDelegate;
.source "IndicatorViewController.java"


# instance fields
.field public final synthetic a:LJ2/v;


# direct methods
.method public constructor <init>(LJ2/v;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, LJ2/w;->a:LJ2/v;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    move-object v0, p0

    invoke-super {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v2, 0x1

    iget-object p1, v0, LJ2/w;->a:LJ2/v;

    const/4 v2, 0x1

    iget-object p1, p1, LJ2/v;->h:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    move-object p1, v2

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabeledBy(Landroid/view/View;)V

    const/4 v2, 0x3

    :cond_0
    const/4 v2, 0x2

    return-void
.end method
