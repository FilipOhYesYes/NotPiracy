.class public final Lcom/google/android/material/transformation/a;
.super Ljava/lang/Object;
.source "FabTransformationBehavior.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/material/transformation/a;->a:Landroid/view/View;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    move-object v0, p0

    iget-object p1, v0, Lcom/google/android/material/transformation/a;->a:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/4 v2, 0x2

    return-void
.end method
