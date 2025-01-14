.class public final Lcom/google/android/material/timepicker/m;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "TimePickerView.java"


# instance fields
.field public final synthetic a:Lcom/google/android/material/timepicker/TimePickerView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/TimePickerView;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/material/timepicker/m;->a:Lcom/google/android/material/timepicker/TimePickerView;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6

    move-object v2, p0

    iget-object p1, v2, Lcom/google/android/material/timepicker/m;->a:Lcom/google/android/material/timepicker/TimePickerView;

    const/4 v5, 0x5

    iget-object p1, p1, Lcom/google/android/material/timepicker/TimePickerView;->m:Lcom/google/android/material/timepicker/TimePickerView$b;

    const/4 v5, 0x3

    if-eqz p1, :cond_0

    const/4 v5, 0x7

    check-cast p1, Lcom/google/android/material/timepicker/c;

    const/4 v4, 0x6

    const/4 v5, 0x1

    move v0, v5

    iput v0, p1, Lcom/google/android/material/timepicker/c;->y:I

    const/4 v5, 0x2

    iget-object v1, p1, Lcom/google/android/material/timepicker/c;->w:Lcom/google/android/material/button/MaterialButton;

    const/4 v4, 0x1

    invoke-virtual {p1, v1}, Lcom/google/android/material/timepicker/c;->X0(Lcom/google/android/material/button/MaterialButton;)V

    const/4 v4, 0x6

    iget-object p1, p1, Lcom/google/android/material/timepicker/c;->m:Lcom/google/android/material/timepicker/k;

    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/google/android/material/timepicker/k;->b()V

    const/4 v5, 0x2

    return v0

    :cond_0
    const/4 v4, 0x2

    const/4 v5, 0x0

    move p1, v5

    return p1
.end method
