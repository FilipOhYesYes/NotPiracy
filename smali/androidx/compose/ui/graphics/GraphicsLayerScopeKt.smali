.class public final Landroidx/compose/ui/graphics/GraphicsLayerScopeKt;
.super Ljava/lang/Object;
.source "GraphicsLayerScope.kt"


# static fields
.field public static final DefaultCameraDistance:F = 8.0f

.field private static final DefaultShadowColor:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Landroidx/compose/ui/graphics/GraphicsLayerScopeKt;->DefaultShadowColor:J

    .line 8
    .line 9
    return-void
.end method

.method public static final GraphicsLayerScope()Landroidx/compose/ui/graphics/GraphicsLayerScope;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final getDefaultShadowColor()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/ui/graphics/GraphicsLayerScopeKt;->DefaultShadowColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final rememberGraphicsLayer(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableOpenTarget;
        index = -0x1
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.ui.graphics.rememberGraphicsLayer (GraphicsLayerScope.kt:256)"

    .line 9
    .line 10
    const v2, 0x96c4c4d

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalGraphicsContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsContext;

    .line 25
    .line 26
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    new-instance v0, Landroidx/compose/ui/graphics/GraphicsContextObserver;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/GraphicsContextObserver;-><init>(Landroidx/compose/ui/graphics/GraphicsContext;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    check-cast v0, Landroidx/compose/ui/graphics/GraphicsContextObserver;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/GraphicsContextObserver;->getGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-object p0
.end method
