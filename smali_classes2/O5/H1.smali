.class public final LO5/H1;
.super Ljava/lang/Object;
.source "GoogleDriveRestoreRepository.kt"


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

    const-string v4, "ioDispatcher"

    move-object v0, v4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    iput-object p1, v1, LO5/H1;->a:LP5/d;

    const/4 v4, 0x7

    iput-object p2, v1, LO5/H1;->b:LO5/U;

    const/4 v4, 0x1

    iput-object p3, v1, LO5/H1;->c:Loe/C;

    const/4 v3, 0x7

    iput-object p4, v1, LO5/H1;->d:Loe/G;

    const/4 v3, 0x2

    return-void
.end method

.method public static final a(LO5/H1;Ljava/lang/String;LUd/d;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LO5/R0;

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    const/4 v7, 0x6

    move-object v0, p2

    check-cast v0, LO5/R0;

    const/4 v7, 0x3

    iget v1, v0, LO5/R0;->d:I

    const/4 v7, 0x6

    const/high16 v8, -0x80000000

    move v2, v8

    and-int v3, v1, v2

    const/4 v7, 0x4

    if-eqz v3, :cond_0

    const/4 v7, 0x3

    sub-int/2addr v1, v2

    const/4 v8, 0x1

    iput v1, v0, LO5/R0;->d:I

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    new-instance v0, LO5/R0;

    const/4 v8, 0x1

    invoke-direct {v0, v5, p2}, LO5/R0;-><init>(LO5/H1;LUd/d;)V

    const/4 v7, 0x5

    :goto_0
    iget-object p2, v0, LO5/R0;->b:Ljava/lang/Object;

    const/4 v7, 0x7

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v8, 0x7

    iget v2, v0, LO5/R0;->d:I

    const/4 v8, 0x1

    const/4 v7, 0x0

    move v3, v7

    const/4 v7, 0x1

    move v4, v7

    if-eqz v2, :cond_2

    const/4 v7, 0x4

    if-ne v2, v4, :cond_1

    const/4 v7, 0x7

    iget-object v5, v0, LO5/R0;->a:LO5/H1;

    const/4 v7, 0x3

    :try_start_0
    const/4 v7, 0x6

    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    goto/16 :goto_5

    :cond_1
    const/4 v7, 0x1

    new-instance v5, Ljava/lang/IllegalStateException;

    const/4 v8, 0x4

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p1, v7

    invoke-direct {v5, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw v5

    const/4 v7, 0x2

    :cond_2
    const/4 v7, 0x3

    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x6

    :try_start_1
    const/4 v7, 0x7

    iput-object v5, v0, LO5/R0;->a:LO5/H1;

    const/4 v8, 0x4

    iput v4, v0, LO5/R0;->d:I

    const/4 v7, 0x6

    invoke-virtual {v5, p1, v0}, LO5/H1;->d(Ljava/lang/String;LWd/c;)Ljava/lang/Object;

    move-result-object v7

    move-object p2, v7

    if-ne p2, v1, :cond_3

    const/4 v7, 0x1

    goto/16 :goto_6

    :cond_3
    const/4 v8, 0x2

    :goto_1
    check-cast p2, Ll3/a;

    const/4 v8, 0x6

    if-eqz p2, :cond_5

    const/4 v8, 0x7

    iget-object v5, v5, LO5/H1;->b:LO5/U;

    const/4 v7, 0x7

    iget-object v5, v5, LO5/U;->c:LR5/b;

    const/4 v7, 0x6

    invoke-static {v5}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x2

    iget-object v5, v5, LR5/b;->b:Lk3/a;

    const/4 v8, 0x3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lk3/a$b;

    const/4 v8, 0x5

    invoke-direct {p1, v5}, Lk3/a$b;-><init>(Lk3/a;)V

    const/4 v8, 0x3

    invoke-virtual {p2}, Ll3/a;->j()Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    invoke-virtual {p1, v5}, Lk3/a$b;->a(Ljava/lang/String;)Lk3/a$b$c;

    move-result-object v8

    move-object v5, v8

    invoke-virtual {v5}, Lk3/a$b$c;->t()Ljava/io/InputStream;

    move-result-object v7

    move-object v5, v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v5, :cond_5

    const/4 v8, 0x6

    :try_start_2
    const/4 v8, 0x2

    new-instance p1, Ljava/io/BufferedReader;

    const/4 v7, 0x7

    new-instance p2, Ljava/io/InputStreamReader;

    const/4 v7, 0x7

    invoke-direct {p2, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/4 v7, 0x7

    invoke-direct {p1, p2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v7, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    :goto_2
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    move-object p2, v8

    if-eqz p2, :cond_4

    const/4 v7, 0x1

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :catch_1
    move-exception v5

    goto :goto_3

    :cond_4
    const/4 v7, 0x4

    new-instance p1, Lorg/json/JSONArray;

    const/4 v8, 0x2

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    invoke-direct {p1, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v7

    move v5, v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :goto_3
    :try_start_3
    const/4 v7, 0x4

    sget-object p1, Lyf/a;->a:Lyf/a$a;

    const/4 v8, 0x5

    invoke-virtual {p1, v5}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v8, 0x4

    const/4 v7, 0x0

    move v5, v7

    :goto_4
    new-instance v1, Ljava/lang/Integer;

    const/4 v7, 0x6

    invoke-direct {v1, v5}, Ljava/lang/Integer;-><init>(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    :goto_5
    sget-object p1, Lyf/a;->a:Lyf/a$a;

    const/4 v7, 0x6

    invoke-virtual {p1, v5}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v7, 0x6

    :cond_5
    const/4 v8, 0x3

    new-instance v1, Ljava/lang/Integer;

    const/4 v8, 0x4

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v7, 0x5

    :goto_6
    return-object v1
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;LWd/c;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    new-instance v0, LO5/a0;

    const/4 v5, 0x7

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v2, v1, p1, p2}, LO5/a0;-><init>(LO5/H1;LUd/d;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object p1, v2, LO5/H1;->c:Loe/C;

    const/4 v5, 0x6

    invoke-static {p1, v0, p3}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final c(Ljava/lang/String;LWd/c;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    new-instance v0, LO5/D0;

    const/4 v4, 0x5

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {v0, v2, p1, v1}, LO5/D0;-><init>(LO5/H1;Ljava/lang/String;LUd/d;)V

    const/4 v4, 0x7

    iget-object p1, v2, LO5/H1;->c:Loe/C;

    const/4 v4, 0x6

    invoke-static {p1, v0, p2}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public final d(Ljava/lang/String;LWd/c;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    new-instance v0, LO5/P0;

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {v0, v2, p1, v1}, LO5/P0;-><init>(LO5/H1;Ljava/lang/String;LUd/d;)V

    const/4 v5, 0x5

    iget-object p1, v2, LO5/H1;->c:Loe/C;

    const/4 v5, 0x2

    invoke-static {p1, v0, p2}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final e(Ljava/lang/String;LWd/c;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    new-instance v0, LO5/Q0;

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v2, p1, v1}, LO5/Q0;-><init>(LO5/H1;Ljava/lang/String;LUd/d;)V

    const/4 v4, 0x7

    iget-object p1, v2, LO5/H1;->c:Loe/C;

    const/4 v4, 0x2

    invoke-static {p1, v0, p2}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final f(Ljava/util/ArrayList;LWd/c;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    new-instance v0, LO5/g1;

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v2, p1, v1}, LO5/g1;-><init>(LO5/H1;Ljava/util/ArrayList;LUd/d;)V

    const/4 v4, 0x5

    iget-object p1, v2, LO5/H1;->c:Loe/C;

    const/4 v4, 0x3

    invoke-static {p1, v0, p2}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    sget-object p2, LVd/a;->a:LVd/a;

    const/4 v5, 0x3

    if-ne p1, p2, :cond_0

    const/4 v4, 0x4

    return-object p1

    :cond_0
    const/4 v4, 0x1

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v4, 0x4

    return-object p1
.end method

.method public final g(Ljava/util/ArrayList;LWd/c;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    new-instance v0, LO5/m1;

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v2, p1, v1}, LO5/m1;-><init>(LO5/H1;Ljava/util/ArrayList;LUd/d;)V

    const/4 v4, 0x2

    iget-object p1, v2, LO5/H1;->c:Loe/C;

    const/4 v4, 0x1

    invoke-static {p1, v0, p2}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    sget-object p2, LVd/a;->a:LVd/a;

    const/4 v4, 0x3

    if-ne p1, p2, :cond_0

    const/4 v4, 0x6

    return-object p1

    :cond_0
    const/4 v4, 0x2

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v4, 0x5

    return-object p1
.end method

.method public final h(Ljava/util/ArrayList;LWd/c;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    new-instance v0, LO5/n1;

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v2, p1, v1}, LO5/n1;-><init>(LO5/H1;Ljava/util/ArrayList;LUd/d;)V

    const/4 v4, 0x6

    iget-object p1, v2, LO5/H1;->c:Loe/C;

    const/4 v4, 0x2

    invoke-static {p1, v0, p2}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    sget-object p2, LVd/a;->a:LVd/a;

    const/4 v4, 0x4

    if-ne p1, p2, :cond_0

    const/4 v4, 0x3

    return-object p1

    :cond_0
    const/4 v4, 0x6

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v4, 0x7

    return-object p1
.end method

.method public final i(Ljava/util/ArrayList;LWd/c;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    new-instance v0, LO5/q1;

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v2, p1, v1}, LO5/q1;-><init>(LO5/H1;Ljava/util/ArrayList;LUd/d;)V

    const/4 v4, 0x3

    iget-object p1, v2, LO5/H1;->c:Loe/C;

    const/4 v4, 0x1

    invoke-static {p1, v0, p2}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    sget-object p2, LVd/a;->a:LVd/a;

    const/4 v4, 0x5

    if-ne p1, p2, :cond_0

    const/4 v4, 0x5

    return-object p1

    :cond_0
    const/4 v4, 0x3

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v4, 0x6

    return-object p1
.end method
