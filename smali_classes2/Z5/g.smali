.class public final LZ5/g;
.super LWd/i;
.source "RestoreAndImportViewModel.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.backup.presentation.restore_and_import.RestoreAndImportViewModel$restoreBackupFromZip$1"
    f = "RestoreAndImportViewModel.kt"
    l = {
        0x1e,
        0x1f,
        0x21,
        0x23
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/p<",
        "Landroidx/lifecycle/LiveDataScope<",
        "LI5/d;",
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

.field public final synthetic c:LZ5/h;

.field public final synthetic d:Landroid/net/Uri;


# direct methods
.method public constructor <init>(LZ5/h;Landroid/net/Uri;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ5/h;",
            "Landroid/net/Uri;",
            "LUd/d<",
            "-",
            "LZ5/g;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LZ5/g;->c:LZ5/h;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LZ5/g;->d:Landroid/net/Uri;

    const/4 v3, 0x6

    const/4 v3, 0x2

    move p1, v3

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

    move-object v3, p0

    new-instance v0, LZ5/g;

    const/4 v5, 0x4

    iget-object v1, v3, LZ5/g;->c:LZ5/h;

    const/4 v5, 0x6

    iget-object v2, v3, LZ5/g;->d:Landroid/net/Uri;

    const/4 v5, 0x7

    invoke-direct {v0, v1, v2, p2}, LZ5/g;-><init>(LZ5/h;Landroid/net/Uri;LUd/d;)V

    const/4 v5, 0x4

    iput-object p1, v0, LZ5/g;->b:Ljava/lang/Object;

    const/4 v5, 0x2

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Landroidx/lifecycle/LiveDataScope;

    const/4 v3, 0x1

    check-cast p2, LUd/d;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, LZ5/g;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v3

    move-object p1, v3

    check-cast p1, LZ5/g;

    const/4 v2, 0x5

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v3, 0x1

    invoke-virtual {p1, p2}, LZ5/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v8, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v11, 0x4

    iget v1, v8, LZ5/g;->a:I

    const/4 v11, 0x5

    const/4 v11, 0x0

    move v2, v11

    const/4 v11, 0x4

    move v3, v11

    const/4 v10, 0x3

    move v4, v10

    const/4 v11, 0x2

    move v5, v11

    const/4 v10, 0x1

    move v6, v10

    if-eqz v1, :cond_4

    const/4 v11, 0x7

    if-eq v1, v6, :cond_3

    const/4 v10, 0x2

    if-eq v1, v5, :cond_2

    const/4 v11, 0x7

    if-eq v1, v4, :cond_1

    const/4 v10, 0x5

    if-ne v1, v3, :cond_0

    const/4 v10, 0x7

    goto :goto_0

    :cond_0
    const/4 v11, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x4

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v10

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x3

    throw p1

    const/4 v11, 0x6

    :cond_1
    const/4 v10, 0x1

    :goto_0
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x3

    goto/16 :goto_3

    :cond_2
    const/4 v10, 0x6

    iget-object v1, v8, LZ5/g;->b:Ljava/lang/Object;

    const/4 v11, 0x6

    check-cast v1, Landroidx/lifecycle/LiveDataScope;

    const/4 v11, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x7

    goto :goto_2

    :cond_3
    const/4 v10, 0x4

    iget-object v1, v8, LZ5/g;->b:Ljava/lang/Object;

    const/4 v10, 0x4

    check-cast v1, Landroidx/lifecycle/LiveDataScope;

    const/4 v10, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x7

    goto :goto_1

    :cond_4
    const/4 v11, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x6

    iget-object p1, v8, LZ5/g;->b:Ljava/lang/Object;

    const/4 v11, 0x6

    check-cast p1, Landroidx/lifecycle/LiveDataScope;

    const/4 v11, 0x1

    sget-object v1, LI5/d;->d:LI5/d$a;

    const/4 v10, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LI5/d$a;->a()LI5/d;

    move-result-object v10

    move-object v1, v10

    iput-object p1, v8, LZ5/g;->b:Ljava/lang/Object;

    const/4 v11, 0x2

    iput v6, v8, LZ5/g;->a:I

    const/4 v11, 0x5

    invoke-interface {p1, v1, v8}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    if-ne v1, v0, :cond_5

    const/4 v11, 0x4

    return-object v0

    :cond_5
    const/4 v10, 0x1

    move-object v1, p1

    :goto_1
    iget-object p1, v8, LZ5/g;->c:LZ5/h;

    const/4 v11, 0x4

    iget-object p1, p1, LZ5/h;->b:Li8/A;

    const/4 v11, 0x3

    iput-object v1, v8, LZ5/g;->b:Ljava/lang/Object;

    const/4 v10, 0x5

    iput v5, v8, LZ5/g;->a:I

    const/4 v10, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Loe/X;->c:Lve/b;

    const/4 v10, 0x2

    new-instance v6, Li8/y;

    const/4 v11, 0x6

    iget-object v7, v8, LZ5/g;->d:Landroid/net/Uri;

    const/4 v10, 0x1

    invoke-direct {v6, p1, v7, v2}, Li8/y;-><init>(Li8/A;Landroid/net/Uri;LUd/d;)V

    const/4 v11, 0x7

    invoke-static {v5, v6, v8}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    if-ne p1, v0, :cond_6

    const/4 v11, 0x4

    return-object v0

    :cond_6
    const/4 v10, 0x7

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    const/4 v10, 0x4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    move p1, v10

    if-eqz p1, :cond_7

    const/4 v10, 0x7

    sget-object p1, LI5/d;->d:LI5/d$a;

    const/4 v10, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LI5/d$a;->b(Ljava/lang/Object;)LI5/d;

    move-result-object v10

    move-object p1, v10

    iput-object v2, v8, LZ5/g;->b:Ljava/lang/Object;

    const/4 v10, 0x2

    iput v4, v8, LZ5/g;->a:I

    const/4 v11, 0x1

    invoke-interface {v1, p1, v8}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    if-ne p1, v0, :cond_8

    const/4 v10, 0x5

    return-object v0

    :cond_7
    const/4 v10, 0x2

    sget-object p1, LI5/d;->d:LI5/d$a;

    const/4 v10, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LI5/d;

    const/4 v11, 0x7

    sget-object v4, LI5/e;->b:LI5/e;

    const/4 v10, 0x4

    const-string v10, "Error occurred"

    move-object v5, v10

    invoke-direct {p1, v4, v2, v5}, LI5/d;-><init>(LI5/e;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    iput-object v2, v8, LZ5/g;->b:Ljava/lang/Object;

    const/4 v10, 0x6

    iput v3, v8, LZ5/g;->a:I

    const/4 v10, 0x2

    invoke-interface {v1, p1, v8}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    if-ne p1, v0, :cond_8

    const/4 v11, 0x3

    return-object v0

    :cond_8
    const/4 v11, 0x7

    :goto_3
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v11, 0x3

    return-object p1
.end method
