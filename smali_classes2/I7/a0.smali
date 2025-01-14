.class public final LI7/a0;
.super LWd/i;
.source "JournalBinScreen.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.journalBin.presentation.JournalBinScreenKt$JournalBinScreen$startForResult$1$2"
    f = "JournalBinScreen.kt"
    l = {
        0x8b
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

.field public final synthetic b:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "LI7/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;LUd/d;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, LI7/a0;->b:Landroidx/compose/runtime/State;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v3, 0x3

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

    new-instance p1, LI7/a0;

    const/4 v3, 0x2

    iget-object v0, v1, LI7/a0;->b:Landroidx/compose/runtime/State;

    const/4 v4, 0x5

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v4, 0x4

    invoke-direct {p1, v0, p2}, LI7/a0;-><init>(Landroidx/compose/runtime/MutableState;LUd/d;)V

    const/4 v4, 0x6

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x6

    check-cast p2, LUd/d;

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2}, LI7/a0;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LI7/a0;

    const/4 v2, 0x6

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, LI7/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v12, 0x1

    iget v1, p0, LI7/a0;->a:I

    const/4 v13, 0x2

    const/4 v11, 0x1

    move v2, v11

    if-eqz v1, :cond_1

    const/4 v12, 0x6

    if-ne v1, v2, :cond_0

    const/4 v12, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x7

    goto :goto_0

    :cond_0
    const/4 v12, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x4

    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v11

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x3

    throw p1

    const/4 v12, 0x7

    :cond_1
    const/4 v13, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x3

    iget-object p1, p0, LI7/a0;->b:Landroidx/compose/runtime/State;

    const/4 v13, 0x1

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    check-cast p1, LI7/f;

    const/4 v12, 0x1

    iget-object v3, p1, LI7/f;->a:Landroidx/compose/material3/SnackbarHostState;

    const/4 v12, 0x5

    iput v2, p0, LI7/a0;->a:I

    const/4 v12, 0x3

    const-string v11, "Entry recovered successfully."

    move-object v4, v11

    const/4 v11, 0x0

    move v5, v11

    const/4 v11, 0x0

    move v6, v11

    const/4 v11, 0x0

    move v7, v11

    const/16 v11, 0xe

    move v9, v11

    const/4 v11, 0x0

    move v10, v11

    move-object v8, p0

    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/SnackbarHostState;->showSnackbar$default(Landroidx/compose/material3/SnackbarHostState;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/material3/SnackbarDuration;LUd/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    if-ne p1, v0, :cond_2

    const/4 v12, 0x3

    return-object v0

    :cond_2
    const/4 v12, 0x7

    :goto_0
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x4

    return-object p1
.end method
