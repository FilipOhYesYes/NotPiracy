.class public final Lcom/onesignal/common/threading/b;
.super Ljava/lang/Object;
.source "Waiter.kt"


# instance fields
.field private final channel:Lqe/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqe/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v5, 0x6

    move v0, v5

    const/4 v5, -0x1

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-static {v1, v0, v2}, Lqe/i;->a(IILqe/a;)Lqe/b;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Lcom/onesignal/common/threading/b;->channel:Lqe/f;

    const/4 v5, 0x5

    return-void
.end method


# virtual methods
.method public final waitForWake(LUd/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/onesignal/common/threading/b;->channel:Lqe/f;

    const/4 v3, 0x5

    invoke-interface {v0, p1}, Lqe/t;->b(LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final wake()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/onesignal/common/threading/b;->channel:Lqe/f;

    const/4 v5, 0x3

    const/4 v6, 0x0

    move v1, v6

    invoke-interface {v0, v1}, Lqe/u;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    instance-of v1, v0, Lqe/j$b;

    const/4 v6, 0x2

    if-nez v1, :cond_0

    const/4 v6, 0x2

    return-void

    :cond_0
    const/4 v5, 0x4

    new-instance v1, Ljava/lang/Exception;

    const/4 v5, 0x7

    const-string v6, "Waiter.wait failed"

    move-object v2, v6

    invoke-static {v0}, Lqe/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    move-object v0, v6

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x1

    throw v1

    const/4 v5, 0x7
.end method
