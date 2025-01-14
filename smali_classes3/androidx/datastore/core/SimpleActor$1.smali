.class final Landroidx/datastore/core/SimpleActor$1;
.super Lkotlin/jvm/internal/r;
.source "SimpleActor.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/SimpleActor;-><init>(Loe/G;Lde/l;Lde/p;Lde/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Ljava/lang/Throwable;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $onComplete:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Ljava/lang/Throwable;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onUndeliveredElement:Lde/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/p<",
            "TT;",
            "Ljava/lang/Throwable;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/datastore/core/SimpleActor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/SimpleActor<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/l;Landroidx/datastore/core/SimpleActor;Lde/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/l<",
            "-",
            "Ljava/lang/Throwable;",
            "LPd/H;",
            ">;",
            "Landroidx/datastore/core/SimpleActor<",
            "TT;>;",
            "Lde/p<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/datastore/core/SimpleActor$1;->$onComplete:Lde/l;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/datastore/core/SimpleActor$1;->this$0:Landroidx/datastore/core/SimpleActor;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/datastore/core/SimpleActor$1;->$onUndeliveredElement:Lde/p;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Landroidx/datastore/core/SimpleActor$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/datastore/core/SimpleActor$1;->$onComplete:Lde/l;

    invoke-interface {v0, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Landroidx/datastore/core/SimpleActor$1;->this$0:Landroidx/datastore/core/SimpleActor;

    invoke-static {v0}, Landroidx/datastore/core/SimpleActor;->access$getMessageQueue$p(Landroidx/datastore/core/SimpleActor;)Lqe/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lqe/u;->p(Ljava/lang/Throwable;)Z

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/datastore/core/SimpleActor$1;->this$0:Landroidx/datastore/core/SimpleActor;

    invoke-static {v0}, Landroidx/datastore/core/SimpleActor;->access$getMessageQueue$p(Landroidx/datastore/core/SimpleActor;)Lqe/f;

    move-result-object v0

    invoke-interface {v0}, Lqe/t;->o()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lqe/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/datastore/core/SimpleActor$1;->$onUndeliveredElement:Lde/p;

    .line 5
    invoke-interface {v1, v0, p1}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, LPd/H;->a:LPd/H;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    return-void
.end method
