.class public final LF/E;
.super Landroid/graphics/drawable/Drawable;
.source "LottieDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF/E$c;,
        LF/E$b;
    }
.end annotation


# instance fields
.field public A:Landroid/graphics/Bitmap;

.field public B:Landroid/graphics/Canvas;

.field public C:Landroid/graphics/Rect;

.field public D:Landroid/graphics/RectF;

.field public E:LG/a;

.field public F:Landroid/graphics/Rect;

.field public G:Landroid/graphics/Rect;

.field public H:Landroid/graphics/RectF;

.field public I:Landroid/graphics/RectF;

.field public J:Landroid/graphics/Matrix;

.field public K:Landroid/graphics/Matrix;

.field public L:Z

.field public a:LF/h;

.field public final b:LS/f;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:LF/E$c;

.field public final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LF/E$b;",
            ">;"
        }
    .end annotation
.end field

.field public m:LK/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public n:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public o:LK/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:LO/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:LF/O;

.field public y:Z

.field public final z:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LS/f;

    .line 5
    .line 6
    invoke-direct {v0}, LS/c;-><init>()V

    .line 7
    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iput v1, v0, LS/f;->c:F

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, LS/f;->d:Z

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    iput-wide v2, v0, LS/f;->e:J

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput v2, v0, LS/f;->f:F

    .line 22
    .line 23
    iput v1, v0, LS/f;->l:I

    .line 24
    .line 25
    const/high16 v2, -0x31000000

    .line 26
    .line 27
    iput v2, v0, LS/f;->m:F

    .line 28
    .line 29
    const/high16 v2, 0x4f000000

    .line 30
    .line 31
    iput v2, v0, LS/f;->n:F

    .line 32
    .line 33
    iput-boolean v1, v0, LS/f;->p:Z

    .line 34
    .line 35
    iput-object v0, p0, LF/E;->b:LS/f;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    iput-boolean v2, p0, LF/E;->c:Z

    .line 39
    .line 40
    iput-boolean v1, p0, LF/E;->d:Z

    .line 41
    .line 42
    iput-boolean v1, p0, LF/E;->e:Z

    .line 43
    .line 44
    sget-object v3, LF/E$c;->a:LF/E$c;

    .line 45
    .line 46
    iput-object v3, p0, LF/E;->f:LF/E$c;

    .line 47
    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v3, p0, LF/E;->l:Ljava/util/ArrayList;

    .line 54
    .line 55
    new-instance v3, LF/E$a;

    .line 56
    .line 57
    invoke-direct {v3, p0}, LF/E$a;-><init>(LF/E;)V

    .line 58
    .line 59
    .line 60
    iput-boolean v1, p0, LF/E;->q:Z

    .line 61
    .line 62
    iput-boolean v2, p0, LF/E;->r:Z

    .line 63
    .line 64
    const/16 v2, 0xff

    .line 65
    .line 66
    iput v2, p0, LF/E;->t:I

    .line 67
    .line 68
    sget-object v2, LF/O;->a:LF/O;

    .line 69
    .line 70
    iput-object v2, p0, LF/E;->x:LF/O;

    .line 71
    .line 72
    iput-boolean v1, p0, LF/E;->y:Z

    .line 73
    .line 74
    new-instance v2, Landroid/graphics/Matrix;

    .line 75
    .line 76
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, LF/E;->z:Landroid/graphics/Matrix;

    .line 80
    .line 81
    iput-boolean v1, p0, LF/E;->L:Z

    .line 82
    .line 83
    invoke-virtual {v0, v3}, LS/c;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static f(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 5

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-int v0, v0

    .line 9
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 10
    .line 11
    float-to-double v1, v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    double-to-int v1, v1

    .line 17
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 18
    .line 19
    float-to-double v2, v2

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    double-to-int v2, v2

    .line 25
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 26
    .line 27
    float-to-double v3, p1

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    double-to-int p1, v3

    .line 33
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(LL/e;Ljava/lang/Object;LT/c;)V
    .locals 6
    .param p3    # LT/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LL/e;",
            "TT;",
            "LT/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LF/E;->s:LO/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LF/E;->l:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, LF/u;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, p3}, LF/u;-><init>(LF/E;LL/e;Ljava/lang/Object;LT/c;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v1, LL/e;->c:LL/e;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p3, p2}, LO/c;->d(LT/c;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v0, p1, LL/e;->b:LL/f;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0, p3, p2}, LL/f;->d(LT/c;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LF/E;->s:LO/c;

    .line 39
    .line 40
    new-instance v3, LL/e;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    new-array v5, v4, [Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v3, v5}, LL/e;-><init>([Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1, v4, v0, v3}, LO/b;->e(LL/e;ILjava/util/ArrayList;LL/e;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-ge v4, p1, :cond_3

    .line 56
    .line 57
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, LL/e;

    .line 62
    .line 63
    iget-object p1, p1, LL/e;->b:LL/f;

    .line 64
    .line 65
    invoke-interface {p1, p3, p2}, LL/f;->d(LT/c;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    xor-int/2addr v2, p1

    .line 76
    :goto_1
    if-eqz v2, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, LF/E;->invalidateSelf()V

    .line 79
    .line 80
    .line 81
    sget-object p1, LF/I;->z:Ljava/lang/Float;

    .line 82
    .line 83
    if-ne p2, p1, :cond_4

    .line 84
    .line 85
    iget-object p1, p0, LF/E;->b:LS/f;

    .line 86
    .line 87
    invoke-virtual {p1}, LS/f;->d()F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {p0, p1}, LF/E;->s(F)V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LF/E;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, LF/E;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public final c()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v3, v0, LF/E;->a:LF/h;

    .line 4
    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v15, LO/c;

    .line 9
    .line 10
    sget-object v1, LQ/u;->a:LR/c$a;

    .line 11
    .line 12
    iget-object v4, v3, LF/h;->j:Landroid/graphics/Rect;

    .line 13
    .line 14
    new-instance v14, LO/e;

    .line 15
    .line 16
    move-object v1, v14

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v7, LO/e$a;->a:LO/e$a;

    .line 22
    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    new-instance v5, LM/k;

    .line 28
    .line 29
    move-object v12, v5

    .line 30
    invoke-direct {v5}, LM/k;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 34
    .line 35
    .line 36
    move-result v18

    .line 37
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 38
    .line 39
    .line 40
    move-result v19

    .line 41
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v22

    .line 45
    sget-object v23, LO/e$b;->a:LO/e$b;

    .line 46
    .line 47
    const/16 v24, 0x0

    .line 48
    .line 49
    const/16 v25, 0x0

    .line 50
    .line 51
    const-string v4, "__container"

    .line 52
    .line 53
    const-wide/16 v5, -0x1

    .line 54
    .line 55
    const-wide/16 v8, -0x1

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v13, 0x0

    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    move-object/from16 v28, v14

    .line 62
    .line 63
    move/from16 v14, v16

    .line 64
    .line 65
    move-object/from16 v29, v15

    .line 66
    .line 67
    move/from16 v15, v16

    .line 68
    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    const/16 v20, 0x0

    .line 74
    .line 75
    const/16 v21, 0x0

    .line 76
    .line 77
    const/16 v26, 0x0

    .line 78
    .line 79
    const/16 v27, 0x0

    .line 80
    .line 81
    move-object/from16 v30, v3

    .line 82
    .line 83
    invoke-direct/range {v1 .. v27}, LO/e;-><init>(Ljava/util/List;LF/h;Ljava/lang/String;JLO/e$a;JLjava/lang/String;Ljava/util/List;LM/k;IIIFFIILM/i;LM/j;Ljava/util/List;LO/e$b;LM/b;ZLN/a;LQ/i;)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v1, v30

    .line 87
    .line 88
    iget-object v2, v1, LF/h;->i:Ljava/util/List;

    .line 89
    .line 90
    move-object/from16 v4, v28

    .line 91
    .line 92
    move-object/from16 v3, v29

    .line 93
    .line 94
    invoke-direct {v3, v0, v4, v2, v1}, LO/c;-><init>(LF/E;LO/e;Ljava/util/List;LF/h;)V

    .line 95
    .line 96
    .line 97
    iput-object v3, v0, LF/E;->s:LO/c;

    .line 98
    .line 99
    iget-boolean v1, v0, LF/E;->v:Z

    .line 100
    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    invoke-virtual {v3, v1}, LO/c;->r(Z)V

    .line 105
    .line 106
    .line 107
    :cond_1
    iget-object v1, v0, LF/E;->s:LO/c;

    .line 108
    .line 109
    iget-boolean v2, v0, LF/E;->r:Z

    .line 110
    .line 111
    iput-boolean v2, v1, LO/c;->H:Z

    .line 112
    .line 113
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, LF/E;->b:LS/f;

    .line 2
    .line 3
    iget-boolean v1, v0, LS/f;->p:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LS/f;->cancel()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, LF/E$c;->a:LF/E$c;

    .line 17
    .line 18
    iput-object v1, p0, LF/E;->f:LF/E$c;

    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, LF/E;->a:LF/h;

    .line 22
    .line 23
    iput-object v1, p0, LF/E;->s:LO/c;

    .line 24
    .line 25
    iput-object v1, p0, LF/E;->m:LK/b;

    .line 26
    .line 27
    iput-object v1, v0, LS/f;->o:LF/h;

    .line 28
    .line 29
    const/high16 v1, -0x31000000

    .line 30
    .line 31
    iput v1, v0, LS/f;->m:F

    .line 32
    .line 33
    const/high16 v1, 0x4f000000

    .line 34
    .line 35
    iput v1, v0, LS/f;->n:F

    .line 36
    .line 37
    invoke-virtual {p0}, LF/E;->invalidateSelf()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, LF/E;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    iget-boolean v0, p0, LF/E;->y:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LF/E;->s:LO/c;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, LF/E;->j(Landroid/graphics/Canvas;LO/c;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, LF/E;->g(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    sget-object p1, LS/e;->a:LS/d;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v0, p0, LF/E;->y:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, LF/E;->s:LO/c;

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, LF/E;->j(Landroid/graphics/Canvas;LO/c;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p0, p1}, LF/E;->g(Landroid/graphics/Canvas;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, LF/E;->L:Z

    .line 40
    .line 41
    invoke-static {}, LF/c;->a()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, LF/E;->a:LF/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, LF/E;->x:LF/O;

    .line 7
    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    iget-boolean v3, v0, LF/h;->n:Z

    .line 11
    .line 12
    iget v0, v0, LF/h;->o:I

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eq v1, v5, :cond_4

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    if-eq v1, v6, :cond_1

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    const/16 v1, 0x1c

    .line 28
    .line 29
    if-ge v2, v1, :cond_2

    .line 30
    .line 31
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v1, 0x4

    .line 34
    if-le v0, v1, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const/16 v0, 0x19

    .line 38
    .line 39
    if-gt v2, v0, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    :goto_1
    iput-boolean v4, p0, LF/E;->y:Z

    .line 43
    .line 44
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, LF/E;->s:LO/c;

    .line 2
    .line 3
    iget-object v1, p0, LF/E;->a:LF/h;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, LF/E;->z:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    int-to-float v4, v4

    .line 30
    iget-object v5, v1, LF/h;->j:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    int-to-float v5, v5

    .line 37
    div-float/2addr v4, v5

    .line 38
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    int-to-float v3, v3

    .line 43
    iget-object v1, v1, LF/h;->j:Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-float v1, v1

    .line 50
    div-float/2addr v3, v1

    .line 51
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    iget v1, p0, LF/E;->t:I

    .line 55
    .line 56
    invoke-virtual {v0, p1, v2, v1}, LO/b;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, LF/E;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, LF/E;->a:LF/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, LF/h;->j:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, LF/E;->a:LF/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, LF/h;->j:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, LF/E;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, LF/E;->b:LS/f;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LS/f;->i(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LF/E$c;->a:LF/E$c;

    .line 19
    .line 20
    iput-object v0, p0, LF/E;->f:LF/E$c;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 8
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, LF/E;->s:LO/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LF/E;->l:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, LF/y;

    .line 8
    .line 9
    invoke-direct {v1, p0}, LF/y;-><init>(LF/E;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, LF/E;->e()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LF/E;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sget-object v1, LF/E$c;->a:LF/E$c;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    iget-object v3, p0, LF/E;->b:LS/f;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_7

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    iput-boolean v2, v3, LS/f;->p:Z

    .line 43
    .line 44
    invoke-virtual {v3}, LS/f;->h()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v4, v3, LS/c;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Landroid/animation/Animator$AnimatorListener;

    .line 65
    .line 66
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    const/16 v7, 0x1a

    .line 69
    .line 70
    if-lt v6, v7, :cond_2

    .line 71
    .line 72
    invoke-static {v5, v3, v0}, LS/b;->e(Landroid/animation/Animator$AnimatorListener;Landroid/animation/Animator;Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-interface {v5, v3}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {v3}, LS/f;->h()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {v3}, LS/f;->e()F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-virtual {v3}, LS/f;->f()F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    :goto_1
    float-to-int v0, v0

    .line 96
    int-to-float v0, v0

    .line 97
    invoke-virtual {v3, v0}, LS/f;->j(F)V

    .line 98
    .line 99
    .line 100
    const-wide/16 v4, 0x0

    .line 101
    .line 102
    iput-wide v4, v3, LS/f;->e:J

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    iput v0, v3, LS/f;->l:I

    .line 106
    .line 107
    iget-boolean v4, v3, LS/f;->p:Z

    .line 108
    .line 109
    if-eqz v4, :cond_5

    .line 110
    .line 111
    invoke-virtual {v3, v0}, LS/f;->i(Z)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    iput-object v1, p0, LF/E;->f:LF/E$c;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    sget-object v0, LF/E$c;->b:LF/E$c;

    .line 125
    .line 126
    iput-object v0, p0, LF/E;->f:LF/E$c;

    .line 127
    .line 128
    :cond_7
    :goto_2
    invoke-virtual {p0}, LF/E;->b()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_9

    .line 133
    .line 134
    iget v0, v3, LS/f;->c:F

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    cmpg-float v0, v0, v4

    .line 138
    .line 139
    if-gez v0, :cond_8

    .line 140
    .line 141
    invoke-virtual {v3}, LS/f;->f()F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    goto :goto_3

    .line 146
    :cond_8
    invoke-virtual {v3}, LS/f;->e()F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    :goto_3
    float-to-int v0, v0

    .line 151
    invoke-virtual {p0, v0}, LF/E;->m(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v2}, LS/f;->i(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, LS/f;->h()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {v3, v0}, LS/c;->a(Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_9

    .line 169
    .line 170
    iput-object v1, p0, LF/E;->f:LF/E$c;

    .line 171
    .line 172
    :cond_9
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LF/E;->L:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LF/E;->L:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, LF/E;->b:LS/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v0, v0, LS/f;->p:Z

    .line 8
    .line 9
    :goto_0
    return v0
.end method

.method public final j(Landroid/graphics/Canvas;LO/c;)V
    .locals 9

    .line 1
    iget-object v0, p0, LF/E;->a:LF/h;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LF/E;->B:Landroid/graphics/Canvas;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    new-instance v0, Landroid/graphics/Canvas;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LF/E;->B:Landroid/graphics/Canvas;

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LF/E;->I:Landroid/graphics/RectF;

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LF/E;->J:Landroid/graphics/Matrix;

    .line 34
    .line 35
    new-instance v0, Landroid/graphics/Matrix;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LF/E;->K:Landroid/graphics/Matrix;

    .line 41
    .line 42
    new-instance v0, Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LF/E;->C:Landroid/graphics/Rect;

    .line 48
    .line 49
    new-instance v0, Landroid/graphics/RectF;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LF/E;->D:Landroid/graphics/RectF;

    .line 55
    .line 56
    new-instance v0, LG/a;

    .line 57
    .line 58
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LF/E;->E:LG/a;

    .line 62
    .line 63
    new-instance v0, Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LF/E;->F:Landroid/graphics/Rect;

    .line 69
    .line 70
    new-instance v0, Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LF/E;->G:Landroid/graphics/Rect;

    .line 76
    .line 77
    new-instance v0, Landroid/graphics/RectF;

    .line 78
    .line 79
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LF/E;->H:Landroid/graphics/RectF;

    .line 83
    .line 84
    :goto_0
    iget-object v0, p0, LF/E;->J:Landroid/graphics/Matrix;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LF/E;->C:Landroid/graphics/Rect;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LF/E;->C:Landroid/graphics/Rect;

    .line 95
    .line 96
    iget-object v1, p0, LF/E;->D:Landroid/graphics/RectF;

    .line 97
    .line 98
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 99
    .line 100
    int-to-float v2, v2

    .line 101
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 102
    .line 103
    int-to-float v3, v3

    .line 104
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 105
    .line 106
    int-to-float v4, v4

    .line 107
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 108
    .line 109
    int-to-float v0, v0

    .line 110
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LF/E;->J:Landroid/graphics/Matrix;

    .line 114
    .line 115
    iget-object v1, p0, LF/E;->D:Landroid/graphics/RectF;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LF/E;->D:Landroid/graphics/RectF;

    .line 121
    .line 122
    iget-object v1, p0, LF/E;->C:Landroid/graphics/Rect;

    .line 123
    .line 124
    invoke-static {v1, v0}, LF/E;->f(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 125
    .line 126
    .line 127
    iget-boolean v0, p0, LF/E;->r:Z

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    iget-object v0, p0, LF/E;->I:Landroid/graphics/RectF;

    .line 133
    .line 134
    invoke-virtual {p0}, LF/E;->getIntrinsicWidth()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    int-to-float v2, v2

    .line 139
    invoke-virtual {p0}, LF/E;->getIntrinsicHeight()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    int-to-float v3, v3

    .line 144
    const/4 v4, 0x0

    .line 145
    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    iget-object v0, p0, LF/E;->I:Landroid/graphics/RectF;

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    invoke-virtual {p2, v0, v2, v1}, LO/c;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 153
    .line 154
    .line 155
    :goto_1
    iget-object v0, p0, LF/E;->J:Landroid/graphics/Matrix;

    .line 156
    .line 157
    iget-object v2, p0, LF/E;->I:Landroid/graphics/RectF;

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    int-to-float v2, v2

    .line 171
    invoke-virtual {p0}, LF/E;->getIntrinsicWidth()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    int-to-float v3, v3

    .line 176
    div-float/2addr v2, v3

    .line 177
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    int-to-float v0, v0

    .line 182
    invoke-virtual {p0}, LF/E;->getIntrinsicHeight()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    int-to-float v3, v3

    .line 187
    div-float/2addr v0, v3

    .line 188
    iget-object v3, p0, LF/E;->I:Landroid/graphics/RectF;

    .line 189
    .line 190
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 191
    .line 192
    mul-float v4, v4, v2

    .line 193
    .line 194
    iget v5, v3, Landroid/graphics/RectF;->top:F

    .line 195
    .line 196
    mul-float v5, v5, v0

    .line 197
    .line 198
    iget v6, v3, Landroid/graphics/RectF;->right:F

    .line 199
    .line 200
    mul-float v6, v6, v2

    .line 201
    .line 202
    iget v7, v3, Landroid/graphics/RectF;->bottom:F

    .line 203
    .line 204
    mul-float v7, v7, v0

    .line 205
    .line 206
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    instance-of v4, v3, Landroid/view/View;

    .line 214
    .line 215
    const/4 v5, 0x1

    .line 216
    if-nez v4, :cond_4

    .line 217
    .line 218
    :cond_3
    const/4 v3, 0x0

    .line 219
    goto :goto_2

    .line 220
    :cond_4
    check-cast v3, Landroid/view/View;

    .line 221
    .line 222
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 227
    .line 228
    if-eqz v4, :cond_3

    .line 229
    .line 230
    check-cast v3, Landroid/view/ViewGroup;

    .line 231
    .line 232
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    xor-int/2addr v3, v5

    .line 237
    :goto_2
    if-nez v3, :cond_5

    .line 238
    .line 239
    iget-object v3, p0, LF/E;->I:Landroid/graphics/RectF;

    .line 240
    .line 241
    iget-object v4, p0, LF/E;->C:Landroid/graphics/Rect;

    .line 242
    .line 243
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 244
    .line 245
    int-to-float v6, v6

    .line 246
    iget v7, v4, Landroid/graphics/Rect;->top:I

    .line 247
    .line 248
    int-to-float v7, v7

    .line 249
    iget v8, v4, Landroid/graphics/Rect;->right:I

    .line 250
    .line 251
    int-to-float v8, v8

    .line 252
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 253
    .line 254
    int-to-float v4, v4

    .line 255
    invoke-virtual {v3, v6, v7, v8, v4}, Landroid/graphics/RectF;->intersect(FFFF)Z

    .line 256
    .line 257
    .line 258
    :cond_5
    iget-object v3, p0, LF/E;->I:Landroid/graphics/RectF;

    .line 259
    .line 260
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    float-to-double v3, v3

    .line 265
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 266
    .line 267
    .line 268
    move-result-wide v3

    .line 269
    double-to-int v3, v3

    .line 270
    iget-object v4, p0, LF/E;->I:Landroid/graphics/RectF;

    .line 271
    .line 272
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    float-to-double v6, v4

    .line 277
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 278
    .line 279
    .line 280
    move-result-wide v6

    .line 281
    double-to-int v4, v6

    .line 282
    if-eqz v3, :cond_c

    .line 283
    .line 284
    if-nez v4, :cond_6

    .line 285
    .line 286
    goto/16 :goto_5

    .line 287
    .line 288
    :cond_6
    iget-object v6, p0, LF/E;->A:Landroid/graphics/Bitmap;

    .line 289
    .line 290
    if-eqz v6, :cond_9

    .line 291
    .line 292
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-lt v6, v3, :cond_9

    .line 297
    .line 298
    iget-object v6, p0, LF/E;->A:Landroid/graphics/Bitmap;

    .line 299
    .line 300
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    if-ge v6, v4, :cond_7

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_7
    iget-object v6, p0, LF/E;->A:Landroid/graphics/Bitmap;

    .line 308
    .line 309
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    if-gt v6, v3, :cond_8

    .line 314
    .line 315
    iget-object v6, p0, LF/E;->A:Landroid/graphics/Bitmap;

    .line 316
    .line 317
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    if-le v6, v4, :cond_a

    .line 322
    .line 323
    :cond_8
    iget-object v6, p0, LF/E;->A:Landroid/graphics/Bitmap;

    .line 324
    .line 325
    invoke-static {v6, v1, v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    iput-object v6, p0, LF/E;->A:Landroid/graphics/Bitmap;

    .line 330
    .line 331
    iget-object v7, p0, LF/E;->B:Landroid/graphics/Canvas;

    .line 332
    .line 333
    invoke-virtual {v7, v6}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 334
    .line 335
    .line 336
    iput-boolean v5, p0, LF/E;->L:Z

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_9
    :goto_3
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 340
    .line 341
    invoke-static {v3, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    iput-object v6, p0, LF/E;->A:Landroid/graphics/Bitmap;

    .line 346
    .line 347
    iget-object v7, p0, LF/E;->B:Landroid/graphics/Canvas;

    .line 348
    .line 349
    invoke-virtual {v7, v6}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 350
    .line 351
    .line 352
    iput-boolean v5, p0, LF/E;->L:Z

    .line 353
    .line 354
    :cond_a
    :goto_4
    iget-boolean v5, p0, LF/E;->L:Z

    .line 355
    .line 356
    if-eqz v5, :cond_b

    .line 357
    .line 358
    iget-object v5, p0, LF/E;->z:Landroid/graphics/Matrix;

    .line 359
    .line 360
    iget-object v6, p0, LF/E;->J:Landroid/graphics/Matrix;

    .line 361
    .line 362
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5, v2, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 366
    .line 367
    .line 368
    iget-object v0, p0, LF/E;->I:Landroid/graphics/RectF;

    .line 369
    .line 370
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 371
    .line 372
    neg-float v2, v2

    .line 373
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 374
    .line 375
    neg-float v0, v0

    .line 376
    invoke-virtual {v5, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 377
    .line 378
    .line 379
    iget-object v0, p0, LF/E;->A:Landroid/graphics/Bitmap;

    .line 380
    .line 381
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 382
    .line 383
    .line 384
    iget-object v0, p0, LF/E;->B:Landroid/graphics/Canvas;

    .line 385
    .line 386
    iget v2, p0, LF/E;->t:I

    .line 387
    .line 388
    invoke-virtual {p2, v0, v5, v2}, LO/b;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 389
    .line 390
    .line 391
    iget-object p2, p0, LF/E;->J:Landroid/graphics/Matrix;

    .line 392
    .line 393
    iget-object v0, p0, LF/E;->K:Landroid/graphics/Matrix;

    .line 394
    .line 395
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 396
    .line 397
    .line 398
    iget-object p2, p0, LF/E;->K:Landroid/graphics/Matrix;

    .line 399
    .line 400
    iget-object v0, p0, LF/E;->H:Landroid/graphics/RectF;

    .line 401
    .line 402
    iget-object v2, p0, LF/E;->I:Landroid/graphics/RectF;

    .line 403
    .line 404
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 405
    .line 406
    .line 407
    iget-object p2, p0, LF/E;->H:Landroid/graphics/RectF;

    .line 408
    .line 409
    iget-object v0, p0, LF/E;->G:Landroid/graphics/Rect;

    .line 410
    .line 411
    invoke-static {v0, p2}, LF/E;->f(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 412
    .line 413
    .line 414
    :cond_b
    iget-object p2, p0, LF/E;->F:Landroid/graphics/Rect;

    .line 415
    .line 416
    invoke-virtual {p2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 417
    .line 418
    .line 419
    iget-object p2, p0, LF/E;->A:Landroid/graphics/Bitmap;

    .line 420
    .line 421
    iget-object v0, p0, LF/E;->F:Landroid/graphics/Rect;

    .line 422
    .line 423
    iget-object v1, p0, LF/E;->G:Landroid/graphics/Rect;

    .line 424
    .line 425
    iget-object v2, p0, LF/E;->E:LG/a;

    .line 426
    .line 427
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 428
    .line 429
    .line 430
    :cond_c
    :goto_5
    return-void
.end method

.method public final k()V
    .locals 6
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, LF/E;->s:LO/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LF/E;->l:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, LF/v;

    .line 8
    .line 9
    invoke-direct {v1, p0}, LF/v;-><init>(LF/E;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, LF/E;->e()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LF/E;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sget-object v1, LF/E$c;->a:LF/E$c;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    iget-object v3, p0, LF/E;->b:LS/f;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_5

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iput-boolean v2, v3, LS/f;->p:Z

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v3, v0}, LS/f;->i(Z)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v4, 0x0

    .line 56
    .line 57
    iput-wide v4, v3, LS/f;->e:J

    .line 58
    .line 59
    invoke-virtual {v3}, LS/f;->h()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget v0, v3, LS/f;->f:F

    .line 66
    .line 67
    invoke-virtual {v3}, LS/f;->f()F

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    cmpl-float v0, v0, v4

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v3}, LS/f;->e()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, v3, LS/f;->f:F

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {v3}, LS/f;->h()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    iget v0, v3, LS/f;->f:F

    .line 89
    .line 90
    invoke-virtual {v3}, LS/f;->e()F

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    cmpl-float v0, v0, v4

    .line 95
    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v3}, LS/f;->f()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, v3, LS/f;->f:F

    .line 103
    .line 104
    :cond_3
    :goto_0
    iput-object v1, p0, LF/E;->f:LF/E$c;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    sget-object v0, LF/E$c;->c:LF/E$c;

    .line 108
    .line 109
    iput-object v0, p0, LF/E;->f:LF/E$c;

    .line 110
    .line 111
    :cond_5
    :goto_1
    invoke-virtual {p0}, LF/E;->b()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_7

    .line 116
    .line 117
    iget v0, v3, LS/f;->c:F

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    cmpg-float v0, v0, v4

    .line 121
    .line 122
    if-gez v0, :cond_6

    .line 123
    .line 124
    invoke-virtual {v3}, LS/f;->f()F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    invoke-virtual {v3}, LS/f;->e()F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    :goto_2
    float-to-int v0, v0

    .line 134
    invoke-virtual {p0, v0}, LF/E;->m(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v2}, LS/f;->i(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, LS/f;->h()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {v3, v0}, LS/c;->a(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_7

    .line 152
    .line 153
    iput-object v1, p0, LF/E;->f:LF/E$c;

    .line 154
    .line 155
    :cond_7
    return-void
.end method

.method public final l(LF/h;)Z
    .locals 5

    .line 1
    iget-object v0, p0, LF/E;->a:LF/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LF/E;->L:Z

    .line 9
    .line 10
    invoke-virtual {p0}, LF/E;->d()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LF/E;->a:LF/h;

    .line 14
    .line 15
    invoke-virtual {p0}, LF/E;->c()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LF/E;->b:LS/f;

    .line 19
    .line 20
    iget-object v3, v2, LS/f;->o:LF/h;

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_1
    iput-object p1, v2, LS/f;->o:LF/h;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget v1, v2, LS/f;->m:F

    .line 30
    .line 31
    iget v3, p1, LF/h;->k:F

    .line 32
    .line 33
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v3, v2, LS/f;->n:F

    .line 38
    .line 39
    iget v4, p1, LF/h;->l:F

    .line 40
    .line 41
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v2, v1, v3}, LS/f;->k(FF)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget v1, p1, LF/h;->k:F

    .line 50
    .line 51
    float-to-int v1, v1

    .line 52
    int-to-float v1, v1

    .line 53
    iget v3, p1, LF/h;->l:F

    .line 54
    .line 55
    float-to-int v3, v3

    .line 56
    int-to-float v3, v3

    .line 57
    invoke-virtual {v2, v1, v3}, LS/f;->k(FF)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget v1, v2, LS/f;->f:F

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    iput v3, v2, LS/f;->f:F

    .line 64
    .line 65
    float-to-int v1, v1

    .line 66
    int-to-float v1, v1

    .line 67
    invoke-virtual {v2, v1}, LS/f;->j(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, LS/c;->b()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, LS/f;->getAnimatedFraction()F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p0, v1}, LF/E;->s(F)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Ljava/util/ArrayList;

    .line 81
    .line 82
    iget-object v2, p0, LF/E;->l:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, LF/E$b;

    .line 102
    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    invoke-interface {v3}, LF/E$b;->run()V

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 113
    .line 114
    .line 115
    iget-boolean v1, p0, LF/E;->u:Z

    .line 116
    .line 117
    iget-object p1, p1, LF/h;->a:LF/M;

    .line 118
    .line 119
    iput-boolean v1, p1, LF/M;->a:Z

    .line 120
    .line 121
    invoke-virtual {p0}, LF/E;->e()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    instance-of v1, p1, Landroid/widget/ImageView;

    .line 129
    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    check-cast p1, Landroid/widget/ImageView;

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    return v0
.end method

.method public final m(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LF/E;->a:LF/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LF/E;->l:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, LF/B;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, LF/B;-><init>(LF/E;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, LF/E;->b:LS/f;

    .line 17
    .line 18
    int-to-float p1, p1

    .line 19
    invoke-virtual {v0, p1}, LS/f;->j(F)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final n(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LF/E;->a:LF/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LF/E;->l:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, LF/C;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, LF/C;-><init>(LF/E;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    int-to-float p1, p1

    .line 17
    const v0, 0x3f7d70a4    # 0.99f

    .line 18
    .line 19
    .line 20
    add-float/2addr p1, v0

    .line 21
    iget-object v0, p0, LF/E;->b:LS/f;

    .line 22
    .line 23
    iget v1, v0, LS/f;->m:F

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, LS/f;->k(FF)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LF/E;->a:LF/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LF/E;->l:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, LF/w;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, LF/w;-><init>(LF/E;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, LF/h;->c(Ljava/lang/String;)LL/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget p1, v0, LL/h;->b:F

    .line 23
    .line 24
    iget v0, v0, LL/h;->c:F

    .line 25
    .line 26
    add-float/2addr p1, v0

    .line 27
    float-to-int p1, p1

    .line 28
    invoke-virtual {p0, p1}, LF/E;->n(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v1, "Cannot find marker with name "

    .line 35
    .line 36
    const-string v2, "."

    .line 37
    .line 38
    invoke-static {v1, p1, v2}, LJ2/C;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public final p(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LF/E;->a:LF/h;

    .line 2
    .line 3
    iget-object v1, p0, LF/E;->l:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LF/r;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, LF/r;-><init>(LF/E;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, LF/h;->c(Ljava/lang/String;)LL/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget p1, v0, LL/h;->b:F

    .line 23
    .line 24
    float-to-int p1, p1

    .line 25
    iget v0, v0, LL/h;->c:F

    .line 26
    .line 27
    float-to-int v0, v0

    .line 28
    add-int/2addr v0, p1

    .line 29
    iget-object v2, p0, LF/E;->a:LF/h;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    new-instance v2, LF/t;

    .line 34
    .line 35
    invoke-direct {v2, p0, p1, v0}, LF/t;-><init>(LF/E;II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    int-to-float p1, p1

    .line 43
    int-to-float v0, v0

    .line 44
    const v1, 0x3f7d70a4    # 0.99f

    .line 45
    .line 46
    .line 47
    add-float/2addr v0, v1

    .line 48
    iget-object v1, p0, LF/E;->b:LS/f;

    .line 49
    .line 50
    invoke-virtual {v1, p1, v0}, LS/f;->k(FF)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string v1, "Cannot find marker with name "

    .line 57
    .line 58
    const-string v2, "."

    .line 59
    .line 60
    invoke-static {v1, p1, v2}, LJ2/C;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public final q(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LF/E;->a:LF/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LF/E;->l:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, LF/D;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, LF/D;-><init>(LF/E;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    int-to-float p1, p1

    .line 17
    iget-object v0, p0, LF/E;->b:LS/f;

    .line 18
    .line 19
    iget v1, v0, LS/f;->n:F

    .line 20
    .line 21
    float-to-int v1, v1

    .line 22
    int-to-float v1, v1

    .line 23
    invoke-virtual {v0, p1, v1}, LS/f;->k(FF)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LF/E;->a:LF/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LF/E;->l:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, LF/x;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, LF/x;-><init>(LF/E;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, LF/h;->c(Ljava/lang/String;)LL/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget p1, v0, LL/h;->b:F

    .line 23
    .line 24
    float-to-int p1, p1

    .line 25
    invoke-virtual {p0, p1}, LF/E;->q(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v1, "Cannot find marker with name "

    .line 32
    .line 33
    const-string v2, "."

    .line 34
    .line 35
    invoke-static {v1, p1, v2}, LJ2/C;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public final s(F)V
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, LF/E;->a:LF/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LF/E;->l:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, LF/A;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, LF/A;-><init>(LF/E;F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v1, v0, LF/h;->k:F

    .line 17
    .line 18
    iget v0, v0, LF/h;->l:F

    .line 19
    .line 20
    invoke-static {v1, v0, p1}, LS/h;->d(FFF)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, LF/E;->b:LS/f;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LS/f;->j(F)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LF/c;->a()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    .line 1
    iput p1, p0, LF/E;->t:I

    .line 2
    .line 3
    invoke-virtual {p0}, LF/E;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string p1, "Use addColorFilter instead."

    .line 2
    .line 3
    invoke-static {p1}, LS/e;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    sget-object v1, LF/E$c;->c:LF/E$c;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, LF/E;->f:LF/E$c;

    .line 16
    .line 17
    sget-object v0, LF/E$c;->b:LF/E$c;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, LF/E;->i()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-ne p1, v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, LF/E;->k()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p0, LF/E;->b:LS/f;

    .line 32
    .line 33
    iget-boolean p1, p1, LS/f;->p:Z

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, LF/E;->h()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, LF/E;->f:LF/E$c;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-nez v0, :cond_3

    .line 44
    .line 45
    sget-object p1, LF/E$c;->a:LF/E$c;

    .line 46
    .line 47
    iput-object p1, p0, LF/E;->f:LF/E$c;

    .line 48
    .line 49
    :cond_3
    :goto_0
    return p2
.end method

.method public final start()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, LF/E;->i()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final stop()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, LF/E;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, LF/E;->b:LS/f;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LS/f;->i(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, LS/f;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1, v0}, LS/c;->a(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, LF/E$c;->a:LF/E$c;

    .line 26
    .line 27
    iput-object v0, p0, LF/E;->f:LF/E$c;

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
