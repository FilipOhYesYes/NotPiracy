.class final Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2;
.super LWd/i;
.source "LazyLayoutItemAnimation.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimation$animateAppearance$2"
    f = "LazyLayoutItemAnimation.kt"
    l = {
        0xc3,
        0xc5
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->animateAppearance()V
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
.field final synthetic $layer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field final synthetic $shouldResetValue:Z

.field final synthetic $spec:Landroidx/compose/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;


# direct methods
.method public constructor <init>(ZLandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/graphics/layer/GraphicsLayer;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            "LUd/d<",
            "-",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2;->$shouldResetValue:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2;->this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2;->$spec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2;->$layer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LWd/i;-><init>(ILUd/d;)V

    .line 11
    .line 12
    .line 13
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
    new-instance p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2;->$shouldResetValue:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2;->this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2;->$spec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2;->$layer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2;-><init>(ZLandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/graphics/layer/GraphicsLayer;LUd/d;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loe/G;

    check-cast p2, LUd/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2;->invoke(Loe/G;LUd/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2;

    sget-object p2, LPd/H;->a:LPd/H;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    :try_start_1
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :try_start_2
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2;->$shouldResetValue:Z

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2;->this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 40
    .line 41
    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->access$getVisibilityAnimation$p(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;)Landroidx/compose/animation/core/Animatable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v1, Ljava/lang/Float;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-direct {v1, v5}, Ljava/lang/Float;-><init>(F)V

    .line 49
    .line 50
    .line 51
    iput v4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2;->label:I

    .line 52
    .line 53
    invoke-virtual {p1, v1, p0}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_3

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2;->this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 61
    .line 62
    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->access$getVisibilityAnimation$p(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;)Landroidx/compose/animation/core/Animatable;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    new-instance v5, Ljava/lang/Float;

    .line 67
    .line 68
    const/high16 p1, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-direct {v5, p1}, Ljava/lang/Float;-><init>(F)V

    .line 71
    .line 72
    .line 73
    iget-object v6, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2;->$spec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 74
    .line 75
    new-instance v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2$1;

    .line 76
    .line 77
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2;->$layer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 78
    .line 79
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2;->this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 80
    .line 81
    invoke-direct {v8, p1, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2$1;-><init>(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;)V

    .line 82
    .line 83
    .line 84
    iput v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2;->label:I

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v10, 0x4

    .line 88
    const/4 v11, 0x0

    .line 89
    move-object v9, p0

    .line 90
    invoke-static/range {v4 .. v11}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lde/l;LUd/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    if-ne p1, v0, :cond_4

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_4
    :goto_1
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2;->this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 98
    .line 99
    invoke-static {p1, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->access$setAppearanceAnimationInProgress(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;Z)V

    .line 100
    .line 101
    .line 102
    sget-object p1, LPd/H;->a:LPd/H;

    .line 103
    .line 104
    return-object p1

    .line 105
    :goto_2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2;->this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 106
    .line 107
    invoke-static {v0, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->access$setAppearanceAnimationInProgress(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;Z)V

    .line 108
    .line 109
    .line 110
    throw p1
.end method
