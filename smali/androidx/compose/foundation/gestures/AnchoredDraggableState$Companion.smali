.class public final Landroidx/compose/foundation/gestures/AnchoredDraggableState$Companion;
.super Ljava/lang/Object;
.source "AnchoredDraggable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/gestures/AnchoredDraggableState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$Companion;-><init>()V

    return-void
.end method

.method public static synthetic Saver$default(Landroidx/compose/foundation/gestures/AnchoredDraggableState$Companion;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lde/l;Lde/a;Lde/l;ILjava/lang/Object;)Landroidx/compose/runtime/saveable/Saver;
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p5, Landroidx/compose/foundation/gestures/AnchoredDraggableState$Companion$Saver$1;->INSTANCE:Landroidx/compose/foundation/gestures/AnchoredDraggableState$Companion$Saver$1;

    .line 6
    .line 7
    :cond_0
    move-object v5, p5

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$Companion;->Saver(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lde/l;Lde/a;Lde/l;)Landroidx/compose/runtime/saveable/Saver;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final Saver(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lde/l;Lde/a;Lde/l;)Landroidx/compose/runtime/saveable/Saver;
    .locals 8
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lde/l<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lde/a<",
            "Ljava/lang/Float;",
            ">;",
            "Lde/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/foundation/gestures/AnchoredDraggableState<",
            "TT;>;TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$Companion$Saver$2;->INSTANCE:Landroidx/compose/foundation/gestures/AnchoredDraggableState$Companion$Saver$2;

    .line 2
    .line 3
    new-instance v7, Landroidx/compose/foundation/gestures/AnchoredDraggableState$Companion$Saver$3;

    .line 4
    .line 5
    move-object v1, v7

    .line 6
    move-object v2, p3

    .line 7
    move-object v3, p4

    .line 8
    move-object v4, p1

    .line 9
    move-object v5, p2

    .line 10
    move-object v6, p5

    .line 11
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$Companion$Saver$3;-><init>(Lde/l;Lde/a;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lde/l;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v7}, Landroidx/compose/runtime/saveable/SaverKt;->Saver(Lde/p;Lde/l;)Landroidx/compose/runtime/saveable/Saver;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
