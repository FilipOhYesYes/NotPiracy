.class public final Lcom/google/android/material/timepicker/g$a;
.super Lcom/google/android/material/timepicker/a;
.source "TimePickerClockPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/timepicker/g;->c(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/android/material/timepicker/g;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/g;Landroid/content/Context;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/material/timepicker/g$a;->b:Lcom/google/android/material/timepicker/g;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const p1, 0x7f14069f

    const/4 v2, 0x4

    invoke-direct {v0, p2, p1}, Lcom/google/android/material/timepicker/a;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    invoke-super {v4, p1, p2}, Lcom/google/android/material/timepicker/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    const/4 v6, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object p1, v6

    iget-object v1, v4, Lcom/google/android/material/timepicker/g$a;->b:Lcom/google/android/material/timepicker/g;

    const/4 v6, 0x5

    iget-object v1, v1, Lcom/google/android/material/timepicker/g;->b:Lcom/google/android/material/timepicker/f;

    const/4 v6, 0x1

    iget v2, v1, Lcom/google/android/material/timepicker/f;->c:I

    const/4 v6, 0x1

    if-ne v2, v0, :cond_0

    const/4 v6, 0x2

    const v2, 0x7f14069e

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    const v2, 0x7f1406a0

    const/4 v6, 0x2

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/material/timepicker/f;->b()I

    move-result v6

    move v1, v6

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v3, v6

    aput-object v1, v0, v3

    const/4 v6, 0x7

    invoke-virtual {p1, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v6, 0x2

    return-void
.end method
