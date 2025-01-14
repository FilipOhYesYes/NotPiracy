.class public final LI7/k0;
.super LWd/i;
.source "JournalBinViewModel.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.journalBin.presentation.JournalBinViewModel$deleteBinEntries$1"
    f = "JournalBinViewModel.kt"
    l = {
        0x41,
        0x43
    }
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
.field public a:I

.field public final synthetic b:LI7/o0;

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/northstar/gratitude/journalBin/data/db/model/NoteBinWithAssets;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LI7/o0;Ljava/util/List;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI7/o0;",
            "Ljava/util/List<",
            "Lcom/northstar/gratitude/journalBin/data/db/model/NoteBinWithAssets;",
            ">;",
            "LUd/d<",
            "-",
            "LI7/k0;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LI7/k0;->b:LI7/o0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LI7/k0;->c:Ljava/util/List;

    const/4 v2, 0x1

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v3, 0x7

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

    new-instance p1, LI7/k0;

    const/4 v4, 0x3

    iget-object v0, v2, LI7/k0;->b:LI7/o0;

    const/4 v5, 0x1

    iget-object v1, v2, LI7/k0;->c:Ljava/util/List;

    const/4 v5, 0x1

    invoke-direct {p1, v0, v1, p2}, LI7/k0;-><init>(LI7/o0;Ljava/util/List;LUd/d;)V

    const/4 v4, 0x2

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x1

    check-cast p2, LUd/d;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, LI7/k0;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LI7/k0;

    const/4 v3, 0x4

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, LI7/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v13, 0x6

    iget v1, p0, LI7/k0;->a:I

    const/4 v13, 0x7

    const/4 v12, 0x2

    move v2, v12

    iget-object v3, p0, LI7/k0;->c:Ljava/util/List;

    const/4 v13, 0x4

    iget-object v4, p0, LI7/k0;->b:LI7/o0;

    const/4 v13, 0x1

    const/4 v12, 0x1

    move v5, v12

    if-eqz v1, :cond_2

    const/4 v13, 0x4

    if-eq v1, v5, :cond_1

    const/4 v13, 0x3

    if-ne v1, v2, :cond_0

    const/4 v13, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x4

    goto/16 :goto_1

    :cond_0
    const/4 v13, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v13, 0x3

    const-string v12, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v12

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x2

    throw p1

    const/4 v13, 0x7

    :cond_1
    const/4 v13, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x3

    goto :goto_0

    :cond_2
    const/4 v13, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x4

    iget-object p1, v4, LI7/o0;->b:LH7/a;

    const/4 v13, 0x1

    move-object v1, v3

    check-cast v1, Ljava/util/Collection;

    const/4 v13, 0x5

    const/4 v12, 0x0

    move v6, v12

    new-array v6, v6, [Lcom/northstar/gratitude/journalBin/data/db/model/NoteBinWithAssets;

    const/4 v13, 0x6

    invoke-interface {v1, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    move-object v1, v12

    check-cast v1, [Lcom/northstar/gratitude/journalBin/data/db/model/NoteBinWithAssets;

    const/4 v13, 0x2

    array-length v6, v1

    const/4 v13, 0x2

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    move-object v1, v12

    check-cast v1, [Lcom/northstar/gratitude/journalBin/data/db/model/NoteBinWithAssets;

    const/4 v13, 0x6

    iput v5, p0, LI7/k0;->a:I

    const/4 v13, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LH7/d;

    const/4 v13, 0x6

    const/4 v12, 0x0

    move v7, v12

    invoke-direct {v6, v1, p1, v7}, LH7/d;-><init>([Lcom/northstar/gratitude/journalBin/data/db/model/NoteBinWithAssets;LH7/a;LUd/d;)V

    const/4 v13, 0x7

    iget-object v1, p1, LH7/a;->f:Loe/G;

    const/4 v13, 0x4

    iget-object p1, p1, LH7/a;->e:Loe/C;

    const/4 v13, 0x6

    invoke-static {v1, p1, v7, v6, v2}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x6

    if-ne p1, v0, :cond_3

    const/4 v13, 0x3

    return-object v0

    :cond_3
    const/4 v13, 0x1

    :goto_0
    invoke-virtual {v4, v5}, LI7/o0;->a(Z)V

    const/4 v13, 0x5

    iget-object p1, v4, LI7/o0;->c:Landroidx/compose/runtime/MutableState;

    const/4 v13, 0x5

    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    check-cast p1, LI7/f;

    const/4 v13, 0x5

    iget-object v4, p1, LI7/f;->a:Landroidx/compose/material3/SnackbarHostState;

    const/4 v13, 0x3

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12

    move v1, v12

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " entry deleted successfully."

    move-object v1, v12

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v5, v12

    iput v2, p0, LI7/k0;->a:I

    const/4 v13, 0x6

    const/16 v12, 0xe

    move v10, v12

    const/4 v12, 0x0

    move v11, v12

    const/4 v12, 0x0

    move v6, v12

    const/4 v12, 0x0

    move v7, v12

    const/4 v12, 0x0

    move v8, v12

    move-object v9, p0

    invoke-static/range {v4 .. v11}, Landroidx/compose/material3/SnackbarHostState;->showSnackbar$default(Landroidx/compose/material3/SnackbarHostState;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/material3/SnackbarDuration;LUd/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v0, :cond_4

    const/4 v13, 0x6

    return-object v0

    :cond_4
    const/4 v13, 0x2

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x7

    return-object p1
.end method
