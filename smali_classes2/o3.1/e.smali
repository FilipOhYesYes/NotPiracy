.class public final Lo3/e;
.super Ljava/lang/Object;
.source "Files.java"


# direct methods
.method public static a(Ljava/io/File;Ljava/io/File;)V
    .locals 10

    move-object v6, p0

    const/4 v8, 0x0

    move v0, v8

    const/4 v8, 0x1

    move v1, v8

    invoke-virtual {v6, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v2, v9

    xor-int/2addr v2, v1

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-eqz v2, :cond_2

    const/4 v8, 0x2

    new-array v1, v0, [Lo3/d;

    const/4 v9, 0x1

    invoke-static {v1}, Ln3/n;->k([Ljava/lang/Object;)Ln3/n;

    move-result-object v9

    move-object v1, v9

    new-instance v2, Lo3/c;

    const/4 v8, 0x5

    sget-object v3, Lo3/c;->d:Lo3/c$c;

    const/4 v9, 0x6

    invoke-direct {v2, v3}, Lo3/c;-><init>(Lo3/c$c;)V

    const/4 v8, 0x2

    :try_start_0
    const/4 v9, 0x5

    new-instance v3, Ljava/io/FileInputStream;

    const/4 v9, 0x2

    invoke-direct {v3, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v6, v2, Lo3/c;->b:Ljava/util/ArrayDeque;

    const/4 v9, 0x6

    :try_start_1
    const/4 v8, 0x6

    invoke-virtual {v6, v3}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    const/4 v9, 0x6

    new-instance v4, Ljava/io/FileOutputStream;

    const/4 v8, 0x1

    sget-object v5, Lo3/d;->a:Lo3/d;

    const/4 v9, 0x5

    invoke-virtual {v1, v5}, Ln3/j;->contains(Ljava/lang/Object;)Z

    move-result v8

    move v1, v8

    invoke-direct {v4, p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    const/4 v9, 0x6

    invoke-virtual {v6, v4}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    const/4 v9, 0x7

    sget v6, Lo3/a;->a:I

    const/4 v8, 0x2

    const/16 v8, 0x2000

    move v6, v8

    new-array v6, v6, [B

    const/4 v8, 0x6

    :goto_0
    invoke-virtual {v3, v6}, Ljava/io/InputStream;->read([B)I

    move-result v8

    move p1, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v9, -0x1

    move v1, v9

    if-ne p1, v1, :cond_0

    const/4 v8, 0x3

    invoke-virtual {v2}, Lo3/c;->close()V

    const/4 v8, 0x1

    return-void

    :cond_0
    const/4 v9, 0x5

    :try_start_2
    const/4 v9, 0x7

    invoke-virtual {v4, v6, v0, p1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v6

    :try_start_3
    const/4 v9, 0x6

    iput-object v6, v2, Lo3/c;->c:Ljava/lang/Throwable;

    const/4 v8, 0x6

    sget-object p1, Lm3/n;->a:Ljava/lang/Object;

    const/4 v9, 0x7

    const-class p1, Ljava/io/IOException;

    const/4 v9, 0x7

    invoke-virtual {p1, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v9

    move v0, v9

    if-nez v0, :cond_1

    const/4 v9, 0x6

    invoke-static {v6}, Lm3/n;->a(Ljava/lang/Throwable;)V

    const/4 v9, 0x5

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v8, 0x5

    invoke-direct {p1, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v9, 0x1

    throw p1

    const/4 v8, 0x6

    :cond_1
    const/4 v9, 0x2

    invoke-virtual {p1, v6}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v6, v9

    check-cast v6, Ljava/lang/Throwable;

    const/4 v9, 0x7

    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v6

    invoke-virtual {v2}, Lo3/c;->close()V

    const/4 v8, 0x1

    throw v6

    const/4 v8, 0x2

    :cond_2
    const/4 v9, 0x1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x1

    const/4 v8, 0x2

    move v3, v8

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v9, 0x1

    aput-object v6, v3, v0

    const/4 v8, 0x3

    aput-object p1, v3, v1

    const/4 v8, 0x1

    const-string v9, "Source %s and destination %s must be different"

    move-object v6, v9

    invoke-static {v6, v3}, LN3/c0;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v6, v8

    invoke-direct {v2, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    throw v2

    const/4 v9, 0x5
.end method
