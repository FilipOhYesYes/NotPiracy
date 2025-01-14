.class public final Landroidx/compose/ui/graphics/IntervalTree;
.super Ljava/lang/Object;
.source "IntervalTree.kt"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/IntervalTree$Node;,
        Landroidx/compose/ui/graphics/IntervalTree$TreeColor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private root:Landroidx/compose/ui/graphics/IntervalTree$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/graphics/IntervalTree<",
            "TT;>.Node;"
        }
    .end annotation
.end field

.field private final stack:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/compose/ui/graphics/IntervalTree<",
            "TT;>.Node;>;"
        }
    .end annotation
.end field

.field private final terminator:Landroidx/compose/ui/graphics/IntervalTree$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/graphics/IntervalTree<",
            "TT;>.Node;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v6, Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    sget-object v5, Landroidx/compose/ui/graphics/IntervalTree$TreeColor;->Black:Landroidx/compose/ui/graphics/IntervalTree$TreeColor;

    .line 8
    .line 9
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    move-object v0, v6

    .line 14
    move-object v1, p0

    .line 15
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/graphics/IntervalTree$Node;-><init>(Landroidx/compose/ui/graphics/IntervalTree;FFLjava/lang/Object;Landroidx/compose/ui/graphics/IntervalTree$TreeColor;)V

    .line 16
    .line 17
    .line 18
    iput-object v6, p0, Landroidx/compose/ui/graphics/IntervalTree;->terminator:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 19
    .line 20
    iput-object v6, p0, Landroidx/compose/ui/graphics/IntervalTree;->root:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroidx/compose/ui/graphics/IntervalTree;->stack:Ljava/util/ArrayList;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic access$getRoot$p(Landroidx/compose/ui/graphics/IntervalTree;)Landroidx/compose/ui/graphics/IntervalTree$Node;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/IntervalTree;->root:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStack$p(Landroidx/compose/ui/graphics/IntervalTree;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/IntervalTree;->stack:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTerminator$p(Landroidx/compose/ui/graphics/IntervalTree;)Landroidx/compose/ui/graphics/IntervalTree$Node;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/IntervalTree;->terminator:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic findFirstOverlap$default(Landroidx/compose/ui/graphics/IntervalTree;FFILjava/lang/Object;)Landroidx/compose/ui/graphics/Interval;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    move p2, p1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/graphics/IntervalTree;->findFirstOverlap(FF)Landroidx/compose/ui/graphics/Interval;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic findOverlaps$default(Landroidx/compose/ui/graphics/IntervalTree;FFLjava/util/List;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    move p2, p1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 3
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/IntervalTree;->findOverlaps(FFLjava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic findOverlaps$default(Landroidx/compose/ui/graphics/IntervalTree;Lje/e;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/graphics/IntervalTree;->findOverlaps(Lje/e;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic forEach$ui_graphics_release$default(Landroidx/compose/ui/graphics/IntervalTree;FFLde/l;ILjava/lang/Object;)V
    .locals 2

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    move p2, p1

    .line 6
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/graphics/IntervalTree;->access$getRoot$p(Landroidx/compose/ui/graphics/IntervalTree;)Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    invoke-static {p0}, Landroidx/compose/ui/graphics/IntervalTree;->access$getTerminator$p(Landroidx/compose/ui/graphics/IntervalTree;)Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 11
    .line 12
    .line 13
    move-result-object p5

    .line 14
    if-eq p4, p5, :cond_5

    .line 15
    .line 16
    invoke-static {p0}, Landroidx/compose/ui/graphics/IntervalTree;->access$getStack$p(Landroidx/compose/ui/graphics/IntervalTree;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    invoke-static {p0}, Landroidx/compose/ui/graphics/IntervalTree;->access$getRoot$p(Landroidx/compose/ui/graphics/IntervalTree;)Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 21
    .line 22
    .line 23
    move-result-object p5

    .line 24
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p5

    .line 31
    if-lez p5, :cond_4

    .line 32
    .line 33
    invoke-static {p4}, LQd/z;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p5

    .line 37
    check-cast p5, Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 38
    .line 39
    invoke-virtual {p5, p1, p2}, Landroidx/compose/ui/graphics/Interval;->overlaps(FF)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {p3, p5}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p5}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p0}, Landroidx/compose/ui/graphics/IntervalTree;->access$getTerminator$p(Landroidx/compose/ui/graphics/IntervalTree;)Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eq v0, v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p5}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getMax()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    cmpl-float v0, v0, p1

    .line 67
    .line 68
    if-ltz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p5}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {p5}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {p0}, Landroidx/compose/ui/graphics/IntervalTree;->access$getTerminator$p(Landroidx/compose/ui/graphics/IntervalTree;)Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eq v0, v1, :cond_1

    .line 86
    .line 87
    invoke-virtual {p5}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getMin()F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    cmpg-float v0, v0, p2

    .line 96
    .line 97
    if-gtz v0, :cond_1

    .line 98
    .line 99
    invoke-virtual {p5}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 100
    .line 101
    .line 102
    move-result-object p5

    .line 103
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    .line 108
    .line 109
    .line 110
    :cond_5
    return-void
.end method

.method private final rebalance(Landroidx/compose/ui/graphics/IntervalTree$Node;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/IntervalTree<",
            "TT;>.Node;)V"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/IntervalTree;->root:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 2
    .line 3
    if-eq p1, v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getParent()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getColor()Landroidx/compose/ui/graphics/IntervalTree$TreeColor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Landroidx/compose/ui/graphics/IntervalTree$TreeColor;->Red:Landroidx/compose/ui/graphics/IntervalTree$TreeColor;

    .line 14
    .line 15
    if-ne v0, v1, :cond_5

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getParent()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getParent()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getParent()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-ne v2, v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getColor()Landroidx/compose/ui/graphics/IntervalTree$TreeColor;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-ne v3, v1, :cond_0

    .line 44
    .line 45
    sget-object v3, Landroidx/compose/ui/graphics/IntervalTree$TreeColor;->Black:Landroidx/compose/ui/graphics/IntervalTree$TreeColor;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/IntervalTree$Node;->setColor(Landroidx/compose/ui/graphics/IntervalTree$TreeColor;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getParent()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v3}, Landroidx/compose/ui/graphics/IntervalTree$Node;->setColor(Landroidx/compose/ui/graphics/IntervalTree$TreeColor;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->setColor(Landroidx/compose/ui/graphics/IntervalTree$TreeColor;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getParent()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-ne p1, v2, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getParent()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/IntervalTree;->rotateLeft(Landroidx/compose/ui/graphics/IntervalTree$Node;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getParent()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v3, Landroidx/compose/ui/graphics/IntervalTree$TreeColor;->Black:Landroidx/compose/ui/graphics/IntervalTree$TreeColor;

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/IntervalTree$Node;->setColor(Landroidx/compose/ui/graphics/IntervalTree$TreeColor;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->setColor(Landroidx/compose/ui/graphics/IntervalTree$TreeColor;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/IntervalTree;->rotateRight(Landroidx/compose/ui/graphics/IntervalTree$Node;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getColor()Landroidx/compose/ui/graphics/IntervalTree$TreeColor;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-ne v3, v1, :cond_3

    .line 103
    .line 104
    sget-object v3, Landroidx/compose/ui/graphics/IntervalTree$TreeColor;->Black:Landroidx/compose/ui/graphics/IntervalTree$TreeColor;

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/IntervalTree$Node;->setColor(Landroidx/compose/ui/graphics/IntervalTree$TreeColor;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getParent()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1, v3}, Landroidx/compose/ui/graphics/IntervalTree$Node;->setColor(Landroidx/compose/ui/graphics/IntervalTree$TreeColor;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->setColor(Landroidx/compose/ui/graphics/IntervalTree$TreeColor;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    move-object p1, v0

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getParent()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-ne p1, v2, :cond_4

    .line 130
    .line 131
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getParent()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/IntervalTree;->rotateRight(Landroidx/compose/ui/graphics/IntervalTree$Node;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getParent()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    sget-object v3, Landroidx/compose/ui/graphics/IntervalTree$TreeColor;->Black:Landroidx/compose/ui/graphics/IntervalTree$TreeColor;

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/IntervalTree$Node;->setColor(Landroidx/compose/ui/graphics/IntervalTree$TreeColor;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->setColor(Landroidx/compose/ui/graphics/IntervalTree$TreeColor;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/IntervalTree;->rotateLeft(Landroidx/compose/ui/graphics/IntervalTree$Node;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_5
    iget-object p1, p0, Landroidx/compose/ui/graphics/IntervalTree;->root:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 156
    .line 157
    sget-object v0, Landroidx/compose/ui/graphics/IntervalTree$TreeColor;->Black:Landroidx/compose/ui/graphics/IntervalTree$TreeColor;

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->setColor(Landroidx/compose/ui/graphics/IntervalTree$TreeColor;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method private final rotateLeft(Landroidx/compose/ui/graphics/IntervalTree$Node;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/IntervalTree<",
            "TT;>.Node;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1, v1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->setRight(Landroidx/compose/ui/graphics/IntervalTree$Node;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Landroidx/compose/ui/graphics/IntervalTree;->terminator:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 17
    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->setParent(Landroidx/compose/ui/graphics/IntervalTree$Node;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getParent()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->setParent(Landroidx/compose/ui/graphics/IntervalTree$Node;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getParent()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Landroidx/compose/ui/graphics/IntervalTree;->terminator:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iput-object v0, p0, Landroidx/compose/ui/graphics/IntervalTree;->root:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getParent()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-ne v1, p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getParent()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->setLeft(Landroidx/compose/ui/graphics/IntervalTree$Node;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getParent()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->setRight(Landroidx/compose/ui/graphics/IntervalTree$Node;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->setLeft(Landroidx/compose/ui/graphics/IntervalTree$Node;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->setParent(Landroidx/compose/ui/graphics/IntervalTree$Node;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/IntervalTree;->updateNodeData(Landroidx/compose/ui/graphics/IntervalTree$Node;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private final rotateRight(Landroidx/compose/ui/graphics/IntervalTree$Node;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/IntervalTree<",
            "TT;>.Node;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1, v1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->setLeft(Landroidx/compose/ui/graphics/IntervalTree$Node;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Landroidx/compose/ui/graphics/IntervalTree;->terminator:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 17
    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->setParent(Landroidx/compose/ui/graphics/IntervalTree$Node;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getParent()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->setParent(Landroidx/compose/ui/graphics/IntervalTree$Node;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getParent()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Landroidx/compose/ui/graphics/IntervalTree;->terminator:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iput-object v0, p0, Landroidx/compose/ui/graphics/IntervalTree;->root:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getParent()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-ne v1, p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getParent()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->setRight(Landroidx/compose/ui/graphics/IntervalTree$Node;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getParent()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->setLeft(Landroidx/compose/ui/graphics/IntervalTree$Node;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->setRight(Landroidx/compose/ui/graphics/IntervalTree$Node;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->setParent(Landroidx/compose/ui/graphics/IntervalTree$Node;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/IntervalTree;->updateNodeData(Landroidx/compose/ui/graphics/IntervalTree$Node;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private final updateNodeData(Landroidx/compose/ui/graphics/IntervalTree$Node;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/IntervalTree<",
            "TT;>.Node;)V"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/IntervalTree;->terminator:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Interval;->getStart()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getMin()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getMin()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->setMin(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Interval;->getEnd()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getMax()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getMax()F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->setMax(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getParent()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    return-void
.end method


# virtual methods
.method public final addInterval(FFLjava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTT;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 2
    .line 3
    sget-object v5, Landroidx/compose/ui/graphics/IntervalTree$TreeColor;->Red:Landroidx/compose/ui/graphics/IntervalTree$TreeColor;

    .line 4
    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p0

    .line 7
    move v2, p1

    .line 8
    move v3, p2

    .line 9
    move-object v4, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/graphics/IntervalTree$Node;-><init>(Landroidx/compose/ui/graphics/IntervalTree;FFLjava/lang/Object;Landroidx/compose/ui/graphics/IntervalTree$TreeColor;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/compose/ui/graphics/IntervalTree;->root:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 14
    .line 15
    iget-object p2, p0, Landroidx/compose/ui/graphics/IntervalTree;->terminator:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 16
    .line 17
    :goto_0
    iget-object p3, p0, Landroidx/compose/ui/graphics/IntervalTree;->terminator:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 18
    .line 19
    if-eq p1, p3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Interval;->getStart()F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Interval;->getStart()F

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    cmpg-float p2, p2, p3

    .line 30
    .line 31
    if-gtz p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :goto_1
    move-object v7, p2

    .line 43
    move-object p2, p1

    .line 44
    move-object p1, v7

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v6, p2}, Landroidx/compose/ui/graphics/IntervalTree$Node;->setParent(Landroidx/compose/ui/graphics/IntervalTree$Node;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Landroidx/compose/ui/graphics/IntervalTree;->terminator:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 50
    .line 51
    if-ne p2, p1, :cond_2

    .line 52
    .line 53
    iput-object v6, p0, Landroidx/compose/ui/graphics/IntervalTree;->root:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Interval;->getStart()F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/Interval;->getStart()F

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    cmpg-float p1, p1, p3

    .line 65
    .line 66
    if-gtz p1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p2, v6}, Landroidx/compose/ui/graphics/IntervalTree$Node;->setLeft(Landroidx/compose/ui/graphics/IntervalTree$Node;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-virtual {p2, v6}, Landroidx/compose/ui/graphics/IntervalTree$Node;->setRight(Landroidx/compose/ui/graphics/IntervalTree$Node;)V

    .line 73
    .line 74
    .line 75
    :goto_2
    invoke-direct {p0, v6}, Landroidx/compose/ui/graphics/IntervalTree;->updateNodeData(Landroidx/compose/ui/graphics/IntervalTree$Node;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v6}, Landroidx/compose/ui/graphics/IntervalTree;->rebalance(Landroidx/compose/ui/graphics/IntervalTree$Node;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/IntervalTree;->terminator:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/compose/ui/graphics/IntervalTree;->root:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 4
    .line 5
    return-void
.end method

.method public final contains(F)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p1}, Landroidx/compose/ui/graphics/IntervalTree;->findFirstOverlap(FF)Landroidx/compose/ui/graphics/Interval;

    move-result-object p1

    invoke-static {}, Landroidx/compose/ui/graphics/IntervalTreeKt;->getEmptyInterval()Landroidx/compose/ui/graphics/Interval;

    move-result-object v0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final contains(Lje/e;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lje/e<",
            "Ljava/lang/Float;",
            ">;)Z"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Lje/f;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p1}, Lje/f;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/graphics/IntervalTree;->findFirstOverlap(FF)Landroidx/compose/ui/graphics/Interval;

    move-result-object p1

    invoke-static {}, Landroidx/compose/ui/graphics/IntervalTreeKt;->getEmptyInterval()Landroidx/compose/ui/graphics/Interval;

    move-result-object v0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final findFirstOverlap(FF)Landroidx/compose/ui/graphics/Interval;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)",
            "Landroidx/compose/ui/graphics/Interval<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/IntervalTree;->root:Landroidx/compose/ui/graphics/IntervalTree$Node;

    iget-object v1, p0, Landroidx/compose/ui/graphics/IntervalTree;->terminator:Landroidx/compose/ui/graphics/IntervalTree$Node;

    if-eq v0, v1, :cond_4

    .line 3
    invoke-static {p0}, Landroidx/compose/ui/graphics/IntervalTree;->access$getRoot$p(Landroidx/compose/ui/graphics/IntervalTree;)Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v0

    invoke-static {p0}, Landroidx/compose/ui/graphics/IntervalTree;->access$getTerminator$p(Landroidx/compose/ui/graphics/IntervalTree;)Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v1

    if-eq v0, v1, :cond_4

    .line 4
    invoke-static {p0}, Landroidx/compose/ui/graphics/IntervalTree;->access$getStack$p(Landroidx/compose/ui/graphics/IntervalTree;)Ljava/util/ArrayList;

    move-result-object v0

    .line 5
    invoke-static {p0}, Landroidx/compose/ui/graphics/IntervalTree;->access$getRoot$p(Landroidx/compose/ui/graphics/IntervalTree;)Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 7
    invoke-static {v0}, LQd/z;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 8
    invoke-virtual {v1, p1, p2}, Landroidx/compose/ui/graphics/Interval;->overlaps(FF)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 9
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v2

    invoke-static {p0}, Landroidx/compose/ui/graphics/IntervalTree;->access$getTerminator$p(Landroidx/compose/ui/graphics/IntervalTree;)Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v3

    if-eq v2, v3, :cond_2

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getMax()F

    move-result v2

    cmpl-float v2, v2, p1

    if-ltz v2, :cond_2

    .line 10
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v2

    invoke-static {p0}, Landroidx/compose/ui/graphics/IntervalTree;->access$getTerminator$p(Landroidx/compose/ui/graphics/IntervalTree;)Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v3

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getMin()F

    move-result v2

    cmpg-float v2, v2, p2

    if-gtz v2, :cond_0

    .line 12
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    :cond_4
    invoke-static {}, Landroidx/compose/ui/graphics/IntervalTreeKt;->getEmptyInterval()Landroidx/compose/ui/graphics/Interval;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.compose.ui.graphics.Interval<T of androidx.compose.ui.graphics.IntervalTree>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final findFirstOverlap(Lje/e;)Landroidx/compose/ui/graphics/Interval;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lje/e<",
            "Ljava/lang/Float;",
            ">;)",
            "Landroidx/compose/ui/graphics/Interval<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lje/f;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p1}, Lje/f;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/graphics/IntervalTree;->findFirstOverlap(FF)Landroidx/compose/ui/graphics/Interval;

    move-result-object p1

    return-object p1
.end method

.method public final findOverlaps(FFLjava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Interval<",
            "TT;>;>;)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Interval<",
            "TT;>;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Landroidx/compose/ui/graphics/IntervalTree;->access$getRoot$p(Landroidx/compose/ui/graphics/IntervalTree;)Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v0

    invoke-static {p0}, Landroidx/compose/ui/graphics/IntervalTree;->access$getTerminator$p(Landroidx/compose/ui/graphics/IntervalTree;)Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v1

    if-eq v0, v1, :cond_4

    .line 3
    invoke-static {p0}, Landroidx/compose/ui/graphics/IntervalTree;->access$getStack$p(Landroidx/compose/ui/graphics/IntervalTree;)Ljava/util/ArrayList;

    move-result-object v0

    .line 4
    invoke-static {p0}, Landroidx/compose/ui/graphics/IntervalTree;->access$getRoot$p(Landroidx/compose/ui/graphics/IntervalTree;)Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 6
    invoke-static {v0}, LQd/z;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 7
    invoke-virtual {v1, p1, p2}, Landroidx/compose/ui/graphics/Interval;->overlaps(FF)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v2

    invoke-static {p0}, Landroidx/compose/ui/graphics/IntervalTree;->access$getTerminator$p(Landroidx/compose/ui/graphics/IntervalTree;)Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v3

    if-eq v2, v3, :cond_2

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getMax()F

    move-result v2

    cmpl-float v2, v2, p1

    if-ltz v2, :cond_2

    .line 10
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v2

    invoke-static {p0}, Landroidx/compose/ui/graphics/IntervalTree;->access$getTerminator$p(Landroidx/compose/ui/graphics/IntervalTree;)Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v3

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getMin()F

    move-result v2

    cmpg-float v2, v2, p2

    if-gtz v2, :cond_0

    .line 12
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_4
    return-object p3
.end method

.method public final findOverlaps(Lje/e;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lje/e<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Interval<",
            "TT;>;>;)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Interval<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lje/f;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p1}, Lje/f;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, v0, p1, p2}, Landroidx/compose/ui/graphics/IntervalTree;->findOverlaps(FFLjava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final forEach$ui_graphics_release(FFLde/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/graphics/Interval<",
            "TT;>;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-static {p0}, Landroidx/compose/ui/graphics/IntervalTree;->access$getRoot$p(Landroidx/compose/ui/graphics/IntervalTree;)Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v0

    invoke-static {p0}, Landroidx/compose/ui/graphics/IntervalTree;->access$getTerminator$p(Landroidx/compose/ui/graphics/IntervalTree;)Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v1

    if-eq v0, v1, :cond_4

    .line 14
    invoke-static {p0}, Landroidx/compose/ui/graphics/IntervalTree;->access$getStack$p(Landroidx/compose/ui/graphics/IntervalTree;)Ljava/util/ArrayList;

    move-result-object v0

    .line 15
    invoke-static {p0}, Landroidx/compose/ui/graphics/IntervalTree;->access$getRoot$p(Landroidx/compose/ui/graphics/IntervalTree;)Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 17
    invoke-static {v0}, LQd/z;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 18
    invoke-virtual {v1, p1, p2}, Landroidx/compose/ui/graphics/Interval;->overlaps(FF)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p3, v1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v2

    invoke-static {p0}, Landroidx/compose/ui/graphics/IntervalTree;->access$getTerminator$p(Landroidx/compose/ui/graphics/IntervalTree;)Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v3

    if-eq v2, v3, :cond_2

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getMax()F

    move-result v2

    cmpl-float v2, v2, p1

    if-ltz v2, :cond_2

    .line 20
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v2

    invoke-static {p0}, Landroidx/compose/ui/graphics/IntervalTree;->access$getTerminator$p(Landroidx/compose/ui/graphics/IntervalTree;)Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v3

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getMin()F

    move-result v2

    cmpg-float v2, v2, p2

    if-gtz v2, :cond_0

    .line 22
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_4
    return-void
.end method

.method public final forEach$ui_graphics_release(Lje/e;Lde/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lje/e<",
            "Ljava/lang/Float;",
            ">;",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/graphics/Interval<",
            "TT;>;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lje/f;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p1}, Lje/f;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 2
    invoke-static {p0}, Landroidx/compose/ui/graphics/IntervalTree;->access$getRoot$p(Landroidx/compose/ui/graphics/IntervalTree;)Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v1

    invoke-static {p0}, Landroidx/compose/ui/graphics/IntervalTree;->access$getTerminator$p(Landroidx/compose/ui/graphics/IntervalTree;)Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v2

    if-eq v1, v2, :cond_4

    .line 3
    invoke-static {p0}, Landroidx/compose/ui/graphics/IntervalTree;->access$getStack$p(Landroidx/compose/ui/graphics/IntervalTree;)Ljava/util/ArrayList;

    move-result-object v1

    .line 4
    invoke-static {p0}, Landroidx/compose/ui/graphics/IntervalTree;->access$getRoot$p(Landroidx/compose/ui/graphics/IntervalTree;)Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 6
    invoke-static {v1}, LQd/z;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 7
    invoke-virtual {v2, v0, p1}, Landroidx/compose/ui/graphics/Interval;->overlaps(FF)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p2, v2}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v3

    invoke-static {p0}, Landroidx/compose/ui/graphics/IntervalTree;->access$getTerminator$p(Landroidx/compose/ui/graphics/IntervalTree;)Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v4

    if-eq v3, v4, :cond_2

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getMax()F

    move-result v3

    cmpl-float v3, v3, v0

    if-ltz v3, :cond_2

    .line 9
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v3

    invoke-static {p0}, Landroidx/compose/ui/graphics/IntervalTree;->access$getTerminator$p(Landroidx/compose/ui/graphics/IntervalTree;)Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v4

    if-eq v3, v4, :cond_0

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getMin()F

    move-result v3

    cmpg-float v3, v3, p1

    if-gtz v3, :cond_0

    .line 11
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/IntervalTree$Node;->getRight()Landroidx/compose/ui/graphics/IntervalTree$Node;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_4
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroidx/compose/ui/graphics/Interval<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/IntervalTree$iterator$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/IntervalTree$iterator$1;-><init>(Landroidx/compose/ui/graphics/IntervalTree;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final plusAssign(Landroidx/compose/ui/graphics/Interval;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/Interval<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Interval;->getStart()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Interval;->getEnd()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Interval;->getData()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, v0, v1, p1}, Landroidx/compose/ui/graphics/IntervalTree;->addInterval(FFLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
