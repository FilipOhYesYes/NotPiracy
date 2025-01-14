.class public final Lc8/s;
.super LWd/i;
.source "JournalPreferenceScreen.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.journalNew.presentation.preferences.JournalPreferenceScreenKt$JournalPreferenceScreen$2$3$1$1"
    f = "JournalPreferenceScreen.kt"
    l = {
        0xa7
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

.field public final synthetic b:Landroidx/compose/material3/SnackbarHostState;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SnackbarHostState;Landroid/content/Context;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SnackbarHostState;",
            "Landroid/content/Context;",
            "LUd/d<",
            "-",
            "Lc8/s;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lc8/s;->b:Landroidx/compose/material3/SnackbarHostState;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lc8/s;->c:Landroid/content/Context;

    const/4 v3, 0x6

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v3, 0x1

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

    new-instance p1, Lc8/s;

    const/4 v4, 0x1

    iget-object v0, v2, Lc8/s;->b:Landroidx/compose/material3/SnackbarHostState;

    const/4 v4, 0x2

    iget-object v1, v2, Lc8/s;->c:Landroid/content/Context;

    const/4 v4, 0x4

    invoke-direct {p1, v0, v1, p2}, Lc8/s;-><init>(Landroidx/compose/material3/SnackbarHostState;Landroid/content/Context;LUd/d;)V

    const/4 v4, 0x4

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v3, 0x7

    check-cast p2, LUd/d;

    const/4 v3, 0x7

    invoke-virtual {v0, p1, p2}, Lc8/s;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lc8/s;

    const/4 v3, 0x7

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, Lc8/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v12, 0x5

    iget v1, p0, Lc8/s;->a:I

    const/4 v12, 0x6

    const/4 v11, 0x1

    move v2, v11

    if-eqz v1, :cond_1

    const/4 v12, 0x4

    if-ne v1, v2, :cond_0

    const/4 v12, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x4

    goto :goto_0

    :cond_0
    const/4 v12, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x1

    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v11

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    throw p1

    const/4 v12, 0x1

    :cond_1
    const/4 v12, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x1

    iget-object p1, p0, Lc8/s;->c:Landroid/content/Context;

    const/4 v12, 0x7

    const v1, 0x7f1402e9

    const/4 v12, 0x4

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v4, v11

    const-string v11, "getString(...)"

    move-object p1, v11

    invoke-static {v4, p1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x6

    iput v2, p0, Lc8/s;->a:I

    const/4 v12, 0x1

    iget-object v3, p0, Lc8/s;->b:Landroidx/compose/material3/SnackbarHostState;

    const/4 v12, 0x3

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

    const/4 v12, 0x4

    return-object v0

    :cond_2
    const/4 v12, 0x5

    :goto_0
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x6

    return-object p1
.end method
