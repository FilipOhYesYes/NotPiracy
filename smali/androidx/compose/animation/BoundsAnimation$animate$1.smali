.class final Landroidx/compose/animation/BoundsAnimation$animate$1;
.super Lkotlin/jvm/internal/r;
.source "BoundsAnimation.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/BoundsAnimation;->animate(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Landroidx/compose/animation/core/Transition$Segment<",
        "Ljava/lang/Boolean;",
        ">;",
        "Landroidx/compose/animation/core/FiniteAnimationSpec<",
        "Landroidx/compose/ui/geometry/Rect;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/animation/BoundsAnimation;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/BoundsAnimation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/BoundsAnimation$animate$1;->this$0:Landroidx/compose/animation/BoundsAnimation;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/animation/core/Transition$Segment;)Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition$Segment<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/compose/animation/BoundsAnimation$animate$1;->this$0:Landroidx/compose/animation/BoundsAnimation;

    invoke-virtual {p1}, Landroidx/compose/animation/BoundsAnimation;->getAnimationSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/animation/core/Transition$Segment;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/BoundsAnimation$animate$1;->invoke(Landroidx/compose/animation/core/Transition$Segment;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object p1

    return-object p1
.end method
