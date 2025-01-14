.class public final Lcom/google/android/material/transformation/FabTransformationScrimBehavior$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FabTransformationScrimBehavior.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->b(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 4

    move-object v0, p0

    iput-boolean p2, v0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior$a;->a:Z

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior$a;->b:Landroid/view/View;

    const/4 v2, 0x1

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    move-object v1, p0

    iget-boolean p1, v1, Lcom/google/android/material/transformation/FabTransformationScrimBehavior$a;->a:Z

    const/4 v3, 0x7

    if-nez p1, :cond_0

    const/4 v3, 0x5

    iget-object p1, v1, Lcom/google/android/material/transformation/FabTransformationScrimBehavior$a;->b:Landroid/view/View;

    const/4 v3, 0x4

    const/4 v3, 0x4

    move v0, v3

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x1

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    move-object v1, p0

    iget-boolean p1, v1, Lcom/google/android/material/transformation/FabTransformationScrimBehavior$a;->a:Z

    const/4 v3, 0x4

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    iget-object p1, v1, Lcom/google/android/material/transformation/FabTransformationScrimBehavior$a;->b:Landroid/view/View;

    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x7

    :cond_0
    const/4 v3, 0x2

    return-void
.end method
