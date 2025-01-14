.class public final Li8/t;
.super LWd/i;
.source "LocalBackupRepository.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.local_backup.data.LocalBackupRepository$generateZipFileForPath$2"
    f = "LocalBackupRepository.kt"
    l = {
        0x33,
        0x35
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

.field public b:LIe/a;

.field public c:I

.field public final synthetic d:Li8/u;

.field public final synthetic e:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Li8/u;Landroid/net/Uri;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li8/u;",
            "Landroid/net/Uri;",
            "LUd/d<",
            "-",
            "Li8/t;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Li8/t;->d:Li8/u;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Li8/t;->e:Landroid/net/Uri;

    const/4 v2, 0x2

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 5
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

    move-object v2, p0

    new-instance p1, Li8/t;

    const/4 v4, 0x6

    iget-object v0, v2, Li8/t;->d:Li8/u;

    const/4 v4, 0x2

    iget-object v1, v2, Li8/t;->e:Landroid/net/Uri;

    const/4 v4, 0x6

    invoke-direct {p1, v0, v1, p2}, Li8/t;-><init>(Li8/u;Landroid/net/Uri;LUd/d;)V

    const/4 v4, 0x4

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x3

    check-cast p2, LUd/d;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, Li8/t;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Li8/t;

    const/4 v2, 0x1

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Li8/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, LVd/a;->a:LVd/a;

    iget v1, p0, Li8/t;->c:I

    const/4 v2, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Li8/t;->d:Li8/u;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Li8/t;->b:LIe/a;

    iget-object v1, p0, Li8/t;->a:Ljava/io/File;

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Li8/t;->b:LIe/a;

    iget-object v6, p0, Li8/t;->a:Ljava/io/File;

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    iget-object p1, v5, Li8/u;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x64a9

    const/16 p1, 0x2f

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v6, "ddMMyyyy"

    invoke-direct {p1, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "GratitudeApp_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".zip"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v1, Lyf/a;->a:Lyf/a$a;

    invoke-virtual {v1, p1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    move-object v1, v4

    :goto_0
    if-nez v1, :cond_3

    return-object v4

    :cond_3
    new-instance p1, LIe/a;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p1, v6}, LIe/a;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Li8/t;->a:Ljava/io/File;

    iput-object p1, p0, Li8/t;->b:LIe/a;

    iput v3, p0, Li8/t;->c:I

    new-instance v6, Li8/j;

    invoke-direct {v6, v5, v4}, Li8/j;-><init>(Li8/u;LUd/d;)V

    invoke-static {v6, p0}, Loe/H;->c(Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_4

    return-object v0

    :cond_4
    move-object v13, v1

    move-object v1, p1

    move-object p1, v6

    move-object v6, v13

    :goto_1
    check-cast p1, Ljava/util/ArrayList;

    iput-object v6, p0, Li8/t;->a:Ljava/io/File;

    iput-object v1, p0, Li8/t;->b:LIe/a;

    iput v2, p0, Li8/t;->c:I

    invoke-static {p1, p0}, LX2/a;->c(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, v1

    move-object v1, v6

    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, LQd/B;->P(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v2, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v5, Li8/u;->c:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "/visionSectionMediaList"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v5, Li8/u;->c:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "/gratitudeImages"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "/journalRecordingsFolder"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "/affirmationImages"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v9, Ljava/io/File;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, "/affnFolderMusics"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v10, Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, "/gratitudeConfigFolder"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    xor-int/2addr v3, v11

    if-eqz v3, :cond_6

    invoke-virtual {v0, p1}, LIe/a;->c(Ljava/util/ArrayList;)V

    :cond_6
    invoke-virtual {v0, v2}, LIe/a;->f(Ljava/io/File;)V

    invoke-virtual {v0, v7}, LIe/a;->f(Ljava/io/File;)V

    invoke-virtual {v0, v6}, LIe/a;->f(Ljava/io/File;)V

    invoke-virtual {v0, v8}, LIe/a;->f(Ljava/io/File;)V

    invoke-virtual {v0, v9}, LIe/a;->f(Ljava/io/File;)V

    invoke-virtual {v0, v10}, LIe/a;->f(Ljava/io/File;)V

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Li8/t;->e:Landroid/net/Uri;

    const-string v3, "w"

    invoke-virtual {p1, v0, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    if-eqz p1, :cond_15

    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/16 v11, 0x712c

    const/16 v11, 0x2000

    :try_start_3
    invoke-static {v5, v3, v11}, LE1/a;->c(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    move-result-wide v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-static {v5, v4}, LN1/c;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_7
    :goto_3
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v2}, Lbe/j;->s(Ljava/io/File;)Z

    :cond_8
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v7}, Lbe/j;->s(Ljava/io/File;)Z

    :cond_9
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v6}, Lbe/j;->s(Ljava/io/File;)Z

    :cond_a
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v8}, Lbe/j;->s(Ljava/io/File;)Z

    :cond_b
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v8}, Lbe/j;->s(Ljava/io/File;)Z

    :cond_c
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v8}, Lbe/j;->s(Ljava/io/File;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_d
    :try_start_6
    invoke-static {v3, v4}, LN1/c;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v11, v12}, Ljava/lang/Long;-><init>(J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-static {p1, v4}, LN1/c;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_4

    :catchall_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v4

    :try_start_8
    invoke-static {v5, v0}, LN1/c;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_4
    :try_start_9
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_e
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v2}, Lbe/j;->s(Ljava/io/File;)Z

    :cond_f
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v7}, Lbe/j;->s(Ljava/io/File;)Z

    :cond_10
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v6}, Lbe/j;->s(Ljava/io/File;)Z

    :cond_11
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {v8}, Lbe/j;->s(Ljava/io/File;)Z

    :cond_12
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {v8}, Lbe/j;->s(Ljava/io/File;)Z

    :cond_13
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {v8}, Lbe/j;->s(Ljava/io/File;)Z

    :cond_14
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_5
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v1

    :try_start_b
    invoke-static {v3, v0}, LN1/c;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :goto_6
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception v1

    invoke-static {p1, v0}, LN1/c;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_15
    :goto_7
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
