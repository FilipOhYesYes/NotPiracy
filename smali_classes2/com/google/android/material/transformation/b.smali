.class public final Lcom/google/android/material/transformation/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FabTransformationBehavior.java"


# instance fields
.field public final synthetic a:Lm2/d;

.field public final synthetic b:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lm2/d;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/material/transformation/b;->a:Lm2/d;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/material/transformation/b;->b:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x7

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    move-object v1, p0

    iget-object p1, v1, Lcom/google/android/material/transformation/b;->a:Lm2/d;

    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    invoke-interface {p1, v0}, Lm2/d;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x6

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    move-object v1, p0

    iget-object p1, v1, Lcom/google/android/material/transformation/b;->a:Lm2/d;

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/material/transformation/b;->b:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x3

    invoke-interface {p1, v0}, Lm2/d;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x5

    return-void
.end method
