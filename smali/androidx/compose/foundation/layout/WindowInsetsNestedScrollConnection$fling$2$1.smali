.class final Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;
.super LWd/i;
.source "WindowInsetsConnection.android.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "androidx.compose.foundation.layout.WindowInsetsNestedScrollConnection$fling$2$1"
    f = "WindowInsetsConnection.android.kt"
    l = {
        0x15c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/p<",
        "Loe/G;",
        "LUd/d<",
        "-",
        "LPd/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $animationController:Landroid/view/WindowInsetsAnimationController;

.field final synthetic $current:I

.field final synthetic $endVelocity:Lkotlin/jvm/internal/G;

.field final synthetic $flingAmount:F

.field final synthetic $hidden:I

.field final synthetic $shown:I

.field final synthetic $spec:Landroidx/compose/foundation/layout/SplineBasedFloatDecayAnimationSpec;

.field final synthetic $targetShown:Z

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;


# direct methods
.method public constructor <init>(IFLandroidx/compose/foundation/layout/SplineBasedFloatDecayAnimationSpec;IILandroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;Lkotlin/jvm/internal/G;Landroid/view/WindowInsetsAnimationController;ZLUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Landroidx/compose/foundation/layout/SplineBasedFloatDecayAnimationSpec;",
            "II",
            "Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;",
            "Lkotlin/jvm/internal/G;",
            "Landroid/view/WindowInsetsAnimationController;",
            "Z",
            "LUd/d<",
            "-",
            "Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;->$current:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;->$flingAmount:F

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;->$spec:Landroidx/compose/foundation/layout/SplineBasedFloatDecayAnimationSpec;

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;->$hidden:I

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;->$shown:I

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;->this$0:Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;->$endVelocity:Lkotlin/jvm/internal/G;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;->$animationController:Landroid/view/WindowInsetsAnimationController;

    .line 16
    .line 17
    iput-boolean p9, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;->$targetShown:Z

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, LWd/i;-><init>(ILUd/d;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 11
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
    new-instance p1, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;->$current:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;->$flingAmount:F

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;->$spec:Landroidx/compose/foundation/layout/SplineBasedFloatDecayAnimationSpec;

    .line 8
    .line 9
    iget v4, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;->$hidden:I

    .line 10
    .line 11
    iget v5, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;->$shown:I

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;->this$0:Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;

    .line 14
    .line 15
    iget-object v7, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;->$endVelocity:Lkotlin/jvm/internal/G;

    .line 16
    .line 17
    iget-object v8, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;->$animationController:Landroid/view/WindowInsetsAnimationController;

    .line 18
    .line 19
    iget-boolean v9, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;->$targetShown:Z

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    move-object v10, p2

    .line 23
    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;-><init>(IFLandroidx/compose/foundation/layout/SplineBasedFloatDecayAnimationSpec;IILandroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;Lkotlin/jvm/internal/G;Landroid/view/WindowInsetsAnimationController;ZLUd/d;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loe/G;

    check-cast p2, LUd/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;->invoke(Loe/G;LUd/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loe/G;LUd/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loe/G;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;

    sget-object p2, LPd/H;->a:LPd/H;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;->$current:I

    .line 26
    .line 27
    int-to-float p1, p1

    .line 28
    iget v1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;->$flingAmount:F

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;->$spec:Landroidx/compose/foundation/layout/SplineBasedFloatDecayAnimationSpec;

    .line 31
    .line 32
    new-instance v11, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1$1;

    .line 33
    .line 34
    iget v5, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;->$hidden:I

    .line 35
    .line 36
    iget v6, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;->$shown:I

    .line 37
    .line 38
    iget-object v7, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;->this$0:Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;

    .line 39
    .line 40
    iget-object v8, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;->$endVelocity:Lkotlin/jvm/internal/G;

    .line 41
    .line 42
    iget-object v9, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;->$animationController:Landroid/view/WindowInsetsAnimationController;

    .line 43
    .line 44
    iget-boolean v10, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;->$targetShown:Z

    .line 45
    .line 46
    move-object v4, v11

    .line 47
    invoke-direct/range {v4 .. v10}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1$1;-><init>(IILandroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;Lkotlin/jvm/internal/G;Landroid/view/WindowInsetsAnimationController;Z)V

    .line 48
    .line 49
    .line 50
    iput v2, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;->label:I

    .line 51
    .line 52
    invoke-static {p1, v1, v3, v11, p0}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateDecay(FFLandroidx/compose/animation/core/FloatDecayAnimationSpec;Lde/p;LUd/d;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    sget-object p1, LPd/H;->a:LPd/H;

    .line 60
    .line 61
    return-object p1
.end method
