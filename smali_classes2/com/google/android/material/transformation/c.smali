.class public final Lcom/google/android/material/transformation/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FabTransformationBehavior.java"


# instance fields
.field public final synthetic a:Lm2/d;


# direct methods
.method public constructor <init>(Lm2/d;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/material/transformation/c;->a:Lm2/d;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    move-object v2, p0

    iget-object p1, v2, Lcom/google/android/material/transformation/c;->a:Lm2/d;

    const/4 v4, 0x2

    invoke-interface {p1}, Lm2/d;->getRevealInfo()Lm2/d$d;

    move-result-object v5

    move-object v0, v5

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v5, 0x1

    iput v1, v0, Lm2/d$d;->c:F

    const/4 v5, 0x3

    invoke-interface {p1, v0}, Lm2/d;->setRevealInfo(Lm2/d$d;)V

    const/4 v4, 0x5

    return-void
.end method
