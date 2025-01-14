.class public final Lcom/google/android/material/snackbar/b;
.super Ljava/lang/Object;
.source "BaseTransientBottomBar.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/material/snackbar/b;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Ljava/lang/Float;

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    move p1, v4

    iget-object v0, v2, Lcom/google/android/material/snackbar/b;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v4, 0x5

    iget-object v1, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;

    const/4 v4, 0x7

    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleX(F)V

    const/4 v4, 0x2

    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    const/4 v4, 0x4

    return-void
.end method
