.class public final Lcom/onesignal/core/internal/operations/impl/b$b;
.super Ljava/lang/Object;
.source "OperationRepo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/core/internal/operations/impl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final bucket:I

.field private final operation:Lgb/f;

.field private retries:I

.field private final waiter:Lcom/onesignal/common/threading/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/threading/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgb/f;Lcom/onesignal/common/threading/c;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/f;",
            "Lcom/onesignal/common/threading/c<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/onesignal/core/internal/operations/impl/b$b;->operation:Lgb/f;

    .line 3
    iput-object p2, p0, Lcom/onesignal/core/internal/operations/impl/b$b;->waiter:Lcom/onesignal/common/threading/c;

    .line 4
    iput p3, p0, Lcom/onesignal/core/internal/operations/impl/b$b;->bucket:I

    .line 5
    iput p4, p0, Lcom/onesignal/core/internal/operations/impl/b$b;->retries:I

    return-void
.end method

.method public synthetic constructor <init>(Lgb/f;Lcom/onesignal/common/threading/c;IIILkotlin/jvm/internal/j;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onesignal/core/internal/operations/impl/b$b;-><init>(Lgb/f;Lcom/onesignal/common/threading/c;II)V

    return-void
.end method


# virtual methods
.method public final getBucket()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/onesignal/core/internal/operations/impl/b$b;->bucket:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOperation()Lgb/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/operations/impl/b$b;->operation:Lgb/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRetries()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/onesignal/core/internal/operations/impl/b$b;->retries:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWaiter()Lcom/onesignal/common/threading/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/onesignal/common/threading/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/operations/impl/b$b;->waiter:Lcom/onesignal/common/threading/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setRetries(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/onesignal/core/internal/operations/impl/b$b;->retries:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "bucket:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/onesignal/core/internal/operations/impl/b$b;->bucket:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", retries:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/onesignal/core/internal/operations/impl/b$b;->retries:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", operation:"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/onesignal/core/internal/operations/impl/b$b;->operation:Lgb/f;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0xa

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
