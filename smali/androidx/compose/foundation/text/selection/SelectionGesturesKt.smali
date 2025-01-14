.class public final Landroidx/compose/foundation/text/selection/SelectionGesturesKt;
.super Ljava/lang/Object;
.source "SelectionGestures.kt"


# static fields
.field private static final STATIC_KEY:I = 0x845fed


# direct methods
.method public static final synthetic access$awaitDown(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;LUd/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->awaitDown(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;LUd/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$distanceIsTolerable(Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/input/pointer/PointerInputChange;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->distanceIsTolerable(Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$mouseSelection(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/selection/ClicksCounter;Landroidx/compose/ui/input/pointer/PointerEvent;LUd/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->mouseSelection(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/selection/ClicksCounter;Landroidx/compose/ui/input/pointer/PointerEvent;LUd/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$mouseSelectionBtf2(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/selection/ClicksCounter;Landroidx/compose/ui/input/pointer/PointerEvent;LUd/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->mouseSelectionBtf2(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/selection/ClicksCounter;Landroidx/compose/ui/input/pointer/PointerEvent;LUd/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$touchSelection(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/text/TextDragObserver;Landroidx/compose/ui/input/pointer/PointerEvent;LUd/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->touchSelection(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/text/TextDragObserver;Landroidx/compose/ui/input/pointer/PointerEvent;LUd/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$touchSelectionFirstPress(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/text/TextDragObserver;Landroidx/compose/ui/input/pointer/PointerEvent;LUd/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->touchSelectionFirstPress(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/text/TextDragObserver;Landroidx/compose/ui/input/pointer/PointerEvent;LUd/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$touchSelectionSubsequentPress(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/text/TextDragObserver;Landroidx/compose/ui/input/pointer/PointerEvent;LUd/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->touchSelectionSubsequentPress(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/text/TextDragObserver;Landroidx/compose/ui/input/pointer/PointerEvent;LUd/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final awaitDown(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;LUd/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "LUd/d<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerEvent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->label:I

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
    iput v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;-><init>(LUd/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LVd/a;->a:LVd/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->label:I

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
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 39
    .line 40
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 56
    .line 57
    iput-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->label:I

    .line 60
    .line 61
    invoke-interface {p0, p1, v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;LUd/d;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_2
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const/4 v5, 0x0

    .line 79
    :goto_3
    if-ge v5, v4, :cond_5

    .line 80
    .line 81
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 86
    .line 87
    invoke-static {v6}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToDownIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-nez v6, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    return-object p1
.end method

.method private static final distanceIsTolerable(Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/input/pointer/PointerInputChange;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getType-T8wyACA()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    cmpg-float p0, p1, p0

    .line 26
    .line 27
    if-gez p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    return p0
.end method

.method public static final isPrecisePointer(Landroidx/compose/ui/input/pointer/PointerEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getType-T8wyACA()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sget-object v4, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getMouse-T8wyACA()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v3, v4}, Landroidx/compose/ui/input/pointer/PointerType;->equals-impl0(II)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x1

    .line 40
    :goto_1
    return v1
.end method

.method private static final mouseSelection(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/selection/ClicksCounter;Landroidx/compose/ui/input/pointer/PointerEvent;LUd/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Landroidx/compose/foundation/text/selection/MouseSelectionObserver;",
            "Landroidx/compose/foundation/text/selection/ClicksCounter;",
            "Landroidx/compose/ui/input/pointer/PointerEvent;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->label:I

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
    iput v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;-><init>(LUd/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LVd/a;->a:LVd/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    move-object p1, p0

    .line 43
    check-cast p1, Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

    .line 44
    .line 45
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 48
    .line 49
    invoke-static {p4}, LPd/t;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    move-object p1, p0

    .line 65
    check-cast p1, Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

    .line 66
    .line 67
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 70
    .line 71
    invoke-static {p4}, LPd/t;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {p4}, LPd/t;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p3}, Landroidx/compose/foundation/text/selection/ClicksCounter;->update(Landroidx/compose/ui/input/pointer/PointerEvent;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    check-cast p4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 90
    .line 91
    invoke-static {p3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt;->isShiftPressed(Landroidx/compose/ui/input/pointer/PointerEvent;)Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-eqz p3, :cond_7

    .line 96
    .line 97
    invoke-virtual {p4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 98
    .line 99
    .line 100
    move-result-wide p2

    .line 101
    invoke-interface {p1, p2, p3}, Landroidx/compose/foundation/text/selection/MouseSelectionObserver;->onExtend-k-4lQ0M(J)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_d

    .line 106
    .line 107
    invoke-virtual {p4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 108
    .line 109
    .line 110
    move-result-wide p2

    .line 111
    new-instance p4, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$shouldConsumeUp$1;

    .line 112
    .line 113
    invoke-direct {p4, p1}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$shouldConsumeUp$1;-><init>(Landroidx/compose/foundation/text/selection/MouseSelectionObserver;)V

    .line 114
    .line 115
    .line 116
    iput-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$1:Ljava/lang/Object;

    .line 119
    .line 120
    iput v5, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->label:I

    .line 121
    .line 122
    invoke-static {p0, p2, p3, p4, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->drag-jO51t88(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLde/l;LUd/d;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    if-ne p4, v1, :cond_4

    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_4
    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_6

    .line 136
    .line 137
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    :goto_2
    if-ge v3, p2, :cond_6

    .line 150
    .line 151
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    check-cast p3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 156
    .line 157
    invoke-static {p3}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUp(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 158
    .line 159
    .line 160
    move-result p4

    .line 161
    if-eqz p4, :cond_5

    .line 162
    .line 163
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 164
    .line 165
    .line 166
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/MouseSelectionObserver;->onDragDone()V

    .line 170
    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_7
    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/ClicksCounter;->getClicks()I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-eq p2, v5, :cond_9

    .line 178
    .line 179
    if-eq p2, v4, :cond_8

    .line 180
    .line 181
    sget-object p2, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->Companion:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;

    .line 182
    .line 183
    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->getParagraph()Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    goto :goto_3

    .line 188
    :cond_8
    sget-object p2, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->Companion:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;

    .line 189
    .line 190
    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->getWord()Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    goto :goto_3

    .line 195
    :cond_9
    sget-object p2, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->Companion:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;

    .line 196
    .line 197
    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->getNone()Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    :goto_3
    invoke-virtual {p4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 202
    .line 203
    .line 204
    move-result-wide v5

    .line 205
    invoke-interface {p1, v5, v6, p2}, Landroidx/compose/foundation/text/selection/MouseSelectionObserver;->onStart-3MmeM6k(JLandroidx/compose/foundation/text/selection/SelectionAdjustment;)Z

    .line 206
    .line 207
    .line 208
    move-result p3

    .line 209
    if-eqz p3, :cond_d

    .line 210
    .line 211
    invoke-virtual {p4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 212
    .line 213
    .line 214
    move-result-wide p3

    .line 215
    new-instance v2, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$shouldConsumeUp$2;

    .line 216
    .line 217
    invoke-direct {v2, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$shouldConsumeUp$2;-><init>(Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/selection/SelectionAdjustment;)V

    .line 218
    .line 219
    .line 220
    iput-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$0:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$1:Ljava/lang/Object;

    .line 223
    .line 224
    iput v4, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->label:I

    .line 225
    .line 226
    invoke-static {p0, p3, p4, v2, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->drag-jO51t88(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLde/l;LUd/d;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p4

    .line 230
    if-ne p4, v1, :cond_a

    .line 231
    .line 232
    return-object v1

    .line 233
    :cond_a
    :goto_4
    check-cast p4, Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    if-eqz p2, :cond_c

    .line 240
    .line 241
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    :goto_5
    if-ge v3, p2, :cond_c

    .line 254
    .line 255
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p3

    .line 259
    check-cast p3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 260
    .line 261
    invoke-static {p3}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUp(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 262
    .line 263
    .line 264
    move-result p4

    .line 265
    if-eqz p4, :cond_b

    .line 266
    .line 267
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 268
    .line 269
    .line 270
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_c
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/MouseSelectionObserver;->onDragDone()V

    .line 274
    .line 275
    .line 276
    :cond_d
    :goto_6
    sget-object p0, LPd/H;->a:LPd/H;

    .line 277
    .line 278
    return-object p0
.end method

.method private static final mouseSelectionBtf2(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/selection/ClicksCounter;Landroidx/compose/ui/input/pointer/PointerEvent;LUd/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Landroidx/compose/foundation/text/selection/MouseSelectionObserver;",
            "Landroidx/compose/foundation/text/selection/ClicksCounter;",
            "Landroidx/compose/ui/input/pointer/PointerEvent;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelectionBtf2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelectionBtf2$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelectionBtf2$1;->label:I

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
    iput v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelectionBtf2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelectionBtf2$1;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelectionBtf2$1;-><init>(LUd/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelectionBtf2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LVd/a;->a:LVd/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelectionBtf2$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelectionBtf2$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    move-object p1, p0

    .line 43
    check-cast p1, Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

    .line 44
    .line 45
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelectionBtf2$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p4}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelectionBtf2$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    move-object p1, p0

    .line 68
    check-cast p1, Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

    .line 69
    .line 70
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelectionBtf2$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 73
    .line 74
    :try_start_1
    invoke-static {p4}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception p0

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    invoke-static {p4}, LPd/t;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    check-cast p4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 92
    .line 93
    invoke-static {p3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt;->isShiftPressed(Landroidx/compose/ui/input/pointer/PointerEvent;)Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-eqz p3, :cond_7

    .line 98
    .line 99
    invoke-virtual {p4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 100
    .line 101
    .line 102
    move-result-wide p2

    .line 103
    invoke-interface {p1, p2, p3}, Landroidx/compose/foundation/text/selection/MouseSelectionObserver;->onExtend-k-4lQ0M(J)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_d

    .line 108
    .line 109
    :try_start_2
    invoke-virtual {p4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 113
    .line 114
    .line 115
    move-result-wide p2

    .line 116
    new-instance p4, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelectionBtf2$shouldConsumeUp$1;

    .line 117
    .line 118
    invoke-direct {p4, p1}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelectionBtf2$shouldConsumeUp$1;-><init>(Landroidx/compose/foundation/text/selection/MouseSelectionObserver;)V

    .line 119
    .line 120
    .line 121
    iput-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelectionBtf2$1;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelectionBtf2$1;->L$1:Ljava/lang/Object;

    .line 124
    .line 125
    iput v5, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelectionBtf2$1;->label:I

    .line 126
    .line 127
    invoke-static {p0, p2, p3, p4, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->drag-jO51t88(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLde/l;LUd/d;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p4

    .line 131
    if-ne p4, v1, :cond_4

    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_4
    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_6

    .line 141
    .line 142
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    :goto_2
    if-ge v3, p2, :cond_6

    .line 155
    .line 156
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    check-cast p3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 161
    .line 162
    invoke-static {p3}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUp(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 163
    .line 164
    .line 165
    move-result p4

    .line 166
    if-eqz p4, :cond_5

    .line 167
    .line 168
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 169
    .line 170
    .line 171
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/MouseSelectionObserver;->onDragDone()V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_8

    .line 178
    .line 179
    :goto_3
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/MouseSelectionObserver;->onDragDone()V

    .line 180
    .line 181
    .line 182
    throw p0

    .line 183
    :cond_7
    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/ClicksCounter;->getClicks()I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-eq p2, v5, :cond_9

    .line 188
    .line 189
    if-eq p2, v4, :cond_8

    .line 190
    .line 191
    sget-object p2, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->Companion:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;

    .line 192
    .line 193
    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->getParagraph()Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    goto :goto_4

    .line 198
    :cond_8
    sget-object p2, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->Companion:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;

    .line 199
    .line 200
    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->getWord()Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    goto :goto_4

    .line 205
    :cond_9
    sget-object p2, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->Companion:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;

    .line 206
    .line 207
    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->getNone()Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    :goto_4
    invoke-virtual {p4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 212
    .line 213
    .line 214
    move-result-wide v5

    .line 215
    invoke-interface {p1, v5, v6, p2}, Landroidx/compose/foundation/text/selection/MouseSelectionObserver;->onStart-3MmeM6k(JLandroidx/compose/foundation/text/selection/SelectionAdjustment;)Z

    .line 216
    .line 217
    .line 218
    move-result p3

    .line 219
    if-eqz p3, :cond_d

    .line 220
    .line 221
    :try_start_3
    invoke-virtual {p4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 225
    .line 226
    .line 227
    move-result-wide p3

    .line 228
    new-instance v2, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelectionBtf2$shouldConsumeUp$2;

    .line 229
    .line 230
    invoke-direct {v2, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelectionBtf2$shouldConsumeUp$2;-><init>(Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/selection/SelectionAdjustment;)V

    .line 231
    .line 232
    .line 233
    iput-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelectionBtf2$1;->L$0:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelectionBtf2$1;->L$1:Ljava/lang/Object;

    .line 236
    .line 237
    iput v4, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelectionBtf2$1;->label:I

    .line 238
    .line 239
    invoke-static {p0, p3, p4, v2, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->drag-jO51t88(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLde/l;LUd/d;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p4

    .line 243
    if-ne p4, v1, :cond_a

    .line 244
    .line 245
    return-object v1

    .line 246
    :cond_a
    :goto_5
    check-cast p4, Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    if-eqz p2, :cond_c

    .line 253
    .line 254
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    :goto_6
    if-ge v3, p2, :cond_c

    .line 267
    .line 268
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p3

    .line 272
    check-cast p3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 273
    .line 274
    invoke-static {p3}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUp(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 275
    .line 276
    .line 277
    move-result p4

    .line 278
    if-eqz p4, :cond_b

    .line 279
    .line 280
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 281
    .line 282
    .line 283
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_c
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/MouseSelectionObserver;->onDragDone()V

    .line 287
    .line 288
    .line 289
    goto :goto_8

    .line 290
    :goto_7
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/MouseSelectionObserver;->onDragDone()V

    .line 291
    .line 292
    .line 293
    throw p0

    .line 294
    :cond_d
    :goto_8
    sget-object p0, LPd/H;->a:LPd/H;

    .line 295
    .line 296
    return-object p0
.end method

.method public static final selectionGestureInput(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/TextDragObserver;)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1;-><init>(Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/TextDragObserver;LUd/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2, v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;Lde/p;)Landroidx/compose/ui/Modifier;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final selectionGesturePointerInputBtf2(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/TextDragObserver;LUd/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Landroidx/compose/foundation/text/selection/MouseSelectionObserver;",
            "Landroidx/compose/foundation/text/TextDragObserver;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/ClicksCounter;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/PointerInputScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/selection/ClicksCounter;-><init>(Landroidx/compose/ui/platform/ViewConfiguration;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGesturePointerInputBtf2$2;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v0, p1, p2, v2}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGesturePointerInputBtf2$2;-><init>(Landroidx/compose/foundation/text/selection/ClicksCounter;Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/TextDragObserver;LUd/d;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1, p3}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->awaitEachGesture(Landroidx/compose/ui/input/pointer/PointerInputScope;Lde/p;LUd/d;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, LVd/a;->a:LVd/a;

    .line 21
    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, LPd/H;->a:LPd/H;

    .line 26
    .line 27
    return-object p0
.end method

.method private static final touchSelection(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/text/TextDragObserver;Landroidx/compose/ui/input/pointer/PointerEvent;LUd/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Landroidx/compose/foundation/text/TextDragObserver;",
            "Landroidx/compose/ui/input/pointer/PointerEvent;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->label:I

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
    iput v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;-><init>(LUd/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LVd/a;->a:LVd/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    move-object p1, p0

    .line 42
    check-cast p1, Landroidx/compose/foundation/text/TextDragObserver;

    .line 43
    .line 44
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p3}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catch_0
    move-exception p0

    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$2:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 66
    .line 67
    iget-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Landroidx/compose/foundation/text/TextDragObserver;

    .line 70
    .line 71
    iget-object p2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p2, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 74
    .line 75
    :try_start_1
    invoke-static {p3}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    .line 77
    .line 78
    move-object v7, p2

    .line 79
    move-object p2, p0

    .line 80
    move-object p0, v7

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {p3}, LPd/t;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :try_start_2
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p2}, LQd/B;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 94
    .line 95
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    iput-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$2:Ljava/lang/Object;

    .line 104
    .line 105
    iput v4, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->label:I

    .line 106
    .line 107
    invoke-static {p0, v5, v6, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->awaitLongPressOrCancellation-rnUCldI(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLUd/d;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    if-ne p3, v1, :cond_4

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_4
    :goto_1
    check-cast p3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 115
    .line 116
    if-eqz p3, :cond_9

    .line 117
    .line 118
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2, p2, p3}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->distanceIsTolerable(Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_9

    .line 127
    .line 128
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    invoke-interface {p1, v4, v5}, Landroidx/compose/foundation/text/TextDragObserver;->onStart-k-4lQ0M(J)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 136
    .line 137
    .line 138
    move-result-wide p2

    .line 139
    new-instance v2, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$2;

    .line 140
    .line 141
    invoke-direct {v2, p1}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$2;-><init>(Landroidx/compose/foundation/text/TextDragObserver;)V

    .line 142
    .line 143
    .line 144
    iput-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$0:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$1:Ljava/lang/Object;

    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    iput-object v4, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$2:Ljava/lang/Object;

    .line 150
    .line 151
    iput v3, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->label:I

    .line 152
    .line 153
    invoke-static {p0, p2, p3, v2, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->drag-jO51t88(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLde/l;LUd/d;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    if-ne p3, v1, :cond_5

    .line 158
    .line 159
    return-object v1

    .line 160
    :cond_5
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-eqz p2, :cond_8

    .line 167
    .line 168
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    const/4 p3, 0x0

    .line 181
    :goto_3
    if-ge p3, p2, :cond_7

    .line 182
    .line 183
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 188
    .line 189
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUp(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_6

    .line 194
    .line 195
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 196
    .line 197
    .line 198
    :cond_6
    add-int/lit8 p3, p3, 0x1

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_7
    invoke-interface {p1}, Landroidx/compose/foundation/text/TextDragObserver;->onStop()V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_8
    invoke-interface {p1}, Landroidx/compose/foundation/text/TextDragObserver;->onCancel()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 206
    .line 207
    .line 208
    :cond_9
    :goto_4
    sget-object p0, LPd/H;->a:LPd/H;

    .line 209
    .line 210
    return-object p0

    .line 211
    :goto_5
    invoke-interface {p1}, Landroidx/compose/foundation/text/TextDragObserver;->onCancel()V

    .line 212
    .line 213
    .line 214
    throw p0
.end method

.method private static final touchSelectionFirstPress(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/text/TextDragObserver;Landroidx/compose/ui/input/pointer/PointerEvent;LUd/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Landroidx/compose/foundation/text/TextDragObserver;",
            "Landroidx/compose/ui/input/pointer/PointerEvent;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->label:I

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
    iput v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;-><init>(LUd/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LVd/a;->a:LVd/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    move-object p1, p0

    .line 42
    check-cast p1, Landroidx/compose/foundation/text/TextDragObserver;

    .line 43
    .line 44
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p3}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catch_0
    move-exception p0

    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->L$2:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 66
    .line 67
    iget-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Landroidx/compose/foundation/text/TextDragObserver;

    .line 70
    .line 71
    iget-object p2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p2, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 74
    .line 75
    :try_start_1
    invoke-static {p3}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    .line 77
    .line 78
    move-object v7, p2

    .line 79
    move-object p2, p0

    .line 80
    move-object p0, v7

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {p3}, LPd/t;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :try_start_2
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p2}, LQd/B;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 94
    .line 95
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    iput-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->L$2:Ljava/lang/Object;

    .line 104
    .line 105
    iput v4, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->label:I

    .line 106
    .line 107
    invoke-static {p0, v5, v6, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->awaitLongPressOrCancellation-rnUCldI(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLUd/d;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    if-ne p3, v1, :cond_4

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_4
    :goto_1
    check-cast p3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 115
    .line 116
    if-eqz p3, :cond_9

    .line 117
    .line 118
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2, p2, p3}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->distanceIsTolerable(Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_9

    .line 127
    .line 128
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    invoke-interface {p1, v4, v5}, Landroidx/compose/foundation/text/TextDragObserver;->onStart-k-4lQ0M(J)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 136
    .line 137
    .line 138
    move-result-wide p2

    .line 139
    new-instance v2, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$dragCompletedWithUp$1;

    .line 140
    .line 141
    invoke-direct {v2, p1}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$dragCompletedWithUp$1;-><init>(Landroidx/compose/foundation/text/TextDragObserver;)V

    .line 142
    .line 143
    .line 144
    iput-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->L$0:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->L$1:Ljava/lang/Object;

    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    iput-object v4, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->L$2:Ljava/lang/Object;

    .line 150
    .line 151
    iput v3, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionFirstPress$1;->label:I

    .line 152
    .line 153
    invoke-static {p0, p2, p3, v2, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->drag-jO51t88(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLde/l;LUd/d;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    if-ne p3, v1, :cond_5

    .line 158
    .line 159
    return-object v1

    .line 160
    :cond_5
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-eqz p2, :cond_8

    .line 167
    .line 168
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    const/4 p3, 0x0

    .line 181
    :goto_3
    if-ge p3, p2, :cond_7

    .line 182
    .line 183
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 188
    .line 189
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUp(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_6

    .line 194
    .line 195
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 196
    .line 197
    .line 198
    :cond_6
    add-int/lit8 p3, p3, 0x1

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_7
    invoke-interface {p1}, Landroidx/compose/foundation/text/TextDragObserver;->onStop()V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_8
    invoke-interface {p1}, Landroidx/compose/foundation/text/TextDragObserver;->onCancel()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 206
    .line 207
    .line 208
    :cond_9
    :goto_4
    sget-object p0, LPd/H;->a:LPd/H;

    .line 209
    .line 210
    return-object p0

    .line 211
    :goto_5
    invoke-interface {p1}, Landroidx/compose/foundation/text/TextDragObserver;->onCancel()V

    .line 212
    .line 213
    .line 214
    throw p0
.end method

.method private static final touchSelectionSubsequentPress(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/text/TextDragObserver;Landroidx/compose/ui/input/pointer/PointerEvent;LUd/d;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Landroidx/compose/foundation/text/TextDragObserver;",
            "Landroidx/compose/ui/input/pointer/PointerEvent;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->label:I

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
    iput v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;-><init>(LUd/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LVd/a;->a:LVd/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    move-object p1, p0

    .line 43
    check-cast p1, Landroidx/compose/foundation/text/TextDragObserver;

    .line 44
    .line 45
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p3}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :catch_0
    move-exception p0

    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    iget-wide p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->J$0:J

    .line 66
    .line 67
    iget-object p2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->L$3:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, Lkotlin/jvm/internal/I;

    .line 70
    .line 71
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->L$2:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 74
    .line 75
    iget-object v5, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Landroidx/compose/foundation/text/TextDragObserver;

    .line 78
    .line 79
    iget-object v6, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v6, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 82
    .line 83
    :try_start_1
    invoke-static {p3}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    .line 85
    .line 86
    move-object v10, v6

    .line 87
    move-object v6, p2

    .line 88
    move-object v11, v5

    .line 89
    move-object v5, p3

    .line 90
    move-wide p2, p0

    .line 91
    move-object p1, v11

    .line 92
    move-object p0, v10

    .line 93
    goto :goto_1

    .line 94
    :catch_1
    move-exception p0

    .line 95
    move-object p1, v5

    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :cond_3
    invoke-static {p3}, LPd/t;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :try_start_2
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {p2}, LQd/B;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    move-object v2, p2

    .line 110
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 111
    .line 112
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 113
    .line 114
    .line 115
    move-result-wide p2

    .line 116
    new-instance v6, Lkotlin/jvm/internal/I;

    .line 117
    .line 118
    invoke-direct {v6}, Lkotlin/jvm/internal/I;-><init>()V

    .line 119
    .line 120
    .line 121
    sget-object v7, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 122
    .line 123
    invoke-virtual {v7}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    iput-wide v7, v6, Lkotlin/jvm/internal/I;->a:J

    .line 128
    .line 129
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-interface {v7}, Landroidx/compose/ui/platform/ViewConfiguration;->getLongPressTimeoutMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v7

    .line 137
    new-instance v9, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$downResolution$1;

    .line 138
    .line 139
    invoke-direct {v9, p2, p3, v6, v4}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$downResolution$1;-><init>(JLkotlin/jvm/internal/I;LUd/d;)V

    .line 140
    .line 141
    .line 142
    iput-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->L$0:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->L$1:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->L$2:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v6, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->L$3:Ljava/lang/Object;

    .line 149
    .line 150
    iput-wide p2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->J$0:J

    .line 151
    .line 152
    iput v5, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->label:I

    .line 153
    .line 154
    invoke-interface {p0, v7, v8, v9, v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->withTimeoutOrNull(JLde/p;LUd/d;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    if-ne v5, v1, :cond_4

    .line 159
    .line 160
    return-object v1

    .line 161
    :cond_4
    :goto_1
    check-cast v5, Landroidx/compose/foundation/text/selection/DownResolution;

    .line 162
    .line 163
    if-nez v5, :cond_5

    .line 164
    .line 165
    sget-object v5, Landroidx/compose/foundation/text/selection/DownResolution;->Timeout:Landroidx/compose/foundation/text/selection/DownResolution;

    .line 166
    .line 167
    :cond_5
    sget-object v7, Landroidx/compose/foundation/text/selection/DownResolution;->Cancel:Landroidx/compose/foundation/text/selection/DownResolution;

    .line 168
    .line 169
    if-ne v5, v7, :cond_6

    .line 170
    .line 171
    sget-object p0, LPd/H;->a:LPd/H;

    .line 172
    .line 173
    return-object p0

    .line 174
    :cond_6
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 175
    .line 176
    .line 177
    move-result-wide v7

    .line 178
    invoke-interface {p1, v7, v8}, Landroidx/compose/foundation/text/TextDragObserver;->onStart-k-4lQ0M(J)V

    .line 179
    .line 180
    .line 181
    sget-object v2, Landroidx/compose/foundation/text/selection/DownResolution;->Up:Landroidx/compose/foundation/text/selection/DownResolution;

    .line 182
    .line 183
    if-ne v5, v2, :cond_7

    .line 184
    .line 185
    invoke-interface {p1}, Landroidx/compose/foundation/text/TextDragObserver;->onStop()V

    .line 186
    .line 187
    .line 188
    sget-object p0, LPd/H;->a:LPd/H;

    .line 189
    .line 190
    return-object p0

    .line 191
    :cond_7
    sget-object v2, Landroidx/compose/foundation/text/selection/DownResolution;->Drag:Landroidx/compose/foundation/text/selection/DownResolution;

    .line 192
    .line 193
    if-ne v5, v2, :cond_8

    .line 194
    .line 195
    iget-wide v5, v6, Lkotlin/jvm/internal/I;->a:J

    .line 196
    .line 197
    invoke-interface {p1, v5, v6}, Landroidx/compose/foundation/text/TextDragObserver;->onDrag-k-4lQ0M(J)V

    .line 198
    .line 199
    .line 200
    :cond_8
    new-instance v2, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$dragCompletedWithUp$1;

    .line 201
    .line 202
    invoke-direct {v2, p1}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$dragCompletedWithUp$1;-><init>(Landroidx/compose/foundation/text/TextDragObserver;)V

    .line 203
    .line 204
    .line 205
    iput-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->L$0:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->L$1:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v4, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->L$2:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v4, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->L$3:Ljava/lang/Object;

    .line 212
    .line 213
    iput v3, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$1;->label:I

    .line 214
    .line 215
    invoke-static {p0, p2, p3, v2, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->drag-jO51t88(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLde/l;LUd/d;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    if-ne p3, v1, :cond_9

    .line 220
    .line 221
    return-object v1

    .line 222
    :cond_9
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    if-eqz p2, :cond_c

    .line 229
    .line 230
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    const/4 p3, 0x0

    .line 243
    :goto_3
    if-ge p3, p2, :cond_b

    .line 244
    .line 245
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 250
    .line 251
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUp(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_a

    .line 256
    .line 257
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 258
    .line 259
    .line 260
    :cond_a
    add-int/lit8 p3, p3, 0x1

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_b
    invoke-interface {p1}, Landroidx/compose/foundation/text/TextDragObserver;->onStop()V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_c
    invoke-interface {p1}, Landroidx/compose/foundation/text/TextDragObserver;->onCancel()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 268
    .line 269
    .line 270
    :goto_4
    sget-object p0, LPd/H;->a:LPd/H;

    .line 271
    .line 272
    return-object p0

    .line 273
    :goto_5
    invoke-interface {p1}, Landroidx/compose/foundation/text/TextDragObserver;->onCancel()V

    .line 274
    .line 275
    .line 276
    throw p0
.end method

.method public static final updateSelectionTouchMode(Landroidx/compose/ui/Modifier;Lde/l;)Landroidx/compose/ui/Modifier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lde/l<",
            "-",
            "Ljava/lang/Boolean;",
            "LPd/H;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    const v0, 0x845fed

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$updateSelectionTouchMode$1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p1, v2}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$updateSelectionTouchMode$1;-><init>(Lde/l;LUd/d;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lde/p;)Landroidx/compose/ui/Modifier;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
