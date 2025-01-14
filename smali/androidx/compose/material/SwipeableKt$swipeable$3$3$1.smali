.class final Landroidx/compose/material/SwipeableKt$swipeable$3$3$1;
.super LWd/i;
.source "Swipeable.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "androidx.compose.material.SwipeableKt$swipeable$3$3$1"
    f = "Swipeable.kt"
    l = {
        0x269
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SwipeableKt$swipeable$3;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/p<",
        "Loe/G;",
        "LUd/d<",
        "-",
        "LPd/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $anchors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $density:Landroidx/compose/ui/unit/Density;

.field final synthetic $resistance:Landroidx/compose/material/ResistanceConfig;

.field final synthetic $state:Landroidx/compose/material/SwipeableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material/SwipeableState<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $thresholds:Lde/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/p<",
            "TT;TT;",
            "Landroidx/compose/material/ThresholdConfig;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $velocityThreshold:F

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/material/SwipeableState;Ljava/util/Map;Landroidx/compose/material/ResistanceConfig;Landroidx/compose/ui/unit/Density;Lde/p;FLUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/SwipeableState<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "+TT;>;",
            "Landroidx/compose/material/ResistanceConfig;",
            "Landroidx/compose/ui/unit/Density;",
            "Lde/p<",
            "-TT;-TT;+",
            "Landroidx/compose/material/ThresholdConfig;",
            ">;F",
            "LUd/d<",
            "-",
            "Landroidx/compose/material/SwipeableKt$swipeable$3$3$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3$1;->$state:Landroidx/compose/material/SwipeableState;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3$1;->$anchors:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3$1;->$resistance:Landroidx/compose/material/ResistanceConfig;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3$1;->$density:Landroidx/compose/ui/unit/Density;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3$1;->$thresholds:Lde/p;

    .line 10
    .line 11
    iput p6, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3$1;->$velocityThreshold:F

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, LWd/i;-><init>(ILUd/d;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LUd/d<",
            "*>;)",
            "LUd/d<",
            "LPd/H;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Landroidx/compose/material/SwipeableKt$swipeable$3$3$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3$1;->$state:Landroidx/compose/material/SwipeableState;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3$1;->$anchors:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3$1;->$resistance:Landroidx/compose/material/ResistanceConfig;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3$1;->$density:Landroidx/compose/ui/unit/Density;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3$1;->$thresholds:Lde/p;

    .line 12
    .line 13
    iget v6, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3$1;->$velocityThreshold:F

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/SwipeableKt$swipeable$3$3$1;-><init>(Landroidx/compose/material/SwipeableState;Ljava/util/Map;Landroidx/compose/material/ResistanceConfig;Landroidx/compose/ui/unit/Density;Lde/p;FLUd/d;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loe/G;

    check-cast p2, LUd/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SwipeableKt$swipeable$3$3$1;->invoke(Loe/G;LUd/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loe/G;LUd/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loe/G;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SwipeableKt$swipeable$3$3$1;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/material/SwipeableKt$swipeable$3$3$1;

    sget-object p2, LPd/H;->a:LPd/H;

    invoke-virtual {p1, p2}, Landroidx/compose/material/SwipeableKt$swipeable$3$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3$1;->$state:Landroidx/compose/material/SwipeableState;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/compose/material/SwipeableState;->getAnchors$material_release()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3$1;->$state:Landroidx/compose/material/SwipeableState;

    .line 32
    .line 33
    iget-object v3, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3$1;->$anchors:Ljava/util/Map;

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroidx/compose/material/SwipeableState;->setAnchors$material_release(Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3$1;->$state:Landroidx/compose/material/SwipeableState;

    .line 39
    .line 40
    iget-object v3, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3$1;->$resistance:Landroidx/compose/material/ResistanceConfig;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Landroidx/compose/material/SwipeableState;->setResistance$material_release(Landroidx/compose/material/ResistanceConfig;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3$1;->$state:Landroidx/compose/material/SwipeableState;

    .line 46
    .line 47
    new-instance v3, Landroidx/compose/material/SwipeableKt$swipeable$3$3$1$1;

    .line 48
    .line 49
    iget-object v4, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3$1;->$anchors:Ljava/util/Map;

    .line 50
    .line 51
    iget-object v5, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3$1;->$thresholds:Lde/p;

    .line 52
    .line 53
    iget-object v6, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3$1;->$density:Landroidx/compose/ui/unit/Density;

    .line 54
    .line 55
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/material/SwipeableKt$swipeable$3$3$1$1;-><init>(Ljava/util/Map;Lde/p;Landroidx/compose/ui/unit/Density;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Landroidx/compose/material/SwipeableState;->setThresholds$material_release(Lde/p;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3$1;->$density:Landroidx/compose/ui/unit/Density;

    .line 62
    .line 63
    iget-object v3, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3$1;->$state:Landroidx/compose/material/SwipeableState;

    .line 64
    .line 65
    iget v4, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3$1;->$velocityThreshold:F

    .line 66
    .line 67
    invoke-interface {v1, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v3, v1}, Landroidx/compose/material/SwipeableState;->setVelocityThreshold$material_release(F)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3$1;->$state:Landroidx/compose/material/SwipeableState;

    .line 75
    .line 76
    iget-object v3, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3$1;->$anchors:Ljava/util/Map;

    .line 77
    .line 78
    iput v2, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3$1;->label:I

    .line 79
    .line 80
    invoke-virtual {v1, p1, v3, p0}, Landroidx/compose/material/SwipeableState;->processNewAnchors$material_release(Ljava/util/Map;Ljava/util/Map;LUd/d;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_2

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_2
    :goto_0
    sget-object p1, LPd/H;->a:LPd/H;

    .line 88
    .line 89
    return-object p1
.end method
