.class final Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;
.super Lkotlin/jvm/internal/r;
.source "SuspendAnimation.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/SuspendAnimationKt;->animate(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/Animation;JLde/l;LUd/d;)Ljava/lang/Object;
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
.field final synthetic $animation:Landroidx/compose/animation/core/Animation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animation<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field final synthetic $block:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Landroidx/compose/animation/core/AnimationScope<",
            "TT;TV;>;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $durationScale:F

.field final synthetic $initialValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic $initialVelocityVector:Landroidx/compose/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field final synthetic $lateInitScope:Lkotlin/jvm/internal/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/J<",
            "Landroidx/compose/animation/core/AnimationScope<",
            "TT;TV;>;>;"
        }
    .end annotation
.end field

.field final synthetic $this_animate:Landroidx/compose/animation/core/AnimationState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationState<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/J;Ljava/lang/Object;Landroidx/compose/animation/core/Animation;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationState;FLde/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/J<",
            "Landroidx/compose/animation/core/AnimationScope<",
            "TT;TV;>;>;TT;",
            "Landroidx/compose/animation/core/Animation<",
            "TT;TV;>;TV;",
            "Landroidx/compose/animation/core/AnimationState<",
            "TT;TV;>;F",
            "Lde/l<",
            "-",
            "Landroidx/compose/animation/core/AnimationScope<",
            "TT;TV;>;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->$lateInitScope:Lkotlin/jvm/internal/J;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->$initialValue:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->$animation:Landroidx/compose/animation/core/Animation;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->$initialVelocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->$this_animate:Landroidx/compose/animation/core/AnimationState;

    .line 10
    .line 11
    iput p6, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->$durationScale:F

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->$block:Lde/l;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->invoke(J)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 13

    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->$lateInitScope:Lkotlin/jvm/internal/J;

    new-instance v12, Landroidx/compose/animation/core/AnimationScope;

    .line 3
    iget-object v2, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->$initialValue:Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->$animation:Landroidx/compose/animation/core/Animation;

    invoke-interface {v1}, Landroidx/compose/animation/core/Animation;->getTypeConverter()Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v3

    .line 5
    iget-object v4, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->$initialVelocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 6
    iget-object v1, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->$animation:Landroidx/compose/animation/core/Animation;

    invoke-interface {v1}, Landroidx/compose/animation/core/Animation;->getTargetValue()Ljava/lang/Object;

    move-result-object v7

    .line 7
    new-instance v11, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6$1;

    iget-object v1, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->$this_animate:Landroidx/compose/animation/core/AnimationState;

    invoke-direct {v11, v1}, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6$1;-><init>(Landroidx/compose/animation/core/AnimationState;)V

    const/4 v10, 0x1

    move-object v1, v12

    move-wide v5, p1

    move-wide v8, p1

    .line 8
    invoke-direct/range {v1 .. v11}, Landroidx/compose/animation/core/AnimationScope;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationVector;JLjava/lang/Object;JZLde/a;)V

    .line 9
    iget v4, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->$durationScale:F

    iget-object v5, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->$animation:Landroidx/compose/animation/core/Animation;

    iget-object v6, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->$this_animate:Landroidx/compose/animation/core/AnimationState;

    iget-object v7, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->$block:Lde/l;

    move-wide v2, p1

    .line 10
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/SuspendAnimationKt;->access$doAnimationFrameWithScale(Landroidx/compose/animation/core/AnimationScope;JFLandroidx/compose/animation/core/Animation;Landroidx/compose/animation/core/AnimationState;Lde/l;)V

    .line 11
    iput-object v12, v0, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    return-void
.end method
