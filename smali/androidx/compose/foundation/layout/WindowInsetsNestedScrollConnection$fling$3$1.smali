.class final Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1;
.super LWd/i;
.source "WindowInsetsConnection.android.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "androidx.compose.foundation.layout.WindowInsetsNestedScrollConnection$fling$3$1"
    f = "WindowInsetsConnection.android.kt"
    l = {
        0x176
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field final synthetic $flingAmount:F

.field final synthetic $target:I

.field final synthetic $targetShown:Z

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;


# direct methods
.method public constructor <init>(IIFLandroid/view/WindowInsetsAnimationController;ZLandroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIF",
            "Landroid/view/WindowInsetsAnimationController;",
            "Z",
            "Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;",
            "LUd/d<",
            "-",
            "Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1;->$current:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1;->$target:I

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1;->$flingAmount:F

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1;->$animationController:Landroid/view/WindowInsetsAnimationController;

    .line 8
    .line 9
    iput-boolean p5, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1;->$targetShown:Z

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1;->this$0:Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, LWd/i;-><init>(ILUd/d;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 8
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
    new-instance p1, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1;->$current:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1;->$target:I

    .line 6
    .line 7
    iget v3, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1;->$flingAmount:F

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1;->$animationController:Landroid/view/WindowInsetsAnimationController;

    .line 10
    .line 11
    iget-boolean v5, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1;->$targetShown:Z

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1;->this$0:Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1;-><init>(IIFLandroid/view/WindowInsetsAnimationController;ZLandroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;LUd/d;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loe/G;

    check-cast p2, LUd/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1;->invoke(Loe/G;LUd/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1;

    sget-object p2, LPd/H;->a:LPd/H;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget p1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1;->$current:I

    .line 27
    .line 28
    int-to-float p1, p1

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v4, 0x2

    .line 31
    invoke-static {p1, v1, v4, v2}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget p1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1;->$target:I

    .line 36
    .line 37
    int-to-float p1, p1

    .line 38
    new-instance v6, Ljava/lang/Float;

    .line 39
    .line 40
    invoke-direct {v6, p1}, Ljava/lang/Float;-><init>(F)V

    .line 41
    .line 42
    .line 43
    iget p1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1;->$flingAmount:F

    .line 44
    .line 45
    new-instance v8, Ljava/lang/Float;

    .line 46
    .line 47
    invoke-direct {v8, p1}, Ljava/lang/Float;-><init>(F)V

    .line 48
    .line 49
    .line 50
    new-instance v9, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1$1;

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1;->this$0:Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;

    .line 53
    .line 54
    invoke-direct {v9, p1}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1$1;-><init>(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;)V

    .line 55
    .line 56
    .line 57
    iput v3, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1;->label:I

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v11, 0x2

    .line 61
    const/4 v12, 0x0

    .line 62
    move-object v10, p0

    .line 63
    invoke-static/range {v5 .. v12}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lde/l;LUd/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_2

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1;->$animationController:Landroid/view/WindowInsetsAnimationController;

    .line 71
    .line 72
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1;->$targetShown:Z

    .line 73
    .line 74
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/r;->b(Landroid/view/WindowInsetsAnimationController;Z)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1;->this$0:Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;

    .line 78
    .line 79
    invoke-static {p1, v2}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->access$setAnimationController$p(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;Landroid/view/WindowInsetsAnimationController;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, LPd/H;->a:LPd/H;

    .line 83
    .line 84
    return-object p1
.end method
