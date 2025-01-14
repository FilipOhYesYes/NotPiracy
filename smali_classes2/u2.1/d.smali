.class public final Lu2/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ExtendedFloatingActionButton.java"


# instance fields
.field public final synthetic a:Lu2/h;


# direct methods
.method public constructor <init>(Lu2/b;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lu2/d;->a:Lu2/h;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    move-object v0, p0

    iget-object p1, v0, Lu2/d;->a:Lu2/h;

    const/4 v2, 0x1

    invoke-interface {p1}, Lu2/h;->c()V

    const/4 v2, 0x6

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    move-object v0, p0

    iget-object p1, v0, Lu2/d;->a:Lu2/h;

    const/4 v2, 0x6

    invoke-interface {p1}, Lu2/h;->e()V

    const/4 v2, 0x6

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lu2/d;->a:Lu2/h;

    const/4 v3, 0x6

    invoke-interface {v0, p1}, Lu2/h;->onAnimationStart(Landroid/animation/Animator;)V

    const/4 v3, 0x7

    return-void
.end method
