.class public final Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;
.super Ljava/lang/Object;
.source "CloseableCoroutineScope.kt"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Loe/G;


# instance fields
.field private final coroutineContext:LUd/g;


# direct methods
.method public constructor <init>(LUd/g;)V
    .locals 1

    const-string v0, "coroutineContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;->coroutineContext:LUd/g;

    return-void
.end method

.method public constructor <init>(Loe/G;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Loe/G;->getCoroutineContext()LUd/g;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;-><init>(LUd/g;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;->getCoroutineContext()LUd/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, LJc/a;->d(LUd/g;Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getCoroutineContext()LUd/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;->coroutineContext:LUd/g;

    .line 2
    .line 3
    return-object v0
.end method
