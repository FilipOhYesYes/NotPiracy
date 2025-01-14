.class public final Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;
.super Ljava/lang/Object;
.source "BringIntoViewRequestPriorityQueue.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final requests:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/foundation/gestures/ContentInViewNode$Request;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Landroidx/compose/runtime/collection/MutableVector;->$stable:I

    .line 2
    .line 3
    sput v0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->$stable:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Landroidx/compose/foundation/gestures/ContentInViewNode$Request;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->requests:Landroidx/compose/runtime/collection/MutableVector;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic access$getRequests$p(Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;)Landroidx/compose/runtime/collection/MutableVector;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->requests:Landroidx/compose/runtime/collection/MutableVector;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final cancelAndRemoveAll(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->requests:Landroidx/compose/runtime/collection/MutableVector;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-array v2, v1, [Loe/i;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v4, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    aget-object v5, v5, v4

    .line 18
    .line 19
    check-cast v5, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;

    .line 20
    .line 21
    invoke-virtual {v5}, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;->getContinuation()Loe/i;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    aput-object v5, v2, v4

    .line 26
    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :goto_1
    if-ge v3, v1, :cond_1

    .line 31
    .line 32
    aget-object v0, v2, v3

    .line 33
    .line 34
    invoke-interface {v0, p1}, Loe/i;->j(Ljava/lang/Throwable;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->requests:Landroidx/compose/runtime/collection/MutableVector;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "uncancelled requests present"

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final enqueue(Landroidx/compose/foundation/gestures/ContentInViewNode$Request;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;->getCurrentBounds()Lde/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lde/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/ui/geometry/Rect;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;->getContinuation()Loe/i;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, LPd/H;->a:LPd/H;

    .line 19
    .line 20
    invoke-interface {p1, v0}, LUd/d;->resumeWith(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;->getContinuation()Loe/i;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue$enqueue$1;

    .line 29
    .line 30
    invoke-direct {v3, p0, p1}, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue$enqueue$1;-><init>(Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;Landroidx/compose/foundation/gestures/ContentInViewNode$Request;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v3}, Loe/i;->n(Lde/l;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->requests:Landroidx/compose/runtime/collection/MutableVector;

    .line 37
    .line 38
    new-instance v3, Lje/i;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v4, 0x1

    .line 45
    sub-int/2addr v2, v4

    .line 46
    invoke-direct {v3, v1, v2, v4}, Lje/g;-><init>(III)V

    .line 47
    .line 48
    .line 49
    iget v2, v3, Lje/g;->b:I

    .line 50
    .line 51
    if-ltz v2, :cond_4

    .line 52
    .line 53
    :goto_0
    iget-object v3, p0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->requests:Landroidx/compose/runtime/collection/MutableVector;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    aget-object v3, v3, v2

    .line 60
    .line 61
    check-cast v3, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;

    .line 62
    .line 63
    invoke-virtual {v3}, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;->getCurrentBounds()Lde/a;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v3}, Lde/a;->invoke()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Landroidx/compose/ui/geometry/Rect;

    .line 72
    .line 73
    if-nez v3, :cond_1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    invoke-virtual {v0, v3}, Landroidx/compose/ui/geometry/Rect;->intersect(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v5, v0}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_2

    .line 85
    .line 86
    iget-object v0, p0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->requests:Landroidx/compose/runtime/collection/MutableVector;

    .line 87
    .line 88
    add-int/2addr v2, v4

    .line 89
    invoke-virtual {v0, v2, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return v4

    .line 93
    :cond_2
    invoke-static {v5, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_3

    .line 98
    .line 99
    new-instance v3, Ljava/util/concurrent/CancellationException;

    .line 100
    .line 101
    const-string v5, "bringIntoView call interrupted by a newer, non-overlapping call"

    .line 102
    .line 103
    invoke-direct {v3, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v5, p0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->requests:Landroidx/compose/runtime/collection/MutableVector;

    .line 107
    .line 108
    invoke-virtual {v5}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    sub-int/2addr v5, v4

    .line 113
    if-gt v5, v2, :cond_3

    .line 114
    .line 115
    :goto_1
    iget-object v6, p0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->requests:Landroidx/compose/runtime/collection/MutableVector;

    .line 116
    .line 117
    invoke-virtual {v6}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    aget-object v6, v6, v2

    .line 122
    .line 123
    check-cast v6, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;

    .line 124
    .line 125
    invoke-virtual {v6}, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;->getContinuation()Loe/i;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-interface {v6, v3}, Loe/i;->j(Ljava/lang/Throwable;)Z

    .line 130
    .line 131
    .line 132
    if-eq v5, v2, :cond_3

    .line 133
    .line 134
    add-int/lit8 v5, v5, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    .line 138
    .line 139
    add-int/lit8 v2, v2, -0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->requests:Landroidx/compose/runtime/collection/MutableVector;

    .line 143
    .line 144
    invoke-virtual {v0, v1, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return v4
.end method

.method public final forEachFromSmallest(Lde/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/geometry/Rect;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->access$getRequests$p(Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;)Landroidx/compose/runtime/collection/MutableVector;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_1

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    aget-object v2, v0, v1

    .line 18
    .line 19
    check-cast v2, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;->getCurrentBounds()Lde/a;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Lde/a;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {p1, v2}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    if-gez v1, :cond_0

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->requests:Landroidx/compose/runtime/collection/MutableVector;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->requests:Landroidx/compose/runtime/collection/MutableVector;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final resumeAndRemoveAll()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->requests:Landroidx/compose/runtime/collection/MutableVector;

    .line 2
    .line 3
    new-instance v1, Lje/i;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v0, v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v3, v0, v2}, Lje/g;-><init>(III)V

    .line 13
    .line 14
    .line 15
    iget v0, v1, Lje/g;->b:I

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    :goto_0
    iget-object v1, p0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->requests:Landroidx/compose/runtime/collection/MutableVector;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    aget-object v1, v1, v3

    .line 26
    .line 27
    check-cast v1, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;->getContinuation()Loe/i;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, LPd/H;->a:LPd/H;

    .line 34
    .line 35
    invoke-interface {v1, v2}, LUd/d;->resumeWith(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    if-eq v3, v0, :cond_0

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->requests:Landroidx/compose/runtime/collection/MutableVector;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final resumeAndRemoveWhile(Lde/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/geometry/Rect;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-static {p0}, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->access$getRequests$p(Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;)Landroidx/compose/runtime/collection/MutableVector;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->access$getRequests$p(Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;)Landroidx/compose/runtime/collection/MutableVector;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->last()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;->getCurrentBounds()Lde/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lde/a;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {p0}, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->access$getRequests$p(Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;)Landroidx/compose/runtime/collection/MutableVector;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p0}, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->access$getRequests$p(Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;)Landroidx/compose/runtime/collection/MutableVector;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/lit8 v1, v1, -0x1

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;->getContinuation()Loe/i;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, LPd/H;->a:LPd/H;

    .line 66
    .line 67
    invoke-interface {v0, v1}, LUd/d;->resumeWith(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    return-void
.end method
