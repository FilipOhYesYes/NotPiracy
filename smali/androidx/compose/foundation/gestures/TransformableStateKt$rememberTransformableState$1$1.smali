.class final Landroidx/compose/foundation/gestures/TransformableStateKt$rememberTransformableState$1$1;
.super Lkotlin/jvm/internal/r;
.source "TransformableState.kt"

# interfaces
.implements Lde/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/TransformableStateKt;->rememberTransformableState(Lde/q;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/TransformableState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/q<",
        "Ljava/lang/Float;",
        "Landroidx/compose/ui/geometry/Offset;",
        "Ljava/lang/Float;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $lambdaState:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lde/q<",
            "Ljava/lang/Float;",
            "Landroidx/compose/ui/geometry/Offset;",
            "Ljava/lang/Float;",
            "LPd/H;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lde/q<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "-",
            "Ljava/lang/Float;",
            "LPd/H;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$rememberTransformableState$1$1;->$lambdaState:Landroidx/compose/runtime/State;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Landroidx/compose/ui/geometry/Offset;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    check-cast p3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p0, p1, v0, v1, p2}, Landroidx/compose/foundation/gestures/TransformableStateKt$rememberTransformableState$1$1;->invoke-d-4ec7I(FJF)V

    .line 20
    .line 21
    .line 22
    sget-object p1, LPd/H;->a:LPd/H;

    .line 23
    .line 24
    return-object p1
.end method

.method public final invoke-d-4ec7I(FJF)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$rememberTransformableState$1$1;->$lambdaState:Landroidx/compose/runtime/State;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lde/q;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-interface {v0, p1, p2, p3}, Lde/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method
