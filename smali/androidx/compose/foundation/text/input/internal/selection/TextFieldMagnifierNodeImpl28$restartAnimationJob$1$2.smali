.class final Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28$restartAnimationJob$1$2;
.super Ljava/lang/Object;
.source "AndroidTextFieldMagnifier.android.kt"

# interfaces
.implements Lre/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28$restartAnimationJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lre/g;"
    }
.end annotation


# instance fields
.field final synthetic $animationScope:Loe/G;

.field final synthetic this$0:Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;Loe/G;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28$restartAnimationJob$1$2;->this$0:Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28$restartAnimationJob$1$2;->$animationScope:Loe/G;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28$restartAnimationJob$1$2;->emit-3MmeM6k(JLUd/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final emit-3MmeM6k(JLUd/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28$restartAnimationJob$1$2;->this$0:Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->access$getAnimatable$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;)Landroidx/compose/animation/core/Animatable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->isSpecified-k-4lQ0M(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/OffsetKt;->isSpecified-k-4lQ0M(J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28$restartAnimationJob$1$2;->this$0:Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;

    .line 30
    .line 31
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->access$getAnimatable$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;)Landroidx/compose/animation/core/Animatable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    cmpg-float v0, v0, v1

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p3, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28$restartAnimationJob$1$2;->$animationScope:Loe/G;

    .line 59
    .line 60
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28$restartAnimationJob$1$2$1;

    .line 61
    .line 62
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28$restartAnimationJob$1$2;->this$0:Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-direct {v0, v1, p1, p2, v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28$restartAnimationJob$1$2$1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;JLUd/d;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x3

    .line 69
    invoke-static {p3, v2, v2, v0, p1}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    .line 70
    .line 71
    .line 72
    sget-object p1, LPd/H;->a:LPd/H;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28$restartAnimationJob$1$2;->this$0:Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;

    .line 76
    .line 77
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->access$getAnimatable$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;)Landroidx/compose/animation/core/Animatable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0, p1, p3}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object p2, LVd/a;->a:LVd/a;

    .line 90
    .line 91
    if-ne p1, p2, :cond_2

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_2
    sget-object p1, LPd/H;->a:LPd/H;

    .line 95
    .line 96
    return-object p1
.end method
