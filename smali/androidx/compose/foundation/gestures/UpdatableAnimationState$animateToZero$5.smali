.class final Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$5;
.super Lkotlin/jvm/internal/r;
.source "UpdatableAnimationState.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/UpdatableAnimationState;->animateToZero(Lde/l;Lde/a;LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Ljava/lang/Long;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $beforeFrame:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Ljava/lang/Float;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/foundation/gestures/UpdatableAnimationState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/UpdatableAnimationState;Lde/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/UpdatableAnimationState;",
            "Lde/l<",
            "-",
            "Ljava/lang/Float;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$5;->this$0:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$5;->$beforeFrame:Lde/l;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$5;->invoke(J)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 1

    .line 2
    iget-object p1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$5;->this$0:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->getValue()F

    move-result p1

    .line 3
    iget-object p2, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$5;->this$0:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->setValue(F)V

    .line 4
    iget-object p2, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$5;->$beforeFrame:Lde/l;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p2, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
