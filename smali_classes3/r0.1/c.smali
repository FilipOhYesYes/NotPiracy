.class public final Lr0/c;
.super Landroid/graphics/drawable/Drawable;
.source "GifDrawable.java"

# interfaces
.implements Lr0/g$b;
.implements Landroid/graphics/drawable/Animatable;
.implements Landroidx/vectordrawable/graphics/drawable/Animatable2Compat;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr0/c$a;
    }
.end annotation


# instance fields
.field public final a:Lr0/c$a;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field public final l:I

.field public m:Z

.field public n:Landroid/graphics/Paint;

.field public o:Landroid/graphics/Rect;

.field public p:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lr0/c$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lr0/c;->e:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lr0/c;->l:I

    .line 4
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, LA0/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lr0/c;->a:Lr0/c$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    instance-of v1, v0, Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lr0/c;->stop()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lr0/c;->a:Lr0/c$a;

    .line 29
    .line 30
    iget-object v0, v0, Lr0/c$a;->a:Lr0/g;

    .line 31
    .line 32
    iget-object v1, v0, Lr0/g;->i:Lr0/g$a;

    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget v1, v1, Lr0/g$a;->e:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v1, -0x1

    .line 41
    :goto_1
    iget-object v0, v0, Lr0/g;->a:Ld0/a;

    .line 42
    .line 43
    invoke-interface {v0}, Ld0/a;->c()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    if-ne v1, v0, :cond_3

    .line 50
    .line 51
    iget v0, p0, Lr0/c;->f:I

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    iput v0, p0, Lr0/c;->f:I

    .line 56
    .line 57
    :cond_3
    iget v0, p0, Lr0/c;->l:I

    .line 58
    .line 59
    if-eq v0, v2, :cond_5

    .line 60
    .line 61
    iget v1, p0, Lr0/c;->f:I

    .line 62
    .line 63
    if-lt v1, v0, :cond_5

    .line 64
    .line 65
    iget-object v0, p0, Lr0/c;->p:Ljava/util/ArrayList;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v1, 0x0

    .line 74
    :goto_2
    if-ge v1, v0, :cond_4

    .line 75
    .line 76
    iget-object v2, p0, Lr0/c;->p:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 83
    .line 84
    invoke-virtual {v2, p0}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    invoke-virtual {p0}, Lr0/c;->stop()V

    .line 91
    .line 92
    .line 93
    :cond_5
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lr0/c;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "You cannot start a recycled Drawable. Ensure thatyou clear any references to the Drawable when clearing the corresponding request."

    .line 6
    .line 7
    invoke-static {v2, v0}, LA0/l;->a(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lr0/c;->a:Lr0/c$a;

    .line 11
    .line 12
    iget-object v2, v0, Lr0/c$a;->a:Lr0/g;

    .line 13
    .line 14
    iget-object v2, v2, Lr0/g;->a:Ld0/a;

    .line 15
    .line 16
    invoke-interface {v2}, Ld0/a;->c()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ne v2, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-boolean v2, p0, Lr0/c;->b:Z

    .line 27
    .line 28
    if-nez v2, :cond_5

    .line 29
    .line 30
    iput-boolean v1, p0, Lr0/c;->b:Z

    .line 31
    .line 32
    iget-object v0, v0, Lr0/c$a;->a:Lr0/g;

    .line 33
    .line 34
    iget-boolean v2, v0, Lr0/g;->j:Z

    .line 35
    .line 36
    if-nez v2, :cond_4

    .line 37
    .line 38
    iget-object v2, v0, Lr0/g;->c:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    iget-boolean v2, v0, Lr0/g;->f:Z

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iput-boolean v1, v0, Lr0/g;->f:Z

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    iput-boolean v1, v0, Lr0/g;->j:Z

    .line 64
    .line 65
    invoke-virtual {v0}, Lr0/g;->a()V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v1, "Cannot subscribe twice in a row"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v1, "Cannot subscribe to a cleared frame loader"

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_5
    :goto_1
    return-void
.end method

.method public final clearAnimationCallbacks()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/c;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lr0/c;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lr0/c;->m:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lr0/c;->getIntrinsicWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lr0/c;->getIntrinsicHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lr0/c;->o:Landroid/graphics/Rect;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    new-instance v3, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v3, p0, Lr0/c;->o:Landroid/graphics/Rect;

    .line 32
    .line 33
    :cond_1
    iget-object v3, p0, Lr0/c;->o:Landroid/graphics/Rect;

    .line 34
    .line 35
    const/16 v4, 0x77

    .line 36
    .line 37
    invoke-static {v4, v0, v1, v2, v3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lr0/c;->m:Z

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lr0/c;->a:Lr0/c$a;

    .line 44
    .line 45
    iget-object v0, v0, Lr0/c$a;->a:Lr0/g;

    .line 46
    .line 47
    iget-object v1, v0, Lr0/g;->i:Lr0/g$a;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-object v0, v1, Lr0/g$a;->l:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object v0, v0, Lr0/g;->l:Landroid/graphics/Bitmap;

    .line 55
    .line 56
    :goto_0
    iget-object v1, p0, Lr0/c;->o:Landroid/graphics/Rect;

    .line 57
    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    new-instance v1, Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lr0/c;->o:Landroid/graphics/Rect;

    .line 66
    .line 67
    :cond_4
    iget-object v1, p0, Lr0/c;->o:Landroid/graphics/Rect;

    .line 68
    .line 69
    iget-object v2, p0, Lr0/c;->n:Landroid/graphics/Paint;

    .line 70
    .line 71
    if-nez v2, :cond_5

    .line 72
    .line 73
    new-instance v2, Landroid/graphics/Paint;

    .line 74
    .line 75
    const/4 v3, 0x2

    .line 76
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, Lr0/c;->n:Landroid/graphics/Paint;

    .line 80
    .line 81
    :cond_5
    iget-object v2, p0, Lr0/c;->n:Landroid/graphics/Paint;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/c;->a:Lr0/c$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/c;->a:Lr0/c$a;

    .line 2
    .line 3
    iget-object v0, v0, Lr0/c$a;->a:Lr0/g;

    .line 4
    .line 5
    iget v0, v0, Lr0/g;->q:I

    .line 6
    .line 7
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/c;->a:Lr0/c$a;

    .line 2
    .line 3
    iget-object v0, v0, Lr0/c$a;->a:Lr0/g;

    .line 4
    .line 5
    iget v0, v0, Lr0/g;->p:I

    .line 6
    .line 7
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    return v0
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr0/c;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lr0/c;->m:Z

    .line 6
    .line 7
    return-void
.end method

.method public final registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V
    .locals 1
    .param p1    # Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lr0/c;->p:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lr0/c;->p:Ljava/util/ArrayList;

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lr0/c;->p:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/c;->n:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lr0/c;->n:Landroid/graphics/Paint;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lr0/c;->n:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/c;->n:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lr0/c;->n:Landroid/graphics/Paint;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lr0/c;->n:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lr0/c;->d:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "Cannot change the visibility of a recycled resource. Ensure that you unset the Drawable from your View before changing the View\'s visibility."

    .line 6
    .line 7
    invoke-static {v1, v0}, LA0/l;->a(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iput-boolean p1, p0, Lr0/c;->e:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lr0/c;->b:Z

    .line 16
    .line 17
    iget-object v1, p0, Lr0/c;->a:Lr0/c$a;

    .line 18
    .line 19
    iget-object v1, v1, Lr0/c$a;->a:Lr0/g;

    .line 20
    .line 21
    iget-object v2, v1, Lr0/g;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iput-boolean v0, v1, Lr0/g;->f:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-boolean v0, p0, Lr0/c;->c:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lr0/c;->b()V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1
.end method

.method public final start()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lr0/c;->c:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lr0/c;->f:I

    .line 6
    .line 7
    iget-boolean v0, p0, Lr0/c;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lr0/c;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lr0/c;->c:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lr0/c;->b:Z

    .line 5
    .line 6
    iget-object v1, p0, Lr0/c;->a:Lr0/c$a;

    .line 7
    .line 8
    iget-object v1, v1, Lr0/c$a;->a:Lr0/g;

    .line 9
    .line 10
    iget-object v2, v1, Lr0/g;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iput-boolean v0, v1, Lr0/g;->f:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final unregisterAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)Z
    .locals 1
    .param p1    # Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lr0/c;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method
