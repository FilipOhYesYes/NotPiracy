.class public final LI7/j0;
.super LWd/i;
.source "JournalBinViewModel.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.journalBin.presentation.JournalBinViewModel$deleteAllBinEntries$1"
    f = "JournalBinViewModel.kt"
    l = {
        0x38,
        0x3d
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


# direct methods
.method public constructor <init>(LI7/o0;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI7/o0;",
            "LUd/d<",
            "-",
            "LI7/j0;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LI7/j0;->b:LI7/o0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

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

    move-object v1, p0

    new-instance p1, LI7/j0;

    const/4 v3, 0x3

    iget-object v0, v1, LI7/j0;->b:LI7/o0;

    const/4 v4, 0x2

    invoke-direct {p1, v0, p2}, LI7/j0;-><init>(LI7/o0;LUd/d;)V

    const/4 v4, 0x2

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v3, 0x1

    check-cast p2, LUd/d;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, LI7/j0;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v3

    move-object p1, v3

    check-cast p1, LI7/j0;

    const/4 v2, 0x3

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, LI7/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v12, 0x1

    iget v1, p0, LI7/j0;->a:I

    const/4 v13, 0x2

    const/4 v11, 0x2

    move v2, v11

    const/4 v11, 0x0

    move v3, v11

    const/4 v11, 0x1

    move v4, v11

    iget-object v5, p0, LI7/j0;->b:LI7/o0;

    const/4 v12, 0x5

    if-eqz v1, :cond_2

    const/4 v13, 0x6

    if-eq v1, v4, :cond_1

    const/4 v13, 0x5

    if-ne v1, v2, :cond_0

    const/4 v12, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x7

    goto/16 :goto_1

    :cond_0
    const/4 v12, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v13, 0x6

    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v11

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x6

    throw p1

    const/4 v13, 0x1

    :cond_1
    const/4 v13, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x5

    goto :goto_0

    :cond_2
    const/4 v13, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x2

    iget-object p1, v5, LI7/o0;->b:LH7/a;

    const/4 v13, 0x4

    iput v4, p0, LI7/j0;->a:I

    const/4 v13, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LH7/b;

    const/4 v13, 0x4

    invoke-direct {v1, p1, v3}, LH7/b;-><init>(LH7/a;LUd/d;)V

    const/4 v12, 0x7

    iget-object v4, p1, LH7/a;->e:Loe/C;

    const/4 v13, 0x7

    iget-object p1, p1, LH7/a;->f:Loe/G;

    const/4 v12, 0x4

    invoke-static {p1, v4, v3, v1, v2}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x1

    if-ne p1, v0, :cond_3

    const/4 v13, 0x2

    return-object v0

    :cond_3
    const/4 v12, 0x3

    :goto_0
    const/4 v11, 0x0

    move p1, v11

    invoke-virtual {v5, p1}, LI7/o0;->a(Z)V

    const/4 v12, 0x2

    iget-object v1, v5, LI7/o0;->d:Landroidx/compose/runtime/MutableState;

    const/4 v13, 0x1

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v1, v11

    check-cast v1, LI7/f;

    const/4 v13, 0x6

    sget-object v4, LQd/D;->a:LQd/D;

    const/4 v12, 0x7

    const/16 v11, 0xb

    move v6, v11

    invoke-static {v1, v3, v4, p1, v6}, LI7/f;->a(LI7/f;LI7/h0;Ljava/util/List;ZI)LI7/f;

    move-result-object v11

    move-object p1, v11

    iget-object v1, v5, LI7/o0;->c:Landroidx/compose/runtime/MutableState;

    const/4 v12, 0x2

    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v13, 0x7

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    check-cast p1, LI7/f;

    const/4 v12, 0x3

    iget-object v3, p1, LI7/f;->a:Landroidx/compose/material3/SnackbarHostState;

    const/4 v13, 0x4

    iput v2, p0, LI7/j0;->a:I

    const/4 v13, 0x5

    const/16 v11, 0xe

    move v9, v11

    const/4 v11, 0x0

    move v10, v11

    const-string v11, "All entries deleted successfully."

    move-object v4, v11

    const/4 v11, 0x0

    move v5, v11

    const/4 v11, 0x0

    move v6, v11

    const/4 v11, 0x0

    move v7, v11

    move-object v8, p0

    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/SnackbarHostState;->showSnackbar$default(Landroidx/compose/material3/SnackbarHostState;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/material3/SnackbarDuration;LUd/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    if-ne p1, v0, :cond_4

    const/4 v12, 0x6

    return-object v0

    :cond_4
    const/4 v13, 0x1

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x4

    return-object p1
.end method
