.class final Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$performFling$1;
.super LWd/i;
.source "Scrollable.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "androidx.compose.foundation.gestures.ScrollingLogic$onDragStopped$performFling$1"
    f = "Scrollable.kt"
    l = {
        0x2e9,
        0x2ec,
        0x2ef
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/ScrollingLogic;->onDragStopped-sF-c-tU(JLUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/p<",
        "Landroidx/compose/ui/unit/Velocity;",
        "LUd/d<",
        "-",
        "Landroidx/compose/ui/unit/Velocity;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field synthetic J$0:J

.field J$1:J

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/gestures/ScrollingLogic;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollingLogic;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollingLogic;",
            "LUd/d<",
            "-",
            "Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$performFling$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$performFling$1;->this$0:Landroidx/compose/foundation/gestures/ScrollingLogic;

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
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$performFling$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$performFling$1;->this$0:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$performFling$1;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;LUd/d;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroidx/compose/ui/unit/Velocity;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/unit/Velocity;->unbox-impl()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$performFling$1;->J$0:J

    .line 15
    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/unit/Velocity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/unit/Velocity;->unbox-impl()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, LUd/d;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$performFling$1;->invoke-sF-c-tU(JLUd/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invoke-sF-c-tU(JLUd/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LUd/d<",
            "-",
            "Landroidx/compose/ui/unit/Velocity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p3}, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$performFling$1;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$performFling$1;

    .line 10
    .line 11
    sget-object p2, LPd/H;->a:LPd/H;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$performFling$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v6, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$performFling$1;->label:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    if-eq v0, v3, :cond_2

    .line 11
    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$performFling$1;->J$1:J

    .line 17
    .line 18
    iget-wide v2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$performFling$1;->J$0:J

    .line 19
    .line 20
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-wide v9, v0

    .line 24
    move-object v0, p1

    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    iget-wide v2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$performFling$1;->J$1:J

    .line 36
    .line 37
    iget-wide v4, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$performFling$1;->J$0:J

    .line 38
    .line 39
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v0, p1

    .line 43
    move-wide v7, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-wide v3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$performFling$1;->J$0:J

    .line 46
    .line 47
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v0, p1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-wide v4, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$performFling$1;->J$0:J

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$performFling$1;->this$0:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 58
    .line 59
    invoke-static {v0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->access$getNestedScrollDispatcher$p(Landroidx/compose/foundation/gestures/ScrollingLogic;)Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-wide v4, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$performFling$1;->J$0:J

    .line 64
    .line 65
    iput v3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$performFling$1;->label:I

    .line 66
    .line 67
    invoke-virtual {v0, v4, v5, p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->dispatchPreFling-QWom1Mo(JLUd/d;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-ne v0, v6, :cond_4

    .line 72
    .line 73
    return-object v6

    .line 74
    :cond_4
    move-wide v3, v4

    .line 75
    :goto_0
    check-cast v0, Landroidx/compose/ui/unit/Velocity;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/compose/ui/unit/Velocity;->unbox-impl()J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    invoke-static {v3, v4, v7, v8}, Landroidx/compose/ui/unit/Velocity;->minus-AH228Gc(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$performFling$1;->this$0:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 86
    .line 87
    iput-wide v3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$performFling$1;->J$0:J

    .line 88
    .line 89
    iput-wide v7, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$performFling$1;->J$1:J

    .line 90
    .line 91
    iput v2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$performFling$1;->label:I

    .line 92
    .line 93
    invoke-virtual {v0, v7, v8, p0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->doFlingAnimation-QWom1Mo(JLUd/d;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-ne v0, v6, :cond_5

    .line 98
    .line 99
    return-object v6

    .line 100
    :cond_5
    move-wide v11, v3

    .line 101
    move-wide v2, v7

    .line 102
    move-wide v7, v11

    .line 103
    :goto_1
    check-cast v0, Landroidx/compose/ui/unit/Velocity;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/compose/ui/unit/Velocity;->unbox-impl()J

    .line 106
    .line 107
    .line 108
    move-result-wide v9

    .line 109
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$performFling$1;->this$0:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 110
    .line 111
    invoke-static {v0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->access$getNestedScrollDispatcher$p(Landroidx/compose/foundation/gestures/ScrollingLogic;)Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v2, v3, v9, v10}, Landroidx/compose/ui/unit/Velocity;->minus-AH228Gc(JJ)J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    iput-wide v7, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$performFling$1;->J$0:J

    .line 120
    .line 121
    iput-wide v9, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$performFling$1;->J$1:J

    .line 122
    .line 123
    iput v1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$performFling$1;->label:I

    .line 124
    .line 125
    move-wide v1, v2

    .line 126
    move-wide v3, v9

    .line 127
    move-object v5, p0

    .line 128
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->dispatchPostFling-RZ2iAVY(JJLUd/d;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-ne v0, v6, :cond_6

    .line 133
    .line 134
    return-object v6

    .line 135
    :cond_6
    move-wide v2, v7

    .line 136
    :goto_2
    check-cast v0, Landroidx/compose/ui/unit/Velocity;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroidx/compose/ui/unit/Velocity;->unbox-impl()J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    invoke-static {v9, v10, v0, v1}, Landroidx/compose/ui/unit/Velocity;->minus-AH228Gc(JJ)J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/unit/Velocity;->minus-AH228Gc(JJ)J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0
.end method
