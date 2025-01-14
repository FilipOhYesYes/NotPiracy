.class public final LI7/l0$a;
.super LWd/i;
.source "JournalBinViewModel.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.journalBin.presentation.JournalBinViewModel$loadBinEntries$1$1"
    f = "JournalBinViewModel.kt"
    l = {
        0x22
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI7/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/northstar/gratitude/journalBin/data/db/model/NoteBinWithAssets;",
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
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LI7/o0;


# direct methods
.method public constructor <init>(LI7/o0;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI7/o0;",
            "LUd/d<",
            "-",
            "LI7/l0$a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LI7/l0$a;->c:LI7/o0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x5

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

    new-instance v0, LI7/l0$a;

    const/4 v4, 0x5

    iget-object v1, v2, LI7/l0$a;->c:LI7/o0;

    const/4 v4, 0x6

    invoke-direct {v0, v1, p2}, LI7/l0$a;-><init>(LI7/o0;LUd/d;)V

    const/4 v5, 0x2

    iput-object p1, v0, LI7/l0$a;->b:Ljava/lang/Object;

    const/4 v5, 0x3

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Ljava/util/List;

    const/4 v2, 0x1

    check-cast p2, LUd/d;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, LI7/l0$a;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LI7/l0$a;

    const/4 v2, 0x2

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, LI7/l0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v11, 0x2

    iget v1, v9, LI7/l0$a;->a:I

    const/4 v11, 0x3

    const/4 v11, 0x1

    move v2, v11

    iget-object v3, v9, LI7/l0$a;->c:LI7/o0;

    const/4 v11, 0x3

    if-eqz v1, :cond_1

    const/4 v11, 0x4

    if-ne v1, v2, :cond_0

    const/4 v11, 0x7

    iget-object v0, v9, LI7/l0$a;->b:Ljava/lang/Object;

    const/4 v11, 0x1

    check-cast v0, Ljava/util/List;

    const/4 v11, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x6

    goto :goto_0

    :cond_0
    const/4 v11, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x6

    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v11

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    throw p1

    const/4 v11, 0x5

    :cond_1
    const/4 v11, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x7

    iget-object p1, v9, LI7/l0$a;->b:Ljava/lang/Object;

    const/4 v11, 0x6

    check-cast p1, Ljava/util/List;

    const/4 v11, 0x6

    iget-object v1, v3, LI7/o0;->c:Landroidx/compose/runtime/MutableState;

    const/4 v11, 0x7

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v1, v11

    check-cast v1, LI7/f;

    const/4 v11, 0x4

    iget-boolean v1, v1, LI7/f;->d:Z

    const/4 v11, 0x2

    if-nez v1, :cond_3

    const/4 v11, 0x4

    iput-object p1, v9, LI7/l0$a;->b:Ljava/lang/Object;

    const/4 v11, 0x1

    iput v2, v9, LI7/l0$a;->a:I

    const/4 v11, 0x7

    const-wide/16 v4, 0x1f4

    const/4 v11, 0x7

    invoke-static {v4, v5, v9}, Loe/S;->b(JLUd/d;)Ljava/lang/Object;

    move-result-object v11

    move-object v1, v11

    if-ne v1, v0, :cond_2

    const/4 v11, 0x6

    return-object v0

    :cond_2
    const/4 v11, 0x5

    move-object v0, p1

    :goto_0
    move-object p1, v0

    :cond_3
    const/4 v11, 0x4

    check-cast p1, Ljava/lang/Iterable;

    const/4 v11, 0x4

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v11, 0x2

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v11, 0x1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object p1, v11

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v1, v11

    if-eqz v1, :cond_6

    const/4 v11, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v1, v11

    move-object v4, v1

    check-cast v4, Lcom/northstar/gratitude/journalBin/data/db/model/NoteBinWithAssets;

    const/4 v11, 0x5

    invoke-virtual {v4}, Lcom/northstar/gratitude/journalBin/data/db/model/NoteBinWithAssets;->c()Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;

    move-result-object v11

    move-object v4, v11

    invoke-virtual {v4}, Lcom/northstar/gratitude/journalBin/data/db/model/NotesBin;->e()Ljava/util/Date;

    move-result-object v11

    move-object v4, v11

    if-nez v4, :cond_4

    const/4 v11, 0x6

    new-instance v4, Ljava/util/Date;

    const/4 v11, 0x6

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    const/4 v11, 0x1

    :cond_4
    const/4 v11, 0x3

    invoke-static {}, LY0/z;->b()J

    move-result-wide v5

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    sub-long/2addr v5, v7

    const/4 v11, 0x1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v11, 0x3

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v4

    const/16 v11, 0x1e

    move v6, v11

    int-to-long v6, v6

    const/4 v11, 0x3

    sub-long/2addr v6, v4

    const/4 v11, 0x4

    new-instance v4, Ljava/lang/Long;

    const/4 v11, 0x1

    invoke-direct {v4, v6, v7}, Ljava/lang/Long;-><init>(J)V

    const/4 v11, 0x3

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v5, v11

    if-nez v5, :cond_5

    const/4 v11, 0x2

    new-instance v5, Ljava/util/ArrayList;

    const/4 v11, 0x2

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x7

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 v11, 0x3

    check-cast v5, Ljava/util/List;

    const/4 v11, 0x6

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const/4 v11, 0x5

    new-instance p1, Ljava/util/ArrayList;

    const/4 v11, 0x7

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v11

    move v1, v11

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x4

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v11

    move-object v0, v11

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v0, v11

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v1, v11

    if-eqz v1, :cond_7

    const/4 v11, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v1, v11

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v11, 0x4

    new-instance v4, LI7/a;

    const/4 v11, 0x5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    move-object v5, v11

    check-cast v5, Ljava/lang/Number;

    const/4 v11, 0x2

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v1, v11

    check-cast v1, Ljava/util/List;

    const/4 v11, 0x2

    invoke-direct {v4, v1, v5, v6}, LI7/a;-><init>(Ljava/util/List;J)V

    const/4 v11, 0x2

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const/4 v11, 0x5

    iget-object v0, v3, LI7/o0;->c:Landroidx/compose/runtime/MutableState;

    const/4 v11, 0x6

    iget-object v1, v3, LI7/o0;->d:Landroidx/compose/runtime/MutableState;

    const/4 v11, 0x1

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v1, v11

    check-cast v1, LI7/f;

    const/4 v11, 0x1

    const/4 v11, 0x3

    move v3, v11

    const/4 v11, 0x0

    move v4, v11

    invoke-static {v1, v4, p1, v2, v3}, LI7/f;->a(LI7/f;LI7/h0;Ljava/util/List;ZI)LI7/f;

    move-result-object v11

    move-object p1, v11

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v11, 0x4

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v11, 0x7

    return-object p1
.end method
