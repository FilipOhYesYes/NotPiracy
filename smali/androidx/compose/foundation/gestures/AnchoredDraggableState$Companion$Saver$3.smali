.class final Landroidx/compose/foundation/gestures/AnchoredDraggableState$Companion$Saver$3;
.super Lkotlin/jvm/internal/r;
.source "AnchoredDraggable.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/AnchoredDraggableState$Companion;->Saver(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lde/l;Lde/a;Lde/l;)Landroidx/compose/runtime/saveable/Saver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "TT;",
        "Landroidx/compose/foundation/gestures/AnchoredDraggableState<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic $confirmValueChange:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $decayAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $positionalThreshold:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $snapAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $velocityThreshold:Lde/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/a<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/l;Lde/a;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lde/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/l<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lde/a<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lde/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$Companion$Saver$3;->$positionalThreshold:Lde/l;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$Companion$Saver$3;->$velocityThreshold:Lde/a;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$Companion$Saver$3;->$snapAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$Companion$Saver$3;->$decayAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$Companion$Saver$3;->$confirmValueChange:Lde/l;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Landroidx/compose/foundation/gestures/AnchoredDraggableState;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroidx/compose/foundation/gestures/AnchoredDraggableState<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v7, Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 3
    iget-object v2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$Companion$Saver$3;->$positionalThreshold:Lde/l;

    .line 4
    iget-object v3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$Companion$Saver$3;->$velocityThreshold:Lde/a;

    .line 5
    iget-object v4, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$Companion$Saver$3;->$snapAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 6
    iget-object v5, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$Companion$Saver$3;->$decayAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 7
    iget-object v6, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$Companion$Saver$3;->$confirmValueChange:Lde/l;

    move-object v0, v7

    move-object v1, p1

    .line 8
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;-><init>(Ljava/lang/Object;Lde/l;Lde/a;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lde/l;)V

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$Companion$Saver$3;->invoke(Ljava/lang/Object;)Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    move-result-object p1

    return-object p1
.end method
