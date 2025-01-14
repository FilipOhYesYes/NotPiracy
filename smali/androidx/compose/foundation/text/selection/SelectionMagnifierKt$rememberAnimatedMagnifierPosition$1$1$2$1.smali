.class final Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1$2$1;
.super LWd/i;
.source "SelectionMagnifier.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "androidx.compose.foundation.text.selection.SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1$2$1"
    f = "SelectionMagnifier.kt"
    l = {
        0x64
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1$2;->emit-3MmeM6k(JLUd/d;)Ljava/lang/Object;
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
.field final synthetic $animatable:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Landroidx/compose/ui/geometry/Offset;",
            "Landroidx/compose/animation/core/AnimationVector2D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $targetValue:J

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Animatable;JLUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "Landroidx/compose/ui/geometry/Offset;",
            "Landroidx/compose/animation/core/AnimationVector2D;",
            ">;J",
            "LUd/d<",
            "-",
            "Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1$2$1;->$animatable:Landroidx/compose/animation/core/Animatable;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1$2$1;->$targetValue:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, LWd/i;-><init>(ILUd/d;)V

    .line 7
    .line 8
    .line 9
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
    new-instance p1, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1$2$1;->$animatable:Landroidx/compose/animation/core/Animatable;

    .line 4
    .line 5
    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1$2$1;->$targetValue:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1$2$1;-><init>(Landroidx/compose/animation/core/Animatable;JLUd/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loe/G;

    check-cast p2, LUd/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1$2$1;->invoke(Loe/G;LUd/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1$2$1;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1$2$1;

    sget-object p2, LPd/H;->a:LPd/H;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1$2$1;->label:I

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
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1$2$1;->$animatable:Landroidx/compose/animation/core/Animatable;

    .line 26
    .line 27
    iget-wide v3, p0, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1$2$1;->$targetValue:J

    .line 28
    .line 29
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {}, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt;->getMagnifierSpringSpec()Landroidx/compose/animation/core/SpringSpec;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iput v2, p0, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1$1$2$1;->label:I

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/16 v7, 0xc

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    move-object v2, p1

    .line 45
    move-object v6, p0

    .line 46
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lde/l;LUd/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    sget-object p1, LPd/H;->a:LPd/H;

    .line 54
    .line 55
    return-object p1
.end method
