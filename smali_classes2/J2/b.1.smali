.class public final synthetic LJ2/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:LJ2/g;


# direct methods
.method public synthetic constructor <init>(LJ2/g;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LJ2/b;->a:LJ2/g;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LJ2/b;->a:LJ2/g;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ljava/lang/Float;

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    move p1, v3

    iget-object v0, v0, LJ2/t;->d:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 v3, 0x6

    return-void
.end method
