.class public final Lcom/google/android/material/timepicker/k$e;
.super Lcom/google/android/material/timepicker/a;
.source "TimePickerTextInputPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/timepicker/k;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/timepicker/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/android/material/timepicker/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/timepicker/f;)V
    .locals 4

    move-object v0, p0

    iput-object p2, v0, Lcom/google/android/material/timepicker/k$e;->b:Lcom/google/android/material/timepicker/f;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const p2, 0x7f1406a1

    const/4 v3, 0x3

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/timepicker/a;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 6

    move-object v3, p0

    invoke-super {v3, p1, p2}, Lcom/google/android/material/timepicker/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    const/4 v5, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move-object p1, v5

    iget-object v0, v3, Lcom/google/android/material/timepicker/k$e;->b:Lcom/google/android/material/timepicker/f;

    const/4 v5, 0x4

    iget v0, v0, Lcom/google/android/material/timepicker/f;->e:I

    const/4 v5, 0x6

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    const/4 v5, 0x1

    move v1, v5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v2, v5

    aput-object v0, v1, v2

    const/4 v5, 0x3

    const v0, 0x7f1406a2

    const/4 v5, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v5, 0x1

    return-void
.end method
