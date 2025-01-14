.class final Landroidx/compose/material/SwipeableState$animateInternalToOffset$2;
.super LWd/i;
.source "Swipeable.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "androidx.compose.material.SwipeableState$animateInternalToOffset$2"
    f = "Swipeable.kt"
    l = {
        0xe5
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SwipeableState;->animateInternalToOffset(FLandroidx/compose/animation/core/AnimationSpec;LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/p<",
        "Landroidx/compose/foundation/gestures/DragScope;",
        "LUd/d<",
        "-",
        "LPd/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $spec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $target:F

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/material/SwipeableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material/SwipeableState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material/SwipeableState;FLandroidx/compose/animation/core/AnimationSpec;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/SwipeableState<",
            "TT;>;F",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "LUd/d<",
            "-",
            "Landroidx/compose/material/SwipeableState$animateInternalToOffset$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2;->this$0:Landroidx/compose/material/SwipeableState;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2;->$target:F

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2;->$spec:Landroidx/compose/animation/core/AnimationSpec;

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
    new-instance v0, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2;->this$0:Landroidx/compose/material/SwipeableState;

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2;->$target:F

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2;->$spec:Landroidx/compose/animation/core/AnimationSpec;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2;-><init>(Landroidx/compose/material/SwipeableState;FLandroidx/compose/animation/core/AnimationSpec;LUd/d;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/gestures/DragScope;LUd/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/DragScope;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2;

    sget-object p2, LPd/H;->a:LPd/H;

    invoke-virtual {p1, p2}, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/foundation/gestures/DragScope;

    check-cast p2, LUd/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2;->invoke(Landroidx/compose/foundation/gestures/DragScope;LUd/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2;->label:I

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v10, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Landroidx/compose/foundation/gestures/DragScope;

    .line 33
    .line 34
    new-instance v3, Lkotlin/jvm/internal/G;

    .line 35
    .line 36
    invoke-direct {v3}, Lkotlin/jvm/internal/G;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2;->this$0:Landroidx/compose/material/SwipeableState;

    .line 40
    .line 41
    invoke-static {v4}, Landroidx/compose/material/SwipeableState;->access$getAbsoluteOffset$p(Landroidx/compose/material/SwipeableState;)Landroidx/compose/runtime/MutableFloatState;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v4}, Landroidx/compose/runtime/MutableFloatState;->getFloatValue()F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iput v4, v3, Lkotlin/jvm/internal/G;->a:F

    .line 50
    .line 51
    iget-object v4, p0, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2;->this$0:Landroidx/compose/material/SwipeableState;

    .line 52
    .line 53
    invoke-static {v4}, Landroidx/compose/material/SwipeableState;->access$getAnimationTarget$p(Landroidx/compose/material/SwipeableState;)Landroidx/compose/runtime/MutableState;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget v5, p0, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2;->$target:F

    .line 58
    .line 59
    new-instance v6, Ljava/lang/Float;

    .line 60
    .line 61
    invoke-direct {v6, v5}, Ljava/lang/Float;-><init>(F)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v4, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2;->this$0:Landroidx/compose/material/SwipeableState;

    .line 68
    .line 69
    invoke-static {v4, v2}, Landroidx/compose/material/SwipeableState;->access$setAnimationRunning(Landroidx/compose/material/SwipeableState;Z)V

    .line 70
    .line 71
    .line 72
    :try_start_1
    iget v4, v3, Lkotlin/jvm/internal/G;->a:F

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x2

    .line 76
    invoke-static {v4, v5, v6, v10}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget v5, p0, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2;->$target:F

    .line 81
    .line 82
    new-instance v6, Ljava/lang/Float;

    .line 83
    .line 84
    invoke-direct {v6, v5}, Ljava/lang/Float;-><init>(F)V

    .line 85
    .line 86
    .line 87
    iget-object v5, p0, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2;->$spec:Landroidx/compose/animation/core/AnimationSpec;

    .line 88
    .line 89
    new-instance v7, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2$1;

    .line 90
    .line 91
    invoke-direct {v7, v1, v3}, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2$1;-><init>(Landroidx/compose/foundation/gestures/DragScope;Lkotlin/jvm/internal/G;)V

    .line 92
    .line 93
    .line 94
    iput v2, p0, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2;->label:I

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v11, 0x4

    .line 98
    const/4 v12, 0x0

    .line 99
    move-object v1, v4

    .line 100
    move-object v2, v6

    .line 101
    move-object v3, v5

    .line 102
    move-object v4, v8

    .line 103
    move-object v5, v7

    .line 104
    move-object v6, p0

    .line 105
    move v7, v11

    .line 106
    move-object v8, v12

    .line 107
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lde/l;LUd/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    if-ne v1, v0, :cond_2

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2;->this$0:Landroidx/compose/material/SwipeableState;

    .line 115
    .line 116
    invoke-static {v0}, Landroidx/compose/material/SwipeableState;->access$getAnimationTarget$p(Landroidx/compose/material/SwipeableState;)Landroidx/compose/runtime/MutableState;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0, v10}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2;->this$0:Landroidx/compose/material/SwipeableState;

    .line 124
    .line 125
    invoke-static {v0, v9}, Landroidx/compose/material/SwipeableState;->access$setAnimationRunning(Landroidx/compose/material/SwipeableState;Z)V

    .line 126
    .line 127
    .line 128
    sget-object v0, LPd/H;->a:LPd/H;

    .line 129
    .line 130
    return-object v0

    .line 131
    :goto_1
    iget-object v1, p0, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2;->this$0:Landroidx/compose/material/SwipeableState;

    .line 132
    .line 133
    invoke-static {v1}, Landroidx/compose/material/SwipeableState;->access$getAnimationTarget$p(Landroidx/compose/material/SwipeableState;)Landroidx/compose/runtime/MutableState;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {v1, v10}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2;->this$0:Landroidx/compose/material/SwipeableState;

    .line 141
    .line 142
    invoke-static {v1, v9}, Landroidx/compose/material/SwipeableState;->access$setAnimationRunning(Landroidx/compose/material/SwipeableState;Z)V

    .line 143
    .line 144
    .line 145
    throw v0
.end method
