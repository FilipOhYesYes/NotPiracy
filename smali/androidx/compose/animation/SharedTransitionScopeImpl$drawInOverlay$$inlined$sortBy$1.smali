.class public final Landroidx/compose/animation/SharedTransitionScopeImpl$drawInOverlay$$inlined$sortBy$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/SharedTransitionScopeImpl;->drawInOverlay$animation_release(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    check-cast p1, Landroidx/compose/animation/LayerRenderer;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/compose/animation/LayerRenderer;->getZIndex()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, -0x40800000    # -1.0f

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    cmpg-float v0, v0, v2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    instance-of v0, p1, Landroidx/compose/animation/SharedElementInternalState;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Landroidx/compose/animation/SharedElementInternalState;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElementInternalState;->getParentState()Landroidx/compose/animation/SharedElementInternalState;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/high16 p1, -0x40800000    # -1.0f

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p1}, Landroidx/compose/animation/LayerRenderer;->getZIndex()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p2, Landroidx/compose/animation/LayerRenderer;

    .line 39
    .line 40
    invoke-interface {p2}, Landroidx/compose/animation/LayerRenderer;->getZIndex()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    cmpg-float v0, v0, v2

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    instance-of v0, p2, Landroidx/compose/animation/SharedElementInternalState;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    move-object v0, p2

    .line 53
    check-cast v0, Landroidx/compose/animation/SharedElementInternalState;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElementInternalState;->getParentState()Landroidx/compose/animation/SharedElementInternalState;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-interface {p2}, Landroidx/compose/animation/LayerRenderer;->getZIndex()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p1, p2}, LE1/a;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1
.end method
