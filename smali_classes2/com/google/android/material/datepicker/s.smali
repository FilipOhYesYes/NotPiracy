.class public final Lcom/google/android/material/datepicker/s;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "MaterialCalendar.java"


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/p;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/p;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/material/datepicker/s;->a:Lcom/google/android/material/datepicker/p;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 5
    .param p2    # Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    invoke-super {v1, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    const/4 v3, 0x2

    iget-object p1, v1, Lcom/google/android/material/datepicker/s;->a:Lcom/google/android/material/datepicker/p;

    const/4 v3, 0x2

    iget-object v0, p1, Lcom/google/android/material/datepicker/p;->s:Landroid/view/View;

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x2

    const v0, 0x7f140772

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const v0, 0x7f140770

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    :goto_0
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setHintText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    return-void
.end method
