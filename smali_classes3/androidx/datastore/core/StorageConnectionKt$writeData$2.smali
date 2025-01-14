.class final Landroidx/datastore/core/StorageConnectionKt$writeData$2;
.super LWd/i;
.source "StorageConnection.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "androidx.datastore.core.StorageConnectionKt$writeData$2"
    f = "StorageConnection.kt"
    l = {
        0x4d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/StorageConnectionKt;->writeData(Landroidx/datastore/core/StorageConnection;Ljava/lang/Object;LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/p<",
        "Landroidx/datastore/core/WriteScope<",
        "TT;>;",
        "LUd/d<",
        "-",
        "LPd/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LUd/d<",
            "-",
            "Landroidx/datastore/core/StorageConnectionKt$writeData$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/datastore/core/StorageConnectionKt$writeData$2;->$value:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LUd/d<",
            "*>;)",
            "LUd/d<",
            "LPd/H;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/datastore/core/StorageConnectionKt$writeData$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/core/StorageConnectionKt$writeData$2;->$value:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/datastore/core/StorageConnectionKt$writeData$2;-><init>(Ljava/lang/Object;LUd/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/datastore/core/StorageConnectionKt$writeData$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Landroidx/datastore/core/WriteScope;LUd/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/WriteScope<",
            "TT;>;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/StorageConnectionKt$writeData$2;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Landroidx/datastore/core/StorageConnectionKt$writeData$2;

    sget-object p2, LPd/H;->a:LPd/H;

    invoke-virtual {p1, p2}, Landroidx/datastore/core/StorageConnectionKt$writeData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/datastore/core/WriteScope;

    check-cast p2, LUd/d;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/StorageConnectionKt$writeData$2;->invoke(Landroidx/datastore/core/WriteScope;LUd/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/core/StorageConnectionKt$writeData$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/datastore/core/StorageConnectionKt$writeData$2;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Landroidx/datastore/core/WriteScope;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/datastore/core/StorageConnectionKt$writeData$2;->$value:Ljava/lang/Object;

    .line 30
    .line 31
    iput v2, p0, Landroidx/datastore/core/StorageConnectionKt$writeData$2;->label:I

    .line 32
    .line 33
    invoke-interface {p1, v1, p0}, Landroidx/datastore/core/WriteScope;->writeData(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    sget-object p1, LPd/H;->a:LPd/H;

    .line 41
    .line 42
    return-object p1
.end method
