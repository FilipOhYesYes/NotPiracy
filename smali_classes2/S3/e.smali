.class public final LS3/e;
.super Ljava/lang/Object;
.source "CrashlyticsReportPersistence.java"


# static fields
.field public static final e:Ljava/nio/charset/Charset;

.field public static final f:I

.field public static final g:LQ3/d;

.field public static final h:LS3/a;

.field public static final i:LS3/b;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:LS3/f;

.field public final c:LU3/i;

.field public final d:LN3/k;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v1, "UTF-8"

    move-object v0, v1

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LS3/e;->e:Ljava/nio/charset/Charset;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/16 v1, 0xf

    move v0, v1

    sput v0, LS3/e;->f:I

    const/4 v3, 0x6

    new-instance v0, LQ3/d;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    sput-object v0, LS3/e;->g:LQ3/d;

    const/4 v2, 0x4

    new-instance v0, LS3/a;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    sput-object v0, LS3/e;->h:LS3/a;

    const/4 v2, 0x2

    new-instance v0, LS3/b;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    sput-object v0, LS3/e;->i:LS3/b;

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>(LS3/f;LU3/g;LN3/k;)V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v4, 0x3

    iput-object v0, v2, LS3/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x2

    iput-object p1, v2, LS3/e;->b:LS3/f;

    const/4 v4, 0x3

    iput-object p2, v2, LS3/e;->c:LU3/i;

    const/4 v4, 0x3

    iput-object p3, v2, LS3/e;->d:LN3/k;

    const/4 v4, 0x3

    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 5

    move-object v1, p0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/io/File;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method public static e(Ljava/io/File;)Ljava/lang/String;
    .locals 7
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v4, p0

    const/16 v6, 0x2000

    move v0, v6

    new-array v0, v0, [B

    const/4 v6, 0x6

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/4 v6, 0x2

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v6, 0x2

    new-instance v2, Ljava/io/FileInputStream;

    const/4 v6, 0x3

    invoke-direct {v2, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v6, 0x2

    :goto_0
    :try_start_0
    const/4 v6, 0x1

    invoke-virtual {v2, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v6

    move v4, v6

    if-lez v4, :cond_0

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v3, v6

    invoke-virtual {v1, v0, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 v6, 0x5

    goto :goto_0

    :catchall_0
    move-exception v4

    goto :goto_1

    :cond_0
    const/4 v6, 0x2

    new-instance v4, Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    move-object v0, v6

    sget-object v1, LS3/e;->e:Ljava/nio/charset/Charset;

    const/4 v6, 0x2

    invoke-direct {v4, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    const/4 v6, 0x4

    return-object v4

    :goto_1
    :try_start_1
    const/4 v6, 0x7

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v6, 0x7

    :goto_2
    throw v4

    const/4 v6, 0x5
.end method

.method public static f(Ljava/io/File;Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/io/OutputStreamWriter;

    const/4 v4, 0x1

    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v4, 0x7

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v5, 0x6

    sget-object v2, LS3/e;->e:Ljava/nio/charset/Charset;

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    const/4 v4, 0x6

    :try_start_0
    const/4 v5, 0x4

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V

    const/4 v4, 0x7

    return-void

    :catchall_0
    move-exception v2

    :try_start_1
    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v5, 0x2

    :goto_0
    throw v2

    const/4 v5, 0x1
.end method


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x6

    iget-object v1, v3, LS3/e;->b:LS3/f;

    const/4 v5, 0x3

    iget-object v2, v1, LS3/f;->e:Ljava/io/File;

    const/4 v5, 0x4

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    move-object v2, v5

    invoke-static {v2}, LS3/f;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v1, LS3/f;->f:Ljava/io/File;

    const/4 v5, 0x5

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    move-object v2, v5

    invoke-static {v2}, LS3/f;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v2, LS3/e;->h:LS3/a;

    const/4 v5, 0x7

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v5, 0x3

    iget-object v1, v1, LS3/f;->d:Ljava/io/File;

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    move-object v1, v5

    invoke-static {v1}, LS3/f;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v1, v5

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final c()Ljava/util/NavigableSet;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/util/TreeSet;

    const/4 v4, 0x1

    iget-object v1, v2, LS3/e;->b:LS3/f;

    const/4 v4, 0x1

    iget-object v1, v1, LS3/f;->c:Ljava/io/File;

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-static {v1}, LS3/f;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/util/TreeSet;->descendingSet()Ljava/util/NavigableSet;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final d(LP3/F$e$d;Ljava/lang/String;Z)V
    .locals 10
    .param p1    # LP3/F$e$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v6, p0

    iget-object v0, v6, LS3/e;->b:LS3/f;

    const/4 v9, 0x1

    iget-object v1, v6, LS3/e;->c:LU3/i;

    const/4 v8, 0x4

    check-cast v1, LU3/g;

    const/4 v9, 0x5

    invoke-virtual {v1}, LU3/g;->b()LU3/d;

    move-result-object v8

    move-object v1, v8

    iget-object v1, v1, LU3/d;->a:LU3/d$b;

    const/4 v9, 0x2

    iget v1, v1, LU3/d$b;->a:I

    const/4 v9, 0x3

    sget-object v2, LS3/e;->g:LQ3/d;

    const/4 v8, 0x2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LQ3/d;->a:Ld4/d;

    const/4 v8, 0x3

    invoke-virtual {v2, p1}, Ld4/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    iget-object v2, v6, LS3/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v8, 0x2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v9

    move v2, v9

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v9, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v2, v8

    const/4 v9, 0x1

    move v4, v9

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x1

    const/4 v8, 0x0

    move v5, v8

    aput-object v2, v4, v5

    const/4 v8, 0x6

    const-string v8, "%010d"

    move-object v2, v8

    invoke-static {v3, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    if-eqz p3, :cond_0

    const/4 v8, 0x6

    const-string v9, "_"

    move-object p3, v9

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    const-string v9, ""

    move-object p3, v9

    :goto_0
    const-string v9, "event"

    move-object v3, v9

    invoke-static {v3, v2, p3}, LJ2/C;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object p3, v8

    :try_start_0
    const/4 v8, 0x3

    invoke-virtual {v0, p2, p3}, LS3/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    move-object p3, v8

    invoke-static {p3, p1}, LS3/e;->f(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    const-string v9, "Could not persist event for session "

    move-object v2, v9

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object p3, v9

    const-string v8, "FirebaseCrashlytics"

    move-object v2, v8

    invoke-static {v2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    new-instance p1, LS3/c;

    const/4 v8, 0x6

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Ljava/io/File;

    const/4 v8, 0x3

    iget-object v0, v0, LS3/f;->c:Ljava/io/File;

    const/4 v8, 0x4

    invoke-direct {p3, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v9, 0x4

    invoke-virtual {p3}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {p3, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v8

    move-object p1, v8

    invoke-static {p1}, LS3/f;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move-object p1, v8

    new-instance p2, LS3/d;

    const/4 v8, 0x4

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x4

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v9, 0x2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    move p2, v9

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object p1, v9

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move p3, v8

    if-eqz p3, :cond_2

    const/4 v8, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object p3, v9

    check-cast p3, Ljava/io/File;

    const/4 v9, 0x6

    if-gt p2, v1, :cond_1

    const/4 v9, 0x5

    goto :goto_3

    :cond_1
    const/4 v9, 0x3

    invoke-static {p3}, LS3/f;->c(Ljava/io/File;)Z

    add-int/lit8 p2, p2, -0x1

    const/4 v9, 0x6

    goto :goto_2

    :cond_2
    const/4 v8, 0x6

    :goto_3
    return-void
.end method
