.class public final Ln8/e;
.super LWd/i;
.source "LocalDownloadRepository.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.local_download.data.LocalDownloadRepository$generateZipFileForPath$2"
    f = "LocalDownloadRepository.kt"
    l = {
        0x1c
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
.field public a:LIe/a;

.field public b:Ljava/util/ArrayList;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ln8/f;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic l:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ln8/f;Landroid/content/Context;Landroid/net/Uri;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln8/f;",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "LUd/d<",
            "-",
            "Ln8/e;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Ln8/e;->e:Ln8/f;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Ln8/e;->f:Landroid/content/Context;

    const/4 v2, 0x5

    iput-object p3, v0, Ln8/e;->l:Landroid/net/Uri;

    const/4 v3, 0x3

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p4}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x1

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

    new-instance v0, Ln8/e;

    const/4 v6, 0x5

    iget-object v1, v4, Ln8/e;->f:Landroid/content/Context;

    const/4 v7, 0x1

    iget-object v2, v4, Ln8/e;->l:Landroid/net/Uri;

    const/4 v7, 0x5

    iget-object v3, v4, Ln8/e;->e:Ln8/f;

    const/4 v6, 0x4

    invoke-direct {v0, v3, v1, v2, p2}, Ln8/e;-><init>(Ln8/f;Landroid/content/Context;Landroid/net/Uri;LUd/d;)V

    const/4 v7, 0x2

    iput-object p1, v0, Ln8/e;->d:Ljava/lang/Object;

    const/4 v6, 0x3

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x6

    check-cast p2, LUd/d;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, Ln8/e;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Ln8/e;

    const/4 v2, 0x2

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Ln8/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v11, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v13, 0x4

    iget v1, v11, Ln8/e;->c:I

    const/4 v13, 0x7

    const/4 v13, 0x0

    move v2, v13

    const/4 v13, 0x1

    move v3, v13

    iget-object v4, v11, Ln8/e;->f:Landroid/content/Context;

    const/4 v13, 0x2

    if-eqz v1, :cond_1

    const/4 v13, 0x2

    if-ne v1, v3, :cond_0

    const/4 v13, 0x2

    iget-object v0, v11, Ln8/e;->b:Ljava/util/ArrayList;

    const/4 v13, 0x1

    iget-object v1, v11, Ln8/e;->a:LIe/a;

    const/4 v13, 0x6

    iget-object v5, v11, Ln8/e;->d:Ljava/lang/Object;

    const/4 v13, 0x6

    check-cast v5, Ljava/io/File;

    const/4 v13, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x6

    goto/16 :goto_1

    :cond_0
    const/4 v13, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v13, 0x6

    const-string v13, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v13

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x4

    throw p1

    const/4 v13, 0x1

    :cond_1
    const/4 v13, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x6

    iget-object p1, v11, Ln8/e;->d:Ljava/lang/Object;

    const/4 v13, 0x3

    check-cast p1, Loe/G;

    const/4 v13, 0x4

    iget-object v1, v11, Ln8/e;->e:Ln8/f;

    const/4 v13, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v13

    move-object v5, v13

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v13

    move-object v5, v13

    const-string v13, "/GratitudeApp.zip"

    move-object v6, v13

    invoke-static {v5, v6}, LL4/p;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object v5, v13

    :try_start_0
    const/4 v13, 0x6

    new-instance v6, Ljava/io/File;

    const/4 v13, 0x7

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v6

    goto :goto_0

    :catch_0
    move-exception v5

    sget-object v6, Lyf/a;->a:Lyf/a$a;

    const/4 v13, 0x2

    invoke-virtual {v6, v5}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v13, 0x4

    move-object v5, v2

    :goto_0
    if-nez v5, :cond_2

    const/4 v13, 0x1

    return-object v2

    :cond_2
    const/4 v13, 0x5

    new-instance v6, LIe/a;

    const/4 v13, 0x6

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    move-object v7, v13

    invoke-direct {v6, v7}, LIe/a;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x2

    new-instance v7, Ljava/util/ArrayList;

    const/4 v13, 0x2

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x7

    new-instance v8, Ljava/util/ArrayList;

    const/4 v13, 0x5

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x5

    new-instance v9, Ln8/e$a;

    const/4 v13, 0x3

    invoke-direct {v9, v1, v4, v2}, Ln8/e$a;-><init>(Ln8/f;Landroid/content/Context;LUd/d;)V

    const/4 v13, 0x4

    const/4 v13, 0x3

    move v10, v13

    invoke-static {p1, v2, v9, v10}, LE/n;->d(Loe/G;LUd/g;Lde/p;I)Loe/O;

    move-result-object v13

    move-object v9, v13

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Ln8/e$b;

    const/4 v13, 0x7

    invoke-direct {v9, v1, v4, v2}, Ln8/e$b;-><init>(Ln8/f;Landroid/content/Context;LUd/d;)V

    const/4 v13, 0x7

    invoke-static {p1, v2, v9, v10}, LE/n;->d(Loe/G;LUd/g;Lde/p;I)Loe/O;

    move-result-object v13

    move-object v9, v13

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Ln8/e$c;

    const/4 v13, 0x5

    invoke-direct {v9, v1, v4, v2}, Ln8/e$c;-><init>(Ln8/f;Landroid/content/Context;LUd/d;)V

    const/4 v13, 0x4

    invoke-static {p1, v2, v9, v10}, LE/n;->d(Loe/G;LUd/g;Lde/p;I)Loe/O;

    move-result-object v13

    move-object v9, v13

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Ln8/e$d;

    const/4 v13, 0x5

    invoke-direct {v9, v1, v4, v2}, Ln8/e$d;-><init>(Ln8/f;Landroid/content/Context;LUd/d;)V

    const/4 v13, 0x3

    invoke-static {p1, v2, v9, v10}, LE/n;->d(Loe/G;LUd/g;Lde/p;I)Loe/O;

    move-result-object v13

    move-object p1, v13

    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v5, v11, Ln8/e;->d:Ljava/lang/Object;

    const/4 v13, 0x4

    iput-object v6, v11, Ln8/e;->a:LIe/a;

    const/4 v13, 0x5

    iput-object v7, v11, Ln8/e;->b:Ljava/util/ArrayList;

    const/4 v13, 0x3

    iput v3, v11, Ln8/e;->c:I

    const/4 v13, 0x4

    invoke-static {v8, v11}, LX2/a;->c(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;

    move-result-object v13

    move-object p1, v13

    if-ne p1, v0, :cond_3

    const/4 v13, 0x7

    return-object v0

    :cond_3
    const/4 v13, 0x7

    move-object v1, v6

    move-object v0, v7

    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    const/4 v13, 0x1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object p1, v13

    :cond_4
    const/4 v13, 0x7

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    move v6, v13

    if-eqz v6, :cond_5

    const/4 v13, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v6, v13

    check-cast v6, Ljava/io/File;

    const/4 v13, 0x2

    if-eqz v6, :cond_4

    const/4 v13, 0x3

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v13, 0x4

    const-string v13, "context"

    move-object p1, v13

    invoke-static {v4, p1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x7

    invoke-static {}, LJc/a;->j()Z

    move-result v13

    move p1, v13

    const-string v13, "images"

    move-object v6, v13

    if-eqz p1, :cond_6

    const/4 v13, 0x1

    new-instance p1, Ljava/io/File;

    const/4 v13, 0x2

    sget-object v7, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    const/4 v13, 0x3

    invoke-virtual {v4, v7}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    move-object v7, v13

    invoke-direct {p1, v7, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v13, 0x4

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    goto :goto_3

    :cond_6
    const/4 v13, 0x3

    const/4 v13, 0x0

    move p1, v13

    invoke-virtual {v4, v6, p1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v13

    move-object p1, v13

    :goto_3
    invoke-virtual {v1, p1}, LIe/a;->f(Ljava/io/File;)V

    const/4 v13, 0x5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    move p1, v13

    xor-int/2addr p1, v3

    const/4 v13, 0x4

    if-eqz p1, :cond_7

    const/4 v13, 0x4

    invoke-virtual {v1, v0}, LIe/a;->c(Ljava/util/ArrayList;)V

    const/4 v13, 0x3

    :cond_7
    const/4 v13, 0x3

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    move-object p1, v13

    iget-object v0, v11, Ln8/e;->l:Landroid/net/Uri;

    const/4 v13, 0x5

    const-string v13, "w"

    move-object v1, v13

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v13

    move-object p1, v13

    if-eqz p1, :cond_a

    const/4 v13, 0x7

    :try_start_1
    const/4 v13, 0x1

    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v13, 0x2

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v13

    move-object v3, v13

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const/4 v13, 0x5

    new-instance v3, Ljava/io/FileInputStream;

    const/4 v13, 0x2

    invoke-direct {v3, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/16 v13, 0x2000

    move v4, v13

    :try_start_3
    const/4 v13, 0x4

    invoke-static {v3, v1, v4}, LE1/a;->c(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    move-result-wide v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    const/4 v13, 0x4

    invoke-static {v3, v2}, LN1/c;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    const/4 v13, 0x2

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v13

    move v3, v13

    if-eqz v3, :cond_8

    const/4 v13, 0x2

    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_8
    const/4 v13, 0x5

    :goto_4
    :try_start_6
    const/4 v13, 0x7

    invoke-static {v1, v2}, LN1/c;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v13, 0x3

    new-instance v1, Ljava/lang/Long;

    const/4 v13, 0x6

    invoke-direct {v1, v6, v7}, Ljava/lang/Long;-><init>(J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-static {p1, v2}, LN1/c;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v13, 0x7

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_5

    :catchall_3
    move-exception v0

    :try_start_7
    const/4 v13, 0x3

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v2

    :try_start_8
    const/4 v13, 0x3

    invoke-static {v3, v0}, LN1/c;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v13, 0x3

    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_5
    :try_start_9
    const/4 v13, 0x3

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v13

    move v2, v13

    if-eqz v2, :cond_9

    const/4 v13, 0x3

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_9
    const/4 v13, 0x7

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_6
    :try_start_a
    const/4 v13, 0x6

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v2

    :try_start_b
    const/4 v13, 0x6

    invoke-static {v1, v0}, LN1/c;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v13, 0x4

    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :goto_7
    :try_start_c
    const/4 v13, 0x1

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception v1

    invoke-static {p1, v0}, LN1/c;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v13, 0x2

    throw v1

    const/4 v13, 0x2

    :cond_a
    const/4 v13, 0x7

    :goto_8
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v13

    move-object p1, v13

    return-object p1
.end method
