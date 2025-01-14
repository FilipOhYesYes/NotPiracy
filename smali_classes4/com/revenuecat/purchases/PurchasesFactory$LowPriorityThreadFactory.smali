.class final Lcom/revenuecat/purchases/PurchasesFactory$LowPriorityThreadFactory;
.super Ljava/lang/Object;
.source "PurchasesFactory.kt"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/PurchasesFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LowPriorityThreadFactory"
.end annotation


# instance fields
.field private final threadName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "threadName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesFactory$LowPriorityThreadFactory;->threadName:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/revenuecat/purchases/PurchasesFactory$LowPriorityThreadFactory;->newThread$lambda$1(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final newThread$lambda$1(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x13

    .line 4
    .line 5
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/b;-><init>(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/Thread;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/revenuecat/purchases/PurchasesFactory$LowPriorityThreadFactory;->threadName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method
