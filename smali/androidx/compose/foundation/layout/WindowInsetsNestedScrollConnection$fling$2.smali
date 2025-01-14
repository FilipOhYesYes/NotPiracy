.class final Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;
.super LWd/i;
.source "WindowInsetsConnection.android.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "androidx.compose.foundation.layout.WindowInsetsNestedScrollConnection$fling$2"
    f = "WindowInsetsConnection.android.kt"
    l = {
        0x16c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->fling-huYlsQE(JFZLUd/d;)Ljava/lang/Object;
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

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;IFLandroidx/compose/foundation/layout/SplineBasedFloatDecayAnimationSpec;IILkotlin/jvm/internal/G;Landroid/view/WindowInsetsAnimationController;ZLUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;",
            "IF",
            "Landroidx/compose/foundation/layout/SplineBasedFloatDecayAnimationSpec;",
            "II",
            "Lkotlin/jvm/internal/G;",
            "Landroid/view/WindowInsetsAnimationController;",
            "Z",
            "LUd/d<",
            "-",
            "Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->this$0:Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->$current:I

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->$flingAmount:F

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->$spec:Landroidx/compose/foundation/layout/SplineBasedFloatDecayAnimationSpec;

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->$hidden:I

    .line 10
    .line 11
    iput p6, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->$shown:I

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->$endVelocity:Lkotlin/jvm/internal/G;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->$animationController:Landroid/view/WindowInsetsAnimationController;

    .line 16
    .line 17
    iput-boolean p9, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->$targetShown:Z

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
    .locals 12
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
    new-instance v11, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->this$0:Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->$current:I

    .line 6
    .line 7
    iget v3, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->$flingAmount:F

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->$spec:Landroidx/compose/foundation/layout/SplineBasedFloatDecayAnimationSpec;

    .line 10
    .line 11
    iget v5, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->$hidden:I

    .line 12
    .line 13
    iget v6, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->$shown:I

    .line 14
    .line 15
    iget-object v7, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->$endVelocity:Lkotlin/jvm/internal/G;

    .line 16
    .line 17
    iget-object v8, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->$animationController:Landroid/view/WindowInsetsAnimationController;

    .line 18
    .line 19
    iget-boolean v9, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->$targetShown:Z

    .line 20
    .line 21
    move-object v0, v11

    .line 22
    move-object v10, p2

    .line 23
    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;-><init>(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;IFLandroidx/compose/foundation/layout/SplineBasedFloatDecayAnimationSpec;IILkotlin/jvm/internal/G;Landroid/view/WindowInsetsAnimationController;ZLUd/d;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v11, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    return-object v11
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loe/G;

    check-cast p2, LUd/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->invoke(Loe/G;LUd/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;

    sget-object p2, LPd/H;->a:LPd/H;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LVd/a;->a:LVd/a;

    .line 4
    .line 5
    iget v2, v0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->label:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v4, :cond_0

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :cond_1
    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Loe/G;

    .line 31
    .line 32
    iget-object v15, v0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->this$0:Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;

    .line 33
    .line 34
    new-instance v14, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;

    .line 35
    .line 36
    iget v6, v0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->$current:I

    .line 37
    .line 38
    iget v7, v0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->$flingAmount:F

    .line 39
    .line 40
    iget-object v8, v0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->$spec:Landroidx/compose/foundation/layout/SplineBasedFloatDecayAnimationSpec;

    .line 41
    .line 42
    iget v9, v0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->$hidden:I

    .line 43
    .line 44
    iget v10, v0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->$shown:I

    .line 45
    .line 46
    iget-object v12, v0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->$endVelocity:Lkotlin/jvm/internal/G;

    .line 47
    .line 48
    iget-object v13, v0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->$animationController:Landroid/view/WindowInsetsAnimationController;

    .line 49
    .line 50
    iget-boolean v11, v0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->$targetShown:Z

    .line 51
    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    move-object v5, v14

    .line 55
    move/from16 v17, v11

    .line 56
    .line 57
    move-object v11, v15

    .line 58
    move-object v4, v14

    .line 59
    move/from16 v14, v17

    .line 60
    .line 61
    move-object/from16 v18, v15

    .line 62
    .line 63
    move-object/from16 v15, v16

    .line 64
    .line 65
    invoke-direct/range {v5 .. v15}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;-><init>(IFLandroidx/compose/foundation/layout/SplineBasedFloatDecayAnimationSpec;IILandroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;Lkotlin/jvm/internal/G;Landroid/view/WindowInsetsAnimationController;ZLUd/d;)V

    .line 66
    .line 67
    .line 68
    const/4 v5, 0x3

    .line 69
    invoke-static {v2, v3, v3, v4, v5}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object/from16 v4, v18

    .line 74
    .line 75
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->access$setAnimationJob$p(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;Loe/s0;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->this$0:Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;

    .line 79
    .line 80
    invoke-static {v2}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->access$getAnimationJob$p(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;)Loe/s0;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    iput v4, v0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->label:I

    .line 88
    .line 89
    invoke-interface {v2, v0}, Loe/s0;->R(LUd/d;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-ne v2, v1, :cond_2

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_2
    :goto_0
    iget-object v1, v0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->this$0:Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;

    .line 97
    .line 98
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->access$setAnimationJob$p(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;Loe/s0;)V

    .line 99
    .line 100
    .line 101
    sget-object v1, LPd/H;->a:LPd/H;

    .line 102
    .line 103
    return-object v1
.end method
