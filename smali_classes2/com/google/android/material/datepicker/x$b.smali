.class public final Lcom/google/android/material/datepicker/x$b;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "MaterialDatePicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/x;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/x;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/x;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/material/datepicker/x$b;->a:Lcom/google/android/material/datepicker/x;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    invoke-super {v1, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    const/4 v3, 0x2

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/android/material/datepicker/x$b;->a:Lcom/google/android/material/datepicker/x;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/x;->X0()Lcom/google/android/material/datepicker/h;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, Lcom/google/android/material/datepicker/h;->t()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    move-object v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v3, 0x5

    return-void
.end method
