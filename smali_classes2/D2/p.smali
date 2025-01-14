.class public final LD2/p;
.super Ljava/lang/Object;
.source "ShapePath.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD2/p$c;,
        LD2/p$d;,
        LD2/p$e;,
        LD2/p$a;,
        LD2/p$b;,
        LD2/p$f;
    }
.end annotation


# instance fields
.field public a:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public b:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public c:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public d:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public e:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public f:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x7

    iput-object v0, v2, LD2/p;->g:Ljava/util/ArrayList;

    const/4 v4, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x6

    iput-object v0, v2, LD2/p;->h:Ljava/util/ArrayList;

    const/4 v4, 0x6

    const/high16 v4, 0x43870000    # 270.0f

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v2, v1, v1, v0, v1}, LD2/p;->e(FFFF)V

    const/4 v4, 0x4

    return-void
.end method


# virtual methods
.method public final a(FFFFFF)V
    .locals 7

    move-object v4, p0

    new-instance v0, LD2/p$c;

    const/4 v6, 0x6

    invoke-direct {v0, p1, p2, p3, p4}, LD2/p$c;-><init>(FFFF)V

    const/4 v6, 0x6

    iput p5, v0, LD2/p$c;->f:F

    const/4 v6, 0x7

    iput p6, v0, LD2/p$c;->g:F

    const/4 v6, 0x2

    iget-object v1, v4, LD2/p;->g:Ljava/util/ArrayList;

    const/4 v6, 0x7

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LD2/p$a;

    const/4 v6, 0x5

    invoke-direct {v1, v0}, LD2/p$a;-><init>(LD2/p$c;)V

    const/4 v6, 0x2

    add-float v0, p5, p6

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v2, v6

    cmpg-float p6, p6, v2

    const/4 v6, 0x6

    if-gez p6, :cond_0

    const/4 v6, 0x2

    const/4 v6, 0x1

    move p6, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    const/4 v6, 0x0

    move p6, v6

    :goto_0
    const/high16 v6, 0x43b40000    # 360.0f

    move v2, v6

    const/high16 v6, 0x43340000    # 180.0f

    move v3, v6

    if-eqz p6, :cond_1

    const/4 v6, 0x6

    add-float/2addr p5, v3

    const/4 v6, 0x5

    rem-float/2addr p5, v2

    const/4 v6, 0x2

    :cond_1
    const/4 v6, 0x7

    if-eqz p6, :cond_2

    const/4 v6, 0x7

    add-float/2addr v3, v0

    const/4 v6, 0x1

    rem-float/2addr v3, v2

    const/4 v6, 0x5

    goto :goto_1

    :cond_2
    const/4 v6, 0x5

    move v3, v0

    :goto_1
    invoke-virtual {v4, p5}, LD2/p;->b(F)V

    const/4 v6, 0x2

    iget-object p5, v4, LD2/p;->h:Ljava/util/ArrayList;

    const/4 v6, 0x4

    invoke-virtual {p5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v3, v4, LD2/p;->e:F

    const/4 v6, 0x4

    add-float p5, p1, p3

    const/4 v6, 0x6

    const/high16 v6, 0x3f000000    # 0.5f

    move p6, v6

    mul-float p5, p5, p6

    const/4 v6, 0x6

    sub-float/2addr p3, p1

    const/4 v6, 0x4

    const/high16 v6, 0x40000000    # 2.0f

    move p1, v6

    div-float/2addr p3, p1

    const/4 v6, 0x3

    float-to-double v0, v0

    const/4 v6, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/4 v6, 0x1

    mul-float p3, p3, v2

    const/4 v6, 0x7

    add-float/2addr p3, p5

    const/4 v6, 0x7

    iput p3, v4, LD2/p;->c:F

    const/4 v6, 0x5

    add-float p3, p2, p4

    const/4 v6, 0x2

    mul-float p3, p3, p6

    const/4 v6, 0x5

    sub-float/2addr p4, p2

    const/4 v6, 0x1

    div-float/2addr p4, p1

    const/4 v6, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    double-to-float p1, p1

    const/4 v6, 0x3

    mul-float p4, p4, p1

    const/4 v6, 0x6

    add-float/2addr p4, p3

    const/4 v6, 0x3

    iput p4, v4, LD2/p;->d:F

    const/4 v6, 0x6

    return-void
.end method

.method public final b(F)V
    .locals 7

    move-object v4, p0

    iget v0, v4, LD2/p;->e:F

    const/4 v6, 0x4

    cmpl-float v1, v0, p1

    const/4 v6, 0x3

    if-nez v1, :cond_0

    const/4 v6, 0x6

    return-void

    :cond_0
    const/4 v6, 0x1

    sub-float v0, p1, v0

    const/4 v6, 0x6

    const/high16 v6, 0x43b40000    # 360.0f

    move v1, v6

    add-float/2addr v0, v1

    const/4 v6, 0x3

    rem-float/2addr v0, v1

    const/4 v6, 0x1

    const/high16 v6, 0x43340000    # 180.0f

    move v1, v6

    cmpl-float v1, v0, v1

    const/4 v6, 0x5

    if-lez v1, :cond_1

    const/4 v6, 0x6

    return-void

    :cond_1
    const/4 v6, 0x4

    new-instance v1, LD2/p$c;

    const/4 v6, 0x6

    iget v2, v4, LD2/p;->c:F

    const/4 v6, 0x2

    iget v3, v4, LD2/p;->d:F

    const/4 v6, 0x5

    invoke-direct {v1, v2, v3, v2, v3}, LD2/p$c;-><init>(FFFF)V

    const/4 v6, 0x2

    iget v2, v4, LD2/p;->e:F

    const/4 v6, 0x7

    iput v2, v1, LD2/p$c;->f:F

    const/4 v6, 0x1

    iput v0, v1, LD2/p$c;->g:F

    const/4 v6, 0x2

    iget-object v0, v4, LD2/p;->h:Ljava/util/ArrayList;

    const/4 v6, 0x4

    new-instance v2, LD2/p$a;

    const/4 v6, 0x7

    invoke-direct {v2, v1}, LD2/p$a;-><init>(LD2/p$c;)V

    const/4 v6, 0x7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput p1, v4, LD2/p;->e:F

    const/4 v6, 0x4

    return-void
.end method

.method public final c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, LD2/p;->g:Ljava/util/ArrayList;

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v1, v6

    const/4 v6, 0x0

    move v2, v6

    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v6, 0x6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, LD2/p$e;

    const/4 v6, 0x2

    invoke-virtual {v3, p1, p2}, LD2/p$e;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    const/4 v6, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    return-void
.end method

.method public final d(FF)V
    .locals 8

    move-object v4, p0

    new-instance v0, LD2/p$d;

    const/4 v7, 0x1

    invoke-direct {v0}, LD2/p$e;-><init>()V

    const/4 v6, 0x6

    iput p1, v0, LD2/p$d;->b:F

    const/4 v6, 0x5

    iput p2, v0, LD2/p$d;->c:F

    const/4 v6, 0x3

    iget-object v1, v4, LD2/p;->g:Ljava/util/ArrayList;

    const/4 v7, 0x4

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LD2/p$b;

    const/4 v6, 0x6

    iget v2, v4, LD2/p;->c:F

    const/4 v6, 0x2

    iget v3, v4, LD2/p;->d:F

    const/4 v6, 0x6

    invoke-direct {v1, v0, v2, v3}, LD2/p$b;-><init>(LD2/p$d;FF)V

    const/4 v6, 0x4

    invoke-virtual {v1}, LD2/p$b;->b()F

    move-result v6

    move v0, v6

    const/high16 v6, 0x43870000    # 270.0f

    move v2, v6

    add-float/2addr v0, v2

    const/4 v7, 0x5

    invoke-virtual {v1}, LD2/p$b;->b()F

    move-result v7

    move v3, v7

    add-float/2addr v3, v2

    const/4 v7, 0x3

    invoke-virtual {v4, v0}, LD2/p;->b(F)V

    const/4 v7, 0x5

    iget-object v0, v4, LD2/p;->h:Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v3, v4, LD2/p;->e:F

    const/4 v6, 0x3

    iput p1, v4, LD2/p;->c:F

    const/4 v7, 0x3

    iput p2, v4, LD2/p;->d:F

    const/4 v7, 0x5

    return-void
.end method

.method public final e(FFFF)V
    .locals 4

    move-object v0, p0

    iput p1, v0, LD2/p;->a:F

    const/4 v3, 0x3

    iput p2, v0, LD2/p;->b:F

    const/4 v2, 0x2

    iput p1, v0, LD2/p;->c:F

    const/4 v3, 0x4

    iput p2, v0, LD2/p;->d:F

    const/4 v3, 0x5

    iput p3, v0, LD2/p;->e:F

    const/4 v2, 0x3

    add-float/2addr p3, p4

    const/4 v2, 0x6

    const/high16 v2, 0x43b40000    # 360.0f

    move p1, v2

    rem-float/2addr p3, p1

    const/4 v2, 0x6

    iput p3, v0, LD2/p;->f:F

    const/4 v2, 0x2

    iget-object p1, v0, LD2/p;->g:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x6

    iget-object p1, v0, LD2/p;->h:Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 v3, 0x5

    return-void
.end method
