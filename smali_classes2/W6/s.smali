.class public final LW6/s;
.super LWd/i;
.source "DeleteAppDataRepository.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.delete.data.DeleteAppDataRepository$deleteAppData$2"
    f = "DeleteAppDataRepository.kt"
    l = {
        0x19,
        0x1a
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LW6/t;


# direct methods
.method public constructor <init>(LW6/t;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW6/t;",
            "LUd/d<",
            "-",
            "LW6/s;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LW6/s;->b:LW6/t;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 4
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

    new-instance p1, LW6/s;

    const/4 v3, 0x1

    iget-object v0, v1, LW6/s;->b:LW6/t;

    const/4 v3, 0x1

    invoke-direct {p1, v0, p2}, LW6/s;-><init>(LW6/t;LUd/d;)V

    const/4 v3, 0x3

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x5

    check-cast p2, LUd/d;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, LW6/s;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LW6/s;

    const/4 v2, 0x1

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, LW6/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v7, 0x6

    iget v1, v5, LW6/s;->a:I

    const/4 v8, 0x1

    const/4 v8, 0x2

    move v2, v8

    const/4 v8, 0x1

    move v3, v8

    iget-object v4, v5, LW6/s;->b:LW6/t;

    const/4 v7, 0x5

    if-eqz v1, :cond_2

    const/4 v7, 0x5

    if-eq v1, v3, :cond_1

    const/4 v8, 0x6

    if-ne v1, v2, :cond_0

    const/4 v7, 0x1

    :try_start_0
    const/4 v8, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    const/4 v7, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x6

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw p1

    const/4 v7, 0x7

    :cond_1
    const/4 v7, 0x5

    :try_start_1
    const/4 v8, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_2
    const/4 v7, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x7

    :try_start_2
    const/4 v7, 0x2

    invoke-static {v4}, LW6/t;->b(LW6/t;)V

    const/4 v7, 0x1

    iput v3, v5, LW6/s;->a:I

    const/4 v7, 0x6

    iget-object p1, v4, LW6/t;->b:LO5/Z;

    const/4 v8, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LO5/V;

    const/4 v7, 0x6

    const/4 v7, 0x0

    move v3, v7

    invoke-direct {v1, p1, v3}, LO5/V;-><init>(LO5/Z;LUd/d;)V

    const/4 v8, 0x1

    iget-object p1, p1, LO5/Z;->c:Loe/C;

    const/4 v7, 0x7

    invoke-static {p1, v1, v5}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v0, :cond_3

    const/4 v7, 0x1

    goto :goto_0

    :cond_3
    const/4 v7, 0x2

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v7, 0x5

    :goto_0
    if-ne p1, v0, :cond_4

    const/4 v8, 0x3

    return-object v0

    :cond_4
    const/4 v8, 0x4

    :goto_1
    iput v2, v5, LW6/s;->a:I

    const/4 v7, 0x2

    invoke-static {v4, v5}, LW6/t;->a(LW6/t;LUd/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v0, :cond_5

    const/4 v7, 0x4

    return-object v0

    :cond_5
    const/4 v7, 0x5

    :goto_2
    iget-object p1, v4, LW6/t;->e:Landroid/content/Context;

    const/4 v8, 0x2

    invoke-static {p1}, LV9/s;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object v8

    move-object v0, v8

    invoke-static {v0}, Lbe/j;->s(Ljava/io/File;)Z

    invoke-static {}, LJc/a;->j()Z

    move-result v8

    move v0, v8

    const-string v7, "affn_audio"

    move-object v1, v7

    const/4 v7, 0x0

    move v2, v7

    if-eqz v0, :cond_6

    const/4 v8, 0x2

    new-instance v0, Ljava/io/File;

    const/4 v7, 0x6

    sget-object v3, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-virtual {p1, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    move-object v3, v7

    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    goto :goto_3

    :cond_6
    const/4 v8, 0x5

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v8

    move-object v0, v8

    :goto_3
    invoke-static {v0}, Lbe/j;->s(Ljava/io/File;)Z

    invoke-static {}, LJc/a;->j()Z

    move-result v7

    move v0, v7

    const-string v8, "vb-music"

    move-object v1, v8

    if-eqz v0, :cond_7

    const/4 v8, 0x3

    new-instance v0, Ljava/io/File;

    const/4 v8, 0x3

    sget-object v2, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-virtual {p1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    move-object p1, v7

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    goto :goto_4

    :cond_7
    const/4 v8, 0x2

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v8

    move-object v0, v8

    :goto_4
    invoke-static {v0}, Lbe/j;->s(Ljava/io/File;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :goto_5
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v7, 0x7

    if-nez v0, :cond_8

    const/4 v7, 0x5

    sget-object v0, Lyf/a;->a:Lyf/a$a;

    const/4 v8, 0x2

    invoke-virtual {v0, p1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v7, 0x4

    :goto_6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v7, 0x2

    return-object p1

    :cond_8
    const/4 v8, 0x6

    throw p1

    const/4 v7, 0x4
.end method
