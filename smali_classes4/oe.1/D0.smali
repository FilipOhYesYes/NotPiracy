.class public final Loe/D0;
.super LUd/a;
.source "NonCancellable.kt"

# interfaces
.implements Loe/s0;


# static fields
.field public static final a:Loe/D0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loe/D0;

    .line 2
    .line 3
    sget-object v1, Loe/s0$b;->a:Loe/s0$b;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LUd/a;-><init>(LUd/g$b;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Loe/D0;->a:Loe/D0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final I(ZZLde/l;)Loe/Z;
    .locals 0
    .annotation runtime LPd/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lde/l<",
            "-",
            "Ljava/lang/Throwable;",
            "LPd/H;",
            ">;)",
            "Loe/Z;"
        }
    .end annotation

    .line 1
    sget-object p1, Loe/E0;->a:Loe/E0;

    .line 2
    .line 3
    return-object p1
.end method

.method public final R(LUd/d;)Ljava/lang/Object;
    .locals 1
    .annotation runtime LPd/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final S(Lde/l;)Loe/Z;
    .locals 0
    .annotation runtime LPd/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/l<",
            "-",
            "Ljava/lang/Throwable;",
            "LPd/H;",
            ">;)",
            "Loe/Z;"
        }
    .end annotation

    .line 1
    sget-object p1, Loe/E0;->a:Loe/E0;

    .line 2
    .line 3
    return-object p1
.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 0
    .annotation runtime LPd/d;
    .end annotation

    .line 1
    return-void
.end method

.method public final g()Lle/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lle/g<",
            "Loe/s0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lle/d;->a:Lle/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParent()Loe/s0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final isActive()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final k()Ljava/util/concurrent/CancellationException;
    .locals 2
    .annotation runtime LPd/d;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "This job is always active"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final q(Loe/x0;)Loe/n;
    .locals 0
    .annotation runtime LPd/d;
    .end annotation

    .line 1
    sget-object p1, Loe/E0;->a:Loe/E0;

    .line 2
    .line 3
    return-object p1
.end method

.method public final start()Z
    .locals 1
    .annotation runtime LPd/d;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NonCancellable"

    .line 2
    .line 3
    return-object v0
.end method
