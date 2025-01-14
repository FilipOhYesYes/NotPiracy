.class final Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;
.super LWd/i;
.source "AnimationModifier.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "androidx.compose.animation.SizeAnimationModifierNode$animateTo$data$1$1"
    f = "AnimationModifier.kt"
    l = {
        0xe3
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/SizeAnimationModifierNode;->animateTo-mzRDjE0(J)J
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
.field final synthetic $targetSize:J

.field final synthetic $this_apply:Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;

.field label:I

.field final synthetic this$0:Landroidx/compose/animation/SizeAnimationModifierNode;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;JLandroidx/compose/animation/SizeAnimationModifierNode;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;",
            "J",
            "Landroidx/compose/animation/SizeAnimationModifierNode;",
            "LUd/d<",
            "-",
            "Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;->$this_apply:Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;->$targetSize:J

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;->this$0:Landroidx/compose/animation/SizeAnimationModifierNode;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, LWd/i;-><init>(ILUd/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 6
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
    new-instance p1, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;->$this_apply:Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;

    .line 4
    .line 5
    iget-wide v2, p0, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;->$targetSize:J

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;->this$0:Landroidx/compose/animation/SizeAnimationModifierNode;

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;-><init>(Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;JLandroidx/compose/animation/SizeAnimationModifierNode;LUd/d;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loe/G;

    check-cast p2, LUd/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;->invoke(Loe/G;LUd/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;

    sget-object p2, LPd/H;->a:LPd/H;

    invoke-virtual {p1, p2}, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;->label:I

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
    iget-object p1, p0, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;->$this_apply:Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;->getAnim()Landroidx/compose/animation/core/Animatable;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-wide v4, p0, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;->$targetSize:J

    .line 32
    .line 33
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object p1, p0, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;->this$0:Landroidx/compose/animation/SizeAnimationModifierNode;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/compose/animation/SizeAnimationModifierNode;->getAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iput v2, p0, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;->label:I

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/16 v9, 0xc

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    move-object v8, p0

    .line 51
    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lde/l;LUd/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    :goto_0
    check-cast p1, Landroidx/compose/animation/core/AnimationResult;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationResult;->getEndReason()Landroidx/compose/animation/core/AnimationEndReason;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Landroidx/compose/animation/core/AnimationEndReason;->Finished:Landroidx/compose/animation/core/AnimationEndReason;

    .line 65
    .line 66
    if-ne v0, v1, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;->this$0:Landroidx/compose/animation/SizeAnimationModifierNode;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/compose/animation/SizeAnimationModifierNode;->getListener()Lde/p;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v1, p0, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;->$this_apply:Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;->getStartSize-YbymL2g()J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationResult;->getEndState()Landroidx/compose/animation/core/AnimationState;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationState;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {v0, v1, p1}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_3
    sget-object p1, LPd/H;->a:LPd/H;

    .line 98
    .line 99
    return-object p1
.end method
