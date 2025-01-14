.class public final LD4/a;
.super Ljava/lang/Object;
.source "Clock.java"


# direct methods
.method public static varargs a(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    if-eqz p0, :cond_0

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void

    :cond_0
    const/4 v1, 0x7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    invoke-static {p1, p2}, LN3/c0;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object p1, v0

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    throw p0

    const/4 v1, 0x2
.end method

.method public static final b(LUd/g;Ljava/lang/Object;Ljava/lang/Object;Lde/p;LUd/d;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    invoke-static {v2, p2}, Lte/B;->c(LUd/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p2, v4

    :try_start_0
    const/4 v5, 0x1

    new-instance v0, Lse/x;

    const/4 v4, 0x5

    invoke-direct {v0, p4, v2}, Lse/x;-><init>(LUd/d;LUd/g;)V

    const/4 v5, 0x2

    const/4 v4, 0x2

    move v1, v4

    invoke-static {v1, p3}, Lkotlin/jvm/internal/O;->d(ILjava/lang/Object;)V

    const/4 v5, 0x7

    invoke-interface {p3, p1, v0}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, p2}, Lte/B;->a(LUd/g;Ljava/lang/Object;)V

    const/4 v4, 0x3

    sget-object v2, LVd/a;->a:LVd/a;

    const/4 v5, 0x5

    if-ne p1, v2, :cond_0

    const/4 v5, 0x4

    const-string v4, "frame"

    move-object v2, v4

    invoke-static {p4, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    :cond_0
    const/4 v4, 0x4

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v2, p2}, Lte/B;->a(LUd/g;Ljava/lang/Object;)V

    const/4 v4, 0x7

    throw p1

    const/4 v4, 0x2
.end method
