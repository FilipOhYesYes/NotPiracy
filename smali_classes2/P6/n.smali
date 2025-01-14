.class public final LP6/n;
.super LWd/i;
.source "DailyZenBookmarkScreen.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.dailyzen.presentation.bookmark.DailyZenBookmarkScreenKt$DailyZenBookmarkScreen$4$3"
    f = "DailyZenBookmarkScreen.kt"
    l = {}
    m = "invokeSuspend"
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
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LPd/q<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LM6/a;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/compose/material3/TopAppBarScrollBehavior;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/material3/TopAppBarScrollBehavior;LUd/d;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, LP6/n;->a:Ljava/util/List;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LP6/n;->b:Landroidx/compose/material3/TopAppBarScrollBehavior;

    const/4 v2, 0x6

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 5
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

    move-object v2, p0

    new-instance p1, LP6/n;

    const/4 v4, 0x5

    iget-object v0, v2, LP6/n;->b:Landroidx/compose/material3/TopAppBarScrollBehavior;

    const/4 v4, 0x7

    iget-object v1, v2, LP6/n;->a:Ljava/util/List;

    const/4 v4, 0x5

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    const/4 v4, 0x5

    invoke-direct {p1, v1, v0, p2}, LP6/n;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/material3/TopAppBarScrollBehavior;LUd/d;)V

    const/4 v4, 0x2

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x7

    check-cast p2, LUd/d;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, LP6/n;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LP6/n;

    const/4 v2, 0x2

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, LP6/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v3, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v3, 0x4

    iget-object p1, v1, LP6/n;->a:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    iget-object p1, v1, LP6/n;->b:Landroidx/compose/material3/TopAppBarScrollBehavior;

    const/4 v3, 0x6

    invoke-interface {p1}, Landroidx/compose/material3/TopAppBarScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    move-result-object v3

    move-object p1, v3

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {p1, v0}, Landroidx/compose/material3/TopAppBarState;->setHeightOffset(F)V

    const/4 v3, 0x5

    :cond_0
    const/4 v3, 0x3

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v3, 0x4

    return-object p1
.end method
