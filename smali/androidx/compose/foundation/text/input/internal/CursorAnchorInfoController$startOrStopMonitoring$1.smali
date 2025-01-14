.class final Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController$startOrStopMonitoring$1;
.super LWd/i;
.source "CursorAnchorInfoController.android.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "androidx.compose.foundation.text.input.internal.CursorAnchorInfoController$startOrStopMonitoring$1"
    f = "CursorAnchorInfoController.android.kt"
    l = {
        0x9b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;->startOrStopMonitoring()V
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
.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;",
            "LUd/d<",
            "-",
            "Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController$startOrStopMonitoring$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController$startOrStopMonitoring$1;->this$0:Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 1
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
    new-instance p1, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController$startOrStopMonitoring$1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController$startOrStopMonitoring$1;->this$0:Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController$startOrStopMonitoring$1;-><init>(Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;LUd/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loe/G;

    check-cast p2, LUd/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController$startOrStopMonitoring$1;->invoke(Loe/G;LUd/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController$startOrStopMonitoring$1;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController$startOrStopMonitoring$1;

    sget-object p2, LPd/H;->a:LPd/H;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController$startOrStopMonitoring$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController$startOrStopMonitoring$1;->label:I

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
    goto :goto_2

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
    new-instance p1, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController$startOrStopMonitoring$1$1;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController$startOrStopMonitoring$1;->this$0:Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;

    .line 28
    .line 29
    invoke-direct {p1, v1}, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController$startOrStopMonitoring$1$1;-><init>(Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lde/a;)Lre/f;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v1, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController$startOrStopMonitoring$1$2;

    .line 37
    .line 38
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController$startOrStopMonitoring$1;->this$0:Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;

    .line 39
    .line 40
    invoke-direct {v1, v3}, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController$startOrStopMonitoring$1$2;-><init>(Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController;)V

    .line 41
    .line 42
    .line 43
    iput v2, p0, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoController$startOrStopMonitoring$1;->label:I

    .line 44
    .line 45
    new-instance v3, Lre/H;

    .line 46
    .line 47
    invoke-direct {v3, v1}, Lre/H;-><init>(Lre/g;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lkotlin/jvm/internal/H;

    .line 51
    .line 52
    invoke-direct {v1}, Lkotlin/jvm/internal/H;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lre/p;

    .line 56
    .line 57
    invoke-direct {v4, v1, v2, v3}, Lre/p;-><init>(Lkotlin/jvm/internal/H;ILre/g;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v4, p0}, Lre/f;->collect(Lre/g;LUd/d;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v1, LVd/a;->a:LVd/a;

    .line 65
    .line 66
    if-ne p1, v1, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sget-object p1, LPd/H;->a:LPd/H;

    .line 70
    .line 71
    :goto_0
    if-ne p1, v0, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    sget-object p1, LPd/H;->a:LPd/H;

    .line 75
    .line 76
    :goto_1
    if-ne p1, v0, :cond_4

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4
    :goto_2
    sget-object p1, LPd/H;->a:LPd/H;

    .line 80
    .line 81
    return-object p1
.end method
