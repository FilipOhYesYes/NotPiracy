.class public LT/a;
.super Ljava/lang/Object;
.source "Keyframe.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LF/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final d:Landroid/view/animation/Interpolator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Landroid/view/animation/Interpolator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:Landroid/view/animation/Interpolator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final g:F

.field public h:Ljava/lang/Float;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:F

.field public j:F

.field public k:I

.field public l:I

.field public m:F

.field public n:F

.field public o:Landroid/graphics/PointF;

.field public p:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(LF/h;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/view/animation/Interpolator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Float;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF/h;",
            "TT;TT;",
            "Landroid/view/animation/Interpolator;",
            "F",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    .line 2
    iput v0, p0, LT/a;->i:F

    .line 3
    iput v0, p0, LT/a;->j:F

    const v0, 0x2ec8fb09

    .line 4
    iput v0, p0, LT/a;->k:I

    .line 5
    iput v0, p0, LT/a;->l:I

    const/4 v0, 0x1

    .line 6
    iput v0, p0, LT/a;->m:F

    .line 7
    iput v0, p0, LT/a;->n:F

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LT/a;->o:Landroid/graphics/PointF;

    .line 9
    iput-object v0, p0, LT/a;->p:Landroid/graphics/PointF;

    .line 10
    iput-object p1, p0, LT/a;->a:LF/h;

    .line 11
    iput-object p2, p0, LT/a;->b:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, LT/a;->c:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, LT/a;->d:Landroid/view/animation/Interpolator;

    .line 14
    iput-object v0, p0, LT/a;->e:Landroid/view/animation/Interpolator;

    .line 15
    iput-object v0, p0, LT/a;->f:Landroid/view/animation/Interpolator;

    .line 16
    iput p5, p0, LT/a;->g:F

    .line 17
    iput-object p6, p0, LT/a;->h:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(LF/h;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;F)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/view/animation/Interpolator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/view/animation/Interpolator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    .line 19
    iput v0, p0, LT/a;->i:F

    .line 20
    iput v0, p0, LT/a;->j:F

    const v0, 0x2ec8fb09

    .line 21
    iput v0, p0, LT/a;->k:I

    .line 22
    iput v0, p0, LT/a;->l:I

    const/4 v0, 0x1

    .line 23
    iput v0, p0, LT/a;->m:F

    .line 24
    iput v0, p0, LT/a;->n:F

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LT/a;->o:Landroid/graphics/PointF;

    .line 26
    iput-object v0, p0, LT/a;->p:Landroid/graphics/PointF;

    .line 27
    iput-object p1, p0, LT/a;->a:LF/h;

    .line 28
    iput-object p2, p0, LT/a;->b:Ljava/lang/Object;

    .line 29
    iput-object p3, p0, LT/a;->c:Ljava/lang/Object;

    .line 30
    iput-object v0, p0, LT/a;->d:Landroid/view/animation/Interpolator;

    .line 31
    iput-object p4, p0, LT/a;->e:Landroid/view/animation/Interpolator;

    .line 32
    iput-object p5, p0, LT/a;->f:Landroid/view/animation/Interpolator;

    .line 33
    iput p6, p0, LT/a;->g:F

    .line 34
    iput-object v0, p0, LT/a;->h:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(LF/h;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/view/animation/Interpolator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/view/animation/Interpolator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Landroid/view/animation/Interpolator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Float;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF/h;",
            "TT;TT;",
            "Landroid/view/animation/Interpolator;",
            "Landroid/view/animation/Interpolator;",
            "Landroid/view/animation/Interpolator;",
            "F",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    .line 36
    iput v0, p0, LT/a;->i:F

    .line 37
    iput v0, p0, LT/a;->j:F

    const v0, 0x2ec8fb09

    .line 38
    iput v0, p0, LT/a;->k:I

    .line 39
    iput v0, p0, LT/a;->l:I

    const/4 v0, 0x1

    .line 40
    iput v0, p0, LT/a;->m:F

    .line 41
    iput v0, p0, LT/a;->n:F

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, LT/a;->o:Landroid/graphics/PointF;

    .line 43
    iput-object v0, p0, LT/a;->p:Landroid/graphics/PointF;

    .line 44
    iput-object p1, p0, LT/a;->a:LF/h;

    .line 45
    iput-object p2, p0, LT/a;->b:Ljava/lang/Object;

    .line 46
    iput-object p3, p0, LT/a;->c:Ljava/lang/Object;

    .line 47
    iput-object p4, p0, LT/a;->d:Landroid/view/animation/Interpolator;

    .line 48
    iput-object p5, p0, LT/a;->e:Landroid/view/animation/Interpolator;

    .line 49
    iput-object p6, p0, LT/a;->f:Landroid/view/animation/Interpolator;

    .line 50
    iput p7, p0, LT/a;->g:F

    .line 51
    iput-object p8, p0, LT/a;->h:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    .line 53
    iput v0, p0, LT/a;->i:F

    .line 54
    iput v0, p0, LT/a;->j:F

    const v0, 0x2ec8fb09

    .line 55
    iput v0, p0, LT/a;->k:I

    .line 56
    iput v0, p0, LT/a;->l:I

    const/4 v0, 0x1

    .line 57
    iput v0, p0, LT/a;->m:F

    .line 58
    iput v0, p0, LT/a;->n:F

    const/4 v1, 0x0

    .line 59
    iput-object v1, p0, LT/a;->o:Landroid/graphics/PointF;

    .line 60
    iput-object v1, p0, LT/a;->p:Landroid/graphics/PointF;

    .line 61
    iput-object v1, p0, LT/a;->a:LF/h;

    .line 62
    iput-object p1, p0, LT/a;->b:Ljava/lang/Object;

    .line 63
    iput-object p1, p0, LT/a;->c:Ljava/lang/Object;

    .line 64
    iput-object v1, p0, LT/a;->d:Landroid/view/animation/Interpolator;

    .line 65
    iput-object v1, p0, LT/a;->e:Landroid/view/animation/Interpolator;

    .line 66
    iput-object v1, p0, LT/a;->f:Landroid/view/animation/Interpolator;

    .line 67
    iput v0, p0, LT/a;->g:F

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 68
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, LT/a;->h:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iget-object v1, p0, LT/a;->a:LF/h;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget v2, p0, LT/a;->n:F

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    cmpl-float v2, v2, v3

    .line 12
    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    iget-object v2, p0, LT/a;->h:Ljava/lang/Float;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iput v0, p0, LT/a;->n:F

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, LT/a;->b()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, LT/a;->h:Ljava/lang/Float;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget v3, p0, LT/a;->g:F

    .line 33
    .line 34
    sub-float/2addr v2, v3

    .line 35
    iget v3, v1, LF/h;->l:F

    .line 36
    .line 37
    iget v1, v1, LF/h;->k:F

    .line 38
    .line 39
    sub-float/2addr v3, v1

    .line 40
    div-float/2addr v2, v3

    .line 41
    add-float/2addr v2, v0

    .line 42
    iput v2, p0, LT/a;->n:F

    .line 43
    .line 44
    :cond_2
    :goto_0
    iget v0, p0, LT/a;->n:F

    .line 45
    .line 46
    return v0
.end method

.method public final b()F
    .locals 3

    .line 1
    iget-object v0, p0, LT/a;->a:LF/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v1, p0, LT/a;->m:F

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    cmpl-float v1, v1, v2

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget v1, v0, LF/h;->k:F

    .line 15
    .line 16
    iget v2, p0, LT/a;->g:F

    .line 17
    .line 18
    sub-float/2addr v2, v1

    .line 19
    iget v0, v0, LF/h;->l:F

    .line 20
    .line 21
    sub-float/2addr v0, v1

    .line 22
    div-float/2addr v2, v0

    .line 23
    iput v2, p0, LT/a;->m:F

    .line 24
    .line 25
    :cond_1
    iget v0, p0, LT/a;->m:F

    .line 26
    .line 27
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LT/a;->d:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LT/a;->e:Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LT/a;->f:Landroid/view/animation/Interpolator;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Keyframe{startValue="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LT/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", endValue="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LT/a;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", startFrame="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, LT/a;->g:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", endFrame="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LT/a;->h:Ljava/lang/Float;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", interpolator="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LT/a;->d:Landroid/view/animation/Interpolator;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x7d

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
