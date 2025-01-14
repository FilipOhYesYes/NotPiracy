.class public final Lcom/onesignal/common/threading/c;
.super Ljava/lang/Object;
.source "Waiter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final channel:Lqe/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqe/f<",
            "TTType;>;"
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

    iput-object v0, v3, Lcom/onesignal/common/threading/c;->channel:Lqe/f;

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
            "-TTType;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/onesignal/common/threading/c;->channel:Lqe/f;

    const/4 v3, 0x1

    invoke-interface {v0, p1}, Lqe/t;->b(LUd/d;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final wake(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTType;)V"
        }
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/onesignal/common/threading/c;->channel:Lqe/f;

    const/4 v5, 0x1

    invoke-interface {v0, p1}, Lqe/u;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    instance-of v0, p1, Lqe/j$b;

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v5, 0x6

    return-void

    :cond_0
    const/4 v4, 0x7

    new-instance v0, Ljava/lang/Exception;

    const/4 v5, 0x6

    const-string v5, "WaiterWithValue.wait failed"

    move-object v1, v5

    invoke-static {p1}, Lqe/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    move-object p1, v4

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x6

    throw v0

    const/4 v5, 0x6
.end method
