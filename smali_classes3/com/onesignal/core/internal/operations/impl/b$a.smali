.class public final Lcom/onesignal/core/internal/operations/impl/b$a;
.super Ljava/lang/Object;
.source "OperationRepo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/core/internal/operations/impl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final force:Z

.field private final previousWaitedTime:J


# direct methods
.method public constructor <init>(ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/onesignal/core/internal/operations/impl/b$a;->force:Z

    .line 3
    iput-wide p2, p0, Lcom/onesignal/core/internal/operations/impl/b$a;->previousWaitedTime:J

    return-void
.end method

.method public synthetic constructor <init>(ZJILkotlin/jvm/internal/j;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/core/internal/operations/impl/b$a;-><init>(ZJ)V

    return-void
.end method


# virtual methods
.method public final getForce()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/onesignal/core/internal/operations/impl/b$a;->force:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPreviousWaitedTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/onesignal/core/internal/operations/impl/b$a;->previousWaitedTime:J

    .line 2
    .line 3
    return-wide v0
.end method
