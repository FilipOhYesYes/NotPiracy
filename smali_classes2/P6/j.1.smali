.class public final LP6/j;
.super LWd/i;
.source "DailyZenBookmarkScreen.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.dailyzen.presentation.bookmark.DailyZenBookmarkScreenKt$DailyZenBookmarkScreen$1"
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

.field public final synthetic b:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "LPd/q<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;LUd/d;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, LP6/j;->a:Ljava/util/List;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LP6/j;->b:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x6

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x7

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

    new-instance p1, LP6/j;

    const/4 v4, 0x7

    iget-object v0, v2, LP6/j;->b:Landroidx/compose/runtime/MutableState;

    const/4 v4, 0x3

    iget-object v1, v2, LP6/j;->a:Ljava/util/List;

    const/4 v4, 0x2

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    const/4 v4, 0x6

    invoke-direct {p1, v1, v0, p2}, LP6/j;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;LUd/d;)V

    const/4 v4, 0x3

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x6

    check-cast p2, LUd/d;

    const/4 v3, 0x4

    invoke-virtual {v0, p1, p2}, LP6/j;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v3

    move-object p1, v3

    check-cast p1, LP6/j;

    const/4 v3, 0x4

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, LP6/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v8, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x6

    iget-object p1, v5, LP6/j;->a:Ljava/util/List;

    const/4 v8, 0x7

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    const/4 v8, 0x1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v0, v8

    :cond_0
    const/4 v7, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v1, v8

    iget-object v2, v5, LP6/j;->b:Landroidx/compose/runtime/MutableState;

    const/4 v7, 0x6

    if-eqz v1, :cond_1

    const/4 v7, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    move-object v3, v1

    check-cast v3, LPd/q;

    const/4 v8, 0x5

    iget-object v3, v3, LPd/q;->a:Ljava/lang/Object;

    const/4 v8, 0x6

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    check-cast v4, LPd/q;

    const/4 v8, 0x5

    iget-object v4, v4, LPd/q;->a:Ljava/lang/Object;

    const/4 v8, 0x6

    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x5

    const/4 v7, 0x0

    move v1, v7

    :goto_0
    if-nez v1, :cond_3

    const/4 v7, 0x5

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    const/4 v8, 0x1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    move v0, v8

    xor-int/lit8 v0, v0, 0x1

    const/4 v7, 0x3

    if-eqz v0, :cond_3

    const/4 v8, 0x6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    move v0, v7

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, LPd/q;

    const/4 v7, 0x2

    iget-object v1, v1, LPd/q;->b:Ljava/lang/Object;

    const/4 v8, 0x3

    check-cast v1, Ljava/lang/Number;

    const/4 v8, 0x2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v8

    move v1, v8

    if-ne v0, v1, :cond_2

    const/4 v7, 0x4

    invoke-static {p1}, LQd/B;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LPd/q;

    const/4 v8, 0x1

    iget-object v0, v0, LPd/q;->a:Ljava/lang/Object;

    const/4 v8, 0x3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    move p1, v7

    add-int/lit8 p1, p1, -0x1

    const/4 v8, 0x7

    new-instance v1, Ljava/lang/Integer;

    const/4 v8, 0x7

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x1

    new-instance p1, LPd/q;

    const/4 v8, 0x3

    invoke-direct {p1, v0, v1}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x3

    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v7, 0x6

    goto :goto_1

    :cond_2
    const/4 v8, 0x3

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LPd/q;

    const/4 v8, 0x5

    iget-object v0, v0, LPd/q;->b:Ljava/lang/Object;

    const/4 v7, 0x1

    check-cast v0, Ljava/lang/Number;

    const/4 v7, 0x5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    move v0, v7

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    check-cast p1, LPd/q;

    const/4 v8, 0x4

    iget-object p1, p1, LPd/q;->a:Ljava/lang/Object;

    const/4 v7, 0x7

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LPd/q;

    const/4 v7, 0x1

    iget-object v0, v0, LPd/q;->b:Ljava/lang/Object;

    const/4 v8, 0x4

    new-instance v1, LPd/q;

    const/4 v8, 0x5

    invoke-direct {v1, p1, v0}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v7, 0x5

    :cond_3
    const/4 v8, 0x2

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v8, 0x7

    return-object p1
.end method
