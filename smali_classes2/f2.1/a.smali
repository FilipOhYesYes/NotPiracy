.class public final Lf2/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "HideBottomViewOnScrollBehavior.java"


# instance fields
.field public final synthetic a:Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lf2/a;->a:Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    move-object v1, p0

    iget-object p1, v1, Lf2/a;->a:Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    iput-object v0, p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->i:Landroid/view/ViewPropertyAnimator;

    const/4 v3, 0x5

    return-void
.end method
