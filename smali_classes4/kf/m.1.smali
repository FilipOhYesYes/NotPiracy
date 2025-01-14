.class public abstract Lkf/m;
.super Ljava/lang/Object;
.source "FileSystem.kt"


# static fields
.field public static final a:Lkf/w;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "java.nio.file.Files"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkf/x;

    .line 7
    .line 8
    invoke-direct {v0}, Lkf/w;-><init>()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    new-instance v0, Lkf/w;

    .line 13
    .line 14
    invoke-direct {v0}, Lkf/w;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    sput-object v0, Lkf/m;->a:Lkf/w;

    .line 18
    .line 19
    sget-object v0, Lkf/B;->b:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "java.io.tmpdir"

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "getProperty(\"java.io.tmpdir\")"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {v0, v1}, Lkf/B$a;->a(Ljava/lang/String;Z)Lkf/B;

    .line 34
    .line 35
    .line 36
    new-instance v0, Llf/g;

    .line 37
    .line 38
    const-class v1, Llf/g;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "ResourceFileSystem::class.java.classLoader"

    .line 45
    .line 46
    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1}, Llf/g;-><init>(Ljava/lang/ClassLoader;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Lkf/B;)Lkf/I;
.end method

.method public abstract b(Lkf/B;Lkf/B;)V
.end method

.method public final c(Lkf/B;)V
    .locals 2

    .line 1
    new-instance v0, LQd/k;

    .line 2
    .line 3
    invoke-direct {v0}, LQd/k;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lkf/m;->g(Lkf/B;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LQd/k;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lkf/B;->c()Lkf/B;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lkf/B;

    .line 37
    .line 38
    const-string v1, "dir"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lkf/m;->d(Lkf/B;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-void
.end method

.method public abstract d(Lkf/B;)V
.end method

.method public abstract e(Lkf/B;)V
.end method

.method public final f(Lkf/B;)V
    .locals 1

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lkf/m;->e(Lkf/B;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(Lkf/B;)Z
    .locals 1

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lkf/m;->j(Lkf/B;)Lkf/l;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method

.method public abstract h(Lkf/B;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkf/B;",
            ")",
            "Ljava/util/List<",
            "Lkf/B;",
            ">;"
        }
    .end annotation
.end method

.method public final i(Lkf/B;)Lkf/l;
    .locals 3

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lkf/m;->j(Lkf/B;)Lkf/l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "no such file: "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public abstract j(Lkf/B;)Lkf/l;
.end method

.method public abstract k(Lkf/B;)Lkf/k;
.end method

.method public abstract l(Lkf/B;)Lkf/k;
.end method

.method public abstract m(Lkf/B;)Lkf/I;
.end method

.method public abstract n(Lkf/B;)Lkf/K;
.end method
