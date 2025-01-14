.class public final Lcom/google/android/material/timepicker/TimePickerView$a;
.super Ljava/lang/Object;
.source "TimePickerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/timepicker/TimePickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/timepicker/TimePickerView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/TimePickerView;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/material/timepicker/TimePickerView$a;->a:Lcom/google/android/material/timepicker/TimePickerView;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/timepicker/TimePickerView$a;->a:Lcom/google/android/material/timepicker/TimePickerView;

    const/4 v4, 0x1

    iget-object v0, v0, Lcom/google/android/material/timepicker/TimePickerView;->l:Lcom/google/android/material/timepicker/TimePickerView$d;

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    const v1, 0x7f0a05e2

    const/4 v4, 0x6

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Ljava/lang/Integer;

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move p1, v4

    invoke-interface {v0, p1}, Lcom/google/android/material/timepicker/TimePickerView$d;->a(I)V

    const/4 v4, 0x3

    :cond_0
    const/4 v4, 0x5

    return-void
.end method
