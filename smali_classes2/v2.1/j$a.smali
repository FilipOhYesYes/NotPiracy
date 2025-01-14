.class public final Lv2/j$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "StateListAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv2/j;


# direct methods
.method public constructor <init>(Lv2/j;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lv2/j$a;->a:Lv2/j;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lv2/j$a;->a:Lv2/j;

    const/4 v5, 0x3

    iget-object v1, v0, Lv2/j;->b:Landroid/animation/ValueAnimator;

    const/4 v5, 0x5

    if-ne v1, p1, :cond_0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move p1, v5

    iput-object p1, v0, Lv2/j;->b:Landroid/animation/ValueAnimator;

    const/4 v5, 0x3

    :cond_0
    const/4 v4, 0x6

    return-void
.end method
