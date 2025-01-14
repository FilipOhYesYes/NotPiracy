.class public final LI/c;
.super Ljava/lang/Object;
.source "DropShadowKeyframeAnimation.java"

# interfaces
.implements LI/a$a;


# instance fields
.field public final a:LI/a$a;

.field public final b:LI/b;

.field public final c:LI/d;

.field public final d:LI/d;

.field public final e:LI/d;

.field public final f:LI/d;

.field public g:Z


# direct methods
.method public constructor <init>(LI/a$a;LO/b;LQ/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LI/c;->g:Z

    .line 6
    .line 7
    iput-object p1, p0, LI/c;->a:LI/a$a;

    .line 8
    .line 9
    iget-object p1, p3, LQ/i;->a:LM/a;

    .line 10
    .line 11
    invoke-virtual {p1}, LM/a;->c()LI/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, LI/b;

    .line 17
    .line 18
    iput-object v0, p0, LI/c;->b:LI/b;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, LI/a;->a(LI/a$a;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, LO/b;->g(LI/a;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p3, LQ/i;->b:LM/b;

    .line 27
    .line 28
    invoke-virtual {p1}, LM/b;->c()LI/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, LI/d;

    .line 34
    .line 35
    iput-object v0, p0, LI/c;->c:LI/d;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, LI/a;->a(LI/a$a;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, LO/b;->g(LI/a;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p3, LQ/i;->c:LM/b;

    .line 44
    .line 45
    invoke-virtual {p1}, LM/b;->c()LI/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    move-object v0, p1

    .line 50
    check-cast v0, LI/d;

    .line 51
    .line 52
    iput-object v0, p0, LI/c;->d:LI/d;

    .line 53
    .line 54
    invoke-virtual {p1, p0}, LI/a;->a(LI/a$a;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, LO/b;->g(LI/a;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p3, LQ/i;->d:LM/b;

    .line 61
    .line 62
    invoke-virtual {p1}, LM/b;->c()LI/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    move-object v0, p1

    .line 67
    check-cast v0, LI/d;

    .line 68
    .line 69
    iput-object v0, p0, LI/c;->e:LI/d;

    .line 70
    .line 71
    invoke-virtual {p1, p0}, LI/a;->a(LI/a$a;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p1}, LO/b;->g(LI/a;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p3, LQ/i;->e:LM/b;

    .line 78
    .line 79
    invoke-virtual {p1}, LM/b;->c()LI/a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    move-object p3, p1

    .line 84
    check-cast p3, LI/d;

    .line 85
    .line 86
    iput-object p3, p0, LI/c;->f:LI/d;

    .line 87
    .line 88
    invoke-virtual {p1, p0}, LI/a;->a(LI/a$a;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p1}, LO/b;->g(LI/a;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LI/c;->g:Z

    .line 3
    .line 4
    iget-object v0, p0, LI/c;->a:LI/a$a;

    .line 5
    .line 6
    invoke-interface {v0}, LI/a$a;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Landroid/graphics/Paint;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, LI/c;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LI/c;->g:Z

    .line 8
    .line 9
    iget-object v0, p0, LI/c;->d:LI/d;

    .line 10
    .line 11
    invoke-virtual {v0}, LI/a;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    float-to-double v0, v0

    .line 22
    const-wide v2, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    mul-double v0, v0, v2

    .line 28
    .line 29
    iget-object v2, p0, LI/c;->e:LI/d;

    .line 30
    .line 31
    invoke-virtual {v2}, LI/a;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Float;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    double-to-float v3, v3

    .line 46
    mul-float v3, v3, v2

    .line 47
    .line 48
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    add-double/2addr v0, v4

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    double-to-float v0, v0

    .line 59
    mul-float v0, v0, v2

    .line 60
    .line 61
    iget-object v1, p0, LI/c;->b:LI/b;

    .line 62
    .line 63
    invoke-virtual {v1}, LI/a;->f()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object v2, p0, LI/c;->c:LI/d;

    .line 74
    .line 75
    invoke-virtual {v2}, LI/a;->f()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/Float;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-static {v2, v4, v5, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iget-object v2, p0, LI/c;->f:LI/d;

    .line 106
    .line 107
    invoke-virtual {v2}, LI/a;->f()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/lang/Float;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final c(LT/c;)V
    .locals 2
    .param p1    # LT/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT/c<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LI/c;->c:LI/d;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, LI/a;->k(LT/c;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, LI/c$a;

    .line 11
    .line 12
    invoke-direct {v1, p1}, LI/c$a;-><init>(LT/c;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, LI/a;->k(LT/c;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
