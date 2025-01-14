.class public final LX5/g;
.super LWd/i;
.source "LocalExportViewModel.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.backup.presentation.backup_and_export.LocalExportViewModel$generateDownloadZipFileForPath$1"
    f = "LocalExportViewModel.kt"
    l = {
        0x10,
        0x11,
        0x13,
        0x15
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/p<",
        "Landroidx/lifecycle/LiveDataScope<",
        "LI5/d<",
        "+",
        "Ljava/lang/String;",
        ">;>;",
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

.field public final synthetic c:LX5/h;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Landroid/net/Uri;


# direct methods
.method public constructor <init>(LX5/h;Landroid/content/Context;Landroid/net/Uri;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX5/h;",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "LUd/d<",
            "-",
            "LX5/g;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LX5/g;->c:LX5/h;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LX5/g;->d:Landroid/content/Context;

    const/4 v3, 0x6

    iput-object p3, v0, LX5/g;->e:Landroid/net/Uri;

    const/4 v3, 0x6

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p4}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 8
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

    move-object v4, p0

    new-instance v0, LX5/g;

    const/4 v6, 0x6

    iget-object v1, v4, LX5/g;->d:Landroid/content/Context;

    const/4 v7, 0x1

    iget-object v2, v4, LX5/g;->e:Landroid/net/Uri;

    const/4 v7, 0x5

    iget-object v3, v4, LX5/g;->c:LX5/h;

    const/4 v7, 0x6

    invoke-direct {v0, v3, v1, v2, p2}, LX5/g;-><init>(LX5/h;Landroid/content/Context;Landroid/net/Uri;LUd/d;)V

    const/4 v7, 0x6

    iput-object p1, v0, LX5/g;->b:Ljava/lang/Object;

    const/4 v7, 0x4

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Landroidx/lifecycle/LiveDataScope;

    const/4 v2, 0x5

    check-cast p2, LUd/d;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, LX5/g;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LX5/g;

    const/4 v2, 0x5

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, LX5/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v9, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v11, 0x1

    iget v1, v9, LX5/g;->a:I

    const/4 v11, 0x4

    const/4 v11, 0x0

    move v2, v11

    const/4 v11, 0x4

    move v3, v11

    const/4 v11, 0x3

    move v4, v11

    const/4 v11, 0x2

    move v5, v11

    const/4 v12, 0x1

    move v6, v12

    if-eqz v1, :cond_4

    const/4 v12, 0x6

    if-eq v1, v6, :cond_3

    const/4 v11, 0x5

    if-eq v1, v5, :cond_2

    const/4 v11, 0x4

    if-eq v1, v4, :cond_1

    const/4 v12, 0x3

    if-ne v1, v3, :cond_0

    const/4 v11, 0x3

    goto :goto_0

    :cond_0
    const/4 v12, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x5

    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v11

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x4

    throw p1

    const/4 v11, 0x4

    :cond_1
    const/4 v12, 0x2

    :goto_0
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x4

    goto/16 :goto_3

    :cond_2
    const/4 v12, 0x1

    iget-object v1, v9, LX5/g;->b:Ljava/lang/Object;

    const/4 v11, 0x7

    check-cast v1, Landroidx/lifecycle/LiveDataScope;

    const/4 v12, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x5

    goto :goto_2

    :cond_3
    const/4 v11, 0x7

    iget-object v1, v9, LX5/g;->b:Ljava/lang/Object;

    const/4 v11, 0x3

    check-cast v1, Landroidx/lifecycle/LiveDataScope;

    const/4 v11, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x4

    goto :goto_1

    :cond_4
    const/4 v12, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x5

    iget-object p1, v9, LX5/g;->b:Ljava/lang/Object;

    const/4 v12, 0x2

    check-cast p1, Landroidx/lifecycle/LiveDataScope;

    const/4 v11, 0x1

    sget-object v1, LI5/d;->d:LI5/d$a;

    const/4 v11, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LI5/d$a;->a()LI5/d;

    move-result-object v11

    move-object v1, v11

    iput-object p1, v9, LX5/g;->b:Ljava/lang/Object;

    const/4 v12, 0x7

    iput v6, v9, LX5/g;->a:I

    const/4 v11, 0x1

    invoke-interface {p1, v1, v9}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;

    move-result-object v11

    move-object v1, v11

    if-ne v1, v0, :cond_5

    const/4 v12, 0x5

    return-object v0

    :cond_5
    const/4 v12, 0x7

    move-object v1, p1

    :goto_1
    iget-object p1, v9, LX5/g;->c:LX5/h;

    const/4 v11, 0x7

    iget-object p1, p1, LX5/h;->a:Ln8/f;

    const/4 v12, 0x5

    iput-object v1, v9, LX5/g;->b:Ljava/lang/Object;

    const/4 v11, 0x5

    iput v5, v9, LX5/g;->a:I

    const/4 v11, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Loe/X;->c:Lve/b;

    const/4 v11, 0x6

    new-instance v6, Ln8/e;

    const/4 v12, 0x5

    iget-object v7, v9, LX5/g;->d:Landroid/content/Context;

    const/4 v11, 0x4

    iget-object v8, v9, LX5/g;->e:Landroid/net/Uri;

    const/4 v12, 0x5

    invoke-direct {v6, p1, v7, v8, v2}, Ln8/e;-><init>(Ln8/f;Landroid/content/Context;Landroid/net/Uri;LUd/d;)V

    const/4 v11, 0x4

    invoke-static {v5, v6, v9}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v0, :cond_6

    const/4 v12, 0x6

    return-object v0

    :cond_6
    const/4 v11, 0x4

    :goto_2
    check-cast p1, Ljava/lang/String;

    const/4 v11, 0x1

    if-nez p1, :cond_7

    const/4 v12, 0x3

    sget-object p1, LI5/d;->d:LI5/d$a;

    const/4 v12, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LI5/d;

    const/4 v12, 0x6

    sget-object v3, LI5/e;->b:LI5/e;

    const/4 v11, 0x1

    const-string v11, "Unknown error occurred"

    move-object v5, v11

    invoke-direct {p1, v3, v2, v5}, LI5/d;-><init>(LI5/e;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x5

    iput-object v2, v9, LX5/g;->b:Ljava/lang/Object;

    const/4 v12, 0x6

    iput v4, v9, LX5/g;->a:I

    const/4 v12, 0x7

    invoke-interface {v1, p1, v9}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v0, :cond_8

    const/4 v11, 0x7

    return-object v0

    :cond_7
    const/4 v11, 0x3

    sget-object v4, LI5/d;->d:LI5/d$a;

    const/4 v12, 0x2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LI5/d$a;->b(Ljava/lang/Object;)LI5/d;

    move-result-object v11

    move-object p1, v11

    iput-object v2, v9, LX5/g;->b:Ljava/lang/Object;

    const/4 v12, 0x1

    iput v3, v9, LX5/g;->a:I

    const/4 v12, 0x3

    invoke-interface {v1, p1, v9}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    if-ne p1, v0, :cond_8

    const/4 v12, 0x4

    return-object v0

    :cond_8
    const/4 v11, 0x3

    :goto_3
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v11, 0x7

    return-object p1
.end method
