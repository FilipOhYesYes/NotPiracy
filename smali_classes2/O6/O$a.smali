.class public final LO6/O$a;
.super LWd/i;
.source "DailyZenViewModel.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.dailyzen.presentation.DailyZenViewModel$getBookmarkData$1$1"
    f = "DailyZenViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO6/O;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/p<",
        "Ljava/util/List<",
        "+",
        "LM6/a;",
        ">;",
        "LUd/d<",
        "-",
        "LPd/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LO6/N;


# direct methods
.method public constructor <init>(LO6/N;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO6/N;",
            "LUd/d<",
            "-",
            "LO6/O$a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LO6/O$a;->b:LO6/N;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 6
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

    new-instance v0, LO6/O$a;

    const/4 v4, 0x2

    iget-object v1, v2, LO6/O$a;->b:LO6/N;

    const/4 v4, 0x5

    invoke-direct {v0, v1, p2}, LO6/O$a;-><init>(LO6/N;LUd/d;)V

    const/4 v4, 0x2

    iput-object p1, v0, LO6/O$a;->a:Ljava/lang/Object;

    const/4 v4, 0x5

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Ljava/util/List;

    const/4 v3, 0x1

    check-cast p2, LUd/d;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, LO6/O$a;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LO6/O$a;

    const/4 v3, 0x5

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, LO6/O$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v7, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v10, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x3

    iget-object p1, v7, LO6/O$a;->a:Ljava/lang/Object;

    const/4 v10, 0x7

    check-cast p1, Ljava/util/List;

    const/4 v10, 0x6

    iget-object v0, v7, LO6/O$a;->b:LO6/N;

    const/4 v10, 0x1

    iget-object v1, v0, LO6/N;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    const/4 v10, 0x2

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    const/4 v9, 0x6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_0

    const/4 v9, 0x2

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v9, 0x5

    return-object p1

    :cond_0
    const/4 v10, 0x4

    iget-object v1, v0, LO6/N;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    const/4 v9, 0x3

    new-instance v2, LPd/q;

    const/4 v10, 0x4

    const-string v10, "All"

    move-object v3, v10

    invoke-direct {v2, v3, p1}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x4

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, LO6/N;->l:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    const/4 v9, 0x5

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v1, v9

    :cond_1
    const/4 v10, 0x5

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_4

    const/4 v9, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, Ljava/lang/String;

    const/4 v9, 0x1

    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    const/4 v9, 0x2

    new-instance v4, Ljava/util/ArrayList;

    const/4 v10, 0x6

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x2

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v3, v10

    :cond_2
    const/4 v10, 0x7

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v5, v10

    if-eqz v5, :cond_3

    const/4 v10, 0x3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v5, v10

    move-object v6, v5

    check-cast v6, LM6/a;

    const/4 v9, 0x4

    iget-object v6, v6, LM6/a;->k:Ljava/lang/String;

    const/4 v10, 0x3

    invoke-static {v6, v2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move v6, v10

    if-eqz v6, :cond_2

    const/4 v9, 0x6

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v9, 0x2

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    move v3, v9

    xor-int/lit8 v3, v3, 0x1

    const/4 v10, 0x5

    if-eqz v3, :cond_1

    const/4 v9, 0x3

    iget-object v3, v0, LO6/N;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    const/4 v10, 0x5

    new-instance v5, LPd/q;

    const/4 v9, 0x6

    invoke-direct {v5, v2, v4}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x1

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/4 v10, 0x3

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v10, 0x1

    return-object p1
.end method
