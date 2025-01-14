.class public final Lcom/onesignal/session/internal/session/impl/a;
.super Ljava/lang/Object;
.source "SessionListener.kt"

# interfaces
.implements Lkb/b;
.implements Llc/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/session/internal/session/impl/a$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/onesignal/session/internal/session/impl/a$a;

.field public static final SECONDS_IN_A_DAY:J = 0x15180L


# instance fields
.field private final _configModelStore:Lcom/onesignal/core/internal/config/b;

.field private final _identityModelStore:Lqc/b;

.field private final _operationRepo:Lgb/e;

.field private final _outcomeEventsController:Ljc/b;

.field private final _sessionService:Llc/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/onesignal/session/internal/session/impl/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/onesignal/session/internal/session/impl/a$a;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/onesignal/session/internal/session/impl/a;->Companion:Lcom/onesignal/session/internal/session/impl/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lgb/e;Llc/b;Lcom/onesignal/core/internal/config/b;Lqc/b;Ljc/b;)V
    .locals 1

    .line 1
    const-string v0, "_operationRepo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_sessionService"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_configModelStore"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_identityModelStore"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "_outcomeEventsController"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/onesignal/session/internal/session/impl/a;->_operationRepo:Lgb/e;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/onesignal/session/internal/session/impl/a;->_sessionService:Llc/b;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/onesignal/session/internal/session/impl/a;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/onesignal/session/internal/session/impl/a;->_identityModelStore:Lqc/b;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/onesignal/session/internal/session/impl/a;->_outcomeEventsController:Ljc/b;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic access$get_outcomeEventsController$p(Lcom/onesignal/session/internal/session/impl/a;)Ljc/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/session/internal/session/impl/a;->_outcomeEventsController:Ljc/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onSessionActive()V
    .locals 0

    .line 1
    return-void
.end method

.method public onSessionEnded(J)V
    .locals 6

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    div-long/2addr p1, v0

    .line 5
    const-wide/16 v0, 0x1

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    cmp-long v4, p1, v0

    .line 10
    .line 11
    if-ltz v4, :cond_0

    .line 12
    .line 13
    const-wide/32 v0, 0x15180

    .line 14
    .line 15
    .line 16
    cmp-long v4, p1, v0

    .line 17
    .line 18
    if-lez v4, :cond_1

    .line 19
    .line 20
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "SessionListener.onSessionEnded sending duration of "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " seconds"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v3, v2, v3}, Lcom/onesignal/debug/internal/logging/a;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/a;->_operationRepo:Lgb/e;

    .line 43
    .line 44
    new-instance v1, Lrc/m;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/onesignal/session/internal/session/impl/a;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lcom/onesignal/core/internal/config/a;

    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/onesignal/core/internal/config/a;->getAppId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v5, p0, Lcom/onesignal/session/internal/session/impl/a;->_identityModelStore:Lqc/b;

    .line 59
    .line 60
    invoke-virtual {v5}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lqc/a;

    .line 65
    .line 66
    invoke-virtual {v5}, Lqc/a;->getOnesignalId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-direct {v1, v4, v5, p1, p2}, Lrc/m;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 71
    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-static {v0, v1, v4, v2, v3}, Lgb/e$a;->enqueue$default(Lgb/e;Lgb/f;ZILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lcom/onesignal/session/internal/session/impl/a$b;

    .line 78
    .line 79
    invoke-direct {v0, p0, p1, p2, v3}, Lcom/onesignal/session/internal/session/impl/a$b;-><init>(Lcom/onesignal/session/internal/session/impl/a;JLUd/d;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    invoke-static {v4, v0, p1, v3}, Lcom/onesignal/common/threading/a;->suspendifyOnThread$default(ILde/l;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public onSessionStarted()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/a;->_operationRepo:Lgb/e;

    .line 2
    .line 3
    new-instance v1, Lrc/n;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/session/internal/session/impl/a;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/onesignal/core/internal/config/a;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/onesignal/core/internal/config/a;->getAppId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/onesignal/session/internal/session/impl/a;->_identityModelStore:Lqc/b;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lqc/a;

    .line 24
    .line 25
    invoke-virtual {v3}, Lqc/a;->getOnesignalId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v1, v2, v3}, Lrc/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static {v0, v1, v4, v2, v3}, Lgb/e$a;->enqueue$default(Lgb/e;Lgb/f;ZILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/session/internal/session/impl/a;->_sessionService:Llc/b;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Llc/b;->subscribe(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
