.class final Landroidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$2;
.super Lkotlin/jvm/internal/r;
.source "EnterExitTransition.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/EnterExitTransitionKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Landroidx/compose/animation/core/AnimationVector2D;",
        "Landroidx/compose/ui/graphics/TransformOrigin;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$2;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$2;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/animation/core/AnimationVector2D;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$2;->invoke-LIALnN8(Landroidx/compose/animation/core/AnimationVector2D;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/TransformOrigin;->box-impl(J)Landroidx/compose/ui/graphics/TransformOrigin;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invoke-LIALnN8(Landroidx/compose/animation/core/AnimationVector2D;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationVector2D;->getV1()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationVector2D;->getV2()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/TransformOriginKt;->TransformOrigin(FF)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method
