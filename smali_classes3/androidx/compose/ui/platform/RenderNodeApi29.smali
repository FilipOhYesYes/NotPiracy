.class public final Landroidx/compose/ui/platform/RenderNodeApi29;
.super Ljava/lang/Object;
.source "RenderNodeApi29.android.kt"

# interfaces
.implements Landroidx/compose/ui/platform/DeviceRenderNode;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private internalCompositingStrategy:I

.field private internalRenderEffect:Landroidx/compose/ui/graphics/RenderEffect;

.field private final ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

.field private final renderNode:Landroid/graphics/RenderNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    invoke-static {}, Landroidx/appcompat/widget/b;->d()Landroid/graphics/RenderNode;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 11
    .line 12
    sget-object p1, Landroidx/compose/ui/graphics/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/CompositingStrategy$Companion;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/CompositingStrategy$Companion;->getAuto--NrFUSI()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->internalCompositingStrategy:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public discardDisplayList()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/appcompat/widget/S;->c(Landroid/graphics/RenderNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public drawInto(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/appcompat/widget/O;->d(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public dumpRenderNodeData()Landroidx/compose/ui/platform/DeviceRenderNodeData;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v29, Landroidx/compose/ui/platform/DeviceRenderNodeData;

    .line 4
    .line 5
    move-object/from16 v1, v29

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 8
    .line 9
    invoke-static {v2}, Landroidx/appcompat/widget/d;->d(Landroid/graphics/RenderNode;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-object v4, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 14
    .line 15
    invoke-static {v4}, Landroidx/compose/ui/graphics/b;->b(Landroid/graphics/RenderNode;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v5, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 20
    .line 21
    invoke-static {v5}, Landroidx/appcompat/widget/g0;->a(Landroid/graphics/RenderNode;)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iget-object v6, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 26
    .line 27
    invoke-static {v6}, Landroidx/appcompat/widget/h0;->a(Landroid/graphics/RenderNode;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    iget-object v7, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 32
    .line 33
    invoke-static {v7}, Landroidx/appcompat/widget/i0;->a(Landroid/graphics/RenderNode;)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iget-object v8, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 38
    .line 39
    invoke-static {v8}, Landroidx/appcompat/widget/j0;->a(Landroid/graphics/RenderNode;)I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    iget-object v9, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 44
    .line 45
    invoke-static {v9}, Landroidx/appcompat/widget/k0;->a(Landroid/graphics/RenderNode;)I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    iget-object v10, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 50
    .line 51
    invoke-static {v10}, Landroidx/appcompat/widget/E;->a(Landroid/graphics/RenderNode;)F

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    iget-object v11, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 56
    .line 57
    invoke-static {v11}, Landroidx/appcompat/widget/l0;->a(Landroid/graphics/RenderNode;)F

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    iget-object v12, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 62
    .line 63
    invoke-static {v12}, LJ2/B;->a(Landroid/graphics/RenderNode;)F

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    iget-object v13, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 68
    .line 69
    invoke-static {v13}, Landroidx/appcompat/widget/D;->a(Landroid/graphics/RenderNode;)F

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    iget-object v14, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 74
    .line 75
    invoke-static {v14}, Landroidx/appcompat/widget/M;->a(Landroid/graphics/RenderNode;)F

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    iget-object v15, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 80
    .line 81
    invoke-static {v15}, Landroidx/appcompat/widget/c;->a(Landroid/graphics/RenderNode;)I

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    move-object/from16 v30, v1

    .line 86
    .line 87
    iget-object v1, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 88
    .line 89
    invoke-static {v1}, Landroidx/appcompat/widget/O;->a(Landroid/graphics/RenderNode;)I

    .line 90
    .line 91
    .line 92
    move-result v16

    .line 93
    iget-object v1, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 94
    .line 95
    invoke-static {v1}, Landroidx/appcompat/widget/P;->a(Landroid/graphics/RenderNode;)F

    .line 96
    .line 97
    .line 98
    move-result v17

    .line 99
    iget-object v1, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 100
    .line 101
    invoke-static {v1}, Landroidx/appcompat/widget/d;->a(Landroid/graphics/RenderNode;)F

    .line 102
    .line 103
    .line 104
    move-result v18

    .line 105
    iget-object v1, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 106
    .line 107
    invoke-static {v1}, LG2/j;->a(Landroid/graphics/RenderNode;)F

    .line 108
    .line 109
    .line 110
    move-result v19

    .line 111
    iget-object v1, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 112
    .line 113
    invoke-static {v1}, LV9/u;->a(Landroid/graphics/RenderNode;)F

    .line 114
    .line 115
    .line 116
    move-result v20

    .line 117
    iget-object v1, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 118
    .line 119
    invoke-static {v1}, Landroidx/appcompat/widget/e;->a(Landroid/graphics/RenderNode;)F

    .line 120
    .line 121
    .line 122
    move-result v21

    .line 123
    iget-object v1, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 124
    .line 125
    invoke-static {v1}, Landroidx/appcompat/widget/w;->a(Landroid/graphics/RenderNode;)F

    .line 126
    .line 127
    .line 128
    move-result v22

    .line 129
    iget-object v1, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 130
    .line 131
    invoke-static {v1}, Landroidx/compose/ui/graphics/c;->c(Landroid/graphics/RenderNode;)Z

    .line 132
    .line 133
    .line 134
    move-result v23

    .line 135
    iget-object v1, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 136
    .line 137
    invoke-static {v1}, Landroidx/appcompat/widget/e0;->d(Landroid/graphics/RenderNode;)Z

    .line 138
    .line 139
    .line 140
    move-result v24

    .line 141
    iget-object v1, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 142
    .line 143
    invoke-static {v1}, Landroidx/appcompat/widget/f0;->a(Landroid/graphics/RenderNode;)F

    .line 144
    .line 145
    .line 146
    move-result v25

    .line 147
    iget-object v1, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->internalRenderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    .line 148
    .line 149
    move-object/from16 v26, v1

    .line 150
    .line 151
    iget v1, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->internalCompositingStrategy:I

    .line 152
    .line 153
    move/from16 v27, v1

    .line 154
    .line 155
    const/16 v28, 0x0

    .line 156
    .line 157
    move-object/from16 v1, v30

    .line 158
    .line 159
    invoke-direct/range {v1 .. v28}, Landroidx/compose/ui/platform/DeviceRenderNodeData;-><init>(JIIIIIIFFFFFIIFFFFFFZZFLandroidx/compose/ui/graphics/RenderEffect;ILkotlin/jvm/internal/j;)V

    .line 160
    .line 161
    .line 162
    return-object v29
.end method

.method public getAlpha()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/appcompat/widget/f0;->a(Landroid/graphics/RenderNode;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getAmbientShadowColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/appcompat/widget/c;->a(Landroid/graphics/RenderNode;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getBottom()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/appcompat/widget/i0;->a(Landroid/graphics/RenderNode;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCameraDistance()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, LV9/u;->a(Landroid/graphics/RenderNode;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getClipToBounds()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/appcompat/widget/e0;->d(Landroid/graphics/RenderNode;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getClipToOutline()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/graphics/c;->c(Landroid/graphics/RenderNode;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCompositingStrategy--NrFUSI()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->internalCompositingStrategy:I

    .line 2
    .line 3
    return v0
.end method

.method public getElevation()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/appcompat/widget/M;->a(Landroid/graphics/RenderNode;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getHasDisplayList()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/appcompat/widget/f;->g(Landroid/graphics/RenderNode;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/appcompat/widget/k0;->a(Landroid/graphics/RenderNode;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getInverseMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/appcompat/widget/m0;->f(Landroid/graphics/RenderNode;Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getLeft()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/graphics/b;->b(Landroid/graphics/RenderNode;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/appcompat/widget/h;->d(Landroid/graphics/RenderNode;Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getOwnerView()Landroidx/compose/ui/platform/AndroidComposeView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPivotX()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/appcompat/widget/e;->a(Landroid/graphics/RenderNode;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPivotY()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/appcompat/widget/w;->a(Landroid/graphics/RenderNode;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRenderEffect()Landroidx/compose/ui/graphics/RenderEffect;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->internalRenderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRight()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/appcompat/widget/h0;->a(Landroid/graphics/RenderNode;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRotationX()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/appcompat/widget/d;->a(Landroid/graphics/RenderNode;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRotationY()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, LG2/j;->a(Landroid/graphics/RenderNode;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRotationZ()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/appcompat/widget/P;->a(Landroid/graphics/RenderNode;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getScaleX()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/appcompat/widget/E;->a(Landroid/graphics/RenderNode;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getScaleY()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/appcompat/widget/l0;->a(Landroid/graphics/RenderNode;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSpotShadowColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/appcompat/widget/O;->a(Landroid/graphics/RenderNode;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTop()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/appcompat/widget/g0;->a(Landroid/graphics/RenderNode;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTranslationX()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, LJ2/B;->a(Landroid/graphics/RenderNode;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTranslationY()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/appcompat/widget/D;->a(Landroid/graphics/RenderNode;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getUniqueId()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/appcompat/widget/d;->d(Landroid/graphics/RenderNode;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/appcompat/widget/j0;->a(Landroid/graphics/RenderNode;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasOverlappingRendering$ui_release()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/appcompat/widget/n0;->e(Landroid/graphics/RenderNode;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isUsingCompositingLayer$ui_release()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/appcompat/widget/L;->f(Landroid/graphics/RenderNode;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public offsetLeftAndRight(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/appcompat/widget/H;->e(Landroid/graphics/RenderNode;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public offsetTopAndBottom(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/appcompat/widget/N;->e(Landroid/graphics/RenderNode;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public record(Landroidx/compose/ui/graphics/CanvasHolder;Landroidx/compose/ui/graphics/Path;Lde/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/CanvasHolder;",
            "Landroidx/compose/ui/graphics/Path;",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/graphics/Canvas;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/appcompat/widget/b;->c(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/AndroidCanvas;->getInternalCanvas()Landroid/graphics/Canvas;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/AndroidCanvas;->setInternalCanvas(Landroid/graphics/Canvas;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static {v0, p2, v4, v2, v3}, Landroidx/compose/ui/graphics/d;->m(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Path;IILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-interface {p3, v0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v1}, Landroidx/compose/ui/graphics/AndroidCanvas;->setInternalCanvas(Landroid/graphics/Canvas;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 53
    .line 54
    invoke-static {p1}, Landroidx/appcompat/widget/c;->e(Landroid/graphics/RenderNode;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public setAlpha(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/appcompat/widget/Q;->b(Landroid/graphics/RenderNode;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAmbientShadowColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/appcompat/widget/a0;->d(Landroid/graphics/RenderNode;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCameraDistance(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/appcompat/widget/Y;->b(Landroid/graphics/RenderNode;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setClipToBounds(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, LV9/u;->g(Landroid/graphics/RenderNode;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setClipToOutline(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/appcompat/widget/e;->e(Landroid/graphics/RenderNode;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCompositingStrategy-aDBOjCE(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/graphics/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/CompositingStrategy$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/CompositingStrategy$Companion;->getOffscreen--NrFUSI()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {p1, v2}, Landroidx/compose/ui/graphics/CompositingStrategy;->equals-impl0(II)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/appcompat/widget/F;->e(Landroid/graphics/RenderNode;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroidx/appcompat/widget/l;->c(Landroid/graphics/RenderNode;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/CompositingStrategy$Companion;->getModulateAlpha--NrFUSI()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/CompositingStrategy;->equals-impl0(II)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-static {v0}, Landroidx/appcompat/widget/G;->f(Landroid/graphics/RenderNode;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Landroidx/activity/p;->d(Landroid/graphics/RenderNode;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v0}, Landroidx/appcompat/widget/G;->f(Landroid/graphics/RenderNode;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Landroidx/appcompat/widget/l;->c(Landroid/graphics/RenderNode;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iput p1, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->internalCompositingStrategy:I

    .line 46
    .line 47
    return-void
.end method

.method public setElevation(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/appcompat/widget/Z;->d(Landroid/graphics/RenderNode;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHasOverlappingRendering(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/appcompat/widget/I;->i(Landroid/graphics/RenderNode;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setOutline(Landroid/graphics/Outline;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/b;->d(Landroid/graphics/RenderNode;Landroid/graphics/Outline;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPivotX(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/appcompat/widget/W;->c(Landroid/graphics/RenderNode;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPivotY(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/appcompat/widget/X;->b(Landroid/graphics/RenderNode;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPosition(IIII)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/v;->d(Landroid/graphics/RenderNode;IIII)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setRenderEffect(Landroidx/compose/ui/graphics/RenderEffect;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->internalRenderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1f

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/ui/platform/RenderNodeApi29VerificationHelper;->INSTANCE:Landroidx/compose/ui/platform/RenderNodeApi29VerificationHelper;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/platform/RenderNodeApi29VerificationHelper;->setRenderEffect(Landroid/graphics/RenderNode;Landroidx/compose/ui/graphics/RenderEffect;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setRotationX(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/activity/q;->b(Landroid/graphics/RenderNode;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRotationY(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/appcompat/widget/w;->e(Landroid/graphics/RenderNode;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRotationZ(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/c;->b(Landroid/graphics/RenderNode;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/appcompat/widget/i;->c(Landroid/graphics/RenderNode;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/appcompat/widget/m;->f(Landroid/graphics/RenderNode;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSpotShadowColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/appcompat/widget/f0;->d(Landroid/graphics/RenderNode;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTranslationX(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/appcompat/widget/v;->c(Landroid/graphics/RenderNode;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTranslationY(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, LG2/j;->g(Landroid/graphics/RenderNode;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
