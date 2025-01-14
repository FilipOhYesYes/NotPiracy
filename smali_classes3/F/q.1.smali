.class public final LF/q;
.super Ljava/lang/Object;
.source "LottieCompositionFactory.java"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LF/q;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    fill-array-data v0, :array_0

    .line 12
    .line 13
    .line 14
    sput-object v0, LF/q;->b:[B

    .line 15
    .line 16
    return-void

    .line 17
    :array_0
    .array-data 1
        0x50t
        0x4bt
        0x3t
        0x4t
    .end array-data
.end method

.method public static a(Ljava/lang/String;Ljava/util/concurrent/Callable;)LF/L;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "LF/J<",
            "LF/h;",
            ">;>;)",
            "LF/L<",
            "LF/h;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, LL/g;->b:LL/g;

    .line 6
    .line 7
    iget-object v0, v0, LL/g;->a:Landroidx/collection/LruCache;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LF/h;

    .line 14
    .line 15
    :goto_0
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance p0, LF/L;

    .line 19
    .line 20
    new-instance p1, LF/l;

    .line 21
    .line 22
    invoke-direct {p1, v0}, LF/l;-><init>(LF/h;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, v1}, LF/L;-><init>(Ljava/util/concurrent/Callable;Z)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object v0, LF/q;->a:Ljava/util/HashMap;

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, LF/L;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    new-instance v2, LF/L;

    .line 47
    .line 48
    invoke-direct {v2, p1, v1}, LF/L;-><init>(Ljava/util/concurrent/Callable;Z)V

    .line 49
    .line 50
    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    new-instance v1, LF/m;

    .line 59
    .line 60
    invoke-direct {v1, p0, p1}, LF/m;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, LF/L;->b(LF/G;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, LF/n;

    .line 67
    .line 68
    invoke-direct {v1, p0, p1}, LF/n;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, LF/L;->a(LF/G;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_3
    return-object v2
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LF/J;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LF/J<",
            "LF/h;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, ".zip"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, ".lottie"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0, p2}, LF/q;->c(Ljava/io/InputStream;Ljava/lang/String;)LF/J;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p2}, LF/q;->g(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)LF/J;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return-object p0

    .line 51
    :goto_1
    new-instance p1, LF/J;

    .line 52
    .line 53
    invoke-direct {p1, p0}, LF/J;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method public static c(Ljava/io/InputStream;Ljava/lang/String;)LF/J;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "LF/J<",
            "LF/h;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, LJc/u;->o(Ljava/io/InputStream;)Lkf/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LJc/u;->c(Lkf/K;)Lkf/E;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LR/c;->e:[Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, LR/d;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LR/d;-><init>(Lkf/E;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v1, p1, v0}, LF/q;->d(LR/d;Ljava/lang/String;Z)LF/J;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-static {p0}, LS/i;->b(Ljava/io/Closeable;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-static {p0}, LS/i;->b(Ljava/io/Closeable;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public static d(LR/d;Ljava/lang/String;Z)LF/J;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-static {p0}, LQ/v;->a(LR/d;)LF/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v1, LL/g;->b:LL/g;

    .line 8
    .line 9
    iget-object v1, v1, LL/g;->a:Landroidx/collection/LruCache;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance p1, LF/J;

    .line 15
    .line 16
    invoke-direct {p1, v0}, LF/J;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-static {p0}, LS/i;->b(Ljava/io/Closeable;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    :try_start_1
    new-instance v0, LF/J;

    .line 29
    .line 30
    invoke-direct {v0, p1}, LF/J;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-static {p0}, LS/i;->b(Ljava/io/Closeable;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-object v0

    .line 39
    :goto_0
    if-eqz p2, :cond_3

    .line 40
    .line 41
    invoke-static {p0}, LS/i;->b(Ljava/io/Closeable;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    throw p1
.end method

.method public static e(Landroid/content/Context;ILjava/lang/String;)LF/L;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            ")",
            "LF/L<",
            "LF/h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v1, LF/o;

    .line 11
    .line 12
    invoke-direct {v1, v0, p0, p1, p2}, LF/o;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v1}, LF/q;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)LF/L;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static f(Landroid/content/Context;ILjava/lang/String;)LF/J;
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            ")",
            "LF/J<",
            "LF/h;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, LJc/u;->o(Ljava/io/InputStream;)Lkf/u;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, LJc/u;->c(Lkf/K;)Lkf/E;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 17
    :try_start_1
    new-instance p1, Lkf/C;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lkf/C;-><init>(Lkf/h;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LJc/u;->c(Lkf/K;)Lkf/E;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, LF/q;->b:[B

    .line 27
    .line 28
    array-length v1, v0

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v2, v1, :cond_1

    .line 31
    .line 32
    aget-byte v3, v0, v2

    .line 33
    .line 34
    invoke-virtual {p1}, Lkf/E;->readByte()B

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eq v4, v3, :cond_0

    .line 39
    .line 40
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1}, Lkf/E;->close()V

    .line 47
    .line 48
    .line 49
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_0
    :try_start_2
    sget-object p1, LS/e;->a:LS/d;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    new-instance p1, Ljava/util/zip/ZipInputStream;

    .line 69
    .line 70
    new-instance v0, Lkf/E$a;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lkf/E$a;-><init>(Lkf/E;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p2}, LF/q;->g(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)LF/J;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :catch_2
    move-exception p0

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    new-instance p1, Lkf/E$a;

    .line 86
    .line 87
    invoke-direct {p1, p0}, Lkf/E$a;-><init>(Lkf/E;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p2}, LF/q;->c(Ljava/io/InputStream;Ljava/lang/String;)LF/J;

    .line 91
    .line 92
    .line 93
    move-result-object p0
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 94
    return-object p0

    .line 95
    :goto_2
    new-instance p1, LF/J;

    .line 96
    .line 97
    invoke-direct {p1, p0}, LF/J;-><init>(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    return-object p1
.end method

.method public static g(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)LF/J;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "LF/J<",
            "LF/h;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0, p1}, LF/q;->h(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)LF/J;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {p0}, LS/i;->b(Ljava/io/Closeable;)V

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    invoke-static {p0}, LS/i;->b(Ljava/io/Closeable;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public static h(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)LF/J;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "LF/J<",
            "LF/h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v3, v2

    .line 12
    :goto_0
    if-eqz v1, :cond_5

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-string v5, "__MACOSX"

    .line 19
    .line 20
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :catch_0
    move-exception p0

    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-string v6, "manifest.json"

    .line 39
    .line 40
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v5, ".json"

    .line 55
    .line 56
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-static {p0}, LJc/u;->o(Ljava/io/InputStream;)Lkf/u;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, LJc/u;->c(Lkf/K;)Lkf/E;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v3, LR/c;->e:[Ljava/lang/String;

    .line 71
    .line 72
    new-instance v3, LR/d;

    .line 73
    .line 74
    invoke-direct {v3, v1}, LR/d;-><init>(Lkf/E;)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-static {v3, v2, v1}, LF/q;->d(LR/d;Ljava/lang/String;Z)LF/J;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v1, v1, LF/J;->a:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v3, v1

    .line 85
    check-cast v3, LF/h;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const-string v1, ".png"

    .line 89
    .line 90
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    const-string v1, ".webp"

    .line 97
    .line 98
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_4

    .line 103
    .line 104
    const-string v1, ".jpg"

    .line 105
    .line 106
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_4

    .line 111
    .line 112
    const-string v1, ".jpeg"

    .line 113
    .line 114
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    :goto_1
    const-string v1, "/"

    .line 126
    .line 127
    invoke-virtual {v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    array-length v4, v1

    .line 132
    add-int/lit8 v4, v4, -0x1

    .line 133
    .line 134
    aget-object v1, v1, v4

    .line 135
    .line 136
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :goto_2
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 144
    .line 145
    .line 146
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_5
    if-nez v3, :cond_6

    .line 150
    .line 151
    new-instance p0, LF/J;

    .line 152
    .line 153
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    const-string v0, "Unable to parse composition"

    .line 156
    .line 157
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0, p1}, LF/J;-><init>(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    return-object p0

    .line 164
    :cond_6
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    :cond_7
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Ljava/util/Map$Entry;

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Ljava/lang/String;

    .line 189
    .line 190
    iget-object v4, v3, LF/h;->d:Ljava/util/Map;

    .line 191
    .line 192
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_9

    .line 205
    .line 206
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    check-cast v5, LF/F;

    .line 211
    .line 212
    iget-object v6, v5, LF/F;->c:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-eqz v6, :cond_8

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_9
    move-object v5, v2

    .line 222
    :goto_4
    if-eqz v5, :cond_7

    .line 223
    .line 224
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Landroid/graphics/Bitmap;

    .line 229
    .line 230
    iget v1, v5, LF/F;->a:I

    .line 231
    .line 232
    iget v4, v5, LF/F;->b:I

    .line 233
    .line 234
    invoke-static {v0, v1, v4}, LS/i;->e(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, v5, LF/F;->d:Landroid/graphics/Bitmap;

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_a
    iget-object p0, v3, LF/h;->d:Ljava/util/Map;

    .line 242
    .line 243
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_c

    .line 256
    .line 257
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Ljava/util/Map$Entry;

    .line 262
    .line 263
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, LF/F;

    .line 268
    .line 269
    iget-object v1, v1, LF/F;->d:Landroid/graphics/Bitmap;

    .line 270
    .line 271
    if-nez v1, :cond_b

    .line 272
    .line 273
    new-instance p0, LF/J;

    .line 274
    .line 275
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    new-instance v1, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    const-string v2, "There is no image for "

    .line 280
    .line 281
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, LF/F;

    .line 289
    .line 290
    iget-object v0, v0, LF/F;->c:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-direct {p0, p1}, LF/J;-><init>(Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    return-object p0

    .line 306
    :cond_c
    if-eqz p1, :cond_d

    .line 307
    .line 308
    sget-object p0, LL/g;->b:LL/g;

    .line 309
    .line 310
    iget-object p0, p0, LL/g;->a:Landroidx/collection/LruCache;

    .line 311
    .line 312
    invoke-virtual {p0, p1, v3}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    :cond_d
    new-instance p0, LF/J;

    .line 316
    .line 317
    invoke-direct {p0, v3}, LF/J;-><init>(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    return-object p0

    .line 321
    :goto_5
    new-instance p1, LF/J;

    .line 322
    .line 323
    invoke-direct {p1, p0}, LF/J;-><init>(Ljava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    return-object p1
.end method

.method public static i(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "rawRes"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 17
    .line 18
    and-int/lit8 p0, p0, 0x30

    .line 19
    .line 20
    const/16 v1, 0x20

    .line 21
    .line 22
    if-ne p0, v1, :cond_0

    .line 23
    .line 24
    const-string p0, "_night_"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "_day_"

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
