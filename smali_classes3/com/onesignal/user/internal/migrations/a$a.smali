.class public final Lcom/onesignal/user/internal/migrations/a$a;
.super LWd/i;
.source "RecoverFromDroppedLoginBug.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.onesignal.user.internal.migrations.RecoverFromDroppedLoginBug$start$1"
    f = "RecoverFromDroppedLoginBug.kt"
    l = {
        0x27
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/user/internal/migrations/a;->start()V
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
.field label:I

.field final synthetic this$0:Lcom/onesignal/user/internal/migrations/a;


# direct methods
.method public constructor <init>(Lcom/onesignal/user/internal/migrations/a;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/user/internal/migrations/a;",
            "LUd/d<",
            "-",
            "Lcom/onesignal/user/internal/migrations/a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/user/internal/migrations/a$a;->this$0:Lcom/onesignal/user/internal/migrations/a;

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
    new-instance p1, Lcom/onesignal/user/internal/migrations/a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onesignal/user/internal/migrations/a$a;->this$0:Lcom/onesignal/user/internal/migrations/a;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/onesignal/user/internal/migrations/a$a;-><init>(Lcom/onesignal/user/internal/migrations/a;LUd/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/user/internal/migrations/a$a;->invoke(Loe/G;LUd/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/user/internal/migrations/a$a;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/user/internal/migrations/a$a;

    sget-object p2, LPd/H;->a:LPd/H;

    invoke-virtual {p1, p2}, Lcom/onesignal/user/internal/migrations/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/onesignal/user/internal/migrations/a$a;->label:I

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
    iget-object p1, p0, Lcom/onesignal/user/internal/migrations/a$a;->this$0:Lcom/onesignal/user/internal/migrations/a;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/onesignal/user/internal/migrations/a;->access$get_operationRepo$p(Lcom/onesignal/user/internal/migrations/a;)Lgb/e;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput v2, p0, Lcom/onesignal/user/internal/migrations/a$a;->label:I

    .line 32
    .line 33
    invoke-interface {p1, p0}, Lgb/e;->awaitInitialized(LUd/d;)Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/onesignal/user/internal/migrations/a$a;->this$0:Lcom/onesignal/user/internal/migrations/a;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/onesignal/user/internal/migrations/a;->access$isInBadState(Lcom/onesignal/user/internal/migrations/a;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v0, "User with externalId:"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/onesignal/user/internal/migrations/a$a;->this$0:Lcom/onesignal/user/internal/migrations/a;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/onesignal/user/internal/migrations/a;->access$get_identityModelStore$p(Lcom/onesignal/user/internal/migrations/a;)Lqc/b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lqc/a;

    .line 66
    .line 67
    invoke-virtual {v0}, Lqc/a;->getExternalId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, " was in a bad state, causing it to not update on OneSignal\'s backend! We are recovering and replaying all unsent operations now."

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/4 v0, 0x2

    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-static {p1, v1, v0, v1}, Lcom/onesignal/debug/internal/logging/a;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/onesignal/user/internal/migrations/a$a;->this$0:Lcom/onesignal/user/internal/migrations/a;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/onesignal/user/internal/migrations/a;->access$recoverByAddingBackDroppedLoginOperation(Lcom/onesignal/user/internal/migrations/a;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    sget-object p1, LPd/H;->a:LPd/H;

    .line 94
    .line 95
    return-object p1
.end method
