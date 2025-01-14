.class final Landroidx/compose/foundation/MarqueeModifierNode$restartAnimation$1;
.super LWd/i;
.source "BasicMarquee.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "androidx.compose.foundation.MarqueeModifierNode$restartAnimation$1"
    f = "BasicMarquee.kt"
    l = {
        0x15c,
        0x15d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/MarqueeModifierNode;->restartAnimation()V
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
.field final synthetic $oldJob:Loe/s0;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/MarqueeModifierNode;


# direct methods
.method public constructor <init>(Loe/s0;Landroidx/compose/foundation/MarqueeModifierNode;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loe/s0;",
            "Landroidx/compose/foundation/MarqueeModifierNode;",
            "LUd/d<",
            "-",
            "Landroidx/compose/foundation/MarqueeModifierNode$restartAnimation$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/MarqueeModifierNode$restartAnimation$1;->$oldJob:Loe/s0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/MarqueeModifierNode$restartAnimation$1;->this$0:Landroidx/compose/foundation/MarqueeModifierNode;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 2
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
    new-instance p1, Landroidx/compose/foundation/MarqueeModifierNode$restartAnimation$1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode$restartAnimation$1;->$oldJob:Loe/s0;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/MarqueeModifierNode$restartAnimation$1;->this$0:Landroidx/compose/foundation/MarqueeModifierNode;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/foundation/MarqueeModifierNode$restartAnimation$1;-><init>(Loe/s0;Landroidx/compose/foundation/MarqueeModifierNode;LUd/d;)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/MarqueeModifierNode$restartAnimation$1;->invoke(Loe/G;LUd/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/MarqueeModifierNode$restartAnimation$1;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/MarqueeModifierNode$restartAnimation$1;

    sget-object p2, LPd/H;->a:LPd/H;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/MarqueeModifierNode$restartAnimation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierNode$restartAnimation$1;->label:I

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
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/compose/foundation/MarqueeModifierNode$restartAnimation$1;->$oldJob:Loe/s0;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iput v3, p0, Landroidx/compose/foundation/MarqueeModifierNode$restartAnimation$1;->label:I

    .line 37
    .line 38
    invoke-interface {p1, p0}, Loe/s0;->R(LUd/d;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_3

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/MarqueeModifierNode$restartAnimation$1;->this$0:Landroidx/compose/foundation/MarqueeModifierNode;

    .line 46
    .line 47
    iput v2, p0, Landroidx/compose/foundation/MarqueeModifierNode$restartAnimation$1;->label:I

    .line 48
    .line 49
    invoke-static {p1, p0}, Landroidx/compose/foundation/MarqueeModifierNode;->access$runAnimation(Landroidx/compose/foundation/MarqueeModifierNode;LUd/d;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_4

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_4
    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    .line 57
    .line 58
    return-object p1
.end method
