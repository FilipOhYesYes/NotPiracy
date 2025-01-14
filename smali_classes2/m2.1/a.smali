.class public final Lm2/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CircularRevealCompat.java"


# instance fields
.field public final synthetic a:Lm2/d;


# direct methods
.method public constructor <init>(Lm2/d;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lm2/a;->a:Lm2/d;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    move-object v0, p0

    iget-object p1, v0, Lm2/a;->a:Lm2/d;

    const/4 v2, 0x1

    invoke-interface {p1}, Lm2/d;->b()V

    const/4 v2, 0x5

    const/4 v2, 0x0

    move p1, v2

    throw p1

    const/4 v2, 0x2
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    move-object v0, p0

    iget-object p1, v0, Lm2/a;->a:Lm2/d;

    const/4 v2, 0x3

    invoke-interface {p1}, Lm2/d;->a()V

    const/4 v3, 0x4

    const/4 v2, 0x0

    move p1, v2

    throw p1

    const/4 v2, 0x1
.end method
