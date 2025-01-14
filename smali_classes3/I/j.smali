.class public final LI/j;
.super LI/g;
.source "PathKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LI/g<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Landroid/graphics/PointF;

.field public final j:[F

.field public final k:Landroid/graphics/PathMeasure;

.field public l:LI/i;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LT/a<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, LI/a;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/PointF;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LI/j;->i:Landroid/graphics/PointF;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    new-array p1, p1, [F

    .line 13
    .line 14
    iput-object p1, p0, LI/j;->j:[F

    .line 15
    .line 16
    new-instance p1, Landroid/graphics/PathMeasure;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LI/j;->k:Landroid/graphics/PathMeasure;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final g(LT/a;F)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LI/i;

    .line 3
    .line 4
    iget-object v1, v0, LI/i;->q:Landroid/graphics/Path;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, LT/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Landroid/graphics/PointF;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, p0, LI/a;->e:LT/c;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object p1, v0, LT/a;->h:Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-object p1, v0, LT/a;->b:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, p1

    .line 26
    check-cast v5, Landroid/graphics/PointF;

    .line 27
    .line 28
    iget-object p1, v0, LT/a;->c:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v6, p1

    .line 31
    check-cast v6, Landroid/graphics/PointF;

    .line 32
    .line 33
    invoke-virtual {p0}, LI/a;->e()F

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iget v9, p0, LI/a;->d:F

    .line 38
    .line 39
    iget v3, v0, LT/a;->g:F

    .line 40
    .line 41
    move v8, p2

    .line 42
    invoke-virtual/range {v2 .. v9}, LT/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/graphics/PointF;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p1, p0, LI/j;->l:LI/i;

    .line 52
    .line 53
    iget-object v2, p0, LI/j;->k:Landroid/graphics/PathMeasure;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    if-eq p1, v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2, v1, v3}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LI/j;->l:LI/i;

    .line 62
    .line 63
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    mul-float p1, p1, p2

    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    iget-object v0, p0, LI/j;->j:[F

    .line 71
    .line 72
    invoke-virtual {v2, p1, v0, p2}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, LI/j;->i:Landroid/graphics/PointF;

    .line 76
    .line 77
    aget p2, v0, v3

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    aget v0, v0, v1

    .line 81
    .line 82
    invoke-virtual {p1, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-object p1
.end method
