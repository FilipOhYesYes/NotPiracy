.class final Landroidx/compose/material3/ScrollableTabData;
.super Ljava/lang/Object;
.source "TabRow.kt"


# instance fields
.field private final coroutineScope:Loe/G;

.field private final scrollState:Landroidx/compose/foundation/ScrollState;

.field private selectedTab:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/ScrollState;Loe/G;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/ScrollableTabData;->scrollState:Landroidx/compose/foundation/ScrollState;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/ScrollableTabData;->coroutineScope:Loe/G;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic access$getScrollState$p(Landroidx/compose/material3/ScrollableTabData;)Landroidx/compose/foundation/ScrollState;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/ScrollableTabData;->scrollState:Landroidx/compose/foundation/ScrollState;

    .line 2
    .line 3
    return-object p0
.end method

.method private final calculateTabOffset(Landroidx/compose/material3/TabPosition;Landroidx/compose/ui/unit/Density;ILjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/TabPosition;",
            "Landroidx/compose/ui/unit/Density;",
            "I",
            "Ljava/util/List<",
            "Landroidx/compose/material3/TabPosition;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {p4}, LQd/B;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    check-cast p4, Landroidx/compose/material3/TabPosition;

    .line 6
    .line 7
    invoke-virtual {p4}, Landroidx/compose/material3/TabPosition;->getRight-D9Ej5fM()F

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    invoke-interface {p2, p4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    add-int/2addr p4, p3

    .line 16
    iget-object p3, p0, Landroidx/compose/material3/ScrollableTabData;->scrollState:Landroidx/compose/foundation/ScrollState;

    .line 17
    .line 18
    invoke-virtual {p3}, Landroidx/compose/foundation/ScrollState;->getMaxValue()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    sub-int p3, p4, p3

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/compose/material3/TabPosition;->getLeft-D9Ej5fM()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-interface {p2, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    div-int/lit8 v1, p3, 0x2

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/compose/material3/TabPosition;->getWidth-D9Ej5fM()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-interface {p2, p1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    div-int/lit8 p1, p1, 0x2

    .line 43
    .line 44
    sub-int/2addr v1, p1

    .line 45
    sub-int/2addr v0, v1

    .line 46
    sub-int/2addr p4, p3

    .line 47
    const/4 p1, 0x0

    .line 48
    if-gez p4, :cond_0

    .line 49
    .line 50
    const/4 p4, 0x0

    .line 51
    :cond_0
    invoke-static {v0, p1, p4}, Lje/m;->m(III)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1
.end method


# virtual methods
.method public final onLaidOut(Landroidx/compose/ui/unit/Density;ILjava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/unit/Density;",
            "I",
            "Ljava/util/List<",
            "Landroidx/compose/material3/TabPosition;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ScrollableTabData;->selectedTab:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq v0, p4, :cond_1

    .line 11
    .line 12
    :goto_0
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/compose/material3/ScrollableTabData;->selectedTab:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {p4, p3}, LQd/B;->U(ILjava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    check-cast p4, Landroidx/compose/material3/TabPosition;

    .line 23
    .line 24
    if-eqz p4, :cond_1

    .line 25
    .line 26
    invoke-direct {p0, p4, p1, p2, p3}, Landroidx/compose/material3/ScrollableTabData;->calculateTabOffset(Landroidx/compose/material3/TabPosition;Landroidx/compose/ui/unit/Density;ILjava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object p2, p0, Landroidx/compose/material3/ScrollableTabData;->scrollState:Landroidx/compose/foundation/ScrollState;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroidx/compose/foundation/ScrollState;->getValue()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eq p2, p1, :cond_1

    .line 37
    .line 38
    iget-object p2, p0, Landroidx/compose/material3/ScrollableTabData;->coroutineScope:Loe/G;

    .line 39
    .line 40
    new-instance p3, Landroidx/compose/material3/ScrollableTabData$onLaidOut$1$1;

    .line 41
    .line 42
    const/4 p4, 0x0

    .line 43
    invoke-direct {p3, p0, p1, p4}, Landroidx/compose/material3/ScrollableTabData$onLaidOut$1$1;-><init>(Landroidx/compose/material3/ScrollableTabData;ILUd/d;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x3

    .line 47
    invoke-static {p2, p4, p4, p3, p1}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method
