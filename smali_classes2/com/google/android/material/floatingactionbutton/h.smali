.class public final Lcom/google/android/material/floatingactionbutton/h;
.super Ljava/lang/Object;
.source "FloatingActionButtonImpl.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/floatingactionbutton/g;->createDefaultAnimator(FFFII)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:Landroid/graphics/Matrix;

.field public final synthetic i:Lcom/google/android/material/floatingactionbutton/g;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/g;FFFFFFFLandroid/graphics/Matrix;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/material/floatingactionbutton/h;->i:Lcom/google/android/material/floatingactionbutton/g;

    const/4 v2, 0x4

    iput p2, v0, Lcom/google/android/material/floatingactionbutton/h;->a:F

    const/4 v2, 0x5

    iput p3, v0, Lcom/google/android/material/floatingactionbutton/h;->b:F

    const/4 v2, 0x2

    iput p4, v0, Lcom/google/android/material/floatingactionbutton/h;->c:F

    const/4 v2, 0x2

    iput p5, v0, Lcom/google/android/material/floatingactionbutton/h;->d:F

    const/4 v2, 0x4

    iput p6, v0, Lcom/google/android/material/floatingactionbutton/h;->e:F

    const/4 v2, 0x2

    iput p7, v0, Lcom/google/android/material/floatingactionbutton/h;->f:F

    const/4 v2, 0x3

    iput p8, v0, Lcom/google/android/material/floatingactionbutton/h;->g:F

    const/4 v2, 0x2

    iput-object p9, v0, Lcom/google/android/material/floatingactionbutton/h;->h:Landroid/graphics/Matrix;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    move-object v6, p0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    check-cast p1, Ljava/lang/Float;

    const/4 v8, 0x7

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v8

    move p1, v8

    iget-object v0, v6, Lcom/google/android/material/floatingactionbutton/h;->i:Lcom/google/android/material/floatingactionbutton/g;

    const/4 v8, 0x2

    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/g;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v8, 0x3

    const/4 v8, 0x0

    move v2, v8

    const v3, 0x3e4ccccd    # 0.2f

    const/4 v8, 0x7

    iget v4, v6, Lcom/google/android/material/floatingactionbutton/h;->a:F

    const/4 v8, 0x3

    iget v5, v6, Lcom/google/android/material/floatingactionbutton/h;->b:F

    const/4 v8, 0x3

    invoke-static {v4, v5, v2, v3, p1}, Lc2/a;->b(FFFFF)F

    move-result v8

    move v2, v8

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    const/4 v8, 0x2

    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/g;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v8, 0x2

    iget v2, v6, Lcom/google/android/material/floatingactionbutton/h;->c:F

    const/4 v8, 0x2

    iget v3, v6, Lcom/google/android/material/floatingactionbutton/h;->d:F

    const/4 v8, 0x7

    invoke-static {v2, v3, p1}, Lc2/a;->a(FFF)F

    move-result v8

    move v2, v8

    invoke-virtual {v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    const/4 v8, 0x1

    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/g;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v8, 0x6

    iget v2, v6, Lcom/google/android/material/floatingactionbutton/h;->e:F

    const/4 v8, 0x4

    invoke-static {v2, v3, p1}, Lc2/a;->a(FFF)F

    move-result v8

    move v2, v8

    invoke-virtual {v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    const/4 v8, 0x4

    iget v1, v6, Lcom/google/android/material/floatingactionbutton/h;->f:F

    const/4 v8, 0x5

    iget v2, v6, Lcom/google/android/material/floatingactionbutton/h;->g:F

    const/4 v8, 0x3

    invoke-static {v1, v2, p1}, Lc2/a;->a(FFF)F

    move-result v8

    move v3, v8

    iput v3, v0, Lcom/google/android/material/floatingactionbutton/g;->p:F

    const/4 v8, 0x5

    invoke-static {v1, v2, p1}, Lc2/a;->a(FFF)F

    move-result v8

    move p1, v8

    iget-object v1, v6, Lcom/google/android/material/floatingactionbutton/h;->h:Landroid/graphics/Matrix;

    const/4 v8, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/floatingactionbutton/g;->a(FLandroid/graphics/Matrix;)V

    const/4 v8, 0x3

    iget-object p1, v0, Lcom/google/android/material/floatingactionbutton/g;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v8, 0x3

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    const/4 v8, 0x5

    return-void
.end method
