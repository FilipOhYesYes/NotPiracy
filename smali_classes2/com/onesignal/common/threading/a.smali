.class public final Lcom/onesignal/common/threading/a;
.super Ljava/lang/Object;
.source "ThreadUtils.kt"


# direct methods
.method public static final suspendifyBlocking(Lde/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/l<",
            "-",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object v2, p0

    const-string v5, "block"

    move-object v0, v5

    invoke-static {v2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lcom/onesignal/common/threading/a$a;

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v2, v1}, Lcom/onesignal/common/threading/a$a;-><init>(Lde/l;LUd/d;)V

    const/4 v5, 0x3

    invoke-static {v0}, LE/n;->h(Lde/p;)Ljava/lang/Object;

    return-void
.end method

.method public static final suspendifyOnMain(Lde/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/l<",
            "-",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object v3, p0

    const-string v5, "block"

    move-object v0, v5

    invoke-static {v3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    new-instance v0, Lcom/onesignal/common/threading/a$b;

    const/4 v5, 0x2

    invoke-direct {v0, v3}, Lcom/onesignal/common/threading/a$b;-><init>(Lde/l;)V

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v3, v5

    const/4 v6, 0x0

    move v1, v6

    const/16 v6, 0x1f

    move v2, v6

    invoke-static {v1, v2, v0, v3}, Loe/K;->n(IILde/a;Ljava/lang/String;)V

    const/4 v6, 0x5

    return-void
.end method

.method public static final suspendifyOnThread(ILde/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lde/l<",
            "-",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v2, "block"

    move-object v0, v2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-instance v0, Lcom/onesignal/common/threading/a$c;

    const/4 v3, 0x3

    invoke-direct {v0, p1}, Lcom/onesignal/common/threading/a$c;-><init>(Lde/l;)V

    const/4 v3, 0x5

    const/16 v2, 0xf

    move p1, v2

    const/4 v2, 0x0

    move v1, v2

    invoke-static {p0, p1, v0, v1}, Loe/K;->n(IILde/a;Ljava/lang/String;)V

    const/4 v3, 0x1

    return-void
.end method

.method public static final suspendifyOnThread(Ljava/lang/String;ILde/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lde/l<",
            "-",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object v1, p0

    const-string v3, "name"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v3, "block"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-instance v0, Lcom/onesignal/common/threading/a$d;

    const/4 v3, 0x6

    invoke-direct {v0, v1, p2}, Lcom/onesignal/common/threading/a$d;-><init>(Ljava/lang/String;Lde/l;)V

    const/4 v3, 0x7

    const/4 v3, 0x7

    move p2, v3

    invoke-static {p1, p2, v0, v1}, Loe/K;->n(IILde/a;Ljava/lang/String;)V

    const/4 v3, 0x6

    return-void
.end method

.method public static synthetic suspendifyOnThread$default(ILde/l;ILjava/lang/Object;)V
    .locals 2

    and-int/lit8 p2, p2, 0x1

    const/4 v1, 0x4

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    const/4 v0, -0x1

    move p0, v0

    :cond_0
    const/4 v1, 0x3

    invoke-static {p0, p1}, Lcom/onesignal/common/threading/a;->suspendifyOnThread(ILde/l;)V

    const/4 v1, 0x1

    return-void
.end method

.method public static synthetic suspendifyOnThread$default(Ljava/lang/String;ILde/l;ILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    and-int/lit8 p3, p3, 0x2

    const/4 v2, 0x7

    if-eqz p3, :cond_0

    const/4 v2, 0x1

    const/4 v2, -0x1

    move p1, v2

    :cond_0
    const/4 v2, 0x7

    invoke-static {v0, p1, p2}, Lcom/onesignal/common/threading/a;->suspendifyOnThread(Ljava/lang/String;ILde/l;)V

    const/4 v2, 0x4

    return-void
.end method
