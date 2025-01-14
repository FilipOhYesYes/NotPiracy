.class public final LE/c;
.super Ljava/lang/Object;
.source "FileSystems.kt"

# interfaces
.implements Lg4/e;


# direct methods
.method public static final a(Lkf/B;Lkf/m;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1, p0}, Lkf/m;->h(Lkf/B;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lkf/B;

    .line 21
    .line 22
    :try_start_1
    invoke-virtual {p1, v1}, Lkf/m;->i(Lkf/B;)Lkf/l;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-boolean v2, v2, Lkf/l;->b:Z

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-static {v1, p1}, LE/c;->a(Lkf/B;Lkf/m;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception v1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_1
    invoke-virtual {p1, v1}, Lkf/m;->e(Lkf/B;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_2
    if-nez v0, :cond_0

    .line 41
    .line 42
    move-object v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    if-nez v0, :cond_3

    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    throw v0

    .line 48
    :catch_1
    return-void
.end method

.method public static final b(LUd/g;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lte/g;->a:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Loe/D;

    .line 18
    .line 19
    :try_start_0
    invoke-interface {v1, p0, p1}, Loe/D;->handleException(LUd/g;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    if-ne p1, v1, :cond_0

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    const-string v3, "Exception while trying to handle coroutine exception"

    .line 31
    .line 32
    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, p1}, LPd/f;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3, v1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :try_start_1
    new-instance v0, Lte/h;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lte/h;-><init>(LUd/g;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, LPd/f;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    .line 58
    :catchall_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0, p0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static final c(LY0/a;Landroid/net/Uri;Ln1/G;)LY0/w;
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ln1/B;->a:Ln1/B;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "file"

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget-object v7, LY0/D;->b:LY0/D;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance p1, Ljava/io/File;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/high16 v0, 0x10000000

    .line 30
    .line 31
    invoke-static {p1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, LY0/w$f;

    .line 36
    .line 37
    invoke-direct {v0, p1}, LY0/w$f;-><init>(Landroid/os/Parcelable;)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {v6, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, LY0/w;

    .line 49
    .line 50
    const-string v5, "me/staging_resources"

    .line 51
    .line 52
    const/16 v9, 0x20

    .line 53
    .line 54
    move-object v3, p1

    .line 55
    move-object v4, p0

    .line 56
    move-object v8, p2

    .line 57
    invoke-direct/range {v3 .. v9}, LY0/w;-><init>(LY0/a;Ljava/lang/String;Landroid/os/Bundle;LY0/D;LY0/w$b;I)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "content"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    new-instance v0, LY0/w$f;

    .line 74
    .line 75
    invoke-direct {v0, p1}, LY0/w$f;-><init>(Landroid/os/Parcelable;)V

    .line 76
    .line 77
    .line 78
    new-instance v6, Landroid/os/Bundle;

    .line 79
    .line 80
    invoke-direct {v6, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, LY0/w;

    .line 87
    .line 88
    const/16 v9, 0x20

    .line 89
    .line 90
    const-string v5, "me/staging_resources"

    .line 91
    .line 92
    move-object v3, p1

    .line 93
    move-object v4, p0

    .line 94
    move-object v8, p2

    .line 95
    invoke-direct/range {v3 .. v9}, LY0/w;-><init>(LY0/a;Ljava/lang/String;Landroid/os/Bundle;LY0/D;LY0/w$b;I)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_1
    new-instance p0, LY0/m;

    .line 100
    .line 101
    const-string p1, "The image Uri must be either a file:// or content:// Uri"

    .line 102
    .line 103
    invoke-direct {p0, p1}, LY0/m;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0
.end method

.method public static d(LR/d;LF/h;)LM/a;
    .locals 4

    .line 1
    new-instance v0, LM/a;

    .line 2
    .line 3
    sget-object v1, LQ/f;->a:LQ/f;

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p0, p1, v2, v1, v3}, LQ/t;->a(LR/c;LF/h;FLQ/K;Z)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-direct {v0, p0, p1}, LM/m;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static e(LR/c;LF/h;Z)LM/b;
    .locals 3

    .line 1
    new-instance v0, LM/b;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, LS/i;->c()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    :goto_0
    sget-object v1, LQ/k;->a:LQ/k;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p0, p1, p2, v1, v2}, LQ/t;->a(LR/c;LF/h;FLQ/K;Z)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-direct {v0, p0, p1}, LM/m;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static f(LR/d;LF/h;)LM/d;
    .locals 4

    .line 1
    new-instance v0, LM/d;

    .line 2
    .line 3
    sget-object v1, LQ/q;->a:LQ/q;

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p0, p1, v2, v1, v3}, LQ/t;->a(LR/c;LF/h;FLQ/K;Z)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-direct {v0, p0, p1}, LM/m;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static g(LR/d;LF/h;)LM/e;
    .locals 4

    .line 1
    new-instance v0, LM/e;

    .line 2
    .line 3
    invoke-static {}, LS/i;->c()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, LQ/y;->a:LQ/y;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {p0, p1, v1, v2, v3}, LQ/t;->a(LR/c;LF/h;FLQ/K;Z)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-direct {v0, p0, p1}, LM/m;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
