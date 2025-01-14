.class public final synthetic Lcom/google/android/material/timepicker/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/timepicker/ClockHandView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/timepicker/ClockHandView;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/material/timepicker/b;->a:Lcom/google/android/material/timepicker/ClockHandView;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    move-object v2, p0

    sget v0, Lcom/google/android/material/timepicker/ClockHandView;->A:I

    const/4 v5, 0x7

    iget-object v0, v2, Lcom/google/android/material/timepicker/b;->a:Lcom/google/android/material/timepicker/ClockHandView;

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Ljava/lang/Float;

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    move p1, v4

    const/4 v4, 0x1

    move v1, v4

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/timepicker/ClockHandView;->d(FZ)V

    const/4 v4, 0x2

    return-void
.end method
