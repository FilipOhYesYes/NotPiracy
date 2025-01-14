.class public final Lta/J;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lta/M;


# direct methods
.method public constructor <init>(Lta/M;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lta/J;->a:Lta/M;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    move-object v0, p0

    iget-object p1, v0, Lta/J;->a:Lta/M;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lta/a;->a1()V

    const/4 v2, 0x3

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    move-object v0, p0

    return-void
.end method
