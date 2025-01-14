.class public final Landroidx/compose/material/DrawerState;
.super Ljava/lang/Object;
.source "Drawer.kt"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/DrawerState$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/material/DrawerState$Companion;


# instance fields
.field private final anchoredDraggableState:Landroidx/compose/material/AnchoredDraggableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material/AnchoredDraggableState<",
            "Landroidx/compose/material/DrawerValue;",
            ">;"
        }
    .end annotation
.end field

.field private density:Landroidx/compose/ui/unit/Density;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material/DrawerState$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/material/DrawerState$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/material/DrawerState;->Companion:Landroidx/compose/material/DrawerState$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/compose/material/DrawerValue;Lde/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/DrawerValue;",
            "Lde/l<",
            "-",
            "Landroidx/compose/material/DrawerValue;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroidx/compose/material/DrawerKt;->access$getAnimationSpec$p()Landroidx/compose/animation/core/TweenSpec;

    move-result-object v4

    .line 3
    new-instance v6, Landroidx/compose/material/AnchoredDraggableState;

    .line 4
    new-instance v2, Landroidx/compose/material/DrawerState$anchoredDraggableState$1;

    invoke-direct {v2, p0}, Landroidx/compose/material/DrawerState$anchoredDraggableState$1;-><init>(Landroidx/compose/material/DrawerState;)V

    .line 5
    new-instance v3, Landroidx/compose/material/DrawerState$anchoredDraggableState$2;

    invoke-direct {v3, p0}, Landroidx/compose/material/DrawerState$anchoredDraggableState$2;-><init>(Landroidx/compose/material/DrawerState;)V

    move-object v0, v6

    move-object v1, p1

    move-object v5, p2

    .line 6
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/AnchoredDraggableState;-><init>(Ljava/lang/Object;Lde/l;Lde/a;Landroidx/compose/animation/core/AnimationSpec;Lde/l;)V

    iput-object v6, p0, Landroidx/compose/material/DrawerState;->anchoredDraggableState:Landroidx/compose/material/AnchoredDraggableState;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/material/DrawerValue;Lde/l;ILkotlin/jvm/internal/j;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 7
    sget-object p2, Landroidx/compose/material/DrawerState$1;->INSTANCE:Landroidx/compose/material/DrawerState$1;

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/material/DrawerState;-><init>(Landroidx/compose/material/DrawerValue;Lde/l;)V

    return-void
.end method

.method public static final synthetic access$requireDensity(Landroidx/compose/material/DrawerState;)Landroidx/compose/ui/unit/Density;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/material/DrawerState;->requireDensity()Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic getOffset$annotations()V
    .locals 0
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getTargetValue$annotations()V
    .locals 0
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .line 1
    return-void
.end method

.method private final requireDensity()Landroidx/compose/ui/unit/Density;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material/DrawerState;->density:Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "The density on DrawerState ("

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ") was not set. Did you use DrawerState with the Drawer composable?"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1
.end method


# virtual methods
.method public final animateTo(Landroidx/compose/material/DrawerValue;Landroidx/compose/animation/core/AnimationSpec;LUd/d;)Ljava/lang/Object;
    .locals 6
    .annotation runtime LPd/d;
    .end annotation

    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/DrawerValue;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material/DrawerState;->anchoredDraggableState:Landroidx/compose/material/AnchoredDraggableState;

    .line 2
    .line 3
    const/4 v4, 0x2

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v1, p1

    .line 7
    move-object v3, p3

    .line 8
    invoke-static/range {v0 .. v5}, Landroidx/compose/material/AnchoredDraggableKt;->animateTo$default(Landroidx/compose/material/AnchoredDraggableState;Ljava/lang/Object;FLUd/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, LVd/a;->a:LVd/a;

    .line 13
    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object p1, LPd/H;->a:LPd/H;

    .line 18
    .line 19
    return-object p1
.end method

.method public final close(LUd/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material/DrawerState;->anchoredDraggableState:Landroidx/compose/material/AnchoredDraggableState;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/material/DrawerValue;->Closed:Landroidx/compose/material/DrawerValue;

    .line 4
    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v3, p1

    .line 9
    invoke-static/range {v0 .. v5}, Landroidx/compose/material/AnchoredDraggableKt;->animateTo$default(Landroidx/compose/material/AnchoredDraggableState;Ljava/lang/Object;FLUd/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, LVd/a;->a:LVd/a;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, LPd/H;->a:LPd/H;

    .line 19
    .line 20
    return-object p1
.end method

.method public final getAnchoredDraggableState$material_release()Landroidx/compose/material/AnchoredDraggableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/material/AnchoredDraggableState<",
            "Landroidx/compose/material/DrawerValue;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material/DrawerState;->anchoredDraggableState:Landroidx/compose/material/AnchoredDraggableState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentValue()Landroidx/compose/material/DrawerValue;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/DrawerState;->anchoredDraggableState:Landroidx/compose/material/AnchoredDraggableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material/AnchoredDraggableState;->getCurrentValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/material/DrawerValue;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getDensity$material_release()Landroidx/compose/ui/unit/Density;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/DrawerState;->density:Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOffset()F
    .locals 1
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material/DrawerState;->anchoredDraggableState:Landroidx/compose/material/AnchoredDraggableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material/AnchoredDraggableState;->getOffset()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getTargetValue()Landroidx/compose/material/DrawerValue;
    .locals 1
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material/DrawerState;->anchoredDraggableState:Landroidx/compose/material/AnchoredDraggableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material/AnchoredDraggableState;->getTargetValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/material/DrawerValue;

    .line 8
    .line 9
    return-object v0
.end method

.method public final isAnimationRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/DrawerState;->anchoredDraggableState:Landroidx/compose/material/AnchoredDraggableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material/AnchoredDraggableState;->isAnimationRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isClosed()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/DrawerState;->getCurrentValue()Landroidx/compose/material/DrawerValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/material/DrawerValue;->Closed:Landroidx/compose/material/DrawerValue;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final isOpen()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/DrawerState;->getCurrentValue()Landroidx/compose/material/DrawerValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/material/DrawerValue;->Open:Landroidx/compose/material/DrawerValue;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final open(LUd/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material/DrawerState;->anchoredDraggableState:Landroidx/compose/material/AnchoredDraggableState;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/material/DrawerValue;->Open:Landroidx/compose/material/DrawerValue;

    .line 4
    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v3, p1

    .line 9
    invoke-static/range {v0 .. v5}, Landroidx/compose/material/AnchoredDraggableKt;->animateTo$default(Landroidx/compose/material/AnchoredDraggableState;Ljava/lang/Object;FLUd/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, LVd/a;->a:LVd/a;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, LPd/H;->a:LPd/H;

    .line 19
    .line 20
    return-object p1
.end method

.method public final requireOffset$material_release()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/DrawerState;->anchoredDraggableState:Landroidx/compose/material/AnchoredDraggableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material/AnchoredDraggableState;->requireOffset()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setDensity$material_release(Landroidx/compose/ui/unit/Density;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material/DrawerState;->density:Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    return-void
.end method

.method public final snapTo(Landroidx/compose/material/DrawerValue;LUd/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/DrawerValue;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material/DrawerState;->anchoredDraggableState:Landroidx/compose/material/AnchoredDraggableState;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Landroidx/compose/material/AnchoredDraggableKt;->snapTo(Landroidx/compose/material/AnchoredDraggableState;Ljava/lang/Object;LUd/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, LVd/a;->a:LVd/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, LPd/H;->a:LPd/H;

    .line 13
    .line 14
    return-object p1
.end method
