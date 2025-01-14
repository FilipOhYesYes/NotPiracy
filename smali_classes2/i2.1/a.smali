.class public final Li2/a;
.super Ljava/lang/Object;
.source "BottomSheetBehavior.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Li2/a;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v2, 0x1

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

    check-cast p1, Ljava/lang/Float;

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    move p1, v3

    iget-object v0, v1, Li2/a;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v3, 0x3

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:LD2/h;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, LD2/h;->o(F)V

    const/4 v3, 0x6

    :cond_0
    const/4 v3, 0x7

    return-void
.end method
