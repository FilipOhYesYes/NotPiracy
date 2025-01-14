.class public final Lk8/u;
.super LWd/i;
.source "ImportExportViewModel.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.local_backup.presentation.ImportExportViewModel$generateDownloadZipFileForPath$1"
    f = "ImportExportViewModel.kt"
    l = {
        0x1b,
        0x1c,
        0x1e,
        0x20
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

.field public final synthetic b:Lk8/v;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lk8/v;Landroid/content/Context;Landroid/net/Uri;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk8/v;",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "LUd/d<",
            "-",
            "Lk8/u;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lk8/u;->b:Lk8/v;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lk8/u;->c:Landroid/content/Context;

    const/4 v2, 0x6

    iput-object p3, v0, Lk8/u;->d:Landroid/net/Uri;

    const/4 v2, 0x7

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p4}, LWd/i;-><init>(ILUd/d;)V

    const/4 v3, 0x4

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

    new-instance p1, Lk8/u;

    const/4 v5, 0x3

    iget-object v0, v3, Lk8/u;->c:Landroid/content/Context;

    const/4 v5, 0x6

    iget-object v1, v3, Lk8/u;->d:Landroid/net/Uri;

    const/4 v5, 0x2

    iget-object v2, v3, Lk8/u;->b:Lk8/v;

    const/4 v5, 0x1

    invoke-direct {p1, v2, v0, v1, p2}, Lk8/u;-><init>(Lk8/v;Landroid/content/Context;Landroid/net/Uri;LUd/d;)V

    const/4 v5, 0x4

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v3, 0x2

    check-cast p2, LUd/d;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, Lk8/u;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lk8/u;

    const/4 v2, 0x5

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, Lk8/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v9, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v11, 0x5

    iget v1, v9, Lk8/u;->a:I

    const/4 v12, 0x5

    const/4 v12, 0x0

    move v2, v12

    const/4 v11, 0x4

    move v3, v11

    const/4 v12, 0x3

    move v4, v12

    const/4 v11, 0x2

    move v5, v11

    const/4 v12, 0x1

    move v6, v12

    iget-object v7, v9, Lk8/u;->b:Lk8/v;

    const/4 v11, 0x2

    if-eqz v1, :cond_4

    const/4 v11, 0x4

    if-eq v1, v6, :cond_3

    const/4 v11, 0x4

    if-eq v1, v5, :cond_2

    const/4 v11, 0x4

    if-eq v1, v4, :cond_1

    const/4 v12, 0x3

    if-ne v1, v3, :cond_0

    const/4 v12, 0x7

    goto :goto_0

    :cond_0
    const/4 v12, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x3

    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v11

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x4

    throw p1

    const/4 v11, 0x1

    :cond_1
    const/4 v11, 0x7

    :goto_0
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x4

    goto/16 :goto_3

    :cond_2
    const/4 v11, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x6

    goto :goto_2

    :cond_3
    const/4 v11, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x5

    goto :goto_1

    :cond_4
    const/4 v12, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x2

    iget-object p1, v7, Lk8/v;->c:Lre/c0;

    const/4 v12, 0x5

    sget-object v1, Lk8/c$b;->a:Lk8/c$b;

    const/4 v11, 0x2

    iput v6, v9, Lk8/u;->a:I

    const/4 v11, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, v1}, Lre/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v11, 0x3

    if-ne p1, v0, :cond_5

    const/4 v11, 0x3

    return-object v0

    :cond_5
    const/4 v11, 0x3

    :goto_1
    iget-object p1, v7, Lk8/v;->b:Ln8/f;

    const/4 v12, 0x1

    iput v5, v9, Lk8/u;->a:I

    const/4 v12, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Loe/X;->c:Lve/b;

    const/4 v11, 0x5

    new-instance v5, Ln8/e;

    const/4 v11, 0x7

    iget-object v6, v9, Lk8/u;->c:Landroid/content/Context;

    const/4 v12, 0x3

    iget-object v8, v9, Lk8/u;->d:Landroid/net/Uri;

    const/4 v12, 0x1

    invoke-direct {v5, p1, v6, v8, v2}, Ln8/e;-><init>(Ln8/f;Landroid/content/Context;Landroid/net/Uri;LUd/d;)V

    const/4 v12, 0x3

    invoke-static {v1, v5, v9}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    if-ne p1, v0, :cond_6

    const/4 v12, 0x7

    return-object v0

    :cond_6
    const/4 v12, 0x2

    :goto_2
    check-cast p1, Ljava/lang/String;

    const/4 v11, 0x5

    if-nez p1, :cond_7

    const/4 v11, 0x7

    iget-object p1, v7, Lk8/v;->c:Lre/c0;

    const/4 v12, 0x3

    sget-object v1, Lk8/c$a;->a:Lk8/c$a;

    const/4 v12, 0x3

    iput v4, v9, Lk8/u;->a:I

    const/4 v11, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, v1}, Lre/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v11, 0x5

    if-ne p1, v0, :cond_8

    const/4 v12, 0x2

    return-object v0

    :cond_7
    const/4 v12, 0x7

    iget-object p1, v7, Lk8/v;->c:Lre/c0;

    const/4 v11, 0x6

    sget-object v1, Lk8/c$c;->a:Lk8/c$c;

    const/4 v11, 0x7

    iput v3, v9, Lk8/u;->a:I

    const/4 v11, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, v1}, Lre/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v11, 0x4

    if-ne p1, v0, :cond_8

    const/4 v11, 0x1

    return-object v0

    :cond_8
    const/4 v11, 0x5

    :goto_3
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x4

    return-object p1
.end method
