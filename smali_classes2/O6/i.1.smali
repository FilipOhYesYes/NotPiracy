.class public final LO6/i;
.super LWd/i;
.source "DailyZenScreen.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.dailyzen.presentation.DailyZenScreenKt$DailyZenScreen$1$1"
    f = "DailyZenScreen.kt"
    l = {
        0x63,
        0x64
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

.field public final synthetic b:Landroidx/compose/material3/SheetState;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SheetState;Landroidx/compose/runtime/MutableState;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SheetState;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "LUd/d<",
            "-",
            "LO6/i;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LO6/i;->b:Landroidx/compose/material3/SheetState;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LO6/i;->c:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x2

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x4

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

    new-instance p1, LO6/i;

    const/4 v5, 0x3

    iget-object v0, v2, LO6/i;->b:Landroidx/compose/material3/SheetState;

    const/4 v4, 0x7

    iget-object v1, v2, LO6/i;->c:Landroidx/compose/runtime/MutableState;

    const/4 v5, 0x2

    invoke-direct {p1, v0, v1, p2}, LO6/i;-><init>(Landroidx/compose/material3/SheetState;Landroidx/compose/runtime/MutableState;LUd/d;)V

    const/4 v5, 0x7

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v3, 0x4

    check-cast p2, LUd/d;

    const/4 v3, 0x1

    invoke-virtual {v0, p1, p2}, LO6/i;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LO6/i;

    const/4 v3, 0x6

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v3, 0x3

    invoke-virtual {p1, p2}, LO6/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v7, 0x2

    iget v1, v5, LO6/i;->a:I

    const/4 v7, 0x5

    const/4 v7, 0x2

    move v2, v7

    const/4 v7, 0x1

    move v3, v7

    if-eqz v1, :cond_2

    const/4 v7, 0x6

    if-eq v1, v3, :cond_1

    const/4 v7, 0x7

    if-ne v1, v2, :cond_0

    const/4 v7, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x3

    goto :goto_1

    :cond_0
    const/4 v7, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x6

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw p1

    const/4 v7, 0x3

    :cond_1
    const/4 v7, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x3

    goto :goto_0

    :cond_2
    const/4 v7, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x1

    iget-object p1, v5, LO6/i;->c:Landroidx/compose/runtime/MutableState;

    const/4 v7, 0x1

    invoke-static {p1}, LO6/L;->b(Landroidx/compose/runtime/MutableState;)Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_4

    const/4 v7, 0x6

    iput v3, v5, LO6/i;->a:I

    const/4 v7, 0x3

    const-wide/16 v3, 0x64

    const/4 v7, 0x2

    invoke-static {v3, v4, v5}, Loe/S;->b(JLUd/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v0, :cond_3

    const/4 v7, 0x1

    return-object v0

    :cond_3
    const/4 v7, 0x5

    :goto_0
    iput v2, v5, LO6/i;->a:I

    const/4 v7, 0x5

    iget-object p1, v5, LO6/i;->b:Landroidx/compose/material3/SheetState;

    const/4 v7, 0x5

    invoke-virtual {p1, v5}, Landroidx/compose/material3/SheetState;->expand(LUd/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v0, :cond_4

    const/4 v7, 0x5

    return-object v0

    :cond_4
    const/4 v7, 0x7

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v7, 0x7

    return-object p1
.end method
