.class public final LO5/f;
.super Ljava/lang/Object;
.source "GoogleDriveBackupRepository.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:LP5/d;

.field public final b:LO5/U;

.field public final c:Loe/C;

.field public final d:Loe/G;


# direct methods
.method public constructor <init>(LP5/d;LO5/U;Loe/C;Loe/G;)V
    .locals 5

    move-object v1, p0

    const-string v3, "ioDispatcher"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    iput-object p1, v1, LO5/f;->a:LP5/d;

    const/4 v3, 0x6

    iput-object p2, v1, LO5/f;->b:LO5/U;

    const/4 v3, 0x1

    iput-object p3, v1, LO5/f;->c:Loe/C;

    const/4 v3, 0x4

    iput-object p4, v1, LO5/f;->d:Loe/G;

    const/4 v3, 0x2

    return-void
.end method

.method public static final a(LO5/f;LUd/d;Ljava/lang/String;)Ljava/lang/Object;
    .locals 10

    move-object v6, p0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "File "

    move-object v0, v8

    instance-of v1, p1, LO5/I;

    const/4 v8, 0x1

    if-eqz v1, :cond_0

    const/4 v9, 0x4

    move-object v1, p1

    check-cast v1, LO5/I;

    const/4 v9, 0x6

    iget v2, v1, LO5/I;->e:I

    const/4 v9, 0x2

    const/high16 v8, -0x80000000

    move v3, v8

    and-int v4, v2, v3

    const/4 v9, 0x4

    if-eqz v4, :cond_0

    const/4 v8, 0x4

    sub-int/2addr v2, v3

    const/4 v8, 0x1

    iput v2, v1, LO5/I;->e:I

    const/4 v9, 0x3

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    new-instance v1, LO5/I;

    const/4 v8, 0x5

    invoke-direct {v1, v6, p1}, LO5/I;-><init>(LO5/f;LUd/d;)V

    const/4 v9, 0x5

    :goto_0
    iget-object p1, v1, LO5/I;->c:Ljava/lang/Object;

    const/4 v9, 0x6

    sget-object v2, LVd/a;->a:LVd/a;

    const/4 v9, 0x1

    iget v3, v1, LO5/I;->e:I

    const/4 v9, 0x2

    const/4 v8, 0x1

    move v4, v8

    const/4 v9, 0x0

    move v5, v9

    if-eqz v3, :cond_2

    const/4 v9, 0x6

    if-ne v3, v4, :cond_1

    const/4 v9, 0x4

    iget-object p2, v1, LO5/I;->b:Ljava/lang/String;

    const/4 v9, 0x1

    iget-object v6, v1, LO5/I;->a:LO5/f;

    const/4 v9, 0x5

    :try_start_0
    const/4 v9, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    goto/16 :goto_5

    :cond_1
    const/4 v9, 0x5

    new-instance v6, Ljava/lang/IllegalStateException;

    const/4 v8, 0x7

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p1, v8

    invoke-direct {v6, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    throw v6

    const/4 v8, 0x4

    :cond_2
    const/4 v9, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x4

    :try_start_1
    const/4 v9, 0x5

    iget-object p1, v6, LO5/f;->b:LO5/U;

    const/4 v8, 0x6

    iget-object p1, p1, LO5/U;->c:LR5/b;

    const/4 v9, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x6

    iput-object v6, v1, LO5/I;->a:LO5/f;

    const/4 v8, 0x6

    iput-object p2, v1, LO5/I;->b:Ljava/lang/String;

    const/4 v8, 0x6

    iput v4, v1, LO5/I;->e:I

    const/4 v9, 0x1

    invoke-static {p1, p2, v1}, La6/c;->c(LR5/b;Ljava/lang/String;LWd/c;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v2, :cond_3

    const/4 v9, 0x3

    goto/16 :goto_6

    :cond_3
    const/4 v8, 0x4

    :goto_1
    check-cast p1, Ll3/a;

    const/4 v9, 0x6

    sget-object v1, Lyf/a;->a:Lyf/a$a;

    const/4 v9, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " fetched"

    move-object p2, v8

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p2, v8

    new-array v0, v5, [Ljava/lang/Object;

    const/4 v9, 0x4

    invoke-virtual {v1, p2, v0}, Lyf/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x7

    if-eqz p1, :cond_5

    const/4 v9, 0x6

    iget-object v6, v6, LO5/f;->b:LO5/U;

    const/4 v9, 0x7

    iget-object v6, v6, LO5/U;->c:LR5/b;

    const/4 v8, 0x5

    invoke-static {v6}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x1

    iget-object v6, v6, LR5/b;->b:Lk3/a;

    const/4 v8, 0x2

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lk3/a$b;

    const/4 v8, 0x6

    invoke-direct {p2, v6}, Lk3/a$b;-><init>(Lk3/a;)V

    const/4 v8, 0x6

    invoke-virtual {p1}, Ll3/a;->j()Ljava/lang/String;

    move-result-object v9

    move-object v6, v9

    invoke-virtual {p2, v6}, Lk3/a$b;->a(Ljava/lang/String;)Lk3/a$b$c;

    move-result-object v9

    move-object v6, v9

    invoke-virtual {v6}, Lk3/a$b$c;->t()Ljava/io/InputStream;

    move-result-object v9

    move-object v6, v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v6, :cond_5

    const/4 v9, 0x5

    :try_start_2
    const/4 v9, 0x1

    new-instance p1, Ljava/io/BufferedReader;

    const/4 v8, 0x6

    new-instance p2, Ljava/io/InputStreamReader;

    const/4 v8, 0x4

    invoke-direct {p2, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/4 v8, 0x5

    invoke-direct {p1, p2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v9, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x1

    :goto_2
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    move-object p2, v9

    if-eqz p2, :cond_4

    const/4 v8, 0x7

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :catch_1
    move-exception v6

    goto :goto_3

    :cond_4
    const/4 v9, 0x1

    new-instance p1, Lorg/json/JSONArray;

    const/4 v8, 0x3

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v6, v8

    invoke-direct {p1, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v8

    move v6, v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :goto_3
    :try_start_3
    const/4 v8, 0x7

    sget-object p1, Lyf/a;->a:Lyf/a$a;

    const/4 v8, 0x1

    invoke-virtual {p1, v6}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v8, 0x3

    const/4 v8, 0x0

    move v6, v8

    :goto_4
    new-instance v2, Ljava/lang/Integer;

    const/4 v9, 0x4

    invoke-direct {v2, v6}, Ljava/lang/Integer;-><init>(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    :goto_5
    sget-object p1, Lyf/a;->a:Lyf/a$a;

    const/4 v9, 0x5

    invoke-virtual {p1, v6}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v9, 0x7

    :cond_5
    const/4 v8, 0x4

    new-instance v2, Ljava/lang/Integer;

    const/4 v8, 0x6

    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x4

    :goto_6
    return-object v2
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LWd/c;)Ljava/lang/Object;
    .locals 11

    new-instance v6, LO5/e;

    const/4 v8, 0x3

    const/4 v7, 0x0

    move v5, v7

    move-object v0, v6

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, LO5/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LO5/f;LUd/d;)V

    const/4 v10, 0x6

    iget-object p1, p0, LO5/f;->c:Loe/C;

    const/4 v9, 0x6

    invoke-static {p1, v6, p4}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method

.method public final c(Ljava/lang/String;LUd/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LUd/d<",
            "-",
            "Ll3/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v4, p0

    instance-of v0, p2, LO5/f$a;

    const/4 v6, 0x6

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    move-object v0, p2

    check-cast v0, LO5/f$a;

    const/4 v6, 0x5

    iget v1, v0, LO5/f$a;->c:I

    const/4 v6, 0x2

    const/high16 v6, -0x80000000

    move v2, v6

    and-int v3, v1, v2

    const/4 v6, 0x4

    if-eqz v3, :cond_0

    const/4 v6, 0x2

    sub-int/2addr v1, v2

    const/4 v6, 0x5

    iput v1, v0, LO5/f$a;->c:I

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    new-instance v0, LO5/f$a;

    const/4 v6, 0x6

    invoke-direct {v0, v4, p2}, LO5/f$a;-><init>(LO5/f;LUd/d;)V

    const/4 v6, 0x4

    :goto_0
    iget-object p2, v0, LO5/f$a;->a:Ljava/lang/Object;

    const/4 v6, 0x3

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v6, 0x3

    iget v2, v0, LO5/f$a;->c:I

    const/4 v6, 0x6

    const/4 v6, 0x1

    move v3, v6

    if-eqz v2, :cond_2

    const/4 v6, 0x7

    if-ne v2, v3, :cond_1

    const/4 v6, 0x6

    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x1

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v6

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw p1

    const/4 v6, 0x5

    :cond_2
    const/4 v6, 0x2

    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x3

    new-instance p2, LO5/f$b;

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v2, v6

    invoke-direct {p2, v4, v2, p1}, LO5/f$b;-><init>(LO5/f;LUd/d;Ljava/lang/String;)V

    const/4 v6, 0x3

    iput v3, v0, LO5/f$a;->c:I

    const/4 v6, 0x5

    iget-object p1, v4, LO5/f;->c:Loe/C;

    const/4 v6, 0x5

    invoke-static {p1, p2, v0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p2, v6

    if-ne p2, v1, :cond_3

    const/4 v6, 0x2

    return-object v1

    :cond_3
    const/4 v6, 0x2

    :goto_1
    const-string v6, "withContext(...)"

    move-object p1, v6

    invoke-static {p2, p1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    return-object p2
.end method

.method public final d(Ljava/lang/String;LWd/c;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    new-instance v0, LO5/g;

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v2, v1, p1}, LO5/g;-><init>(LO5/f;LUd/d;Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object p1, v2, LO5/f;->c:Loe/C;

    const/4 v4, 0x3

    invoke-static {p1, v0, p2}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LWd/c;)Ljava/lang/Object;
    .locals 11

    new-instance v6, LO5/h;

    const/4 v9, 0x2

    const/4 v7, 0x0

    move v5, v7

    move-object v0, v6

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, LO5/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LO5/f;LUd/d;)V

    const/4 v8, 0x1

    iget-object p1, p0, LO5/f;->c:Loe/C;

    const/4 v10, 0x1

    invoke-static {p1, v6, p4}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method

.method public final f(Ljava/lang/String;LWd/c;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    new-instance v0, LO5/q;

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {v0, v2, v1, p1}, LO5/q;-><init>(LO5/f;LUd/d;Ljava/lang/String;)V

    const/4 v5, 0x3

    iget-object p1, v2, LO5/f;->c:Loe/C;

    const/4 v5, 0x3

    invoke-static {p1, v0, p2}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final g(Ljava/lang/String;LWd/c;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    new-instance v0, LO5/G;

    const/4 v4, 0x4

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {v0, v2, v1, p1}, LO5/G;-><init>(LO5/f;LUd/d;Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object p1, v2, LO5/f;->c:Loe/C;

    const/4 v4, 0x1

    invoke-static {p1, v0, p2}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final h()Z
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LO5/f;->b:LO5/U;

    const/4 v4, 0x2

    invoke-virtual {v0}, LO5/U;->a()Z

    move-result v4

    move v1, v4

    if-nez v1, :cond_0

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    return v0

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v0}, LO5/U;->b()V

    const/4 v4, 0x6

    const/4 v4, 0x1

    move v0, v4

    return v0
.end method

.method public final i(Ljava/io/File;Ljava/lang/String;LUd/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v6, p0

    instance-of v0, p3, LO5/f$c;

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    const/4 v8, 0x3

    move-object v0, p3

    check-cast v0, LO5/f$c;

    const/4 v8, 0x2

    iget v1, v0, LO5/f$c;->f:I

    const/4 v8, 0x3

    const/high16 v8, -0x80000000

    move v2, v8

    and-int v3, v1, v2

    const/4 v8, 0x2

    if-eqz v3, :cond_0

    const/4 v8, 0x7

    sub-int/2addr v1, v2

    const/4 v8, 0x7

    iput v1, v0, LO5/f$c;->f:I

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    new-instance v0, LO5/f$c;

    const/4 v8, 0x5

    invoke-direct {v0, v6, p3}, LO5/f$c;-><init>(LO5/f;LUd/d;)V

    const/4 v8, 0x2

    :goto_0
    iget-object p3, v0, LO5/f$c;->d:Ljava/lang/Object;

    const/4 v8, 0x4

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v8, 0x1

    iget v2, v0, LO5/f$c;->f:I

    const/4 v8, 0x7

    const/4 v8, 0x2

    move v3, v8

    const/4 v8, 0x1

    move v4, v8

    if-eqz v2, :cond_3

    const/4 v8, 0x6

    if-eq v2, v4, :cond_2

    const/4 v8, 0x2

    if-ne v2, v3, :cond_1

    const/4 v8, 0x5

    iget-object p1, v0, LO5/f$c;->c:Ljava/lang/String;

    const/4 v8, 0x7

    iget-object p2, v0, LO5/f$c;->b:Ljava/io/File;

    const/4 v8, 0x3

    iget-object v0, v0, LO5/f$c;->a:LO5/f;

    const/4 v8, 0x7

    invoke-static {p3}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x4

    goto :goto_2

    :cond_1
    const/4 v8, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x6

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v8

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    throw p1

    const/4 v8, 0x4

    :cond_2
    const/4 v8, 0x2

    iget-object p2, v0, LO5/f$c;->c:Ljava/lang/String;

    const/4 v8, 0x6

    iget-object p1, v0, LO5/f$c;->b:Ljava/io/File;

    const/4 v8, 0x2

    iget-object v2, v0, LO5/f$c;->a:LO5/f;

    const/4 v8, 0x7

    invoke-static {p3}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x3

    goto :goto_1

    :cond_3
    const/4 v8, 0x3

    invoke-static {p3}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x5

    iput-object v6, v0, LO5/f$c;->a:LO5/f;

    const/4 v8, 0x3

    iput-object p1, v0, LO5/f$c;->b:Ljava/io/File;

    const/4 v8, 0x4

    iput-object p2, v0, LO5/f$c;->c:Ljava/lang/String;

    const/4 v8, 0x5

    iput v4, v0, LO5/f$c;->f:I

    const/4 v8, 0x3

    new-instance p3, LO5/F;

    const/4 v8, 0x7

    const/4 v8, 0x0

    move v2, v8

    invoke-direct {p3, v6, v2, p2}, LO5/F;-><init>(LO5/f;LUd/d;Ljava/lang/String;)V

    const/4 v8, 0x2

    iget-object v2, v6, LO5/f;->c:Loe/C;

    const/4 v8, 0x1

    invoke-static {v2, p3, v0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v8

    move-object p3, v8

    if-ne p3, v1, :cond_4

    const/4 v8, 0x4

    return-object v1

    :cond_4
    const/4 v8, 0x3

    move-object v2, v6

    :goto_1
    check-cast p3, Ll3/a;

    const/4 v8, 0x2

    if-nez p3, :cond_6

    const/4 v8, 0x1

    iput-object v2, v0, LO5/f$c;->a:LO5/f;

    const/4 v8, 0x6

    iput-object p1, v0, LO5/f$c;->b:Ljava/io/File;

    const/4 v8, 0x6

    iput-object p2, v0, LO5/f$c;->c:Ljava/lang/String;

    const/4 v8, 0x7

    iput v3, v0, LO5/f$c;->f:I

    const/4 v8, 0x1

    invoke-virtual {v2, p2, v0}, LO5/f;->c(Ljava/lang/String;LUd/d;)Ljava/lang/Object;

    move-result-object v8

    move-object p3, v8

    if-ne p3, v1, :cond_5

    const/4 v8, 0x5

    return-object v1

    :cond_5
    const/4 v8, 0x2

    move-object v0, v2

    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    :goto_2
    check-cast p3, Ll3/a;

    const/4 v8, 0x4

    move-object v2, v0

    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    :cond_6
    const/4 v8, 0x6

    new-instance v0, Ll3/a;

    const/4 v8, 0x4

    invoke-direct {v0}, Ll3/a;-><init>()V

    const/4 v8, 0x6

    invoke-virtual {v0, p2}, Ll3/a;->n(Ljava/lang/String;)V

    const/4 v8, 0x1

    new-instance p2, Ld3/f;

    const/4 v8, 0x7

    const-string v8, "application/json"

    move-object v1, v8

    invoke-direct {p2, p1, v1}, Ld3/f;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v8, 0x4

    iget-object p1, v2, LO5/f;->b:LO5/U;

    const/4 v8, 0x7

    iget-object p1, p1, LO5/U;->c:LR5/b;

    const/4 v8, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x7

    iget-object p1, p1, LR5/b;->b:Lk3/a;

    const/4 v8, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lk3/a$b;

    const/4 v8, 0x6

    invoke-direct {v1, p1}, Lk3/a$b;-><init>(Lk3/a;)V

    const/4 v8, 0x3

    invoke-virtual {p3}, Ll3/a;->j()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    new-instance p3, Lk3/a$b$e;

    const/4 v8, 0x7

    invoke-direct {p3, v1, p1, v0, p2}, Lk3/a$b$e;-><init>(Lk3/a$b;Ljava/lang/String;Ll3/a;Ld3/f;)V

    const/4 v8, 0x7

    const-string v8, "id"

    move-object p1, v8

    invoke-virtual {p3, p1}, Lk3/b;->r(Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-virtual {p3}, Lb3/c;->h()Ljava/lang/Object;

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v8, 0x5

    return-object p1
.end method
