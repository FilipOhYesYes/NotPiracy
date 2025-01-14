.class final Landroidx/compose/runtime/Latch$await$2$2;
.super Lkotlin/jvm/internal/r;
.source "Latch.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/Latch;->await(LUd/d;)Ljava/lang/Object;
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
.field final synthetic $co:Loe/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loe/i<",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/runtime/Latch;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Latch;Loe/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Latch;",
            "Loe/i<",
            "-",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/Latch$await$2$2;->this$0:Landroidx/compose/runtime/Latch;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/runtime/Latch$await$2$2;->$co:Loe/i;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/Latch$await$2$2;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    iget-object p1, p0, Landroidx/compose/runtime/Latch$await$2$2;->this$0:Landroidx/compose/runtime/Latch;

    invoke-static {p1}, Landroidx/compose/runtime/Latch;->access$getLock$p(Landroidx/compose/runtime/Latch;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/runtime/Latch$await$2$2;->this$0:Landroidx/compose/runtime/Latch;

    iget-object v1, p0, Landroidx/compose/runtime/Latch$await$2$2;->$co:Loe/i;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    invoke-static {v0}, Landroidx/compose/runtime/Latch;->access$getAwaiters$p(Landroidx/compose/runtime/Latch;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    sget-object v0, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method
