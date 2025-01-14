.class public final Lse/n;
.super Ljava/lang/Object;
.source "SafeCollector.kt"

# interfaces
.implements LUd/g;


# instance fields
.field public final a:Ljava/lang/Throwable;

.field public final synthetic b:LUd/g;


# direct methods
.method public constructor <init>(LUd/g;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lse/n;->a:Ljava/lang/Throwable;

    .line 5
    .line 6
    iput-object p1, p0, Lse/n;->b:LUd/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lde/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lde/p<",
            "-TR;-",
            "LUd/g$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lse/n;->b:LUd/g;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LUd/g;->fold(Ljava/lang/Object;Lde/p;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final get(LUd/g$b;)LUd/g$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "LUd/g$a;",
            ">(",
            "LUd/g$b<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lse/n;->b:LUd/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LUd/g;->get(LUd/g$b;)LUd/g$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final minusKey(LUd/g$b;)LUd/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/g$b<",
            "*>;)",
            "LUd/g;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lse/n;->b:LUd/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LUd/g;->minusKey(LUd/g$b;)LUd/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final plus(LUd/g;)LUd/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/n;->b:LUd/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LUd/g;->plus(LUd/g;)LUd/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
