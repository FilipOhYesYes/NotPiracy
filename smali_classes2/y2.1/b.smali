.class public final Ly2/b;
.super Ljava/lang/Object;
.source "NavigationBarItemView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Ly2/a;


# direct methods
.method public constructor <init>(Ly2/a;F)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Ly2/b;->b:Ly2/a;

    const/4 v3, 0x7

    iput p2, v0, Ly2/b;->a:F

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    move-object v2, p0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Ljava/lang/Float;

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    move p1, v4

    iget-object v0, v2, Ly2/b;->b:Ly2/a;

    const/4 v4, 0x4

    iget v1, v2, Ly2/b;->a:F

    const/4 v4, 0x3

    invoke-virtual {v0, p1, v1}, Ly2/a;->c(FF)V

    const/4 v4, 0x5

    return-void
.end method
