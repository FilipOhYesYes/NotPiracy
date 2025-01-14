.class public final Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1;
.super Ljava/lang/Object;
.source "Swipeable.kt"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SwipeableKt;->getPreUpPostDownNestedScrollConnection(Landroidx/compose/material/SwipeableState;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $this_PreUpPostDownNestedScrollConnection:Landroidx/compose/material/SwipeableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material/SwipeableState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material/SwipeableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/SwipeableState<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1;->$this_PreUpPostDownNestedScrollConnection:Landroidx/compose/material/SwipeableState;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final toFloat(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method private final toOffset(F)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method


# virtual methods
.method public onPostFling-RZ2iAVY(JJLUd/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "LUd/d<",
            "-",
            "Landroidx/compose/ui/unit/Velocity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p1, p5, Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1$onPostFling$1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p5

    .line 6
    check-cast p1, Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1$onPostFling$1;

    .line 7
    .line 8
    iget p2, p1, Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1$onPostFling$1;->label:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    and-int v1, p2, v0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sub-int/2addr p2, v0

    .line 17
    iput p2, p1, Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1$onPostFling$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1$onPostFling$1;

    .line 21
    .line 22
    invoke-direct {p1, p0, p5}, Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1$onPostFling$1;-><init>(Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1;LUd/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p1, Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1$onPostFling$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p5, LVd/a;->a:LVd/a;

    .line 28
    .line 29
    iget v0, p1, Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1$onPostFling$1;->label:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iget-wide p3, p1, Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1$onPostFling$1;->J$0:J

    .line 37
    .line 38
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1;->$this_PreUpPostDownNestedScrollConnection:Landroidx/compose/material/SwipeableState;

    .line 54
    .line 55
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v0, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-direct {p0, v2, v3}, Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1;->toFloat(J)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput-wide p3, p1, Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1$onPostFling$1;->J$0:J

    .line 72
    .line 73
    iput v1, p1, Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1$onPostFling$1;->label:I

    .line 74
    .line 75
    invoke-virtual {p2, v0, p1}, Landroidx/compose/material/SwipeableState;->performFling(FLUd/d;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, p5, :cond_3

    .line 80
    .line 81
    return-object p5

    .line 82
    :cond_3
    :goto_1
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method

.method public onPostScroll-DzOQY0M(JJI)J
    .locals 0

    .line 1
    sget-object p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->Companion:Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;->getUserInput-WNlRxjI()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p5, p1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->equals-impl0(II)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1;->$this_PreUpPostDownNestedScrollConnection:Landroidx/compose/material/SwipeableState;

    .line 14
    .line 15
    invoke-direct {p0, p3, p4}, Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1;->toFloat(J)F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p1, p2}, Landroidx/compose/material/SwipeableState;->performDrag(F)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-direct {p0, p1}, Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1;->toOffset(F)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    :goto_0
    return-wide p1
.end method

.method public onPreFling-QWom1Mo(JLUd/d;)Ljava/lang/Object;
    .locals 6
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
    instance-of v0, p3, Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1$onPreFling$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1$onPreFling$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1$onPreFling$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1$onPreFling$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1$onPreFling$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1$onPreFling$1;-><init>(Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1;LUd/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1$onPreFling$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LVd/a;->a:LVd/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1$onPreFling$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-wide p1, v0, Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1$onPreFling$1;->J$0:J

    .line 37
    .line 38
    invoke-static {p3}, LPd/t;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, LPd/t;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {p3, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    invoke-direct {p0, v4, v5}, Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1;->toFloat(J)F

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    const/4 v2, 0x0

    .line 70
    cmpg-float v2, p3, v2

    .line 71
    .line 72
    if-gez v2, :cond_3

    .line 73
    .line 74
    iget-object v2, p0, Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1;->$this_PreUpPostDownNestedScrollConnection:Landroidx/compose/material/SwipeableState;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/compose/material/SwipeableState;->getOffset()Landroidx/compose/runtime/State;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iget-object v4, p0, Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1;->$this_PreUpPostDownNestedScrollConnection:Landroidx/compose/material/SwipeableState;

    .line 91
    .line 92
    invoke-virtual {v4}, Landroidx/compose/material/SwipeableState;->getMinBound$material_release()F

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    cmpl-float v2, v2, v4

    .line 97
    .line 98
    if-lez v2, :cond_3

    .line 99
    .line 100
    iget-object v2, p0, Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1;->$this_PreUpPostDownNestedScrollConnection:Landroidx/compose/material/SwipeableState;

    .line 101
    .line 102
    iput-wide p1, v0, Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1$onPreFling$1;->J$0:J

    .line 103
    .line 104
    iput v3, v0, Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1$onPreFling$1;->label:I

    .line 105
    .line 106
    invoke-virtual {v2, p3, v0}, Landroidx/compose/material/SwipeableState;->performFling(FLUd/d;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    if-ne p3, v1, :cond_4

    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_3
    sget-object p1, Landroidx/compose/ui/unit/Velocity;->Companion:Landroidx/compose/ui/unit/Velocity$Companion;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroidx/compose/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    .line 116
    .line 117
    .line 118
    move-result-wide p1

    .line 119
    :cond_4
    :goto_1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1
.end method

.method public onPreScroll-OzD1aCk(JI)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1;->toFloat(J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    cmpg-float p2, p1, p2

    .line 7
    .line 8
    if-gez p2, :cond_0

    .line 9
    .line 10
    sget-object p2, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->Companion:Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;->getUserInput-WNlRxjI()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-static {p3, p2}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->equals-impl0(II)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1;->$this_PreUpPostDownNestedScrollConnection:Landroidx/compose/material/SwipeableState;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroidx/compose/material/SwipeableState;->performDrag(F)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-direct {p0, p1}, Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1;->toOffset(F)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    :goto_0
    return-wide p1
.end method
