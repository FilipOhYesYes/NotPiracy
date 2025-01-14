.class public abstract LUd/a;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements LUd/g$a;


# instance fields
.field private final key:LUd/g$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUd/g$b<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LUd/g$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/g$b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LUd/a;->key:LUd/g$b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lde/p;)Ljava/lang/Object;
    .locals 0
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
    invoke-static {p0, p1, p2}, LUd/g$a$a;->a(LUd/g$a;Ljava/lang/Object;Lde/p;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public get(LUd/g$b;)LUd/g$a;
    .locals 0
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
    invoke-static {p0, p1}, LUd/g$a$a;->b(LUd/g$a;LUd/g$b;)LUd/g$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getKey()LUd/g$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LUd/g$b<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LUd/a;->key:LUd/g$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public minusKey(LUd/g$b;)LUd/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/g$b<",
            "*>;)",
            "LUd/g;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, LUd/g$a$a;->c(LUd/g$a;LUd/g$b;)LUd/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public plus(LUd/g;)LUd/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LUd/g$a$a;->d(LUd/g$a;LUd/g;)LUd/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
