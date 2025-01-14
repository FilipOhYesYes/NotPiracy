.class public final Lqe/c;
.super Lkotlin/jvm/internal/r;
.source "BufferedChannel.kt"

# interfaces
.implements Lde/l;


# annotations
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
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lqe/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqe/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lwe/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwe/b<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lqe/b;Lwe/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqe/b<",
            "Ljava/lang/Object;",
            ">;",
            "Lwe/b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqe/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lqe/c;->b:Lqe/b;

    .line 4
    .line 5
    iput-object p3, p0, Lqe/c;->c:Lwe/b;

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    sget-object p1, Lqe/e;->l:Lte/z;

    .line 4
    .line 5
    iget-object v0, p0, Lqe/c;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lqe/c;->b:Lqe/b;

    .line 10
    .line 11
    iget-object p1, p1, Lqe/b;->b:Lde/l;

    .line 12
    .line 13
    iget-object v1, p0, Lqe/c;->c:Lwe/b;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p1, v0, v1}, LN1/c;->c(Lde/l;Ljava/lang/Object;Lte/H;)Lte/H;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-static {v1, p1}, Loe/E;->a(LUd/g;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object p1, LPd/H;->a:LPd/H;

    .line 29
    .line 30
    return-object p1
.end method
