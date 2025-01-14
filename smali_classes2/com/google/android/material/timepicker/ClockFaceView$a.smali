.class public final Lcom/google/android/material/timepicker/ClockFaceView$a;
.super Ljava/lang/Object;
.source "ClockFaceView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/timepicker/ClockFaceView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/ClockFaceView;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/material/timepicker/ClockFaceView$a;->a:Lcom/google/android/material/timepicker/ClockFaceView;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/material/timepicker/ClockFaceView$a;->a:Lcom/google/android/material/timepicker/ClockFaceView;

    const/4 v6, 0x6

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v6

    move v1, v6

    const/4 v7, 0x1

    move v2, v7

    if-nez v1, :cond_0

    const/4 v7, 0x2

    return v2

    :cond_0
    const/4 v7, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1, v4}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v6, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    move v1, v6

    div-int/lit8 v1, v1, 0x2

    const/4 v6, 0x3

    iget-object v3, v0, Lcom/google/android/material/timepicker/ClockFaceView;->d:Lcom/google/android/material/timepicker/ClockHandView;

    const/4 v7, 0x6

    iget v3, v3, Lcom/google/android/material/timepicker/ClockHandView;->p:I

    const/4 v6, 0x6

    sub-int/2addr v1, v3

    const/4 v7, 0x3

    iget v3, v0, Lcom/google/android/material/timepicker/ClockFaceView;->q:I

    const/4 v7, 0x3

    sub-int/2addr v1, v3

    const/4 v7, 0x1

    iget v3, v0, Lcom/google/android/material/timepicker/e;->b:I

    const/4 v6, 0x1

    if-eq v1, v3, :cond_1

    const/4 v6, 0x3

    iput v1, v0, Lcom/google/android/material/timepicker/e;->b:I

    const/4 v7, 0x7

    invoke-virtual {v0}, Lcom/google/android/material/timepicker/ClockFaceView;->a()V

    const/4 v6, 0x2

    iget v1, v0, Lcom/google/android/material/timepicker/e;->b:I

    const/4 v7, 0x7

    iget-object v0, v0, Lcom/google/android/material/timepicker/ClockFaceView;->d:Lcom/google/android/material/timepicker/ClockHandView;

    const/4 v6, 0x3

    iput v1, v0, Lcom/google/android/material/timepicker/ClockHandView;->y:I

    const/4 v7, 0x6

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v7, 0x6

    :cond_1
    const/4 v7, 0x7

    return v2
.end method
