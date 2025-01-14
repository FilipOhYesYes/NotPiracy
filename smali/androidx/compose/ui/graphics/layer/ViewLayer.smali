.class public final Landroidx/compose/ui/graphics/layer/ViewLayer;
.super Landroid/view/View;
.source "GraphicsViewLayer.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/layer/ViewLayer$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/graphics/layer/ViewLayer$Companion;

.field private static final LayerOutlineProvider:Landroid/view/ViewOutlineProvider;


# instance fields
.field private canUseCompositingLayer:Z

.field private final canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

.field private final canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

.field private density:Landroidx/compose/ui/unit/Density;

.field private drawBlock:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field private isInvalidated:Z

.field private layerOutline:Landroid/graphics/Outline;

.field private layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field private final ownerView:Landroid/view/View;

.field private parentLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/layer/ViewLayer$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/layer/ViewLayer$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/graphics/layer/ViewLayer;->Companion:Landroidx/compose/ui/graphics/layer/ViewLayer$Companion;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/ui/graphics/layer/ViewLayer$Companion$LayerOutlineProvider$1;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/compose/ui/graphics/layer/ViewLayer$Companion$LayerOutlineProvider$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/compose/ui/graphics/layer/ViewLayer;->LayerOutlineProvider:Landroid/view/ViewOutlineProvider;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/compose/ui/graphics/CanvasHolder;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;)V
    .locals 1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 5
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->ownerView:Landroid/view/View;

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

    .line 7
    iput-object p3, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 8
    sget-object p1, Landroidx/compose/ui/graphics/layer/ViewLayer;->LayerOutlineProvider:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->canUseCompositingLayer:Z

    .line 10
    invoke-static {}, Landroidx/compose/ui/graphics/drawscope/DrawContextKt;->getDefaultDensity()Landroidx/compose/ui/unit/Density;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->density:Landroidx/compose/ui/unit/Density;

    .line 11
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 12
    sget-object p1, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->Companion:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl$Companion;->getDefaultDrawBlock()Lde/l;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->drawBlock:Lde/l;

    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Landroidx/compose/ui/graphics/CanvasHolder;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;ILkotlin/jvm/internal/j;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 1
    new-instance p2, Landroidx/compose/ui/graphics/CanvasHolder;

    invoke-direct {p2}, Landroidx/compose/ui/graphics/CanvasHolder;-><init>()V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 2
    new-instance p3, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-direct {p3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;-><init>()V

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/layer/ViewLayer;-><init>(Landroid/view/View;Landroidx/compose/ui/graphics/CanvasHolder;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;)V

    return-void
.end method

.method public static final synthetic access$getLayerOutline$p(Landroidx/compose/ui/graphics/layer/ViewLayer;)Landroid/graphics/Outline;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->layerOutline:Landroid/graphics/Outline;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLayerOutlineProvider$cp()Landroid/view/ViewOutlineProvider;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/layer/ViewLayer;->LayerOutlineProvider:Landroid/view/ViewOutlineProvider;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/compose/ui/graphics/layer/ViewLayer;->canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/AndroidCanvas;->getInternalCanvas()Landroid/graphics/Canvas;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    move-object/from16 v4, p1

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/AndroidCanvas;->setInternalCanvas(Landroid/graphics/Canvas;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, v1, Landroidx/compose/ui/graphics/layer/ViewLayer;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 27
    .line 28
    iget-object v5, v1, Landroidx/compose/ui/graphics/layer/ViewLayer;->density:Landroidx/compose/ui/unit/Density;

    .line 29
    .line 30
    iget-object v6, v1, Landroidx/compose/ui/graphics/layer/ViewLayer;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    int-to-float v7, v7

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    int-to-float v8, v8

    .line 42
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    iget-object v9, v1, Landroidx/compose/ui/graphics/layer/ViewLayer;->parentLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 47
    .line 48
    iget-object v10, v1, Landroidx/compose/ui/graphics/layer/ViewLayer;->drawBlock:Lde/l;

    .line 49
    .line 50
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    invoke-interface {v12}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    invoke-interface {v13}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    invoke-interface {v14}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    .line 79
    .line 80
    .line 81
    move-result-wide v14

    .line 82
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 83
    .line 84
    .line 85
    move-result-object v16

    .line 86
    invoke-interface/range {v16 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object/from16 v16, v2

    .line 91
    .line 92
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v2, v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2, v6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v2, v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v2, v7, v8}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v2, v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v3}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 112
    .line 113
    .line 114
    :try_start_0
    invoke-interface {v10, v4}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    invoke-interface {v3}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v2, v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v2, v12}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v2, v13}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v2, v14, v15}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v2, v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    move-object/from16 v1, v16

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/AndroidCanvas;->setInternalCanvas(Landroid/graphics/Canvas;)V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    move-object/from16 v1, p0

    .line 150
    .line 151
    iput-boolean v0, v1, Landroidx/compose/ui/graphics/layer/ViewLayer;->isInvalidated:Z

    .line 152
    .line 153
    return-void

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    move-object v2, v1

    .line 156
    move-object/from16 v1, p0

    .line 157
    .line 158
    move-object v5, v0

    .line 159
    invoke-interface {v3}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 160
    .line 161
    .line 162
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v0, v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v0, v12}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v0, v13}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v0, v14, v15}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v0, v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 179
    .line 180
    .line 181
    throw v5
.end method

.method public forceLayout()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getCanUseCompositingLayer$ui_graphics_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->canUseCompositingLayer:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getCanvasHolder()Landroidx/compose/ui/graphics/CanvasHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOwnerView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->ownerView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->canUseCompositingLayer:Z

    .line 2
    .line 3
    return v0
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->isInvalidated:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->isInvalidated:Z

    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final isInvalidated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->isInvalidated:Z

    .line 2
    .line 3
    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setCanUseCompositingLayer$ui_graphics_release(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->canUseCompositingLayer:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->canUseCompositingLayer:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/ViewLayer;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setDrawParams(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lde/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->density:Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->drawBlock:Lde/l;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->parentLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 8
    .line 9
    return-void
.end method

.method public final setInvalidated(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->isInvalidated:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setLayerOutline(Landroid/graphics/Outline;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->layerOutline:Landroid/graphics/Outline;

    .line 2
    .line 3
    sget-object p1, Landroidx/compose/ui/graphics/layer/OutlineUtils;->INSTANCE:Landroidx/compose/ui/graphics/layer/OutlineUtils;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/layer/OutlineUtils;->rebuildOutline(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
