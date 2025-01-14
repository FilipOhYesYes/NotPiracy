.class public final Landroidx/work/ListenableFutureKt$await$2$2;
.super Lkotlin/jvm/internal/r;
.source "ListenableFuture.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/ListenableFutureKt;->await(Lq3/c;LUd/d;)Ljava/lang/Object;
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
.field final synthetic $this_await:Lq3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq3/c<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq3/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq3/c<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/ListenableFutureKt$await$2$2;->$this_await:Lq3/c;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Landroidx/work/ListenableFutureKt$await$2$2;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object p1, p0, Landroidx/work/ListenableFutureKt$await$2$2;->$this_await:Lq3/c;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void
.end method
