.class final Landroidx/compose/ui/graphics/GraphicsContextObserver;
.super Ljava/lang/Object;
.source "GraphicsLayerScope.kt"

# interfaces
.implements Landroidx/compose/runtime/RememberObserver;


# instance fields
.field private final graphicsContext:Landroidx/compose/ui/graphics/GraphicsContext;

.field private final graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/GraphicsContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/graphics/GraphicsContextObserver;->graphicsContext:Landroidx/compose/ui/graphics/GraphicsContext;

    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/compose/ui/graphics/GraphicsContext;->createGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/compose/ui/graphics/GraphicsContextObserver;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/GraphicsContextObserver;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 2
    .line 3
    return-object v0
.end method

.method public onAbandoned()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/GraphicsContextObserver;->graphicsContext:Landroidx/compose/ui/graphics/GraphicsContext;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsContextObserver;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/GraphicsContext;->releaseGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onForgotten()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/GraphicsContextObserver;->graphicsContext:Landroidx/compose/ui/graphics/GraphicsContext;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsContextObserver;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/GraphicsContext;->releaseGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onRemembered()V
    .locals 0

    .line 1
    return-void
.end method
