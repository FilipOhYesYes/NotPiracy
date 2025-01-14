.class final Landroidx/compose/material/pullrefresh/PullRefreshNestedScrollConnection;
.super Ljava/lang/Object;
.source "PullRefresh.kt"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;


# instance fields
.field private final enabled:Z

.field private final onPull:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final onRelease:Lde/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/p<",
            "Ljava/lang/Float;",
            "LUd/d<",
            "-",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/l;Lde/p;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/l<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lde/p<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "LUd/d<",
            "-",
            "Ljava/lang/Float;",
            ">;+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material/pullrefresh/PullRefreshNestedScrollConnection;->onPull:Lde/l;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material/pullrefresh/PullRefreshNestedScrollConnection;->onRelease:Lde/p;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/material/pullrefresh/PullRefreshNestedScrollConnection;->enabled:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic onPostFling-RZ2iAVY(JJLUd/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/input/nestedscroll/a;->a(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;JJLUd/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public onPostScroll-DzOQY0M(JJI)J
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/compose/material/pullrefresh/PullRefreshNestedScrollConnection;->enabled:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->Companion:Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;->getUserInput-WNlRxjI()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p5, p1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->equals-impl0(II)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, 0x0

    .line 29
    cmpl-float p1, p1, p2

    .line 30
    .line 31
    if-lez p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/compose/material/pullrefresh/PullRefreshNestedScrollConnection;->onPull:Lde/l;

    .line 34
    .line 35
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-interface {p1, p3}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p2, p1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    :goto_0
    return-wide p1
.end method

.method public onPreFling-QWom1Mo(JLUd/d;)Ljava/lang/Object;
    .locals 4
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
    instance-of v0, p3, Landroidx/compose/material/pullrefresh/PullRefreshNestedScrollConnection$onPreFling$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/material/pullrefresh/PullRefreshNestedScrollConnection$onPreFling$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/material/pullrefresh/PullRefreshNestedScrollConnection$onPreFling$1;->label:I

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
    iput v1, v0, Landroidx/compose/material/pullrefresh/PullRefreshNestedScrollConnection$onPreFling$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/material/pullrefresh/PullRefreshNestedScrollConnection$onPreFling$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/material/pullrefresh/PullRefreshNestedScrollConnection$onPreFling$1;-><init>(Landroidx/compose/material/pullrefresh/PullRefreshNestedScrollConnection;LUd/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/material/pullrefresh/PullRefreshNestedScrollConnection$onPreFling$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LVd/a;->a:LVd/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/material/pullrefresh/PullRefreshNestedScrollConnection$onPreFling$1;->label:I

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
    iget p1, v0, Landroidx/compose/material/pullrefresh/PullRefreshNestedScrollConnection$onPreFling$1;->F$0:F

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
    iget-object p3, p0, Landroidx/compose/material/pullrefresh/PullRefreshNestedScrollConnection;->onRelease:Lde/p;

    .line 54
    .line 55
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    new-instance p2, Ljava/lang/Float;

    .line 60
    .line 61
    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    iput p1, v0, Landroidx/compose/material/pullrefresh/PullRefreshNestedScrollConnection$onPreFling$1;->F$0:F

    .line 66
    .line 67
    iput v3, v0, Landroidx/compose/material/pullrefresh/PullRefreshNestedScrollConnection$onPreFling$1;->label:I

    .line 68
    .line 69
    invoke-interface {p3, p2, v0}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    if-ne p3, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/VelocityKt;->Velocity(FF)J

    .line 83
    .line 84
    .line 85
    move-result-wide p1

    .line 86
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method public onPreScroll-OzD1aCk(JI)J
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material/pullrefresh/PullRefreshNestedScrollConnection;->enabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->Companion:Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;->getUserInput-WNlRxjI()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p3, v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->equals-impl0(II)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    const/4 v0, 0x0

    .line 29
    cmpg-float p3, p3, v0

    .line 30
    .line 31
    if-gez p3, :cond_1

    .line 32
    .line 33
    iget-object p3, p0, Landroidx/compose/material/pullrefresh/PullRefreshNestedScrollConnection;->onPull:Lde/l;

    .line 34
    .line 35
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p3, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {v0, p1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    :goto_0
    return-wide p1
.end method
