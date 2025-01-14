.class public final Landroidx/compose/material3/DrawerState;
.super Ljava/lang/Object;
.source "NavigationDrawer.kt"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/DrawerState$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/material3/DrawerState$Companion;


# instance fields
.field private final anchoredDraggableState:Landroidx/compose/material3/internal/AnchoredDraggableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material3/internal/AnchoredDraggableState<",
            "Landroidx/compose/material3/DrawerValue;",
            ">;"
        }
    .end annotation
.end field

.field private final density$delegate:Landroidx/compose/runtime/MutableState;

.field private final offset:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/DrawerState$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/material3/DrawerState$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/material3/DrawerState;->Companion:Landroidx/compose/material3/DrawerState$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/compose/material3/DrawerValue;Lde/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/DrawerValue;",
            "Lde/l<",
            "-",
            "Landroidx/compose/material3/DrawerValue;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroidx/compose/material3/NavigationDrawerKt;->access$getAnimationSpec$p()Landroidx/compose/animation/core/TweenSpec;

    move-result-object v4

    .line 3
    new-instance v6, Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 4
    sget-object v2, Landroidx/compose/material3/DrawerState$anchoredDraggableState$1;->INSTANCE:Landroidx/compose/material3/DrawerState$anchoredDraggableState$1;

    .line 5
    new-instance v3, Landroidx/compose/material3/DrawerState$anchoredDraggableState$2;

    invoke-direct {v3, p0}, Landroidx/compose/material3/DrawerState$anchoredDraggableState$2;-><init>(Landroidx/compose/material3/DrawerState;)V

    move-object v0, v6

    move-object v1, p1

    move-object v5, p2

    .line 6
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/internal/AnchoredDraggableState;-><init>(Ljava/lang/Object;Lde/l;Lde/a;Landroidx/compose/animation/core/AnimationSpec;Lde/l;)V

    iput-object v6, p0, Landroidx/compose/material3/DrawerState;->anchoredDraggableState:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 7
    new-instance p1, Landroidx/compose/material3/DrawerState$offset$1;

    invoke-direct {p1, p0}, Landroidx/compose/material3/DrawerState$offset$1;-><init>(Landroidx/compose/material3/DrawerState;)V

    iput-object p1, p0, Landroidx/compose/material3/DrawerState;->offset:Landroidx/compose/runtime/State;

    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 8
    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/DrawerState;->density$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/material3/DrawerValue;Lde/l;ILkotlin/jvm/internal/j;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 9
    sget-object p2, Landroidx/compose/material3/DrawerState$1;->INSTANCE:Landroidx/compose/material3/DrawerState$1;

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/material3/DrawerState;-><init>(Landroidx/compose/material3/DrawerValue;Lde/l;)V

    return-void
.end method

.method public static final synthetic access$animateTo(Landroidx/compose/material3/DrawerState;Landroidx/compose/material3/DrawerValue;Landroidx/compose/animation/core/AnimationSpec;FLUd/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material3/DrawerState;->animateTo(Landroidx/compose/material3/DrawerValue;Landroidx/compose/animation/core/AnimationSpec;FLUd/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$requireDensity(Landroidx/compose/material3/DrawerState;)Landroidx/compose/ui/unit/Density;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/material3/DrawerState;->requireDensity()Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final animateTo(Landroidx/compose/material3/DrawerValue;Landroidx/compose/animation/core/AnimationSpec;FLUd/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/DrawerValue;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;F",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/DrawerState;->anchoredDraggableState:Landroidx/compose/material3/internal/AnchoredDraggableState;

    new-instance v3, Landroidx/compose/material3/DrawerState$animateTo$3;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p3, p2, v1}, Landroidx/compose/material3/DrawerState$animateTo$3;-><init>(Landroidx/compose/material3/DrawerState;FLandroidx/compose/animation/core/AnimationSpec;LUd/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v1, p1

    move-object v4, p4

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/internal/AnchoredDraggableState;->anchoredDrag$default(Landroidx/compose/material3/internal/AnchoredDraggableState;Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lde/r;LUd/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LVd/a;->a:LVd/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public static synthetic animateTo$default(Landroidx/compose/material3/DrawerState;Landroidx/compose/material3/DrawerValue;Landroidx/compose/animation/core/AnimationSpec;FLUd/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/material3/NavigationDrawerKt;->access$getAnimationSpec$p()Landroidx/compose/animation/core/TweenSpec;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    iget-object p3, p0, Landroidx/compose/material3/DrawerState;->anchoredDraggableState:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 14
    .line 15
    invoke-virtual {p3}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getLastVelocity()F

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material3/DrawerState;->animateTo(Landroidx/compose/material3/DrawerValue;Landroidx/compose/animation/core/AnimationSpec;FLUd/d;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic getOffset$annotations()V
    .locals 0
    .annotation runtime LPd/d;
    .end annotation

    .line 1
    return-void
.end method

.method private final requireDensity()Landroidx/compose/ui/unit/Density;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/DrawerState;->getDensity$material3_release()Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "The density on DrawerState ("

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ") was not set. Did you use DrawerState with the ModalNavigationDrawer or DismissibleNavigationDrawer composables?"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1
.end method


# virtual methods
.method public final animateTo(Landroidx/compose/material3/DrawerValue;Landroidx/compose/animation/core/AnimationSpec;LUd/d;)Ljava/lang/Object;
    .locals 7
    .annotation runtime LPd/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/DrawerValue;",
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

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    .line 1
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/DrawerState;->animateTo$default(Landroidx/compose/material3/DrawerState;Landroidx/compose/material3/DrawerValue;Landroidx/compose/animation/core/AnimationSpec;FLUd/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LVd/a;->a:LVd/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final close(LUd/d;)Ljava/lang/Object;
    .locals 7
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
    sget-object v1, Landroidx/compose/material3/DrawerValue;->Closed:Landroidx/compose/material3/DrawerValue;

    .line 2
    .line 3
    const/4 v5, 0x6

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v4, p1

    .line 9
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/DrawerState;->animateTo$default(Landroidx/compose/material3/DrawerState;Landroidx/compose/material3/DrawerValue;Landroidx/compose/animation/core/AnimationSpec;FLUd/d;ILjava/lang/Object;)Ljava/lang/Object;

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

.method public final getAnchoredDraggableState$material3_release()Landroidx/compose/material3/internal/AnchoredDraggableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/material3/internal/AnchoredDraggableState<",
            "Landroidx/compose/material3/DrawerValue;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/DrawerState;->anchoredDraggableState:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentOffset()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/DrawerState;->anchoredDraggableState:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getOffset()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getCurrentValue()Landroidx/compose/material3/DrawerValue;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/DrawerState;->anchoredDraggableState:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getCurrentValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/material3/DrawerValue;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getDensity$material3_release()Landroidx/compose/ui/unit/Density;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/DrawerState;->density$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getOffset()Landroidx/compose/runtime/State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/DrawerState;->offset:Landroidx/compose/runtime/State;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTargetValue()Landroidx/compose/material3/DrawerValue;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/DrawerState;->anchoredDraggableState:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getTargetValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/material3/DrawerValue;

    .line 8
    .line 9
    return-object v0
.end method

.method public final isAnimationRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/DrawerState;->anchoredDraggableState:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->isAnimationRunning()Z

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
    invoke-virtual {p0}, Landroidx/compose/material3/DrawerState;->getCurrentValue()Landroidx/compose/material3/DrawerValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/material3/DrawerValue;->Closed:Landroidx/compose/material3/DrawerValue;

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
    invoke-virtual {p0}, Landroidx/compose/material3/DrawerState;->getCurrentValue()Landroidx/compose/material3/DrawerValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/material3/DrawerValue;->Open:Landroidx/compose/material3/DrawerValue;

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
    .locals 7
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
    sget-object v1, Landroidx/compose/material3/DrawerValue;->Open:Landroidx/compose/material3/DrawerValue;

    .line 2
    .line 3
    const/4 v5, 0x6

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v4, p1

    .line 9
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/DrawerState;->animateTo$default(Landroidx/compose/material3/DrawerState;Landroidx/compose/material3/DrawerValue;Landroidx/compose/animation/core/AnimationSpec;FLUd/d;ILjava/lang/Object;)Ljava/lang/Object;

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

.method public final requireOffset$material3_release()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/DrawerState;->anchoredDraggableState:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->requireOffset()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setDensity$material3_release(Landroidx/compose/ui/unit/Density;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/DrawerState;->density$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final snapTo(Landroidx/compose/material3/DrawerValue;LUd/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/DrawerValue;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/DrawerState;->anchoredDraggableState:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Landroidx/compose/material3/internal/AnchoredDraggableKt;->snapTo(Landroidx/compose/material3/internal/AnchoredDraggableState;Ljava/lang/Object;LUd/d;)Ljava/lang/Object;

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
