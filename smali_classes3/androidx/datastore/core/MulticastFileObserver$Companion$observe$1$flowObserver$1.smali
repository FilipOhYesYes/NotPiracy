.class final Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1$flowObserver$1;
.super Lkotlin/jvm/internal/r;
.source "MulticastFileObserver.android.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Ljava/lang/String;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $$this$channelFlow:Lqe/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqe/r<",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $file:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Lqe/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lqe/r<",
            "-",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1$flowObserver$1;->$file:Ljava/io/File;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1$flowObserver$1;->$$this$channelFlow:Lqe/r;

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
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1$flowObserver$1;->invoke(Ljava/lang/String;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1$flowObserver$1;->$file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1$flowObserver$1;->$$this$channelFlow:Lqe/r;

    sget-object v0, LPd/H;->a:LPd/H;

    .line 4
    invoke-interface {p1, v0}, Lqe/u;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    instance-of v2, v1, Lqe/j$b;

    if-nez v2, :cond_0

    check-cast v1, LPd/H;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lqe/l;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lqe/l;-><init>(Lqe/u;Ljava/lang/Object;LUd/d;)V

    .line 7
    sget-object p1, LUd/i;->a:LUd/i;

    .line 8
    invoke-static {p1, v1}, LE/n;->g(LUd/g;Lde/p;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    check-cast p1, Lqe/j;

    .line 10
    iget-object p1, p1, Lqe/j;->a:Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
