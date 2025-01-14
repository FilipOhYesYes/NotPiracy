.class final Landroidx/compose/foundation/gestures/TransformableStateKt$animateRotateBy$2;
.super LWd/i;
.source "TransformableState.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "androidx.compose.foundation.gestures.TransformableStateKt$animateRotateBy$2"
    f = "TransformableState.kt"
    l = {
        0x9e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/TransformableStateKt;->animateRotateBy(Landroidx/compose/foundation/gestures/TransformableState;FLandroidx/compose/animation/core/AnimationSpec;LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/p<",
        "Landroidx/compose/foundation/gestures/TransformScope;",
        "LUd/d<",
        "-",
        "LPd/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $animationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $degrees:F

.field final synthetic $previous:Lkotlin/jvm/internal/G;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/G;FLandroidx/compose/animation/core/AnimationSpec;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/G;",
            "F",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "LUd/d<",
            "-",
            "Landroidx/compose/foundation/gestures/TransformableStateKt$animateRotateBy$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animateRotateBy$2;->$previous:Lkotlin/jvm/internal/G;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animateRotateBy$2;->$degrees:F

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animateRotateBy$2;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LWd/i;-><init>(ILUd/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 4
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
    new-instance v0, Landroidx/compose/foundation/gestures/TransformableStateKt$animateRotateBy$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animateRotateBy$2;->$previous:Lkotlin/jvm/internal/G;

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animateRotateBy$2;->$degrees:F

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animateRotateBy$2;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/foundation/gestures/TransformableStateKt$animateRotateBy$2;-><init>(Lkotlin/jvm/internal/G;FLandroidx/compose/animation/core/AnimationSpec;LUd/d;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/compose/foundation/gestures/TransformableStateKt$animateRotateBy$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/gestures/TransformScope;LUd/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/TransformScope;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TransformableStateKt$animateRotateBy$2;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/TransformableStateKt$animateRotateBy$2;

    sget-object p2, LPd/H;->a:LPd/H;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/TransformableStateKt$animateRotateBy$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/foundation/gestures/TransformScope;

    check-cast p2, LUd/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TransformableStateKt$animateRotateBy$2;->invoke(Landroidx/compose/foundation/gestures/TransformScope;LUd/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    sget-object v9, LVd/a;->a:LVd/a;

    .line 4
    .line 5
    iget v0, v8, Landroidx/compose/foundation/gestures/TransformableStateKt$animateRotateBy$2;->label:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v8, Landroidx/compose/foundation/gestures/TransformableStateKt$animateRotateBy$2;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroidx/compose/foundation/gestures/TransformScope;

    .line 30
    .line 31
    iget-object v2, v8, Landroidx/compose/foundation/gestures/TransformableStateKt$animateRotateBy$2;->$previous:Lkotlin/jvm/internal/G;

    .line 32
    .line 33
    iget v10, v2, Lkotlin/jvm/internal/G;->a:F

    .line 34
    .line 35
    const/16 v17, 0x1e

    .line 36
    .line 37
    const/16 v18, 0x0

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    const-wide/16 v12, 0x0

    .line 41
    .line 42
    const-wide/16 v14, 0x0

    .line 43
    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    invoke-static/range {v10 .. v18}, Landroidx/compose/animation/core/AnimationStateKt;->AnimationState$default(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget v3, v8, Landroidx/compose/foundation/gestures/TransformableStateKt$animateRotateBy$2;->$degrees:F

    .line 51
    .line 52
    new-instance v4, Ljava/lang/Float;

    .line 53
    .line 54
    invoke-direct {v4, v3}, Ljava/lang/Float;-><init>(F)V

    .line 55
    .line 56
    .line 57
    iget-object v3, v8, Landroidx/compose/foundation/gestures/TransformableStateKt$animateRotateBy$2;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 58
    .line 59
    new-instance v5, Landroidx/compose/foundation/gestures/TransformableStateKt$animateRotateBy$2$1;

    .line 60
    .line 61
    iget-object v6, v8, Landroidx/compose/foundation/gestures/TransformableStateKt$animateRotateBy$2;->$previous:Lkotlin/jvm/internal/G;

    .line 62
    .line 63
    invoke-direct {v5, v6, v0}, Landroidx/compose/foundation/gestures/TransformableStateKt$animateRotateBy$2$1;-><init>(Lkotlin/jvm/internal/G;Landroidx/compose/foundation/gestures/TransformScope;)V

    .line 64
    .line 65
    .line 66
    iput v1, v8, Landroidx/compose/foundation/gestures/TransformableStateKt$animateRotateBy$2;->label:I

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x4

    .line 70
    const/4 v10, 0x0

    .line 71
    move-object v0, v2

    .line 72
    move-object v1, v4

    .line 73
    move-object v2, v3

    .line 74
    move v3, v6

    .line 75
    move-object v4, v5

    .line 76
    move-object/from16 v5, p0

    .line 77
    .line 78
    move v6, v7

    .line 79
    move-object v7, v10

    .line 80
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateTo$default(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLde/l;LUd/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-ne v0, v9, :cond_2

    .line 85
    .line 86
    return-object v9

    .line 87
    :cond_2
    :goto_0
    sget-object v0, LPd/H;->a:LPd/H;

    .line 88
    .line 89
    return-object v0
.end method
