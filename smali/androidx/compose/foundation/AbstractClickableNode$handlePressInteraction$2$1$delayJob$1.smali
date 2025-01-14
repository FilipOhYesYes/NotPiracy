.class final Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;
.super LWd/i;
.source "Clickable.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "androidx.compose.foundation.AbstractClickableNode$handlePressInteraction$2$1$delayJob$1"
    f = "Clickable.kt"
    l = {
        0x46d,
        0x470
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $offset:J

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/AbstractClickableNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/AbstractClickableNode;JLandroidx/compose/foundation/interaction/MutableInteractionSource;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/AbstractClickableNode;",
            "J",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "LUd/d<",
            "-",
            "Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->this$0:Landroidx/compose/foundation/AbstractClickableNode;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->$offset:J

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

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
    new-instance p1, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->this$0:Landroidx/compose/foundation/AbstractClickableNode;

    .line 4
    .line 5
    iget-wide v2, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->$offset:J

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;-><init>(Landroidx/compose/foundation/AbstractClickableNode;JLandroidx/compose/foundation/interaction/MutableInteractionSource;LUd/d;)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->invoke(Loe/G;LUd/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;

    sget-object p2, LPd/H;->a:LPd/H;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 16
    .line 17
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->this$0:Landroidx/compose/foundation/AbstractClickableNode;

    .line 37
    .line 38
    invoke-static {p1}, Landroidx/compose/foundation/AbstractClickableNode;->access$delayPressInteraction(Landroidx/compose/foundation/AbstractClickableNode;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/foundation/Clickable_androidKt;->getTapIndicationDelay()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    iput v3, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->label:I

    .line 49
    .line 50
    invoke-static {v4, v5, p0}, Loe/S;->b(JLUd/d;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    :goto_0
    new-instance p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 58
    .line 59
    iget-wide v3, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->$offset:J

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-direct {p1, v3, v4, v1}, Landroidx/compose/foundation/interaction/PressInteraction$Press;-><init>(JLkotlin/jvm/internal/j;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 66
    .line 67
    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput v2, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->label:I

    .line 70
    .line 71
    invoke-interface {v1, p1, p0}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->emit(Landroidx/compose/foundation/interaction/Interaction;LUd/d;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-ne v1, v0, :cond_4

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_4
    move-object v0, p1

    .line 79
    :goto_1
    iget-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->this$0:Landroidx/compose/foundation/AbstractClickableNode;

    .line 80
    .line 81
    invoke-static {p1, v0}, Landroidx/compose/foundation/AbstractClickableNode;->access$setPressInteraction$p(Landroidx/compose/foundation/AbstractClickableNode;Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, LPd/H;->a:LPd/H;

    .line 85
    .line 86
    return-object p1
.end method
