.class public final Lcom/google/android/material/snackbar/c;
.super Ljava/lang/Object;
.source "BaseTransientBottomBar.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/material/snackbar/c;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ljava/lang/Integer;

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move p1, v3

    sget-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->w:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/android/material/snackbar/c;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v3, 0x6

    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;

    const/4 v3, 0x1

    int-to-float p1, p1

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    const/4 v3, 0x2

    return-void
.end method
