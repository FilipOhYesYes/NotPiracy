.class final Landroidx/datastore/core/DataStoreImpl$data$1$2;
.super LWd/i;
.source "DataStoreImpl.kt"

# interfaces
.implements Lde/q;


# annotations
.annotation runtime LWd/e;
    c = "androidx.datastore.core.DataStoreImpl$data$1$2"
    f = "DataStoreImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/DataStoreImpl$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/q<",
        "Lre/g<",
        "-TT;>;",
        "Ljava/lang/Throwable;",
        "LUd/d<",
        "-",
        "LPd/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $updateCollector:Loe/s0;

.field label:I


# direct methods
.method public constructor <init>(Loe/s0;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loe/s0;",
            "LUd/d<",
            "-",
            "Landroidx/datastore/core/DataStoreImpl$data$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1$2;->$updateCollector:Loe/s0;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lre/g;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, LUd/d;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/core/DataStoreImpl$data$1$2;->invoke(Lre/g;Ljava/lang/Throwable;LUd/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lre/g;Ljava/lang/Throwable;LUd/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lre/g<",
            "-TT;>;",
            "Ljava/lang/Throwable;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p1, Landroidx/datastore/core/DataStoreImpl$data$1$2;

    iget-object p2, p0, Landroidx/datastore/core/DataStoreImpl$data$1$2;->$updateCollector:Loe/s0;

    invoke-direct {p1, p2, p3}, Landroidx/datastore/core/DataStoreImpl$data$1$2;-><init>(Loe/s0;LUd/d;)V

    sget-object p2, LPd/H;->a:LPd/H;

    invoke-virtual {p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v0, p0, Landroidx/datastore/core/DataStoreImpl$data$1$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1$2;->$updateCollector:Loe/s0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p1, v0}, Loe/s0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, LPd/H;->a:LPd/H;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method
