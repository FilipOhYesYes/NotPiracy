.class public final LO5/K1$c;
.super LWd/i;
.source "GoogleDriveSyncRepository.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.backup.data.GoogleDriveSyncRepository$startBackup$2"
    f = "GoogleDriveSyncRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO5/K1;->d(Ljava/util/List;LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/p<",
        "Loe/G;",
        "LUd/d<",
        "-",
        "LPd/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/work/OneTimeWorkRequest;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LO5/K1;


# direct methods
.method public constructor <init>(Ljava/util/List;LO5/K1;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/work/OneTimeWorkRequest;",
            ">;",
            "LO5/K1;",
            "LUd/d<",
            "-",
            "LO5/K1$c;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LO5/K1$c;->a:Ljava/util/List;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LO5/K1$c;->b:LO5/K1;

    const/4 v2, 0x2

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 6
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

    new-instance p1, LO5/K1$c;

    const/4 v5, 0x1

    iget-object v0, v2, LO5/K1$c;->a:Ljava/util/List;

    const/4 v5, 0x7

    iget-object v1, v2, LO5/K1$c;->b:LO5/K1;

    const/4 v5, 0x6

    invoke-direct {p1, v0, v1, p2}, LO5/K1$c;-><init>(Ljava/util/List;LO5/K1;LUd/d;)V

    const/4 v4, 0x7

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x7

    check-cast p2, LUd/d;

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2}, LO5/K1$c;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LO5/K1$c;

    const/4 v2, 0x2

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, LO5/K1$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    const/4 v7, 0x1

    move v0, v7

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v7, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x1

    iget-object p1, v5, LO5/K1$c;->a:Ljava/util/List;

    const/4 v7, 0x6

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    const/4 v7, 0x6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    move v1, v7

    xor-int/2addr v1, v0

    const/4 v7, 0x5

    if-eqz v1, :cond_1

    const/4 v7, 0x7

    iget-object v1, v5, LO5/K1$c;->b:LO5/K1;

    const/4 v7, 0x5

    iget-object v1, v1, LO5/K1;->b:Landroid/content/Context;

    const/4 v7, 0x2

    invoke-static {v1}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v7

    move-object v1, v7

    const-string v7, "getInstance(...)"

    move-object v2, v7

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    sget-object v2, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    const/4 v7, 0x3

    invoke-static {p1}, LQd/B;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Landroidx/work/OneTimeWorkRequest;

    const/4 v7, 0x4

    const-string v7, "GoogleDriveBackupSyncWorkerChain"

    move-object v4, v7

    invoke-virtual {v1, v4, v2, v3}, Landroidx/work/WorkManager;->beginUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/WorkContinuation;

    move-result-object v7

    move-object v1, v7

    const-string v7, "beginUniqueWork(...)"

    move-object v2, v7

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    move v2, v7

    const/4 v7, 0x1

    move v3, v7

    :goto_0
    if-ge v3, v2, :cond_0

    const/4 v7, 0x2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    check-cast v4, Landroidx/work/OneTimeWorkRequest;

    const/4 v7, 0x1

    invoke-virtual {v1, v4}, Landroidx/work/WorkContinuation;->then(Landroidx/work/OneTimeWorkRequest;)Landroidx/work/WorkContinuation;

    move-result-object v7

    move-object v1, v7

    add-int/2addr v3, v0

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    invoke-virtual {v1}, Landroidx/work/WorkContinuation;->enqueue()Landroidx/work/Operation;

    :cond_1
    const/4 v7, 0x2

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v7, 0x4

    return-object p1
.end method
