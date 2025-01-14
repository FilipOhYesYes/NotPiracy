.class public final LO5/N1;
.super LWd/i;
.source "GoogleDriveSyncRepository.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.backup.data.GoogleDriveSyncRepository$startRestore$2"
    f = "GoogleDriveSyncRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/p<",
        "Loe/G;",
        "LUd/d<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LO5/K1;

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/work/OneTimeWorkRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LO5/K1;Ljava/util/ArrayList;LUd/d;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, LO5/N1;->a:LO5/K1;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LO5/N1;->b:Ljava/util/List;

    const/4 v3, 0x2

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LUd/d<",
            "*>;)",
            "LUd/d<",
            "LPd/H;",
            ">;"
        }
    .end annotation

    move-object v2, p0

    new-instance p1, LO5/N1;

    const/4 v4, 0x4

    iget-object v0, v2, LO5/N1;->b:Ljava/util/List;

    const/4 v4, 0x5

    check-cast v0, Ljava/util/ArrayList;

    const/4 v4, 0x6

    iget-object v1, v2, LO5/N1;->a:LO5/K1;

    const/4 v4, 0x4

    invoke-direct {p1, v1, v0, p2}, LO5/N1;-><init>(LO5/K1;Ljava/util/ArrayList;LUd/d;)V

    const/4 v4, 0x1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v3, 0x5

    check-cast p2, LUd/d;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, LO5/N1;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LO5/N1;

    const/4 v3, 0x6

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, LO5/N1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    const/4 v7, 0x1

    move v0, v7

    iget-object v1, v5, LO5/N1;->b:Ljava/util/List;

    const/4 v7, 0x6

    sget-object v2, LVd/a;->a:LVd/a;

    const/4 v8, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x3

    :try_start_0
    const/4 v7, 0x4

    iget-object p1, v5, LO5/N1;->a:LO5/K1;

    const/4 v7, 0x6

    iget-object p1, p1, LO5/K1;->b:Landroid/content/Context;

    const/4 v7, 0x1

    invoke-static {p1}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v8

    move-object p1, v8

    const-string v7, "getInstance(...)"

    move-object v2, v7

    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    const-string v7, "GoogleDriveRestoreSyncWorkerChain"

    move-object v2, v7

    sget-object v3, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    const/4 v7, 0x3

    invoke-static {v1}, LQd/B;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    check-cast v4, Landroidx/work/OneTimeWorkRequest;

    const/4 v8, 0x7

    invoke-virtual {p1, v2, v3, v4}, Landroidx/work/WorkManager;->beginUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/WorkContinuation;

    move-result-object v8

    move-object p1, v8

    const-string v7, "beginUniqueWork(...)"

    move-object v2, v7

    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    move v2, v7

    const/4 v8, 0x1

    move v3, v8

    :goto_0
    if-ge v3, v2, :cond_0

    const/4 v8, 0x6

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    check-cast v4, Landroidx/work/OneTimeWorkRequest;

    const/4 v8, 0x2

    invoke-virtual {p1, v4}, Landroidx/work/WorkContinuation;->then(Landroidx/work/OneTimeWorkRequest;)Landroidx/work/WorkContinuation;

    move-result-object v8

    move-object p1, v8

    add-int/2addr v3, v0

    const/4 v8, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v7, 0x4

    invoke-virtual {p1}, Landroidx/work/WorkContinuation;->enqueue()Landroidx/work/Operation;

    move-result-object v8

    move-object p1, v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x3

    return-object p1

    :goto_1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v7, 0x4

    if-nez v0, :cond_1

    const/4 v8, 0x4

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v8, 0x5

    return-object p1

    :cond_1
    const/4 v7, 0x7

    throw p1

    const/4 v7, 0x1
.end method
