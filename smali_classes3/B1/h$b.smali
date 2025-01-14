.class public final LB1/h$b;
.super Ljava/lang/Object;
.source "PhotoViewAttacher.java"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB1/h;-><init>(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LB1/h;


# direct methods
.method public constructor <init>(LB1/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB1/h$b;->a:LB1/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, LB1/h$b;->a:LB1/h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    invoke-virtual {v0}, LB1/h;->d()F

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v4, v0, LB1/h;->d:F

    .line 17
    .line 18
    cmpg-float v5, v2, v4

    .line 19
    .line 20
    if-gez v5, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v4, v3, p1, v1}, LB1/h;->f(FFFZ)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    cmpl-float v4, v2, v4

    .line 27
    .line 28
    if-ltz v4, :cond_1

    .line 29
    .line 30
    iget v4, v0, LB1/h;->e:F

    .line 31
    .line 32
    cmpg-float v2, v2, v4

    .line 33
    .line 34
    if-gez v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v4, v3, p1, v1}, LB1/h;->f(FFFZ)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget v2, v0, LB1/h;->c:F

    .line 41
    .line 42
    invoke-virtual {v0, v2, v3, p1, v1}, LB1/h;->f(FFFZ)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    :catch_0
    :goto_0
    return v1
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, LB1/h$b;->a:LB1/h;

    .line 2
    .line 3
    iget-object v1, v0, LB1/h;->u:Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, LB1/h;->m:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-interface {v1, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, LB1/h;->b()Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LB1/h;->c()Landroid/graphics/Matrix;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, v0, LB1/h;->m:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, LB1/h;->s:Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    int-to-float v3, v3

    .line 34
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-float v2, v2

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v0, v4, v4, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_0
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {v0, v1, p1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    return p1

    .line 72
    :cond_2
    const/4 p1, 0x0

    .line 73
    return p1
.end method
