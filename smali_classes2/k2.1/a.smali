.class public final synthetic Lk2/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lk2/c;


# direct methods
.method public synthetic constructor <init>(Lk2/c;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lk2/a;->a:Lk2/c;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lk2/a;->a:Lk2/c;

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Ljava/lang/Float;

    const/4 v6, 0x7

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v6

    move p1, v6

    const/high16 v5, 0x437f0000    # 255.0f

    move v1, v5

    mul-float v1, v1, p1

    const/4 v5, 0x7

    float-to-int v1, v1

    const/4 v6, 0x3

    iget-object v2, v0, Lk2/c;->j:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v5, 0x3

    iput p1, v0, Lk2/c;->x:F

    const/4 v5, 0x7

    return-void
.end method
