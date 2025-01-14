.class public final Li8/u;
.super Ljava/lang/Object;
.source "LocalBackupRepository.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lj8/a;

.field public final b:LU6/d;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lj8/a;LU6/d;Landroid/content/Context;)V
    .locals 5

    move-object v1, p0

    const-string v3, "context"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    iput-object p1, v1, Li8/u;->a:Lj8/a;

    const/4 v3, 0x3

    iput-object p2, v1, Li8/u;->b:LU6/d;

    const/4 v4, 0x4

    iput-object p3, v1, Li8/u;->c:Landroid/content/Context;

    const/4 v4, 0x2

    return-void
.end method

.method public static final a(Li8/u;LUd/d;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Li8/c;

    const/4 v7, 0x2

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    move-object v0, p1

    check-cast v0, Li8/c;

    const/4 v6, 0x1

    iget v1, v0, Li8/c;->d:I

    const/4 v6, 0x1

    const/high16 v7, -0x80000000

    move v2, v7

    and-int v3, v1, v2

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    const/4 v6, 0x7

    sub-int/2addr v1, v2

    const/4 v6, 0x5

    iput v1, v0, Li8/c;->d:I

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    new-instance v0, Li8/c;

    const/4 v7, 0x5

    invoke-direct {v0, v4, p1}, Li8/c;-><init>(Li8/u;LUd/d;)V

    const/4 v6, 0x5

    :goto_0
    iget-object p1, v0, Li8/c;->b:Ljava/lang/Object;

    const/4 v6, 0x4

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v7, 0x2

    iget v2, v0, Li8/c;->d:I

    const/4 v7, 0x7

    const/4 v7, 0x1

    move v3, v7

    if-eqz v2, :cond_2

    const/4 v7, 0x2

    if-ne v2, v3, :cond_1

    const/4 v7, 0x1

    iget-object v4, v0, Li8/c;->a:Li8/u;

    const/4 v7, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    new-instance v4, Ljava/lang/IllegalStateException;

    const/4 v6, 0x5

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p1, v6

    invoke-direct {v4, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw v4

    const/4 v6, 0x6

    :cond_2
    const/4 v6, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x1

    iput-object v4, v0, Li8/c;->a:Li8/u;

    const/4 v7, 0x5

    iput v3, v0, Li8/c;->d:I

    const/4 v6, 0x5

    iget-object p1, v4, Li8/u;->a:Lj8/a;

    const/4 v7, 0x4

    invoke-interface {p1, v0}, Lj8/a;->D(Li8/c;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v1, :cond_3

    const/4 v6, 0x5

    goto :goto_2

    :cond_3
    const/4 v6, 0x1

    :goto_1
    check-cast p1, [Lc7/c;

    const/4 v7, 0x4

    const/4 v7, 0x0

    move v1, v7

    if-nez p1, :cond_4

    const/4 v6, 0x4

    goto :goto_2

    :cond_4
    const/4 v6, 0x5

    new-instance v0, Ljava/io/File;

    const/4 v6, 0x5

    iget-object v4, v4, Li8/u;->c:Landroid/content/Context;

    const/4 v7, 0x6

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v6

    move-object v4, v6

    const-string v7, "folderAffnGroup.json"

    move-object v2, v7

    invoke-direct {v0, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v6, 0x4

    :try_start_0
    const/4 v6, 0x4

    new-instance v4, Ljava/io/FileOutputStream;

    const/4 v6, 0x1

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v6, 0x5

    invoke-static {v4, p1}, LJe/c;->h(Ljava/io/FileOutputStream;[Lc7/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_2

    :catch_0
    move-exception v4

    sget-object p1, Lyf/a;->a:Lyf/a$a;

    const/4 v6, 0x7

    invoke-virtual {p1, v4}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v7, 0x7

    :goto_2
    return-object v1
.end method

.method public static final b(Li8/u;LUd/d;)Ljava/lang/Object;
    .locals 12

    move-object v9, p0

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Li8/d;

    const/4 v11, 0x1

    if-eqz v0, :cond_0

    const/4 v11, 0x2

    move-object v0, p1

    check-cast v0, Li8/d;

    const/4 v11, 0x1

    iget v1, v0, Li8/d;->e:I

    const/4 v11, 0x7

    const/high16 v11, -0x80000000

    move v2, v11

    and-int v3, v1, v2

    const/4 v11, 0x7

    if-eqz v3, :cond_0

    const/4 v11, 0x6

    sub-int/2addr v1, v2

    const/4 v11, 0x1

    iput v1, v0, Li8/d;->e:I

    const/4 v11, 0x6

    goto :goto_0

    :cond_0
    const/4 v11, 0x3

    new-instance v0, Li8/d;

    const/4 v11, 0x5

    invoke-direct {v0, v9, p1}, Li8/d;-><init>(Li8/u;LUd/d;)V

    const/4 v11, 0x4

    :goto_0
    iget-object p1, v0, Li8/d;->c:Ljava/lang/Object;

    const/4 v11, 0x4

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v11, 0x4

    iget v2, v0, Li8/d;->e:I

    const/4 v11, 0x3

    const/4 v11, 0x2

    move v3, v11

    const/4 v11, 0x1

    move v4, v11

    const/4 v11, 0x0

    move v5, v11

    if-eqz v2, :cond_3

    const/4 v11, 0x1

    if-eq v2, v4, :cond_2

    const/4 v11, 0x1

    if-ne v2, v3, :cond_1

    const/4 v11, 0x3

    iget-object v9, v0, Li8/d;->b:Ljava/util/List;

    const/4 v11, 0x4

    check-cast v9, Ljava/util/List;

    const/4 v11, 0x1

    iget-object v0, v0, Li8/d;->a:Li8/u;

    const/4 v11, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x2

    goto :goto_3

    :cond_1
    const/4 v11, 0x2

    new-instance v9, Ljava/lang/IllegalStateException;

    const/4 v11, 0x7

    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p1, v11

    invoke-direct {v9, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x3

    throw v9

    const/4 v11, 0x7

    :cond_2
    const/4 v11, 0x6

    iget-object v9, v0, Li8/d;->a:Li8/u;

    const/4 v11, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x7

    goto :goto_1

    :cond_3
    const/4 v11, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x4

    iput-object v9, v0, Li8/d;->a:Li8/u;

    const/4 v11, 0x5

    iput v4, v0, Li8/d;->e:I

    const/4 v11, 0x2

    iget-object p1, v9, Li8/u;->a:Lj8/a;

    const/4 v11, 0x7

    invoke-interface {p1, v0}, Lj8/a;->z(Li8/d;)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    if-ne p1, v1, :cond_4

    const/4 v11, 0x1

    goto/16 :goto_7

    :cond_4
    const/4 v11, 0x7

    :goto_1
    check-cast p1, Ljava/util/List;

    const/4 v11, 0x2

    if-nez p1, :cond_5

    const/4 v11, 0x6

    :goto_2
    move-object v1, v5

    goto/16 :goto_7

    :cond_5
    const/4 v11, 0x3

    iget-object v2, v9, Li8/u;->a:Lj8/a;

    const/4 v11, 0x7

    iput-object v9, v0, Li8/d;->a:Li8/u;

    const/4 v11, 0x7

    move-object v4, p1

    check-cast v4, Ljava/util/List;

    const/4 v11, 0x6

    iput-object v4, v0, Li8/d;->b:Ljava/util/List;

    const/4 v11, 0x4

    iput v3, v0, Li8/d;->e:I

    const/4 v11, 0x3

    invoke-interface {v2, v0}, Lj8/a;->k(LUd/d;)Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    if-ne v0, v1, :cond_6

    const/4 v11, 0x4

    goto/16 :goto_7

    :cond_6
    const/4 v11, 0x1

    move-object v8, v0

    move-object v0, v9

    move-object v9, p1

    move-object p1, v8

    :goto_3
    check-cast p1, [Lc7/g;

    const/4 v11, 0x6

    if-nez p1, :cond_7

    const/4 v11, 0x5

    goto :goto_2

    :cond_7
    const/4 v11, 0x5

    invoke-static {p1}, LPc/a;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v9

    check-cast v1, Ljava/lang/Iterable;

    const/4 v11, 0x5

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v1, v11

    :cond_8
    const/4 v11, 0x4

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v2, v11

    if-eqz v2, :cond_c

    const/4 v11, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v2, v11

    check-cast v2, Lc7/e;

    const/4 v11, 0x1

    iget-object v3, v2, Lc7/e;->w:Ljava/util/Date;

    const/4 v11, 0x7

    if-eqz v3, :cond_8

    const/4 v11, 0x5

    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    const/4 v11, 0x1

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v3, v11

    :cond_9
    const/4 v11, 0x3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v4, v11

    if-eqz v4, :cond_a

    const/4 v11, 0x6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v4, v11

    move-object v6, v4

    check-cast v6, Lc7/g;

    const/4 v11, 0x7

    iget v7, v2, Lc7/e;->x:I

    const/4 v11, 0x2

    iget v6, v6, Lc7/g;->a:I

    const/4 v11, 0x4

    if-ne v7, v6, :cond_9

    const/4 v11, 0x6

    goto :goto_5

    :cond_a
    const/4 v11, 0x6

    move-object v4, v5

    :goto_5
    check-cast v4, Lc7/g;

    const/4 v11, 0x5

    if-eqz v4, :cond_b

    const/4 v11, 0x4

    iget-object v3, v4, Lc7/g;->d:Ljava/util/Date;

    const/4 v11, 0x2

    goto :goto_6

    :cond_b
    const/4 v11, 0x3

    move-object v3, v5

    :goto_6
    if-eqz v3, :cond_8

    const/4 v11, 0x6

    iget-object v3, v4, Lc7/g;->d:Ljava/util/Date;

    const/4 v11, 0x1

    iput-object v3, v2, Lc7/e;->y:Ljava/util/Date;

    const/4 v11, 0x6

    goto :goto_4

    :cond_c
    const/4 v11, 0x7

    new-instance v1, Ljava/io/File;

    const/4 v11, 0x6

    iget-object p1, v0, Li8/u;->c:Landroid/content/Context;

    const/4 v11, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v11

    move-object p1, v11

    const-string v11, "challengeDays.json"

    move-object v0, v11

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v11, 0x3

    :try_start_0
    const/4 v11, 0x4

    sget-object p1, Lc6/c;->a:Lc6/c;

    const/4 v11, 0x7

    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v11, 0x2

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v11, 0x7

    check-cast v9, Ljava/util/Collection;

    const/4 v11, 0x1

    const/4 v11, 0x0

    move v2, v11

    new-array v2, v2, [Lc7/e;

    const/4 v11, 0x1

    invoke-interface {v9, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    move-object v9, v11

    check-cast v9, [Lc7/e;

    const/4 v11, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v9}, Lc6/c;->a(Ljava/io/FileOutputStream;[Lc7/e;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v9

    sget-object p1, Lyf/a;->a:Lyf/a$a;

    const/4 v11, 0x5

    invoke-virtual {p1, v9}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v11, 0x1

    goto/16 :goto_2

    :goto_7
    return-object v1
.end method

.method public static final c(Li8/u;LUd/d;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Li8/e;

    const/4 v6, 0x7

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    move-object v0, p1

    check-cast v0, Li8/e;

    const/4 v7, 0x5

    iget v1, v0, Li8/e;->d:I

    const/4 v7, 0x7

    const/high16 v6, -0x80000000

    move v2, v6

    and-int v3, v1, v2

    const/4 v7, 0x5

    if-eqz v3, :cond_0

    const/4 v6, 0x5

    sub-int/2addr v1, v2

    const/4 v6, 0x3

    iput v1, v0, Li8/e;->d:I

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    new-instance v0, Li8/e;

    const/4 v6, 0x1

    invoke-direct {v0, v4, p1}, Li8/e;-><init>(Li8/u;LUd/d;)V

    const/4 v7, 0x7

    :goto_0
    iget-object p1, v0, Li8/e;->b:Ljava/lang/Object;

    const/4 v6, 0x2

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v6, 0x3

    iget v2, v0, Li8/e;->d:I

    const/4 v6, 0x3

    const/4 v7, 0x1

    move v3, v7

    if-eqz v2, :cond_2

    const/4 v6, 0x3

    if-ne v2, v3, :cond_1

    const/4 v7, 0x5

    iget-object v4, v0, Li8/e;->a:Li8/u;

    const/4 v6, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x7

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    new-instance v4, Ljava/lang/IllegalStateException;

    const/4 v6, 0x5

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p1, v6

    invoke-direct {v4, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw v4

    const/4 v7, 0x4

    :cond_2
    const/4 v7, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x7

    iput-object v4, v0, Li8/e;->a:Li8/u;

    const/4 v6, 0x7

    iput v3, v0, Li8/e;->d:I

    const/4 v7, 0x5

    iget-object p1, v4, Li8/u;->a:Lj8/a;

    const/4 v6, 0x7

    invoke-interface {p1, v0}, Lj8/a;->m(Li8/e;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v1, :cond_3

    const/4 v7, 0x2

    goto :goto_2

    :cond_3
    const/4 v6, 0x3

    :goto_1
    check-cast p1, Ljava/util/List;

    const/4 v6, 0x2

    const/4 v7, 0x0

    move v1, v7

    if-nez p1, :cond_4

    const/4 v7, 0x7

    goto :goto_2

    :cond_4
    const/4 v6, 0x1

    new-instance v0, Ljava/io/File;

    const/4 v7, 0x1

    iget-object v4, v4, Li8/u;->c:Landroid/content/Context;

    const/4 v6, 0x1

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v7

    move-object v4, v7

    const-string v6, "challenges.json"

    move-object v2, v6

    invoke-direct {v0, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v7, 0x2

    :try_start_0
    const/4 v7, 0x7

    sget-object v4, Lc6/d;->a:Lc6/d;

    const/4 v6, 0x2

    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v6, 0x1

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v7, 0x5

    check-cast p1, Ljava/util/Collection;

    const/4 v7, 0x2

    const/4 v7, 0x0

    move v3, v7

    new-array v3, v3, [Lc7/d;

    const/4 v7, 0x2

    invoke-interface {p1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    check-cast p1, [Lc7/d;

    const/4 v6, 0x1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1}, Lc6/d;->a(Ljava/io/FileOutputStream;[Lc7/d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_2

    :catch_0
    move-exception v4

    sget-object p1, Lyf/a;->a:Lyf/a$a;

    const/4 v6, 0x6

    invoke-virtual {p1, v4}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v6, 0x2

    :goto_2
    return-object v1
.end method

.method public static final d(Li8/u;LUd/d;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Li8/g;

    const/4 v7, 0x6

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    move-object v0, p1

    check-cast v0, Li8/g;

    const/4 v6, 0x1

    iget v1, v0, Li8/g;->d:I

    const/4 v7, 0x2

    const/high16 v6, -0x80000000

    move v2, v6

    and-int v3, v1, v2

    const/4 v7, 0x5

    if-eqz v3, :cond_0

    const/4 v7, 0x3

    sub-int/2addr v1, v2

    const/4 v7, 0x3

    iput v1, v0, Li8/g;->d:I

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    new-instance v0, Li8/g;

    const/4 v6, 0x3

    invoke-direct {v0, v4, p1}, Li8/g;-><init>(Li8/u;LUd/d;)V

    const/4 v7, 0x4

    :goto_0
    iget-object p1, v0, Li8/g;->b:Ljava/lang/Object;

    const/4 v7, 0x1

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v6, 0x4

    iget v2, v0, Li8/g;->d:I

    const/4 v6, 0x3

    const/4 v7, 0x1

    move v3, v7

    if-eqz v2, :cond_2

    const/4 v6, 0x6

    if-ne v2, v3, :cond_1

    const/4 v6, 0x1

    iget-object v4, v0, Li8/g;->a:Li8/u;

    const/4 v6, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x7

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    new-instance v4, Ljava/lang/IllegalStateException;

    const/4 v7, 0x7

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p1, v6

    invoke-direct {v4, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw v4

    const/4 v6, 0x5

    :cond_2
    const/4 v7, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x6

    iput-object v4, v0, Li8/g;->a:Li8/u;

    const/4 v6, 0x4

    iput v3, v0, Li8/g;->d:I

    const/4 v6, 0x1

    iget-object p1, v4, Li8/u;->a:Lj8/a;

    const/4 v7, 0x1

    invoke-interface {p1, v0}, Lj8/a;->H(Li8/g;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v1, :cond_3

    const/4 v7, 0x2

    goto :goto_2

    :cond_3
    const/4 v6, 0x4

    :goto_1
    check-cast p1, [Lc7/f;

    const/4 v7, 0x7

    const/4 v7, 0x0

    move v1, v7

    if-nez p1, :cond_4

    const/4 v7, 0x7

    goto :goto_2

    :cond_4
    const/4 v7, 0x5

    new-instance v0, Ljava/io/File;

    const/4 v6, 0x1

    iget-object v4, v4, Li8/u;->c:Landroid/content/Context;

    const/4 v7, 0x6

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v7

    move-object v4, v7

    const-string v6, "dailyZen.json"

    move-object v2, v6

    invoke-direct {v0, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v6, 0x5

    :try_start_0
    const/4 v6, 0x6

    new-instance v4, Ljava/io/FileOutputStream;

    const/4 v6, 0x4

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v7, 0x2

    invoke-static {v4, p1}, LDe/c;->m(Ljava/io/FileOutputStream;[Lc7/f;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_2

    :catch_0
    move-exception v4

    sget-object p1, Lyf/a;->a:Lyf/a$a;

    const/4 v6, 0x5

    invoke-virtual {p1, v4}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v7, 0x7

    :goto_2
    return-object v1
.end method

.method public static final e(Li8/u;LUd/d;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Li8/i;

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    move-object v0, p1

    check-cast v0, Li8/i;

    const/4 v6, 0x4

    iget v1, v0, Li8/i;->d:I

    const/4 v6, 0x3

    const/high16 v6, -0x80000000

    move v2, v6

    and-int v3, v1, v2

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    const/4 v6, 0x3

    sub-int/2addr v1, v2

    const/4 v6, 0x7

    iput v1, v0, Li8/i;->d:I

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    new-instance v0, Li8/i;

    const/4 v6, 0x1

    invoke-direct {v0, v4, p1}, Li8/i;-><init>(Li8/u;LUd/d;)V

    const/4 v6, 0x5

    :goto_0
    iget-object p1, v0, Li8/i;->b:Ljava/lang/Object;

    const/4 v6, 0x7

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v6, 0x3

    iget v2, v0, Li8/i;->d:I

    const/4 v6, 0x3

    const/4 v6, 0x1

    move v3, v6

    if-eqz v2, :cond_2

    const/4 v6, 0x3

    if-ne v2, v3, :cond_1

    const/4 v6, 0x5

    iget-object v4, v0, Li8/i;->a:Li8/u;

    const/4 v6, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    new-instance v4, Ljava/lang/IllegalStateException;

    const/4 v6, 0x2

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p1, v6

    invoke-direct {v4, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw v4

    const/4 v6, 0x2

    :cond_2
    const/4 v6, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x1

    iput-object v4, v0, Li8/i;->a:Li8/u;

    const/4 v6, 0x4

    iput v3, v0, Li8/i;->d:I

    const/4 v6, 0x6

    iget-object p1, v4, Li8/u;->a:Lj8/a;

    const/4 v6, 0x3

    invoke-interface {p1, v0}, Lj8/a;->A(Li8/i;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v1, :cond_3

    const/4 v6, 0x5

    goto :goto_2

    :cond_3
    const/4 v6, 0x4

    :goto_1
    check-cast p1, [LO7/c;

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v1, v6

    if-nez p1, :cond_4

    const/4 v6, 0x4

    goto :goto_2

    :cond_4
    const/4 v6, 0x4

    new-instance v0, Ljava/io/File;

    const/4 v6, 0x3

    iget-object v4, v4, Li8/u;->c:Landroid/content/Context;

    const/4 v6, 0x1

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v6

    move-object v4, v6

    const-string v6, "journalTags.json"

    move-object v2, v6

    invoke-direct {v0, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v6, 0x6

    :try_start_0
    const/4 v6, 0x6

    sget-object v4, Lc6/k;->a:Lc6/k;

    const/4 v6, 0x6

    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v6, 0x6

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v6, 0x4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1}, Lc6/k;->a(Ljava/io/FileOutputStream;[LO7/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_2

    :catch_0
    move-exception v4

    sget-object p1, Lyf/a;->a:Lyf/a$a;

    const/4 v6, 0x7

    invoke-virtual {p1, v4}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v6, 0x3

    :goto_2
    return-object v1
.end method

.method public static final f(Li8/u;LUd/d;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Li8/k;

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    move-object v0, p1

    check-cast v0, Li8/k;

    const/4 v6, 0x3

    iget v1, v0, Li8/k;->d:I

    const/4 v6, 0x1

    const/high16 v6, -0x80000000

    move v2, v6

    and-int v3, v1, v2

    const/4 v6, 0x4

    if-eqz v3, :cond_0

    const/4 v6, 0x7

    sub-int/2addr v1, v2

    const/4 v6, 0x7

    iput v1, v0, Li8/k;->d:I

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    new-instance v0, Li8/k;

    const/4 v6, 0x2

    invoke-direct {v0, v4, p1}, Li8/k;-><init>(Li8/u;LUd/d;)V

    const/4 v6, 0x4

    :goto_0
    iget-object p1, v0, Li8/k;->b:Ljava/lang/Object;

    const/4 v6, 0x4

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v6, 0x2

    iget v2, v0, Li8/k;->d:I

    const/4 v6, 0x7

    const/4 v6, 0x1

    move v3, v6

    if-eqz v2, :cond_2

    const/4 v6, 0x2

    if-ne v2, v3, :cond_1

    const/4 v6, 0x3

    iget-object v4, v0, Li8/k;->a:Li8/u;

    const/4 v6, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    const/4 v6, 0x5

    new-instance v4, Ljava/lang/IllegalStateException;

    const/4 v6, 0x3

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p1, v6

    invoke-direct {v4, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw v4

    const/4 v6, 0x3

    :cond_2
    const/4 v6, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x5

    iput-object v4, v0, Li8/k;->a:Li8/u;

    const/4 v6, 0x6

    iput v3, v0, Li8/k;->d:I

    const/4 v6, 0x3

    iget-object p1, v4, Li8/u;->a:Lj8/a;

    const/4 v6, 0x7

    invoke-interface {p1, v0}, Lj8/a;->o(Li8/k;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v1, :cond_3

    const/4 v6, 0x5

    goto :goto_2

    :cond_3
    const/4 v6, 0x4

    :goto_1
    check-cast p1, [Lu8/a;

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v1, v6

    if-nez p1, :cond_4

    const/4 v6, 0x6

    goto :goto_2

    :cond_4
    const/4 v6, 0x3

    new-instance v0, Ljava/io/File;

    const/4 v6, 0x5

    iget-object v4, v4, Li8/u;->c:Landroid/content/Context;

    const/4 v6, 0x7

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v6

    move-object v4, v6

    const-string v6, "memories.json"

    move-object v2, v6

    invoke-direct {v0, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v6, 0x5

    :try_start_0
    const/4 v6, 0x1

    sget-object v4, Lc6/l;->a:Lc6/l;

    const/4 v6, 0x5

    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v6, 0x5

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v6, 0x7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1}, Lc6/l;->a(Ljava/io/FileOutputStream;[Lu8/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_2

    :catch_0
    move-exception v4

    sget-object p1, Lyf/a;->a:Lyf/a$a;

    const/4 v6, 0x3

    invoke-virtual {p1, v4}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v6, 0x1

    :goto_2
    return-object v1
.end method

.method public static final g(Li8/u;LUd/d;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Li8/l;

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    move-object v0, p1

    check-cast v0, Li8/l;

    const/4 v7, 0x2

    iget v1, v0, Li8/l;->d:I

    const/4 v6, 0x2

    const/high16 v6, -0x80000000

    move v2, v6

    and-int v3, v1, v2

    const/4 v6, 0x4

    if-eqz v3, :cond_0

    const/4 v6, 0x7

    sub-int/2addr v1, v2

    const/4 v6, 0x7

    iput v1, v0, Li8/l;->d:I

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    new-instance v0, Li8/l;

    const/4 v6, 0x5

    invoke-direct {v0, v4, p1}, Li8/l;-><init>(Li8/u;LUd/d;)V

    const/4 v6, 0x2

    :goto_0
    iget-object p1, v0, Li8/l;->b:Ljava/lang/Object;

    const/4 v6, 0x7

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v6, 0x6

    iget v2, v0, Li8/l;->d:I

    const/4 v7, 0x2

    const/4 v7, 0x1

    move v3, v7

    if-eqz v2, :cond_2

    const/4 v6, 0x1

    if-ne v2, v3, :cond_1

    const/4 v6, 0x2

    iget-object v4, v0, Li8/l;->a:Li8/u;

    const/4 v7, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x2

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    new-instance v4, Ljava/lang/IllegalStateException;

    const/4 v6, 0x1

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p1, v6

    invoke-direct {v4, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw v4

    const/4 v6, 0x1

    :cond_2
    const/4 v7, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x5

    iput-object v4, v0, Li8/l;->a:Li8/u;

    const/4 v6, 0x4

    iput v3, v0, Li8/l;->d:I

    const/4 v7, 0x2

    iget-object p1, v4, Li8/u;->a:Lj8/a;

    const/4 v7, 0x4

    invoke-interface {p1, v0}, Lj8/a;->q(Li8/l;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v1, :cond_3

    const/4 v6, 0x7

    goto :goto_2

    :cond_3
    const/4 v6, 0x6

    :goto_1
    check-cast p1, [Lu8/c;

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v1, v6

    if-nez p1, :cond_4

    const/4 v6, 0x3

    goto :goto_2

    :cond_4
    const/4 v7, 0x6

    new-instance v0, Ljava/io/File;

    const/4 v7, 0x7

    iget-object v4, v4, Li8/u;->c:Landroid/content/Context;

    const/4 v6, 0x6

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v7

    move-object v4, v7

    const-string v6, "memoryGroups.json"

    move-object v2, v6

    invoke-direct {v0, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v6, 0x1

    :try_start_0
    const/4 v6, 0x3

    sget-object v4, Lc6/m;->a:Lc6/m;

    const/4 v6, 0x3

    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v6, 0x1

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v7, 0x1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1}, Lc6/m;->a(Ljava/io/FileOutputStream;[Lu8/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_2

    :catch_0
    move-exception v4

    sget-object p1, Lyf/a;->a:Lyf/a$a;

    const/4 v6, 0x1

    invoke-virtual {p1, v4}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v6, 0x5

    :goto_2
    return-object v1
.end method

.method public static final h(Li8/u;LUd/d;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Li8/n;

    const/4 v6, 0x7

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    move-object v0, p1

    check-cast v0, Li8/n;

    const/4 v6, 0x6

    iget v1, v0, Li8/n;->d:I

    const/4 v6, 0x3

    const/high16 v6, -0x80000000

    move v2, v6

    and-int v3, v1, v2

    const/4 v6, 0x5

    if-eqz v3, :cond_0

    const/4 v6, 0x4

    sub-int/2addr v1, v2

    const/4 v6, 0x5

    iput v1, v0, Li8/n;->d:I

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    new-instance v0, Li8/n;

    const/4 v6, 0x7

    invoke-direct {v0, v4, p1}, Li8/n;-><init>(Li8/u;LUd/d;)V

    const/4 v6, 0x2

    :goto_0
    iget-object p1, v0, Li8/n;->b:Ljava/lang/Object;

    const/4 v6, 0x1

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v6, 0x6

    iget v2, v0, Li8/n;->d:I

    const/4 v6, 0x3

    const/4 v6, 0x1

    move v3, v6

    if-eqz v2, :cond_2

    const/4 v6, 0x7

    if-ne v2, v3, :cond_1

    const/4 v6, 0x5

    iget-object v4, v0, Li8/n;->a:Li8/u;

    const/4 v6, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    new-instance v4, Ljava/lang/IllegalStateException;

    const/4 v6, 0x5

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p1, v6

    invoke-direct {v4, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw v4

    const/4 v6, 0x5

    :cond_2
    const/4 v6, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x1

    iput-object v4, v0, Li8/n;->a:Li8/u;

    const/4 v6, 0x2

    iput v3, v0, Li8/n;->d:I

    const/4 v6, 0x6

    iget-object p1, v4, Li8/u;->a:Lj8/a;

    const/4 v6, 0x5

    invoke-interface {p1, v0}, Lj8/a;->f(Li8/n;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v1, :cond_3

    const/4 v6, 0x2

    goto :goto_2

    :cond_3
    const/4 v6, 0x6

    :goto_1
    check-cast p1, [Lh9/b;

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v1, v6

    if-nez p1, :cond_4

    const/4 v6, 0x3

    goto :goto_2

    :cond_4
    const/4 v6, 0x6

    new-instance v0, Ljava/io/File;

    const/4 v6, 0x7

    iget-object v4, v4, Li8/u;->c:Landroid/content/Context;

    const/4 v6, 0x6

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v6

    move-object v4, v6

    const-string v6, "gratitudePrompts.json"

    move-object v2, v6

    invoke-direct {v0, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v6, 0x7

    :try_start_0
    const/4 v6, 0x3

    new-instance v4, Ljava/io/FileOutputStream;

    const/4 v6, 0x6

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v6, 0x3

    invoke-static {v4, p1}, LBe/b;->j(Ljava/io/FileOutputStream;[Lh9/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_2

    :catch_0
    move-exception v4

    sget-object p1, Lyf/a;->a:Lyf/a$a;

    const/4 v6, 0x7

    invoke-virtual {p1, v4}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v6, 0x1

    :goto_2
    return-object v1
.end method

.method public static final i(Li8/u;LUd/d;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Li8/o;

    const/4 v6, 0x7

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    move-object v0, p1

    check-cast v0, Li8/o;

    const/4 v6, 0x4

    iget v1, v0, Li8/o;->d:I

    const/4 v6, 0x7

    const/high16 v6, -0x80000000

    move v2, v6

    and-int v3, v1, v2

    const/4 v6, 0x3

    if-eqz v3, :cond_0

    const/4 v6, 0x3

    sub-int/2addr v1, v2

    const/4 v7, 0x4

    iput v1, v0, Li8/o;->d:I

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    new-instance v0, Li8/o;

    const/4 v7, 0x7

    invoke-direct {v0, v4, p1}, Li8/o;-><init>(Li8/u;LUd/d;)V

    const/4 v7, 0x7

    :goto_0
    iget-object p1, v0, Li8/o;->b:Ljava/lang/Object;

    const/4 v6, 0x7

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v6, 0x4

    iget v2, v0, Li8/o;->d:I

    const/4 v7, 0x3

    const/4 v6, 0x1

    move v3, v6

    if-eqz v2, :cond_2

    const/4 v6, 0x3

    if-ne v2, v3, :cond_1

    const/4 v6, 0x7

    iget-object v4, v0, Li8/o;->a:Li8/u;

    const/4 v7, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x6

    goto :goto_1

    :cond_1
    const/4 v6, 0x5

    new-instance v4, Ljava/lang/IllegalStateException;

    const/4 v7, 0x5

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p1, v7

    invoke-direct {v4, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw v4

    const/4 v6, 0x4

    :cond_2
    const/4 v7, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x5

    iput-object v4, v0, Li8/o;->a:Li8/u;

    const/4 v7, 0x1

    iput v3, v0, Li8/o;->d:I

    const/4 v7, 0x6

    iget-object p1, v4, Li8/u;->a:Lj8/a;

    const/4 v6, 0x7

    invoke-interface {p1, v0}, Lj8/a;->x(Li8/o;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v1, :cond_3

    const/4 v6, 0x5

    goto :goto_2

    :cond_3
    const/4 v7, 0x1

    :goto_1
    check-cast p1, [Lh9/c;

    const/4 v7, 0x3

    const/4 v6, 0x0

    move v1, v6

    if-nez p1, :cond_4

    const/4 v6, 0x3

    goto :goto_2

    :cond_4
    const/4 v6, 0x7

    new-instance v0, Ljava/io/File;

    const/4 v7, 0x2

    iget-object v4, v4, Li8/u;->c:Landroid/content/Context;

    const/4 v7, 0x7

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v7

    move-object v4, v7

    const-string v7, "journalPromptsCategories.json"

    move-object v2, v7

    invoke-direct {v0, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v6, 0x1

    :try_start_0
    const/4 v6, 0x7

    sget-object v4, Lc6/n;->a:Lc6/n;

    const/4 v6, 0x5

    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v6, 0x4

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v6, 0x6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1}, Lc6/n;->a(Ljava/io/FileOutputStream;[Lh9/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_2

    :catch_0
    move-exception v4

    sget-object p1, Lyf/a;->a:Lyf/a$a;

    const/4 v7, 0x1

    invoke-virtual {p1, v4}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v6, 0x3

    :goto_2
    return-object v1
.end method

.method public static final j(Li8/u;LUd/d;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Li8/q;

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    move-object v0, p1

    check-cast v0, Li8/q;

    const/4 v6, 0x6

    iget v1, v0, Li8/q;->d:I

    const/4 v6, 0x4

    const/high16 v6, -0x80000000

    move v2, v6

    and-int v3, v1, v2

    const/4 v6, 0x2

    if-eqz v3, :cond_0

    const/4 v6, 0x7

    sub-int/2addr v1, v2

    const/4 v6, 0x4

    iput v1, v0, Li8/q;->d:I

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    new-instance v0, Li8/q;

    const/4 v6, 0x4

    invoke-direct {v0, v4, p1}, Li8/q;-><init>(Li8/u;LUd/d;)V

    const/4 v6, 0x3

    :goto_0
    iget-object p1, v0, Li8/q;->b:Ljava/lang/Object;

    const/4 v6, 0x3

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v6, 0x6

    iget v2, v0, Li8/q;->d:I

    const/4 v6, 0x6

    const/4 v6, 0x1

    move v3, v6

    if-eqz v2, :cond_2

    const/4 v6, 0x5

    if-ne v2, v3, :cond_1

    const/4 v6, 0x7

    iget-object v4, v0, Li8/q;->a:Li8/u;

    const/4 v6, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    new-instance v4, Ljava/lang/IllegalStateException;

    const/4 v6, 0x7

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p1, v6

    invoke-direct {v4, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw v4

    const/4 v6, 0x5

    :cond_2
    const/4 v6, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x4

    iput-object v4, v0, Li8/q;->a:Li8/u;

    const/4 v6, 0x2

    iput v3, v0, Li8/q;->d:I

    const/4 v6, 0x7

    iget-object p1, v4, Li8/u;->a:Lj8/a;

    const/4 v6, 0x7

    invoke-interface {p1, v0}, Lj8/a;->a(Li8/q;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v1, :cond_3

    const/4 v6, 0x3

    goto :goto_2

    :cond_3
    const/4 v6, 0x3

    :goto_1
    check-cast p1, [LCa/f;

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v1, v6

    if-nez p1, :cond_4

    const/4 v6, 0x2

    goto :goto_2

    :cond_4
    const/4 v6, 0x5

    new-instance v0, Ljava/io/File;

    const/4 v6, 0x5

    iget-object v4, v4, Li8/u;->c:Landroid/content/Context;

    const/4 v6, 0x7

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v6

    move-object v4, v6

    const-string v6, "visionSections.json"

    move-object v2, v6

    invoke-direct {v0, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v6, 0x7

    :try_start_0
    const/4 v6, 0x5

    new-instance v4, Ljava/io/FileOutputStream;

    const/4 v6, 0x4

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v6, 0x5

    invoke-static {v4, p1}, LDe/D;->o(Ljava/io/FileOutputStream;[LCa/f;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_2

    :catch_0
    move-exception v4

    sget-object p1, Lyf/a;->a:Lyf/a$a;

    const/4 v6, 0x4

    invoke-virtual {p1, v4}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v6, 0x6

    :goto_2
    return-object v1
.end method

.method public static final k(Li8/u;LUd/d;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Li8/s;

    const/4 v7, 0x3

    if-eqz v0, :cond_0

    const/4 v7, 0x7

    move-object v0, p1

    check-cast v0, Li8/s;

    const/4 v6, 0x5

    iget v1, v0, Li8/s;->d:I

    const/4 v7, 0x1

    const/high16 v6, -0x80000000

    move v2, v6

    and-int v3, v1, v2

    const/4 v6, 0x4

    if-eqz v3, :cond_0

    const/4 v7, 0x7

    sub-int/2addr v1, v2

    const/4 v7, 0x6

    iput v1, v0, Li8/s;->d:I

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    new-instance v0, Li8/s;

    const/4 v6, 0x2

    invoke-direct {v0, v4, p1}, Li8/s;-><init>(Li8/u;LUd/d;)V

    const/4 v6, 0x1

    :goto_0
    iget-object p1, v0, Li8/s;->b:Ljava/lang/Object;

    const/4 v6, 0x6

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v6, 0x3

    iget v2, v0, Li8/s;->d:I

    const/4 v7, 0x7

    const/4 v7, 0x1

    move v3, v7

    if-eqz v2, :cond_2

    const/4 v6, 0x7

    if-ne v2, v3, :cond_1

    const/4 v7, 0x7

    iget-object v4, v0, Li8/s;->a:Li8/u;

    const/4 v6, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x6

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    new-instance v4, Ljava/lang/IllegalStateException;

    const/4 v6, 0x1

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p1, v7

    invoke-direct {v4, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw v4

    const/4 v7, 0x5

    :cond_2
    const/4 v7, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x5

    iput-object v4, v0, Li8/s;->a:Li8/u;

    const/4 v6, 0x7

    iput v3, v0, Li8/s;->d:I

    const/4 v7, 0x7

    iget-object p1, v4, Li8/u;->a:Lj8/a;

    const/4 v6, 0x6

    invoke-interface {p1, v0}, Lj8/a;->y(Li8/s;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v1, :cond_3

    const/4 v7, 0x5

    goto :goto_2

    :cond_3
    const/4 v6, 0x1

    :goto_1
    check-cast p1, [Laa/a;

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v1, v6

    if-nez p1, :cond_4

    const/4 v7, 0x4

    goto :goto_2

    :cond_4
    const/4 v6, 0x6

    new-instance v0, Ljava/io/File;

    const/4 v6, 0x2

    iget-object v4, v4, Li8/u;->c:Landroid/content/Context;

    const/4 v6, 0x4

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v7

    move-object v4, v7

    const-string v7, "weeklyReviews.json"

    move-object v2, v7

    invoke-direct {v0, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v6, 0x2

    :try_start_0
    const/4 v6, 0x5

    sget-object v4, Lc6/p;->a:Lc6/p;

    const/4 v6, 0x2

    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v7, 0x7

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v6, 0x2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1}, Lc6/p;->a(Ljava/io/FileOutputStream;[Laa/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_2

    :catch_0
    move-exception v4

    sget-object p1, Lyf/a;->a:Lyf/a$a;

    const/4 v6, 0x6

    invoke-virtual {p1, v4}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v6, 0x6

    :goto_2
    return-object v1
.end method
