.class final Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$PostLookaheadMeasureScopeImpl;
.super Ljava/lang/Object;
.source "SubcomposeLayout.kt"

# interfaces
.implements Landroidx/compose/ui/layout/SubcomposeMeasureScope;
.implements Landroidx/compose/ui/layout/MeasureScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PostLookaheadMeasureScopeImpl"
.end annotation


# instance fields
.field private final synthetic $$delegate_0:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;

.field final synthetic this$0:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$PostLookaheadMeasureScopeImpl;->this$0:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->access$getScope$p(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$PostLookaheadMeasureScopeImpl;->$$delegate_0:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$PostLookaheadMeasureScopeImpl;->$$delegate_0:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getFontScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$PostLookaheadMeasureScopeImpl;->$$delegate_0:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;->getFontScale()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$PostLookaheadMeasureScopeImpl;->$$delegate_0:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isLookingAhead()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$PostLookaheadMeasureScopeImpl;->$$delegate_0:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;->isLookingAhead()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public layout(IILjava/util/Map;Lde/l;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            "Ljava/lang/Integer;",
            ">;",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
            "LPd/H;",
            ">;)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$PostLookaheadMeasureScopeImpl;->$$delegate_0:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/MeasureScope$-CC;->a(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lde/l;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method

.method public layout(IILjava/util/Map;Lde/l;Lde/l;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            "Ljava/lang/Integer;",
            ">;",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/layout/RulerScope;",
            "LPd/H;",
            ">;",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
            "LPd/H;",
            ">;)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$PostLookaheadMeasureScopeImpl;->$$delegate_0:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;->layout(IILjava/util/Map;Lde/l;Lde/l;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method

.method public roundToPx--R2X_6o(J)I
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$PostLookaheadMeasureScopeImpl;->$$delegate_0:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/unit/a;->a(Landroidx/compose/ui/unit/Density;J)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public roundToPx-0680j_4(F)I
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$PostLookaheadMeasureScopeImpl;->$$delegate_0:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Landroidx/compose/ui/unit/a;->b(Landroidx/compose/ui/unit/Density;F)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public subcompose(Ljava/lang/Object;Lde/p;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$PostLookaheadMeasureScopeImpl;->this$0:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->access$getSlotIdToNode$p(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getChildMeasurables$ui_release()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$PostLookaheadMeasureScopeImpl;->this$0:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 25
    .line 26
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->access$postLookaheadSubcompose(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;Ljava/lang/Object;Lde/p;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public toDp-GaN1DYA(J)F
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$PostLookaheadMeasureScopeImpl;->$$delegate_0:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/unit/b;->a(Landroidx/compose/ui/unit/FontScaling;J)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public toDp-u2uoSUM(F)F
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$PostLookaheadMeasureScopeImpl;->$$delegate_0:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Landroidx/compose/ui/unit/a;->c(Landroidx/compose/ui/unit/Density;F)F

    move-result p1

    return p1
.end method

.method public toDp-u2uoSUM(I)F
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$PostLookaheadMeasureScopeImpl;->$$delegate_0:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Landroidx/compose/ui/unit/a;->d(Landroidx/compose/ui/unit/Density;I)F

    move-result p1

    return p1
.end method

.method public toDpSize-k-rfVVM(J)J
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$PostLookaheadMeasureScopeImpl;->$$delegate_0:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/unit/a;->e(Landroidx/compose/ui/unit/Density;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public toPx--R2X_6o(J)F
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$PostLookaheadMeasureScopeImpl;->$$delegate_0:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/unit/a;->f(Landroidx/compose/ui/unit/Density;J)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public toPx-0680j_4(F)F
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$PostLookaheadMeasureScopeImpl;->$$delegate_0:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Landroidx/compose/ui/unit/a;->g(Landroidx/compose/ui/unit/Density;F)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public toRect(Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$PostLookaheadMeasureScopeImpl;->$$delegate_0:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Landroidx/compose/ui/unit/a;->h(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public toSize-XkaWNTQ(J)J
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$PostLookaheadMeasureScopeImpl;->$$delegate_0:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/unit/a;->i(Landroidx/compose/ui/unit/Density;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public toSp-0xMU5do(F)J
    .locals 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$PostLookaheadMeasureScopeImpl;->$$delegate_0:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Landroidx/compose/ui/unit/b;->b(Landroidx/compose/ui/unit/FontScaling;F)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public toSp-kPz2Gy4(F)J
    .locals 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$PostLookaheadMeasureScopeImpl;->$$delegate_0:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Landroidx/compose/ui/unit/a;->j(Landroidx/compose/ui/unit/Density;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public toSp-kPz2Gy4(I)J
    .locals 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$PostLookaheadMeasureScopeImpl;->$$delegate_0:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Landroidx/compose/ui/unit/a;->k(Landroidx/compose/ui/unit/Density;I)J

    move-result-wide v0

    return-wide v0
.end method
