.class public final Lz2/r;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LinearIndeterminateDisjointAnimatorDelegate.java"


# instance fields
.field public final synthetic a:Lz2/s;


# direct methods
.method public constructor <init>(Lz2/s;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lz2/r;->a:Lz2/s;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    move-object v1, p0

    invoke-super {v1, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    const/4 v4, 0x1

    iget-object p1, v1, Lz2/r;->a:Lz2/s;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lz2/s;->a()V

    const/4 v3, 0x1

    iget-object v0, p1, Lz2/s;->k:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    iget-object p1, p1, Lz2/n;->a:Lz2/o;

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x2

    :cond_0
    const/4 v4, 0x1

    return-void
.end method
