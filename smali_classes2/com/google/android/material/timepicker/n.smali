.class public final Lcom/google/android/material/timepicker/n;
.super Ljava/lang/Object;
.source "TimePickerView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/view/GestureDetector;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/material/timepicker/n;->a:Landroid/view/GestureDetector;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    move-object v0, p0

    check-cast p1, Landroid/widget/Checkable;

    const/4 v3, 0x6

    invoke-interface {p1}, Landroid/widget/Checkable;->isChecked()Z

    move-result v2

    move p1, v2

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    iget-object p1, v0, Lcom/google/android/material/timepicker/n;->a:Landroid/view/GestureDetector;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    move p1, v2

    return p1

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    move p1, v3

    return p1
.end method
