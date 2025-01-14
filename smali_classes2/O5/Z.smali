.class public final LO5/Z;
.super Ljava/lang/Object;
.source "GoogleDriveRepository.kt"


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
    .locals 4

    move-object v1, p0

    const-string v3, "ioDispatcher"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    iput-object p1, v1, LO5/Z;->a:LP5/d;

    const/4 v3, 0x5

    iput-object p2, v1, LO5/Z;->b:LO5/U;

    const/4 v3, 0x5

    iput-object p3, v1, LO5/Z;->c:Loe/C;

    const/4 v3, 0x2

    iput-object p4, v1, LO5/Z;->d:Loe/G;

    const/4 v3, 0x2

    return-void
.end method

.method public static final a(LO5/Z;Ljava/lang/String;LUd/d;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "File "

    move-object v0, v7

    instance-of v1, p2, LO5/Y;

    const/4 v7, 0x1

    if-eqz v1, :cond_0

    const/4 v7, 0x5

    move-object v1, p2

    check-cast v1, LO5/Y;

    const/4 v7, 0x5

    iget v2, v1, LO5/Y;->e:I

    const/4 v7, 0x5

    const/high16 v7, -0x80000000

    move v3, v7

    and-int v4, v2, v3

    const/4 v8, 0x2

    if-eqz v4, :cond_0

    const/4 v7, 0x2

    sub-int/2addr v2, v3

    const/4 v7, 0x3

    iput v2, v1, LO5/Y;->e:I

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    new-instance v1, LO5/Y;

    const/4 v8, 0x4

    invoke-direct {v1, v5, p2}, LO5/Y;-><init>(LO5/Z;LUd/d;)V

    const/4 v7, 0x6

    :goto_0
    iget-object p2, v1, LO5/Y;->c:Ljava/lang/Object;

    const/4 v8, 0x1

    sget-object v2, LVd/a;->a:LVd/a;

    const/4 v7, 0x2

    iget v3, v1, LO5/Y;->e:I

    const/4 v7, 0x2

    const/4 v7, 0x1

    move v4, v7

    if-eqz v3, :cond_2

    const/4 v7, 0x7

    if-ne v3, v4, :cond_1

    const/4 v7, 0x4

    iget-object p1, v1, LO5/Y;->b:Ljava/lang/String;

    const/4 v8, 0x6

    iget-object v5, v1, LO5/Y;->a:LO5/Z;

    const/4 v8, 0x7

    :try_start_0
    const/4 v7, 0x3

    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    goto/16 :goto_2

    :cond_1
    const/4 v8, 0x4

    new-instance v5, Ljava/lang/IllegalStateException;

    const/4 v8, 0x2

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p1, v7

    invoke-direct {v5, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    throw v5

    const/4 v7, 0x6

    :cond_2
    const/4 v8, 0x4

    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x4

    :try_start_1
    const/4 v7, 0x4

    iget-object p2, v5, LO5/Z;->b:LO5/U;

    const/4 v8, 0x7

    iget-object p2, p2, LO5/U;->c:LR5/b;

    const/4 v7, 0x7

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x5

    iput-object v5, v1, LO5/Y;->a:LO5/Z;

    const/4 v8, 0x2

    iput-object p1, v1, LO5/Y;->b:Ljava/lang/String;

    const/4 v8, 0x7

    iput v4, v1, LO5/Y;->e:I

    const/4 v7, 0x4

    invoke-static {p2, p1, v1}, La6/c;->c(LR5/b;Ljava/lang/String;LWd/c;)Ljava/lang/Object;

    move-result-object v7

    move-object p2, v7

    if-ne p2, v2, :cond_3

    const/4 v7, 0x7

    goto :goto_3

    :cond_3
    const/4 v7, 0x5

    :goto_1
    check-cast p2, Ll3/a;

    const/4 v8, 0x3

    sget-object v1, Lyf/a;->a:Lyf/a$a;

    const/4 v8, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " fetched"

    move-object p1, v8

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    const/4 v8, 0x0

    move v0, v8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v7, 0x6

    invoke-virtual {v1, p1, v0}, Lyf/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x6

    if-eqz p2, :cond_4

    const/4 v7, 0x2

    iget-object v5, v5, LO5/Z;->b:LO5/U;

    const/4 v8, 0x6

    iget-object v5, v5, LO5/U;->c:LR5/b;

    const/4 v8, 0x6

    invoke-static {v5}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x1

    iget-object v5, v5, LR5/b;->b:Lk3/a;

    const/4 v7, 0x6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lk3/a$b;

    const/4 v7, 0x1

    invoke-direct {p1, v5}, Lk3/a$b;-><init>(Lk3/a;)V

    const/4 v7, 0x4

    invoke-virtual {p2}, Ll3/a;->j()Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    invoke-virtual {p1, v5}, Lk3/a$b;->a(Ljava/lang/String;)Lk3/a$b$c;

    move-result-object v7

    move-object v5, v7

    invoke-virtual {v5}, Lk3/a$b$c;->t()Ljava/io/InputStream;

    move-result-object v7

    move-object v5, v7

    if-eqz v5, :cond_4

    const/4 v7, 0x5

    invoke-static {v5}, LO5/Z;->b(Ljava/io/InputStream;)Ljava/lang/Integer;

    move-result-object v7

    move-object v2, v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    sget-object p1, Lyf/a;->a:Lyf/a$a;

    const/4 v7, 0x4

    invoke-virtual {p1, v5}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v7, 0x3

    :cond_4
    const/4 v7, 0x6

    const/4 v7, 0x0

    move v2, v7

    :goto_3
    return-object v2
.end method

.method public static b(Ljava/io/InputStream;)Ljava/lang/Integer;
    .locals 5

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x5

    new-instance v0, Ljava/io/BufferedReader;

    const/4 v4, 0x7

    new-instance v1, Ljava/io/InputStreamReader;

    const/4 v4, 0x5

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/4 v4, 0x3

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v4, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    const/4 v4, 0x7

    new-instance v0, Lorg/json/JSONArray;

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    move v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v2, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :goto_1
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    const/4 v4, 0x5

    invoke-virtual {v0, v2}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v2, v4

    return-object v2
.end method
