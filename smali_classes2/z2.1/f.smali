.class public final Lz2/f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CircularIndeterminateAnimatorDelegate.java"


# instance fields
.field public final synthetic a:Lz2/g;


# direct methods
.method public constructor <init>(Lz2/g;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lz2/f;->a:Lz2/g;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    move-object v1, p0

    invoke-super {v1, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    const/4 v3, 0x5

    iget-object p1, v1, Lz2/f;->a:Lz2/g;

    const/4 v3, 0x5

    invoke-virtual {p1}, Lz2/g;->a()V

    const/4 v3, 0x6

    iget-object v0, p1, Lz2/g;->k:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    iget-object p1, p1, Lz2/n;->a:Lz2/o;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x4

    :cond_0
    const/4 v3, 0x7

    return-void
.end method
