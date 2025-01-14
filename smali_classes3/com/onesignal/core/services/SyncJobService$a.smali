.class public final Lcom/onesignal/core/services/SyncJobService$a;
.super LWd/i;
.source "SyncJobService.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation runtime LWd/e;
    c = "com.onesignal.core.services.SyncJobService$onStartJob$1"
    f = "SyncJobService.kt"
    l = {
        0x2d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/core/services/SyncJobService;->onStartJob(Landroid/app/job/JobParameters;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/l<",
        "LUd/d<",
        "-",
        "LPd/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $backgroundService:Lkotlin/jvm/internal/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/J<",
            "LZa/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $jobParameters:Landroid/app/job/JobParameters;

.field label:I

.field final synthetic this$0:Lcom/onesignal/core/services/SyncJobService;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/J;Lcom/onesignal/core/services/SyncJobService;Landroid/app/job/JobParameters;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/J<",
            "LZa/a;",
            ">;",
            "Lcom/onesignal/core/services/SyncJobService;",
            "Landroid/app/job/JobParameters;",
            "LUd/d<",
            "-",
            "Lcom/onesignal/core/services/SyncJobService$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/core/services/SyncJobService$a;->$backgroundService:Lkotlin/jvm/internal/J;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/core/services/SyncJobService$a;->this$0:Lcom/onesignal/core/services/SyncJobService;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/core/services/SyncJobService$a;->$jobParameters:Landroid/app/job/JobParameters;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, LWd/i;-><init>(ILUd/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(LUd/d;)LUd/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "*>;)",
            "LUd/d<",
            "LPd/H;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/onesignal/core/services/SyncJobService$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/core/services/SyncJobService$a;->$backgroundService:Lkotlin/jvm/internal/J;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/core/services/SyncJobService$a;->this$0:Lcom/onesignal/core/services/SyncJobService;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/onesignal/core/services/SyncJobService$a;->$jobParameters:Landroid/app/job/JobParameters;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/onesignal/core/services/SyncJobService$a;-><init>(Lkotlin/jvm/internal/J;Lcom/onesignal/core/services/SyncJobService;Landroid/app/job/JobParameters;LUd/d;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(LUd/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/core/services/SyncJobService$a;->create(LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/core/services/SyncJobService$a;

    sget-object v0, LPd/H;->a:LPd/H;

    invoke-virtual {p1, v0}, Lcom/onesignal/core/services/SyncJobService$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LUd/d;

    invoke-virtual {p0, p1}, Lcom/onesignal/core/services/SyncJobService$a;->invoke(LUd/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/onesignal/core/services/SyncJobService$a;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/onesignal/core/services/SyncJobService$a;->$backgroundService:Lkotlin/jvm/internal/J;

    .line 26
    .line 27
    iget-object p1, p1, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LZa/a;

    .line 30
    .line 31
    iput v2, p0, Lcom/onesignal/core/services/SyncJobService$a;->label:I

    .line 32
    .line 33
    invoke-interface {p1, p0}, LZa/a;->runBackgroundServices(LUd/d;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v0, "LollipopSyncRunnable:JobFinished needsJobReschedule: "

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/onesignal/core/services/SyncJobService$a;->$backgroundService:Lkotlin/jvm/internal/J;

    .line 48
    .line 49
    iget-object v0, v0, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LZa/a;

    .line 52
    .line 53
    invoke-interface {v0}, LZa/a;->getNeedsJobReschedule()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 v0, 0x2

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-static {p1, v1, v0, v1}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/onesignal/core/services/SyncJobService$a;->$backgroundService:Lkotlin/jvm/internal/J;

    .line 70
    .line 71
    iget-object p1, p1, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, LZa/a;

    .line 74
    .line 75
    invoke-interface {p1}, LZa/a;->getNeedsJobReschedule()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget-object v0, p0, Lcom/onesignal/core/services/SyncJobService$a;->$backgroundService:Lkotlin/jvm/internal/J;

    .line 80
    .line 81
    iget-object v0, v0, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LZa/a;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-interface {v0, v1}, LZa/a;->setNeedsJobReschedule(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/onesignal/core/services/SyncJobService$a;->this$0:Lcom/onesignal/core/services/SyncJobService;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/onesignal/core/services/SyncJobService$a;->$jobParameters:Landroid/app/job/JobParameters;

    .line 92
    .line 93
    invoke-virtual {v0, v1, p1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 94
    .line 95
    .line 96
    sget-object p1, LPd/H;->a:LPd/H;

    .line 97
    .line 98
    return-object p1
.end method
