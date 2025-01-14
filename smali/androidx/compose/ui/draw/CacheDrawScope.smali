.class public final Landroidx/compose/ui/draw/CacheDrawScope;
.super Ljava/lang/Object;
.source "DrawModifier.kt"

# interfaces
.implements Landroidx/compose/ui/unit/Density;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

.field private contentDrawScope:Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

.field private drawResult:Landroidx/compose/ui/draw/DrawResult;

.field private graphicsContextProvider:Lde/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/a<",
            "+",
            "Landroidx/compose/ui/graphics/GraphicsContext;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/compose/ui/draw/EmptyBuildDrawCacheParams;->INSTANCE:Landroidx/compose/ui/draw/EmptyBuildDrawCacheParams;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic record-TdoYBX4$default(Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;JLde/l;ILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    :goto_0
    and-int/lit8 p2, p7, 0x2

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/draw/CacheDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    :cond_1
    move-object v3, p3

    .line 17
    and-int/lit8 p2, p7, 0x4

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    .line 22
    .line 23
    .line 24
    move-result-wide p2

    .line 25
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntSizeKt;->toIntSize-uvyYCjk(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide p4

    .line 29
    :cond_2
    move-wide v4, p4

    .line 30
    move-object v0, p0

    .line 31
    move-object v1, p1

    .line 32
    move-object v6, p6

    .line 33
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/draw/CacheDrawScope;->record-TdoYBX4(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;JLde/l;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final getCacheParams$ui_release()Landroidx/compose/ui/draw/BuildDrawCacheParams;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentDrawScope$ui_release()Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/CacheDrawScope;->contentDrawScope:Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final getDrawResult$ui_release()Landroidx/compose/ui/draw/DrawResult;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/CacheDrawScope;->drawResult:Landroidx/compose/ui/draw/DrawResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFontScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/unit/FontScaling;->getFontScale()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final getGraphicsContextProvider$ui_release()Lde/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/a<",
            "Landroidx/compose/ui/graphics/GraphicsContext;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/CacheDrawScope;->graphicsContextProvider:Lde/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSize-NH-jbRc()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getSize-NH-jbRc()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final obtainGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/CacheDrawScope;->graphicsContextProvider:Lde/a;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lde/a;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/compose/ui/graphics/GraphicsContext;

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/compose/ui/graphics/GraphicsContext;->createGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final onDrawBehind(Lde/l;)Landroidx/compose/ui/draw/DrawResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "LPd/H;",
            ">;)",
            "Landroidx/compose/ui/draw/DrawResult;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/draw/CacheDrawScope$onDrawBehind$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/draw/CacheDrawScope$onDrawBehind$1;-><init>(Lde/l;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lde/l;)Landroidx/compose/ui/draw/DrawResult;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final onDrawWithContent(Lde/l;)Landroidx/compose/ui/draw/DrawResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
            "LPd/H;",
            ">;)",
            "Landroidx/compose/ui/draw/DrawResult;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/draw/DrawResult;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/draw/DrawResult;-><init>(Lde/l;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/compose/ui/draw/CacheDrawScope;->drawResult:Landroidx/compose/ui/draw/DrawResult;

    .line 7
    .line 8
    return-object v0
.end method

.method public final record-TdoYBX4(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;JLde/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "J",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v7, Landroidx/compose/ui/draw/CacheDrawScope$record$1;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-wide v4, p4

    .line 8
    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/draw/CacheDrawScope$record$1;-><init>(Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;JLde/l;)V

    .line 10
    .line 11
    .line 12
    move-object v0, p1

    .line 13
    move-object v1, p2

    .line 14
    move-object v2, p3

    .line 15
    move-wide v3, p4

    .line 16
    move-object v5, v7

    .line 17
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->record-mL-hObY(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;JLde/l;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final synthetic roundToPx--R2X_6o(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/unit/a;->a(Landroidx/compose/ui/unit/Density;J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic roundToPx-0680j_4(F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/a;->b(Landroidx/compose/ui/unit/Density;F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final setCacheParams$ui_release(Landroidx/compose/ui/draw/BuildDrawCacheParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 2
    .line 3
    return-void
.end method

.method public final setContentDrawScope$ui_release(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/draw/CacheDrawScope;->contentDrawScope:Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    .line 2
    .line 3
    return-void
.end method

.method public final setDrawResult$ui_release(Landroidx/compose/ui/draw/DrawResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/draw/CacheDrawScope;->drawResult:Landroidx/compose/ui/draw/DrawResult;

    .line 2
    .line 3
    return-void
.end method

.method public final setGraphicsContextProvider$ui_release(Lde/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/a<",
            "+",
            "Landroidx/compose/ui/graphics/GraphicsContext;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/draw/CacheDrawScope;->graphicsContextProvider:Lde/a;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic toDp-GaN1DYA(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/unit/b;->a(Landroidx/compose/ui/unit/FontScaling;J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic toDp-u2uoSUM(F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/a;->c(Landroidx/compose/ui/unit/Density;F)F

    move-result p1

    return p1
.end method

.method public final synthetic toDp-u2uoSUM(I)F
    .locals 0

    .line 2
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/a;->d(Landroidx/compose/ui/unit/Density;I)F

    move-result p1

    return p1
.end method

.method public final synthetic toDpSize-k-rfVVM(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/unit/a;->e(Landroidx/compose/ui/unit/Density;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final synthetic toPx--R2X_6o(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/unit/a;->f(Landroidx/compose/ui/unit/Density;J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic toPx-0680j_4(F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/a;->g(Landroidx/compose/ui/unit/Density;F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic toRect(Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/a;->h(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic toSize-XkaWNTQ(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/unit/a;->i(Landroidx/compose/ui/unit/Density;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final synthetic toSp-0xMU5do(F)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/b;->b(Landroidx/compose/ui/unit/FontScaling;F)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final synthetic toSp-kPz2Gy4(F)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/a;->j(Landroidx/compose/ui/unit/Density;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic toSp-kPz2Gy4(I)J
    .locals 2

    .line 2
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/a;->k(Landroidx/compose/ui/unit/Density;I)J

    move-result-wide v0

    return-wide v0
.end method
