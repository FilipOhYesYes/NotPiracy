.class final Landroidx/datastore/core/DataStoreImpl$updateCollection$1$1;
.super Ljava/lang/Object;
.source "DataStoreImpl.kt"

# interfaces
.implements Lre/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/DataStoreImpl$updateCollection$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lre/g;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/datastore/core/DataStoreImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/DataStoreImpl<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/core/DataStoreImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/DataStoreImpl<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$updateCollection$1$1;->this$0:Landroidx/datastore/core/DataStoreImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(LPd/H;LUd/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPd/H;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$updateCollection$1$1;->this$0:Landroidx/datastore/core/DataStoreImpl;

    invoke-static {p1}, Landroidx/datastore/core/DataStoreImpl;->access$getInMemoryCache$p(Landroidx/datastore/core/DataStoreImpl;)Landroidx/datastore/core/DataStoreInMemoryCache;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/datastore/core/DataStoreInMemoryCache;->getCurrentState()Landroidx/datastore/core/State;

    move-result-object p1

    .line 3
    instance-of p1, p1, Landroidx/datastore/core/Final;

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$updateCollection$1$1;->this$0:Landroidx/datastore/core/DataStoreImpl;

    const/4 v0, 0x1

    invoke-static {p1, v0, p2}, Landroidx/datastore/core/DataStoreImpl;->access$readDataAndUpdateCache(Landroidx/datastore/core/DataStoreImpl;ZLUd/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LVd/a;->a:LVd/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1

    .line 5
    :cond_1
    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LPd/H;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$updateCollection$1$1;->emit(LPd/H;LUd/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
