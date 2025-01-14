.class final Landroidx/datastore/core/okio/OkioStorage$canonicalPath$2;
.super Lkotlin/jvm/internal/r;
.source "OkioStorage.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/okio/OkioStorage;-><init>(Lkf/m;Landroidx/datastore/core/okio/OkioSerializer;Lde/p;Lde/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/a<",
        "Lkf/B;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/datastore/core/okio/OkioStorage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/okio/OkioStorage<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/core/okio/OkioStorage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/okio/OkioStorage<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/datastore/core/okio/OkioStorage$canonicalPath$2;->this$0:Landroidx/datastore/core/okio/OkioStorage;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/core/okio/OkioStorage$canonicalPath$2;->invoke()Lkf/B;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkf/B;
    .locals 4

    .line 2
    iget-object v0, p0, Landroidx/datastore/core/okio/OkioStorage$canonicalPath$2;->this$0:Landroidx/datastore/core/okio/OkioStorage;

    invoke-static {v0}, Landroidx/datastore/core/okio/OkioStorage;->access$getProducePath$p(Landroidx/datastore/core/okio/OkioStorage;)Lde/a;

    move-result-object v0

    invoke-interface {v0}, Lde/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkf/B;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {v0}, Llf/c;->a(Lkf/B;)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Landroidx/datastore/core/okio/OkioStorage$canonicalPath$2;->this$0:Landroidx/datastore/core/okio/OkioStorage;

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, v0, Lkf/B;->a:Lkf/i;

    invoke-virtual {v0}, Lkf/i;->q()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0, v3}, Lkf/B$a;->a(Ljava/lang/String;Z)Lkf/B;

    move-result-object v0

    return-object v0

    .line 8
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "OkioStorage requires absolute paths, but did not get an absolute path from producePath = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {v2}, Landroidx/datastore/core/okio/OkioStorage;->access$getProducePath$p(Landroidx/datastore/core/okio/OkioStorage;)Lde/a;

    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v2, ", instead got "

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
