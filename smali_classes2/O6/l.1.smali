.class public final LO6/l;
.super LWd/i;
.source "DailyZenScreen.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.dailyzen.presentation.DailyZenScreenKt$DailyZenScreen$4"
    f = "DailyZenScreen.kt"
    l = {
        0x7d,
        0x89
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO6/l$a;
    }
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

.field public final synthetic b:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroidx/compose/material3/SnackbarHostState;

.field public final synthetic e:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "LO6/g;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:LO6/N;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroid/content/Context;Landroidx/compose/material3/SnackbarHostState;LBa/o;LO6/N;LUd/d;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, LO6/l;->b:Landroidx/compose/runtime/MutableState;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LO6/l;->c:Landroid/content/Context;

    const/4 v2, 0x3

    iput-object p3, v0, LO6/l;->d:Landroidx/compose/material3/SnackbarHostState;

    const/4 v3, 0x1

    iput-object p4, v0, LO6/l;->e:Lde/l;

    const/4 v3, 0x6

    iput-object p5, v0, LO6/l;->f:LO6/N;

    const/4 v2, 0x6

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p6}, LWd/i;-><init>(ILUd/d;)V

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 11
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

    new-instance p1, LO6/l;

    const/4 v10, 0x6

    iget-object v3, p0, LO6/l;->d:Landroidx/compose/material3/SnackbarHostState;

    const/4 v9, 0x7

    iget-object v0, p0, LO6/l;->e:Lde/l;

    const/4 v8, 0x3

    move-object v4, v0

    check-cast v4, LBa/o;

    const/4 v9, 0x6

    iget-object v1, p0, LO6/l;->b:Landroidx/compose/runtime/MutableState;

    const/4 v9, 0x5

    iget-object v2, p0, LO6/l;->c:Landroid/content/Context;

    const/4 v10, 0x3

    iget-object v5, p0, LO6/l;->f:LO6/N;

    const/4 v9, 0x1

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LO6/l;-><init>(Landroidx/compose/runtime/MutableState;Landroid/content/Context;Landroidx/compose/material3/SnackbarHostState;LBa/o;LO6/N;LUd/d;)V

    const/4 v8, 0x2

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x5

    check-cast p2, LUd/d;

    const/4 v3, 0x3

    invoke-virtual {v0, p1, p2}, LO6/l;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v3

    move-object p1, v3

    check-cast p1, LO6/l;

    const/4 v3, 0x7

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, LO6/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v8, LVd/a;->a:LVd/a;

    const/4 v13, 0x6

    iget v0, p0, LO6/l;->a:I

    const/4 v13, 0x7

    const-string v13, ""

    move-object v9, v13

    const/4 v13, 0x2

    move v10, v13

    const/4 v13, 0x1

    move v11, v13

    iget-object v12, p0, LO6/l;->b:Landroidx/compose/runtime/MutableState;

    const/4 v13, 0x2

    if-eqz v0, :cond_2

    const/4 v13, 0x2

    if-eq v0, v11, :cond_1

    const/4 v13, 0x5

    if-ne v0, v10, :cond_0

    const/4 v13, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x6

    goto/16 :goto_1

    :cond_0
    const/4 v13, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v13, 0x5

    const-string v13, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v1, v13

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x3

    throw v0

    const/4 v13, 0x7

    :cond_1
    const/4 v13, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x3

    move-object v0, p1

    goto :goto_0

    :cond_2
    const/4 v13, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x7

    invoke-interface {v12}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v13, 0x5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v13

    move v0, v13

    if-lez v0, :cond_8

    const/4 v13, 0x5

    invoke-interface {v12}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    const v1, 0x7f1402de

    const/4 v13, 0x7

    iget-object v2, p0, LO6/l;->c:Landroid/content/Context;

    const/4 v13, 0x2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object v1, v13

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    move v0, v13

    if-eqz v0, :cond_6

    const/4 v13, 0x7

    invoke-interface {v12}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const/4 v13, 0x5

    const v0, 0x7f1402dc

    const/4 v13, 0x5

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object v2, v13

    sget-object v4, Landroidx/compose/material3/SnackbarDuration;->Short:Landroidx/compose/material3/SnackbarDuration;

    const/4 v13, 0x2

    iput v11, p0, LO6/l;->a:I

    const/4 v13, 0x5

    iget-object v0, p0, LO6/l;->d:Landroidx/compose/material3/SnackbarHostState;

    const/4 v13, 0x3

    const/4 v13, 0x0

    move v3, v13

    const/4 v13, 0x4

    move v6, v13

    const/4 v13, 0x0

    move v7, v13

    move-object v5, p0

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/SnackbarHostState;->showSnackbar$default(Landroidx/compose/material3/SnackbarHostState;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/material3/SnackbarDuration;LUd/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    if-ne v0, v8, :cond_3

    const/4 v13, 0x2

    return-object v8

    :cond_3
    const/4 v13, 0x3

    :goto_0
    check-cast v0, Landroidx/compose/material3/SnackbarResult;

    const/4 v13, 0x5

    sget-object v1, LO6/l$a;->a:[I

    const/4 v13, 0x5

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    move v0, v13

    aget v0, v1, v0

    const/4 v13, 0x3

    if-eq v0, v11, :cond_5

    const/4 v13, 0x2

    if-ne v0, v10, :cond_4

    const/4 v13, 0x3

    iget-object v0, p0, LO6/l;->e:Lde/l;

    const/4 v13, 0x6

    sget-object v1, LO6/g$b;->a:LO6/g$b;

    const/4 v13, 0x6

    invoke-interface {v0, v1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v13, 0x6

    goto :goto_1

    :cond_4
    const/4 v13, 0x2

    new-instance v0, LPd/o;

    const/4 v13, 0x7

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    const/4 v13, 0x6

    throw v0

    const/4 v13, 0x7

    :cond_5
    const/4 v13, 0x6

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v13, 0x2

    goto :goto_1

    :cond_6
    const/4 v13, 0x3

    invoke-interface {v12}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const/4 v13, 0x6

    iput v10, p0, LO6/l;->a:I

    const/4 v13, 0x4

    iget-object v0, p0, LO6/l;->d:Landroidx/compose/material3/SnackbarHostState;

    const/4 v13, 0x1

    const/4 v13, 0x0

    move v2, v13

    const/4 v13, 0x0

    move v3, v13

    const/4 v13, 0x0

    move v4, v13

    const/16 v13, 0xe

    move v6, v13

    const/4 v13, 0x0

    move v7, v13

    move-object v5, p0

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/SnackbarHostState;->showSnackbar$default(Landroidx/compose/material3/SnackbarHostState;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/material3/SnackbarDuration;LUd/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    if-ne v0, v8, :cond_7

    const/4 v13, 0x4

    return-object v8

    :cond_7
    const/4 v13, 0x2

    :goto_1
    invoke-interface {v12, v9}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v13, 0x3

    :cond_8
    const/4 v13, 0x4

    iget-object v0, p0, LO6/l;->f:LO6/N;

    const/4 v13, 0x3

    iget-object v1, v0, LO6/N;->e:Landroidx/compose/runtime/MutableState;

    const/4 v13, 0x4

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object v1, v13

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v13, 0x6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v13

    move v1, v13

    if-lez v1, :cond_9

    const/4 v13, 0x5

    iget-object v1, v0, LO6/N;->e:Landroidx/compose/runtime/MutableState;

    const/4 v13, 0x3

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object v1, v13

    invoke-interface {v12, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v13, 0x7

    iget-object v0, v0, LO6/N;->e:Landroidx/compose/runtime/MutableState;

    const/4 v13, 0x5

    invoke-interface {v0, v9}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v13, 0x2

    :cond_9
    const/4 v13, 0x3

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v13, 0x1

    return-object v0
.end method
