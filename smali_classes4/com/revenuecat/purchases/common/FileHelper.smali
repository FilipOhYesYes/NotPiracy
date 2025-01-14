.class public final Lcom/revenuecat/purchases/common/FileHelper;
.super Ljava/lang/Object;
.source "FileHelper.kt"


# instance fields
.field private final applicationContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "applicationContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/revenuecat/purchases/common/FileHelper;->applicationContext:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method private final getFileInFilesDir(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/revenuecat/purchases/common/FileHelper;->getFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private final getFilesDir()Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/FileHelper;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "applicationContext.filesDir"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final openBufferedReader(Ljava/lang/String;Lde/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lde/l<",
            "-",
            "Ljava/io/BufferedReader;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/common/FileHelper;->getFileInFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/io/FileInputStream;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance p1, Ljava/io/InputStreamReader;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    .line 20
    :try_start_2
    invoke-interface {p2, v1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object p2, LPd/H;->a:LPd/H;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    :try_start_3
    invoke-static {v1, p2}, LN1/c;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 27
    .line 28
    .line 29
    :try_start_4
    invoke-static {p1, p2}, LN1/c;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p2}, LN1/c;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :catchall_1
    move-exception p2

    .line 39
    goto :goto_0

    .line 40
    :catchall_2
    move-exception p2

    .line 41
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 42
    :catchall_3
    move-exception v2

    .line 43
    :try_start_6
    invoke-static {v1, p2}, LN1/c;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 47
    :goto_0
    :try_start_7
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 48
    :catchall_4
    move-exception v1

    .line 49
    :try_start_8
    invoke-static {p1, p2}, LN1/c;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 53
    :goto_1
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 54
    :catchall_5
    move-exception p2

    .line 55
    invoke-static {v0, p1}, LN1/c;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw p2
.end method


# virtual methods
.method public final appendToFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "filePath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contentToAppend"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/common/FileHelper;->getFileInFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    sget-object p1, Lme/a;->b:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "this as java.lang.String).getBytes(charset)"

    .line 37
    .line 38
    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 42
    .line 43
    .line 44
    sget-object p1, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-static {v0, p1}, LN1/c;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    :catchall_1
    move-exception p2

    .line 54
    invoke-static {v0, p1}, LN1/c;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw p2
.end method

.method public final deleteFile(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "filePath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/common/FileHelper;->getFileInFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final fileIsEmpty(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "filePath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/common/FileHelper;->getFileInFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long p1, v0, v2

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 30
    :goto_1
    return p1
.end method

.method public final fileSizeInKB(Ljava/lang/String;)D
    .locals 2

    .line 1
    const-string v0, "filePath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/common/FileHelper;->getFileInFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/revenuecat/purchases/utils/FileExtensionsKt;->getSizeInKB(Ljava/io/File;)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final readFilePerLines(Ljava/lang/String;Lde/l;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lde/l<",
            "-",
            "Lj$/util/stream/Stream<",
            "Ljava/lang/String;",
            ">;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "filePath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "streamBlock"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/revenuecat/purchases/common/FileHelper$readFilePerLines$1;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lcom/revenuecat/purchases/common/FileHelper$readFilePerLines$1;-><init>(Lde/l;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Lcom/revenuecat/purchases/common/FileHelper;->openBufferedReader(Ljava/lang/String;Lde/l;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final removeFirstLinesFromFile(Ljava/lang/String;I)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .line 1
    const-string v0, "filePath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/revenuecat/purchases/common/FileHelper$removeFirstLinesFromFile$1;

    .line 12
    .line 13
    invoke-direct {v1, p2, v0}, Lcom/revenuecat/purchases/common/FileHelper$removeFirstLinesFromFile$1;-><init>(ILjava/lang/StringBuilder;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v1}, Lcom/revenuecat/purchases/common/FileHelper;->readFilePerLines(Ljava/lang/String;Lde/l;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/FileHelper;->deleteFile(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v0, "textToAppend.toString()"

    .line 27
    .line 28
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/common/FileHelper;->appendToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
