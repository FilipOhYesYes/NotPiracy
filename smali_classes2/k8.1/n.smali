.class public final Lk8/n;
.super LWd/i;
.source "ImportExportDataScreen.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.local_backup.presentation.ImportExportDataScreenKt$ImportExportDataScreen$2$4$1$1"
    f = "ImportExportDataScreen.kt"
    l = {
        0x69
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

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SnackbarHostState;Ljava/lang/String;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SnackbarHostState;",
            "Ljava/lang/String;",
            "LUd/d<",
            "-",
            "Lk8/n;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lk8/n;->b:Landroidx/compose/material3/SnackbarHostState;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lk8/n;->c:Ljava/lang/String;

    const/4 v2, 0x7

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x2

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

    new-instance p1, Lk8/n;

    const/4 v4, 0x2

    iget-object v0, v2, Lk8/n;->b:Landroidx/compose/material3/SnackbarHostState;

    const/4 v5, 0x6

    iget-object v1, v2, Lk8/n;->c:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-direct {p1, v0, v1, p2}, Lk8/n;-><init>(Landroidx/compose/material3/SnackbarHostState;Ljava/lang/String;LUd/d;)V

    const/4 v5, 0x7

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x6

    check-cast p2, LUd/d;

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2}, Lk8/n;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lk8/n;

    const/4 v2, 0x7

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Lk8/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v10, 0x3

    iget v1, p0, Lk8/n;->a:I

    const/4 v10, 0x7

    const/4 v9, 0x1

    move v2, v9

    if-eqz v1, :cond_1

    const/4 v10, 0x4

    if-ne v1, v2, :cond_0

    const/4 v10, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x7

    goto :goto_0

    :cond_0
    const/4 v10, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x5

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v9

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    throw p1

    const/4 v10, 0x7

    :cond_1
    const/4 v10, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x5

    iput v2, p0, Lk8/n;->a:I

    const/4 v10, 0x4

    iget-object v1, p0, Lk8/n;->b:Landroidx/compose/material3/SnackbarHostState;

    const/4 v10, 0x6

    iget-object v2, p0, Lk8/n;->c:Ljava/lang/String;

    const/4 v10, 0x6

    const/4 v9, 0x0

    move v3, v9

    const/4 v9, 0x0

    move v4, v9

    const/4 v9, 0x0

    move v5, v9

    const/16 v9, 0xe

    move v7, v9

    const/4 v9, 0x0

    move v8, v9

    move-object v6, p0

    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/SnackbarHostState;->showSnackbar$default(Landroidx/compose/material3/SnackbarHostState;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/material3/SnackbarDuration;LUd/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v0, :cond_2

    const/4 v10, 0x6

    return-object v0

    :cond_2
    const/4 v10, 0x7

    :goto_0
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v10, 0x5

    return-object p1
.end method
