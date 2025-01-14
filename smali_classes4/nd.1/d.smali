.class public final Lnd/d;
.super Ljava/lang/Object;
.source "PreDrawBlurController.java"

# interfaces
.implements Lnd/b;


# instance fields
.field public a:F

.field public final b:Lnd/a;

.field public c:Lnd/c;

.field public d:Landroid/graphics/Bitmap;

.field public final e:Landroid/view/View;

.field public f:I

.field public final g:Landroid/view/ViewGroup;

.field public final h:[I

.field public final i:[I

.field public final j:Lnd/d$a;

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;ILV9/g;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x41800000    # 16.0f

    .line 5
    .line 6
    iput v0, p0, Lnd/d;->a:F

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    iput-object v1, p0, Lnd/d;->h:[I

    .line 12
    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    iput-object v0, p0, Lnd/d;->i:[I

    .line 16
    .line 17
    new-instance v0, Lnd/d$a;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lnd/d$a;-><init>(Lnd/d;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lnd/d;->j:Lnd/d$a;

    .line 23
    .line 24
    iput-object p2, p0, Lnd/d;->g:Landroid/view/ViewGroup;

    .line 25
    .line 26
    iput-object p1, p0, Lnd/d;->e:Landroid/view/View;

    .line 27
    .line 28
    iput p3, p0, Lnd/d;->f:I

    .line 29
    .line 30
    iput-object p4, p0, Lnd/d;->b:Lnd/a;

    .line 31
    .line 32
    instance-of p2, p4, Lnd/f;

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    check-cast p4, Lnd/f;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p4, Lnd/f;->f:Landroid/content/Context;

    .line 43
    .line 44
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p0, p2, p1}, Lnd/d;->e(II)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(I)Lnd/b;
    .locals 1

    .line 1
    iget v0, p0, Lnd/d;->f:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lnd/d;->f:I

    .line 6
    .line 7
    iget-object p1, p0, Lnd/d;->e:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public final b(Z)Lnd/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lnd/d;->g:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lnd/d;->j:Lnd/d$a;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lnd/d;->e:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eq p1, v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-object p0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnd/d;->e:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v1, v0}, Lnd/d;->e(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lnd/d;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    instance-of v0, p1, Lnd/c;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_1
    iget-object v0, p0, Lnd/d;->e:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v2, v2

    .line 20
    iget-object v3, p0, Lnd/d;->d:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    int-to-float v3, v3

    .line 27
    div-float/2addr v2, v3

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    iget-object v3, p0, Lnd/d;->d:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    int-to-float v3, v3

    .line 40
    div-float/2addr v0, v3

    .line 41
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lnd/d;->b:Lnd/a;

    .line 48
    .line 49
    iget-object v2, p0, Lnd/d;->d:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    invoke-interface {v0, p1, v2}, Lnd/a;->c(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 55
    .line 56
    .line 57
    iget v0, p0, Lnd/d;->f:I

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return v1
.end method

.method public final destroy()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lnd/d;->b(Z)Lnd/b;

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lnd/d;->b:Lnd/a;

    .line 6
    .line 7
    invoke-interface {v1}, Lnd/a;->destroy()V

    .line 8
    .line 9
    .line 10
    iput-boolean v0, p0, Lnd/d;->k:Z

    .line 11
    .line 12
    return-void
.end method

.method public final e(II)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lnd/d;->b(Z)Lnd/b;

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lnd/d;->b:Lnd/a;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    int-to-float p2, p2

    .line 11
    const/high16 v2, 0x40c00000    # 6.0f

    .line 12
    .line 13
    div-float v3, p2, v2

    .line 14
    .line 15
    float-to-double v3, v3

    .line 16
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    double-to-int v3, v3

    .line 21
    iget-object v4, p0, Lnd/d;->e:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    int-to-float p1, p1

    .line 26
    div-float v2, p1, v2

    .line 27
    .line 28
    float-to-double v2, v2

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    double-to-int v5, v5

    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v5, 0x0

    .line 38
    invoke-virtual {v4, v5}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    double-to-int v2, v2

    .line 46
    rem-int/lit8 v3, v2, 0x40

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sub-int/2addr v2, v3

    .line 52
    add-int/lit8 v2, v2, 0x40

    .line 53
    .line 54
    :goto_0
    int-to-float v3, v2

    .line 55
    div-float/2addr p1, v3

    .line 56
    div-float/2addr p2, p1

    .line 57
    float-to-double p1, p2

    .line 58
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    double-to-int p1, p1

    .line 63
    invoke-interface {v1}, Lnd/a;->a()Landroid/graphics/Bitmap$Config;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {v2, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lnd/d;->d:Landroid/graphics/Bitmap;

    .line 72
    .line 73
    new-instance p1, Lnd/c;

    .line 74
    .line 75
    iget-object p2, p0, Lnd/d;->d:Landroid/graphics/Bitmap;

    .line 76
    .line 77
    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lnd/d;->c:Lnd/c;

    .line 81
    .line 82
    iput-boolean v0, p0, Lnd/d;->k:Z

    .line 83
    .line 84
    invoke-virtual {p0}, Lnd/d;->f()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lnd/d;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lnd/d;->d:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lnd/d;->c:Lnd/c;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lnd/d;->g:Landroid/view/ViewGroup;

    .line 18
    .line 19
    iget-object v2, p0, Lnd/d;->h:[I

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lnd/d;->e:Landroid/view/View;

    .line 25
    .line 26
    iget-object v4, p0, Lnd/d;->i:[I

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 29
    .line 30
    .line 31
    aget v5, v4, v1

    .line 32
    .line 33
    aget v1, v2, v1

    .line 34
    .line 35
    sub-int/2addr v5, v1

    .line 36
    const/4 v1, 0x1

    .line 37
    aget v4, v4, v1

    .line 38
    .line 39
    aget v1, v2, v1

    .line 40
    .line 41
    sub-int/2addr v4, v1

    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    int-to-float v1, v1

    .line 47
    iget-object v2, p0, Lnd/d;->d:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    int-to-float v2, v2

    .line 54
    div-float/2addr v1, v2

    .line 55
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-float v2, v2

    .line 60
    iget-object v3, p0, Lnd/d;->d:Landroid/graphics/Bitmap;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    int-to-float v3, v3

    .line 67
    div-float/2addr v2, v3

    .line 68
    neg-int v3, v5

    .line 69
    int-to-float v3, v3

    .line 70
    div-float/2addr v3, v2

    .line 71
    neg-int v4, v4

    .line 72
    int-to-float v4, v4

    .line 73
    div-float/2addr v4, v1

    .line 74
    iget-object v5, p0, Lnd/d;->c:Lnd/c;

    .line 75
    .line 76
    invoke-virtual {v5, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Lnd/d;->c:Lnd/c;

    .line 80
    .line 81
    const/high16 v4, 0x3f800000    # 1.0f

    .line 82
    .line 83
    div-float v2, v4, v2

    .line 84
    .line 85
    div-float/2addr v4, v1

    .line 86
    invoke-virtual {v3, v2, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lnd/d;->c:Lnd/c;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lnd/d;->c:Lnd/c;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lnd/d;->d:Landroid/graphics/Bitmap;

    .line 100
    .line 101
    iget v1, p0, Lnd/d;->a:F

    .line 102
    .line 103
    iget-object v2, p0, Lnd/d;->b:Lnd/a;

    .line 104
    .line 105
    invoke-interface {v2, v0, v1}, Lnd/a;->d(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lnd/d;->d:Landroid/graphics/Bitmap;

    .line 110
    .line 111
    invoke-interface {v2}, Lnd/a;->b()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_1

    .line 116
    .line 117
    iget-object v0, p0, Lnd/d;->c:Lnd/c;

    .line 118
    .line 119
    iget-object v1, p0, Lnd/d;->d:Landroid/graphics/Bitmap;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    return-void
.end method
