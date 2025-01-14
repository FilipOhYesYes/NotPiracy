.class public final LK5/b;
.super LWd/i;
.source "AppMusicRepository.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.app_music.data.AppMusicRepository$getMusicPathFromMusicId$2"
    f = "AppMusicRepository.kt"
    l = {
        0x2f,
        0x39
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/io/File;

.field public b:I

.field public final synthetic c:LK5/d;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LN5/a;


# direct methods
.method public constructor <init>(LK5/d;Ljava/lang/String;LN5/a;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK5/d;",
            "Ljava/lang/String;",
            "LN5/a;",
            "LUd/d<",
            "-",
            "LK5/b;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LK5/b;->c:LK5/d;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LK5/b;->d:Ljava/lang/String;

    const/4 v2, 0x1

    iput-object p3, v0, LK5/b;->e:LN5/a;

    const/4 v3, 0x7

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p4}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 7
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

    new-instance p1, LK5/b;

    const/4 v5, 0x7

    iget-object v0, v3, LK5/b;->d:Ljava/lang/String;

    const/4 v5, 0x4

    iget-object v1, v3, LK5/b;->e:LN5/a;

    const/4 v6, 0x3

    iget-object v2, v3, LK5/b;->c:LK5/d;

    const/4 v5, 0x3

    invoke-direct {p1, v2, v0, v1, p2}, LK5/b;-><init>(LK5/d;Ljava/lang/String;LN5/a;LUd/d;)V

    const/4 v6, 0x4

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x7

    check-cast p2, LUd/d;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, LK5/b;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v3

    move-object p1, v3

    check-cast p1, LK5/b;

    const/4 v2, 0x5

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, LK5/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v8, 0x4

    iget v1, v6, LK5/b;->b:I

    const/4 v8, 0x5

    const/4 v8, 0x2

    move v2, v8

    const/4 v8, 0x1

    move v3, v8

    iget-object v4, v6, LK5/b;->c:LK5/d;

    const/4 v8, 0x3

    if-eqz v1, :cond_2

    const/4 v8, 0x7

    if-eq v1, v3, :cond_1

    const/4 v8, 0x5

    if-ne v1, v2, :cond_0

    const/4 v8, 0x1

    iget-object v0, v6, LK5/b;->a:Ljava/io/File;

    const/4 v8, 0x6

    :try_start_0
    const/4 v8, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    const/4 v8, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x3

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v8

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    throw p1

    const/4 v8, 0x6

    :cond_1
    const/4 v8, 0x4

    :try_start_1
    const/4 v8, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    const/4 v8, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x4

    :try_start_2
    const/4 v8, 0x2

    iget-object p1, v4, LK5/d;->b:LM5/a;

    const/4 v8, 0x1

    iget-object v1, v6, LK5/b;->d:Ljava/lang/String;

    const/4 v8, 0x4

    iput v3, v6, LK5/b;->b:I

    const/4 v8, 0x6

    invoke-interface {p1, v1, v6}, LM5/a;->h(Ljava/lang/String;LUd/d;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v0, :cond_3

    const/4 v8, 0x1

    return-object v0

    :cond_3
    const/4 v8, 0x5

    :goto_0
    check-cast p1, LN5/a;

    const/4 v8, 0x1

    if-nez p1, :cond_4

    const/4 v8, 0x7

    iget-object p1, v6, LK5/b;->e:LN5/a;

    const/4 v8, 0x6

    :cond_4
    const/4 v8, 0x4

    iget-object v1, v4, LK5/d;->e:Landroid/content/Context;

    const/4 v8, 0x4

    const-string v8, "context"

    move-object v3, v8

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-static {}, LJc/a;->j()Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_5

    const/4 v8, 0x5

    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v8

    move-object v1, v8

    goto :goto_1

    :cond_5
    const/4 v8, 0x7

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v8

    move-object v1, v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    if-eqz v1, :cond_6

    const/4 v8, 0x2

    :try_start_3
    const/4 v8, 0x7

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v3

    :try_start_4
    const/4 v8, 0x6

    sget-object v5, Lyf/a;->a:Lyf/a$a;

    const/4 v8, 0x2

    invoke-virtual {v5, v3}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v8, 0x2

    :cond_6
    const/4 v8, 0x2

    :goto_2
    if-eqz v1, :cond_9

    const/4 v8, 0x6

    new-instance v3, Ljava/io/File;

    const/4 v8, 0x5

    iget-object v5, p1, LN5/a;->c:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-direct {v3, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_7

    const/4 v8, 0x2

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    return-object p1

    :cond_7
    const/4 v8, 0x4

    iget-object v1, v4, LK5/d;->a:La7/a;

    const/4 v8, 0x5

    iget-object p1, p1, LN5/a;->b:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    const-string v8, "getAbsolutePath(...)"

    move-object v5, v8

    invoke-static {v4, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    iput-object v3, v6, LK5/b;->a:Ljava/io/File;

    const/4 v8, 0x2

    iput v2, v6, LK5/b;->b:I

    const/4 v8, 0x2

    invoke-virtual {v1, p1, v4, v6}, La7/a;->a(Ljava/lang/String;Ljava/lang/String;LUd/d;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v0, :cond_8

    const/4 v8, 0x3

    return-object v0

    :cond_8
    const/4 v8, 0x3

    move-object v0, v3

    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    const/4 v8, 0x5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move p1, v8

    if-eqz p1, :cond_9

    const/4 v8, 0x1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object p1

    :goto_4
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v8, 0x6

    if-nez v0, :cond_a

    const/4 v8, 0x4

    :cond_9
    const/4 v8, 0x1

    const/4 v8, 0x0

    move p1, v8

    return-object p1

    :cond_a
    const/4 v8, 0x1

    throw p1

    const/4 v8, 0x6
.end method
