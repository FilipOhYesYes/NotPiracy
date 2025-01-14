.class public final Lcom/onesignal/inAppMessages/internal/k$o;
.super LWd/i;
.source "InAppMessagesManager.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation runtime LWd/e;
    c = "com.onesignal.inAppMessages.internal.InAppMessagesManager$onMessageWasDisplayed$2"
    f = "InAppMessagesManager.kt"
    l = {
        0x23f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/inAppMessages/internal/k;->onMessageWasDisplayed(Lcom/onesignal/inAppMessages/internal/a;)V
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
.field final synthetic $message:Lcom/onesignal/inAppMessages/internal/a;

.field final synthetic $variantId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/k;


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/k;Ljava/lang/String;Lcom/onesignal/inAppMessages/internal/a;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/k;",
            "Ljava/lang/String;",
            "Lcom/onesignal/inAppMessages/internal/a;",
            "LUd/d<",
            "-",
            "Lcom/onesignal/inAppMessages/internal/k$o;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/k$o;->this$0:Lcom/onesignal/inAppMessages/internal/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/k$o;->$variantId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/inAppMessages/internal/k$o;->$message:Lcom/onesignal/inAppMessages/internal/a;

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
    new-instance v0, Lcom/onesignal/inAppMessages/internal/k$o;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/k$o;->this$0:Lcom/onesignal/inAppMessages/internal/k;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/k$o;->$variantId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/onesignal/inAppMessages/internal/k$o;->$message:Lcom/onesignal/inAppMessages/internal/a;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/onesignal/inAppMessages/internal/k$o;-><init>(Lcom/onesignal/inAppMessages/internal/k;Ljava/lang/String;Lcom/onesignal/inAppMessages/internal/a;LUd/d;)V

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
    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/k$o;->create(LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/inAppMessages/internal/k$o;

    sget-object v0, LPd/H;->a:LPd/H;

    invoke-virtual {p1, v0}, Lcom/onesignal/inAppMessages/internal/k$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LUd/d;

    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/k$o;->invoke(LUd/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/onesignal/inAppMessages/internal/k$o;->label:I

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
    :try_start_0
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch LSa/a; {:try_start_0 .. :try_end_0} :catch_0

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
    :try_start_1
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/k$o;->this$0:Lcom/onesignal/inAppMessages/internal/k;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/k;->access$get_backend$p(Lcom/onesignal/inAppMessages/internal/k;)Lqb/b;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/k$o;->this$0:Lcom/onesignal/inAppMessages/internal/k;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/k;->access$get_configModelStore$p(Lcom/onesignal/inAppMessages/internal/k;)Lcom/onesignal/core/internal/config/b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/onesignal/core/internal/config/a;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/onesignal/core/internal/config/a;->getAppId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/k$o;->this$0:Lcom/onesignal/inAppMessages/internal/k;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/k;->access$get_subscriptionManager$p(Lcom/onesignal/inAppMessages/internal/k;)Lvc/b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Lvc/b;->getSubscriptions()Lvc/c;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lvc/c;->getPush()Lxc/b;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Lxc/b;->getId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object v6, p0, Lcom/onesignal/inAppMessages/internal/k$o;->$variantId:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/k$o;->$message:Lcom/onesignal/inAppMessages/internal/a;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->getMessageId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iput v2, p0, Lcom/onesignal/inAppMessages/internal/k$o;->label:I

    .line 74
    .line 75
    move-object v8, p0

    .line 76
    invoke-interface/range {v3 .. v8}, Lqb/b;->sendIAMImpression(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUd/d;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_2

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/k$o;->this$0:Lcom/onesignal/inAppMessages/internal/k;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/k;->access$get_prefs$p(Lcom/onesignal/inAppMessages/internal/k;)Lvb/a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/k$o;->this$0:Lcom/onesignal/inAppMessages/internal/k;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/onesignal/inAppMessages/internal/k;->access$getImpressionedMessages$p(Lcom/onesignal/inAppMessages/internal/k;)Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {p1, v0}, Lvb/a;->setImpressionesMessagesId(Ljava/util/Set;)V
    :try_end_1
    .catch LSa/a; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catch_0
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/k$o;->this$0:Lcom/onesignal/inAppMessages/internal/k;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/k;->access$getImpressionedMessages$p(Lcom/onesignal/inAppMessages/internal/k;)Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/k$o;->$message:Lcom/onesignal/inAppMessages/internal/a;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/onesignal/inAppMessages/internal/a;->getMessageId()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    .line 115
    .line 116
    return-object p1
.end method
