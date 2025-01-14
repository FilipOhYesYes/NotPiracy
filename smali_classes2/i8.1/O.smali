.class public final Li8/O;
.super LWd/i;
.source "LocalRestoreRepository.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.local_backup.data.LocalRestoreRepository$startRestore$2"
    f = "LocalRestoreRepository.kt"
    l = {
        0x62
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

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Li8/A;

.field public final synthetic d:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Li8/A;Ljava/io/FileInputStream;LUd/d;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Li8/O;->c:Li8/A;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Li8/O;->d:Ljava/io/InputStream;

    const/4 v3, 0x7

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x4

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

    new-instance v0, Li8/O;

    const/4 v6, 0x2

    iget-object v1, v3, Li8/O;->d:Ljava/io/InputStream;

    const/4 v6, 0x5

    check-cast v1, Ljava/io/FileInputStream;

    const/4 v5, 0x2

    iget-object v2, v3, Li8/O;->c:Li8/A;

    const/4 v5, 0x4

    invoke-direct {v0, v2, v1, p2}, Li8/O;-><init>(Li8/A;Ljava/io/FileInputStream;LUd/d;)V

    const/4 v6, 0x7

    iput-object p1, v0, Li8/O;->b:Ljava/lang/Object;

    const/4 v5, 0x4

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x1

    check-cast p2, LUd/d;

    const/4 v3, 0x5

    invoke-virtual {v0, p1, p2}, Li8/O;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Li8/O;

    const/4 v3, 0x2

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Li8/O;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v11, 0x5

    iget v1, v9, Li8/O;->a:I

    const/4 v11, 0x3

    const/4 v11, 0x1

    move v2, v11

    const/4 v11, 0x0

    move v3, v11

    iget-object v4, v9, Li8/O;->c:Li8/A;

    const/4 v11, 0x7

    if-eqz v1, :cond_1

    const/4 v11, 0x7

    if-ne v1, v2, :cond_0

    const/4 v11, 0x6

    :try_start_0
    const/4 v11, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    const/4 v11, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x4

    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v11

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x3

    throw p1

    const/4 v11, 0x2

    :cond_1
    const/4 v11, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x2

    iget-object p1, v9, Li8/O;->b:Ljava/lang/Object;

    const/4 v11, 0x5

    check-cast p1, Loe/G;

    const/4 v11, 0x4

    :try_start_1
    const/4 v11, 0x7

    iget-object v1, v9, Li8/O;->d:Ljava/io/InputStream;

    const/4 v11, 0x4

    check-cast v1, Ljava/io/FileInputStream;

    const/4 v11, 0x6

    invoke-static {v4, v1}, Li8/A;->a(Li8/A;Ljava/io/FileInputStream;)V

    const/4 v11, 0x3

    sget-object v1, Ll8/i;->a:[Ljava/lang/String;

    const/4 v11, 0x7

    const/4 v11, 0x0

    move v5, v11

    :goto_0
    const/16 v11, 0x9

    move v6, v11

    if-ge v5, v6, :cond_5

    const/4 v11, 0x7

    aget-object v6, v1, v5

    const/4 v11, 0x7

    new-instance v7, Ljava/io/File;

    const/4 v11, 0x5

    iget-object v8, v4, Li8/A;->d:Ljava/io/File;

    const/4 v11, 0x7

    invoke-direct {v7, v8, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v11, 0x6

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v11

    move v6, v11

    if-nez v6, :cond_4

    const/4 v11, 0x4

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v4, Li8/A;->d:Ljava/io/File;

    const/4 v11, 0x2

    if-eqz v0, :cond_2

    const/4 v11, 0x2

    invoke-static {v0}, Lbe/j;->s(Ljava/io/File;)Z

    :cond_2
    const/4 v11, 0x7

    iget-object v0, v4, Li8/A;->e:Ljava/io/File;

    const/4 v11, 0x2

    if-eqz v0, :cond_3

    const/4 v11, 0x6

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_3
    const/4 v11, 0x5

    iput-object v3, v4, Li8/A;->d:Ljava/io/File;

    const/4 v11, 0x7

    iput-object v3, v4, Li8/A;->e:Ljava/io/File;

    const/4 v11, 0x1

    return-object p1

    :cond_4
    const/4 v11, 0x5

    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x3

    goto :goto_0

    :cond_5
    const/4 v11, 0x2

    :try_start_2
    const/4 v11, 0x4

    new-instance v1, Ljava/util/ArrayList;

    const/4 v11, 0x5

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x6

    new-instance v5, Li8/O$i;

    const/4 v11, 0x4

    invoke-direct {v5, v4, v3}, Li8/O$i;-><init>(Li8/A;LUd/d;)V

    const/4 v11, 0x2

    const/4 v11, 0x3

    move v6, v11

    invoke-static {p1, v3, v5, v6}, LE/n;->d(Loe/G;LUd/g;Lde/p;I)Loe/O;

    move-result-object v11

    move-object v5, v11

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Li8/O$j;

    const/4 v11, 0x6

    invoke-direct {v5, v4, v3}, Li8/O$j;-><init>(Li8/A;LUd/d;)V

    const/4 v11, 0x3

    invoke-static {p1, v3, v5, v6}, LE/n;->d(Loe/G;LUd/g;Lde/p;I)Loe/O;

    move-result-object v11

    move-object v5, v11

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Li8/O$k;

    const/4 v11, 0x2

    invoke-direct {v5, v4, v3}, Li8/O$k;-><init>(Li8/A;LUd/d;)V

    const/4 v11, 0x1

    invoke-static {p1, v3, v5, v6}, LE/n;->d(Loe/G;LUd/g;Lde/p;I)Loe/O;

    move-result-object v11

    move-object v5, v11

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Li8/O$l;

    const/4 v11, 0x6

    invoke-direct {v5, v4, v3}, Li8/O$l;-><init>(Li8/A;LUd/d;)V

    const/4 v11, 0x7

    invoke-static {p1, v3, v5, v6}, LE/n;->d(Loe/G;LUd/g;Lde/p;I)Loe/O;

    move-result-object v11

    move-object v5, v11

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Li8/O$m;

    const/4 v11, 0x2

    invoke-direct {v5, v4, v3}, Li8/O$m;-><init>(Li8/A;LUd/d;)V

    const/4 v11, 0x7

    invoke-static {p1, v3, v5, v6}, LE/n;->d(Loe/G;LUd/g;Lde/p;I)Loe/O;

    move-result-object v11

    move-object v5, v11

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Li8/O$n;

    const/4 v11, 0x6

    invoke-direct {v5, v4, v3}, Li8/O$n;-><init>(Li8/A;LUd/d;)V

    const/4 v11, 0x7

    invoke-static {p1, v3, v5, v6}, LE/n;->d(Loe/G;LUd/g;Lde/p;I)Loe/O;

    move-result-object v11

    move-object v5, v11

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Li8/O$o;

    const/4 v11, 0x2

    invoke-direct {v5, v4, v3}, Li8/O$o;-><init>(Li8/A;LUd/d;)V

    const/4 v11, 0x1

    invoke-static {p1, v3, v5, v6}, LE/n;->d(Loe/G;LUd/g;Lde/p;I)Loe/O;

    move-result-object v11

    move-object v5, v11

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Li8/O$p;

    const/4 v11, 0x6

    invoke-direct {v5, v4, v3}, Li8/O$p;-><init>(Li8/A;LUd/d;)V

    const/4 v11, 0x6

    invoke-static {p1, v3, v5, v6}, LE/n;->d(Loe/G;LUd/g;Lde/p;I)Loe/O;

    move-result-object v11

    move-object v5, v11

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Li8/O$q;

    const/4 v11, 0x5

    invoke-direct {v5, v4, v3}, Li8/O$q;-><init>(Li8/A;LUd/d;)V

    const/4 v11, 0x1

    invoke-static {p1, v3, v5, v6}, LE/n;->d(Loe/G;LUd/g;Lde/p;I)Loe/O;

    move-result-object v11

    move-object v5, v11

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Li8/O$a;

    const/4 v11, 0x7

    invoke-direct {v5, v4, v3}, Li8/O$a;-><init>(Li8/A;LUd/d;)V

    const/4 v11, 0x4

    invoke-static {p1, v3, v5, v6}, LE/n;->d(Loe/G;LUd/g;Lde/p;I)Loe/O;

    move-result-object v11

    move-object v5, v11

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Li8/O$b;

    const/4 v11, 0x5

    invoke-direct {v5, v4, v3}, Li8/O$b;-><init>(Li8/A;LUd/d;)V

    const/4 v11, 0x7

    invoke-static {p1, v3, v5, v6}, LE/n;->d(Loe/G;LUd/g;Lde/p;I)Loe/O;

    move-result-object v11

    move-object v5, v11

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Li8/O$c;

    const/4 v11, 0x1

    invoke-direct {v5, v4, v3}, Li8/O$c;-><init>(Li8/A;LUd/d;)V

    const/4 v11, 0x3

    invoke-static {p1, v3, v5, v6}, LE/n;->d(Loe/G;LUd/g;Lde/p;I)Loe/O;

    move-result-object v11

    move-object v5, v11

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Li8/O$d;

    const/4 v11, 0x5

    invoke-direct {v5, v4, v3}, Li8/O$d;-><init>(Li8/A;LUd/d;)V

    const/4 v11, 0x1

    invoke-static {p1, v3, v5, v6}, LE/n;->d(Loe/G;LUd/g;Lde/p;I)Loe/O;

    move-result-object v11

    move-object v5, v11

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Li8/O$e;

    const/4 v11, 0x7

    invoke-direct {v5, v4, v3}, Li8/O$e;-><init>(Li8/A;LUd/d;)V

    const/4 v11, 0x6

    invoke-static {p1, v3, v5, v6}, LE/n;->d(Loe/G;LUd/g;Lde/p;I)Loe/O;

    move-result-object v11

    move-object v5, v11

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Li8/O$f;

    const/4 v11, 0x2

    invoke-direct {v5, v4, v3}, Li8/O$f;-><init>(Li8/A;LUd/d;)V

    const/4 v11, 0x2

    invoke-static {p1, v3, v5, v6}, LE/n;->d(Loe/G;LUd/g;Lde/p;I)Loe/O;

    move-result-object v11

    move-object v5, v11

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Li8/O$g;

    const/4 v11, 0x3

    invoke-direct {v5, v4, v3}, Li8/O$g;-><init>(Li8/A;LUd/d;)V

    const/4 v11, 0x3

    invoke-static {p1, v3, v5, v6}, LE/n;->d(Loe/G;LUd/g;Lde/p;I)Loe/O;

    move-result-object v11

    move-object v5, v11

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Li8/O$h;

    const/4 v11, 0x6

    invoke-direct {v5, v4, v3}, Li8/O$h;-><init>(Li8/A;LUd/d;)V

    const/4 v11, 0x6

    invoke-static {p1, v3, v5, v6}, LE/n;->d(Loe/G;LUd/g;Lde/p;I)Loe/O;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v2, v9, Li8/O;->a:I

    const/4 v11, 0x3

    invoke-static {v1, v9}, LX2/a;->c(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    if-ne p1, v0, :cond_6

    const/4 v11, 0x5

    return-object v0

    :cond_6
    const/4 v11, 0x3

    :goto_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v4, Li8/A;->d:Ljava/io/File;

    const/4 v11, 0x2

    if-eqz v0, :cond_7

    const/4 v11, 0x1

    invoke-static {v0}, Lbe/j;->s(Ljava/io/File;)Z

    :cond_7
    const/4 v11, 0x2

    iget-object v0, v4, Li8/A;->e:Ljava/io/File;

    const/4 v11, 0x5

    if-eqz v0, :cond_8

    const/4 v11, 0x7

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_8
    const/4 v11, 0x4

    iput-object v3, v4, Li8/A;->d:Ljava/io/File;

    const/4 v11, 0x4

    iput-object v3, v4, Li8/A;->e:Ljava/io/File;

    const/4 v11, 0x2

    return-object p1

    :goto_2
    :try_start_3
    const/4 v11, 0x2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v11, 0x7

    if-nez v0, :cond_b

    const/4 v11, 0x1

    sget-object v0, Lyf/a;->a:Lyf/a$a;

    const/4 v11, 0x2

    invoke-virtual {v0, p1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v11, 0x2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, v4, Li8/A;->d:Ljava/io/File;

    const/4 v11, 0x7

    if-eqz v0, :cond_9

    const/4 v11, 0x1

    invoke-static {v0}, Lbe/j;->s(Ljava/io/File;)Z

    :cond_9
    const/4 v11, 0x1

    iget-object v0, v4, Li8/A;->e:Ljava/io/File;

    const/4 v11, 0x4

    if-eqz v0, :cond_a

    const/4 v11, 0x3

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_a
    const/4 v11, 0x1

    iput-object v3, v4, Li8/A;->d:Ljava/io/File;

    const/4 v11, 0x1

    iput-object v3, v4, Li8/A;->e:Ljava/io/File;

    const/4 v11, 0x1

    return-object p1

    :cond_b
    const/4 v11, 0x4

    :try_start_4
    const/4 v11, 0x2

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    iget-object v0, v4, Li8/A;->d:Ljava/io/File;

    const/4 v11, 0x6

    if-eqz v0, :cond_c

    const/4 v11, 0x7

    invoke-static {v0}, Lbe/j;->s(Ljava/io/File;)Z

    :cond_c
    const/4 v11, 0x7

    iget-object v0, v4, Li8/A;->e:Ljava/io/File;

    const/4 v11, 0x4

    if-eqz v0, :cond_d

    const/4 v11, 0x4

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_d
    const/4 v11, 0x1

    iput-object v3, v4, Li8/A;->d:Ljava/io/File;

    const/4 v11, 0x4

    iput-object v3, v4, Li8/A;->e:Ljava/io/File;

    const/4 v11, 0x1

    throw p1

    const/4 v11, 0x5
.end method
