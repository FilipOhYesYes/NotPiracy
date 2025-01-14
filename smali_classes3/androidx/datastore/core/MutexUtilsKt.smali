.class public final Landroidx/datastore/core/MutexUtilsKt;
.super Ljava/lang/Object;
.source "MutexUtils.kt"


# direct methods
.method public static final withTryLock(Lxe/a;Ljava/lang/Object;Lde/l;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lxe/a;",
            "Ljava/lang/Object;",
            "Lde/l<",
            "-",
            "Ljava/lang/Boolean;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lxe/a;->c(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :try_start_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p2, v1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p0, p1}, Lxe/a;->d(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object p2

    .line 29
    :catchall_0
    move-exception p2

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p0, p1}, Lxe/a;->d(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    throw p2
.end method

.method public static synthetic withTryLock$default(Lxe/a;Ljava/lang/Object;Lde/l;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    const-string p3, "<this>"

    .line 7
    .line 8
    invoke-static {p0, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "block"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1}, Lxe/a;->c(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    :try_start_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    invoke-interface {p2, p4}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    invoke-interface {p0, p1}, Lxe/a;->d(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object p2

    .line 34
    :catchall_0
    move-exception p2

    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    invoke-interface {p0, p1}, Lxe/a;->d(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    throw p2
.end method
