.class public final LF2/c$a;
.super Ljava/lang/Object;
.source "BaseSlider.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF2/c;->e(Z)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LF2/c;


# direct methods
.method public constructor <init>(LF2/c;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LF2/c$a;->a:LF2/c;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    move-object v6, p0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    check-cast p1, Ljava/lang/Float;

    const/4 v8, 0x5

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v8

    move p1, v8

    iget-object v0, v6, LF2/c$a;->a:LF2/c;

    const/4 v9, 0x5

    iget-object v1, v0, LF2/c;->p:Ljava/util/ArrayList;

    const/4 v9, 0x6

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v1, v9

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_0

    const/4 v8, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, LM2/a;

    const/4 v9, 0x1

    const v3, 0x3f99999a    # 1.2f

    const/4 v8, 0x4

    iput v3, v2, LM2/a;->Q:F

    const/4 v9, 0x3

    iput p1, v2, LM2/a;->O:F

    const/4 v8, 0x6

    iput p1, v2, LM2/a;->P:F

    const/4 v8, 0x7

    const/4 v8, 0x0

    move v3, v8

    const/high16 v9, 0x3f800000    # 1.0f

    move v4, v9

    const v5, 0x3e428f5c    # 0.19f

    const/4 v8, 0x6

    invoke-static {v3, v4, v5, v4, p1}, Lc2/a;->b(FFFFF)F

    move-result v9

    move v3, v9

    iput v3, v2, LM2/a;->R:F

    const/4 v9, 0x3

    invoke-virtual {v2}, LD2/h;->invalidateSelf()V

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    const/4 v8, 0x6

    return-void
.end method
