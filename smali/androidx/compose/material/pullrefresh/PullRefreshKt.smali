.class public final Landroidx/compose/material/pullrefresh/PullRefreshKt;
.super Ljava/lang/Object;
.source "PullRefresh.kt"


# direct methods
.method public static final synthetic access$pullRefresh$onRelease(Landroidx/compose/material/pullrefresh/PullRefreshState;FLUd/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material/pullrefresh/PullRefreshKt;->pullRefresh$onRelease(Landroidx/compose/material/pullrefresh/PullRefreshState;FLUd/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final pullRefresh(Landroidx/compose/ui/Modifier;Landroidx/compose/material/pullrefresh/PullRefreshState;Z)Landroidx/compose/ui/Modifier;
    .locals 2
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material/pullrefresh/PullRefreshKt$pullRefresh$1;

    invoke-direct {v0, p1}, Landroidx/compose/material/pullrefresh/PullRefreshKt$pullRefresh$1;-><init>(Ljava/lang/Object;)V

    new-instance v1, Landroidx/compose/material/pullrefresh/PullRefreshKt$pullRefresh$2;

    invoke-direct {v1, p1}, Landroidx/compose/material/pullrefresh/PullRefreshKt$pullRefresh$2;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v0, v1, p2}, Landroidx/compose/material/pullrefresh/PullRefreshKt;->pullRefresh(Landroidx/compose/ui/Modifier;Lde/l;Lde/p;Z)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final pullRefresh(Landroidx/compose/ui/Modifier;Lde/l;Lde/p;Z)Landroidx/compose/ui/Modifier;
    .locals 1
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
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
            ">;Z)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/material/pullrefresh/PullRefreshNestedScrollConnection;

    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/material/pullrefresh/PullRefreshNestedScrollConnection;-><init>(Lde/l;Lde/p;Z)V

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-static {p0, v0, p1, p2, p1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt;->nestedScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic pullRefresh$default(Landroidx/compose/ui/Modifier;Landroidx/compose/material/pullrefresh/PullRefreshState;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/material/pullrefresh/PullRefreshKt;->pullRefresh(Landroidx/compose/ui/Modifier;Landroidx/compose/material/pullrefresh/PullRefreshState;Z)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic pullRefresh$default(Landroidx/compose/ui/Modifier;Lde/l;Lde/p;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 2
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/pullrefresh/PullRefreshKt;->pullRefresh(Landroidx/compose/ui/Modifier;Lde/l;Lde/p;Z)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method private static final pullRefresh$onRelease(Landroidx/compose/material/pullrefresh/PullRefreshState;FLUd/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/material/pullrefresh/PullRefreshState;->onRelease$material_release(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    new-instance p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
