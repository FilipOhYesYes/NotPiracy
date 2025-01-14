.class public final Lcom/onesignal/core/internal/background/impl/a$b$a;
.super LWd/i;
.source "BackgroundManager.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.onesignal.core.internal.background.impl.BackgroundManager$runBackgroundServices$2$1"
    f = "BackgroundManager.kt"
    l = {
        0x74
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/core/internal/background/impl/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/onesignal/core/internal/background/impl/a;


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/background/impl/a;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/core/internal/background/impl/a;",
            "LUd/d<",
            "-",
            "Lcom/onesignal/core/internal/background/impl/a$b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/core/internal/background/impl/a$b$a;->this$0:Lcom/onesignal/core/internal/background/impl/a;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 1
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

    .line 1
    new-instance p1, Lcom/onesignal/core/internal/background/impl/a$b$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onesignal/core/internal/background/impl/a$b$a;->this$0:Lcom/onesignal/core/internal/background/impl/a;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/onesignal/core/internal/background/impl/a$b$a;-><init>(Lcom/onesignal/core/internal/background/impl/a;LUd/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loe/G;

    check-cast p2, LUd/d;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/core/internal/background/impl/a$b$a;->invoke(Loe/G;LUd/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loe/G;LUd/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loe/G;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/core/internal/background/impl/a$b$a;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/core/internal/background/impl/a$b$a;

    sget-object p2, LPd/H;->a:LPd/H;

    invoke-virtual {p1, p2}, Lcom/onesignal/core/internal/background/impl/a$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/onesignal/core/internal/background/impl/a$b$a;->label:I

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
    iget-object v1, p0, Lcom/onesignal/core/internal/background/impl/a$b$a;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/Iterator;

    .line 13
    .line 14
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/onesignal/core/internal/background/impl/a$b$a;->this$0:Lcom/onesignal/core/internal/background/impl/a;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/onesignal/core/internal/background/impl/a;->access$getLock$p(Lcom/onesignal/core/internal/background/impl/a;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p0, Lcom/onesignal/core/internal/background/impl/a$b$a;->this$0:Lcom/onesignal/core/internal/background/impl/a;

    .line 36
    .line 37
    monitor-enter p1

    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    :try_start_0
    invoke-static {v1, v3, v4}, Lcom/onesignal/core/internal/background/impl/a;->access$setNextScheduledSyncTimeMs$p(Lcom/onesignal/core/internal/background/impl/a;J)V

    .line 41
    .line 42
    .line 43
    sget-object v1, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    monitor-exit p1

    .line 46
    iget-object p1, p0, Lcom/onesignal/core/internal/background/impl/a$b$a;->this$0:Lcom/onesignal/core/internal/background/impl/a;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/onesignal/core/internal/background/impl/a;->access$get_backgroundServices$p(Lcom/onesignal/core/internal/background/impl/a;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    move-object v1, p1

    .line 57
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, LZa/b;

    .line 68
    .line 69
    iput-object v1, p0, Lcom/onesignal/core/internal/background/impl/a$b$a;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput v2, p0, Lcom/onesignal/core/internal/background/impl/a$b$a;->label:I

    .line 72
    .line 73
    invoke-interface {p1, p0}, LZa/b;->backgroundRun(LUd/d;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_2

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_3
    iget-object p1, p0, Lcom/onesignal/core/internal/background/impl/a$b$a;->this$0:Lcom/onesignal/core/internal/background/impl/a;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/onesignal/core/internal/background/impl/a;->access$scheduleBackground(Lcom/onesignal/core/internal/background/impl/a;)V

    .line 83
    .line 84
    .line 85
    sget-object p1, LPd/H;->a:LPd/H;

    .line 86
    .line 87
    return-object p1

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    monitor-exit p1

    .line 90
    throw v0
.end method
