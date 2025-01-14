.class final Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;
.super LWd/i;
.source "Ripple.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "androidx.compose.material.ripple.StateLayer$handleInteraction$1"
    f = "Ripple.kt"
    l = {
        0x1f1
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ripple/StateLayer;->handleInteraction$material_ripple_release(Landroidx/compose/foundation/interaction/Interaction;Loe/G;)V
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
.field final synthetic $incomingAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $targetAlpha:F

.field label:I

.field final synthetic this$0:Landroidx/compose/material/ripple/StateLayer;


# direct methods
.method public constructor <init>(Landroidx/compose/material/ripple/StateLayer;FLandroidx/compose/animation/core/AnimationSpec;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/ripple/StateLayer;",
            "F",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "LUd/d<",
            "-",
            "Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;->this$0:Landroidx/compose/material/ripple/StateLayer;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;->$targetAlpha:F

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;->$incomingAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

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
    .locals 3
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
    new-instance p1, Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;->this$0:Landroidx/compose/material/ripple/StateLayer;

    .line 4
    .line 5
    iget v1, p0, Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;->$targetAlpha:F

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;->$incomingAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;-><init>(Landroidx/compose/material/ripple/StateLayer;FLandroidx/compose/animation/core/AnimationSpec;LUd/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loe/G;

    check-cast p2, LUd/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;->invoke(Loe/G;LUd/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;

    sget-object p2, LPd/H;->a:LPd/H;

    invoke-virtual {p1, p2}, Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;->label:I

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
    iget-object p1, p0, Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;->this$0:Landroidx/compose/material/ripple/StateLayer;

    .line 26
    .line 27
    invoke-static {p1}, Landroidx/compose/material/ripple/StateLayer;->access$getAnimatedAlpha$p(Landroidx/compose/material/ripple/StateLayer;)Landroidx/compose/animation/core/Animatable;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget p1, p0, Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;->$targetAlpha:F

    .line 32
    .line 33
    new-instance v4, Ljava/lang/Float;

    .line 34
    .line 35
    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    .line 36
    .line 37
    .line 38
    iget-object v5, p0, Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;->$incomingAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 39
    .line 40
    iput v2, p0, Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;->label:I

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/16 v9, 0xc

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    move-object v8, p0

    .line 48
    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lde/l;LUd/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    sget-object p1, LPd/H;->a:LPd/H;

    .line 56
    .line 57
    return-object p1
.end method
