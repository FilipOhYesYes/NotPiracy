.class public final Lcom/onesignal/inAppMessages/internal/k$k;
.super LWd/i;
.source "InAppMessagesManager.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation runtime LWd/e;
    c = "com.onesignal.inAppMessages.internal.InAppMessagesManager$onMessageActionOccurredOnPreview$1"
    f = "InAppMessagesManager.kt"
    l = {
        0x255,
        0x256
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/inAppMessages/internal/k;->onMessageActionOccurredOnPreview(Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/c;)V
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
.field final synthetic $action:Lcom/onesignal/inAppMessages/internal/c;

.field final synthetic $message:Lcom/onesignal/inAppMessages/internal/a;

.field label:I

.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/k;


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/c;Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/k;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/c;",
            "Lcom/onesignal/inAppMessages/internal/a;",
            "Lcom/onesignal/inAppMessages/internal/k;",
            "LUd/d<",
            "-",
            "Lcom/onesignal/inAppMessages/internal/k$k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/k$k;->$action:Lcom/onesignal/inAppMessages/internal/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/k$k;->$message:Lcom/onesignal/inAppMessages/internal/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/inAppMessages/internal/k$k;->this$0:Lcom/onesignal/inAppMessages/internal/k;

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
    new-instance v0, Lcom/onesignal/inAppMessages/internal/k$k;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/k$k;->$action:Lcom/onesignal/inAppMessages/internal/c;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/k$k;->$message:Lcom/onesignal/inAppMessages/internal/a;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/onesignal/inAppMessages/internal/k$k;->this$0:Lcom/onesignal/inAppMessages/internal/k;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/onesignal/inAppMessages/internal/k$k;-><init>(Lcom/onesignal/inAppMessages/internal/c;Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/k;LUd/d;)V

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
    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/k$k;->create(LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/inAppMessages/internal/k$k;

    sget-object v0, LPd/H;->a:LPd/H;

    invoke-virtual {p1, v0}, Lcom/onesignal/inAppMessages/internal/k$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LUd/d;

    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/k$k;->invoke(LUd/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/onesignal/inAppMessages/internal/k$k;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/k$k;->$action:Lcom/onesignal/inAppMessages/internal/c;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/k$k;->$message:Lcom/onesignal/inAppMessages/internal/a;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/onesignal/inAppMessages/internal/a;->takeActionAsUnique()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p1, v1}, Lcom/onesignal/inAppMessages/internal/c;->setFirstClick(Z)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/k$k;->this$0:Lcom/onesignal/inAppMessages/internal/k;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/k$k;->$message:Lcom/onesignal/inAppMessages/internal/a;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/onesignal/inAppMessages/internal/k$k;->$action:Lcom/onesignal/inAppMessages/internal/c;

    .line 48
    .line 49
    iput v3, p0, Lcom/onesignal/inAppMessages/internal/k$k;->label:I

    .line 50
    .line 51
    invoke-static {p1, v1, v4, p0}, Lcom/onesignal/inAppMessages/internal/k;->access$firePublicClickHandler(Lcom/onesignal/inAppMessages/internal/k;Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/c;LUd/d;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/k$k;->this$0:Lcom/onesignal/inAppMessages/internal/k;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/k$k;->$message:Lcom/onesignal/inAppMessages/internal/a;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/onesignal/inAppMessages/internal/k$k;->$action:Lcom/onesignal/inAppMessages/internal/c;

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/onesignal/inAppMessages/internal/c;->getPrompts()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iput v2, p0, Lcom/onesignal/inAppMessages/internal/k$k;->label:I

    .line 69
    .line 70
    invoke-static {p1, v1, v3, p0}, Lcom/onesignal/inAppMessages/internal/k;->access$beginProcessingPrompts(Lcom/onesignal/inAppMessages/internal/k;Lcom/onesignal/inAppMessages/internal/a;Ljava/util/List;LUd/d;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_4

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/k$k;->this$0:Lcom/onesignal/inAppMessages/internal/k;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/k$k;->$action:Lcom/onesignal/inAppMessages/internal/c;

    .line 80
    .line 81
    invoke-static {p1, v0}, Lcom/onesignal/inAppMessages/internal/k;->access$fireClickAction(Lcom/onesignal/inAppMessages/internal/k;Lcom/onesignal/inAppMessages/internal/c;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/k$k;->this$0:Lcom/onesignal/inAppMessages/internal/k;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/k$k;->$action:Lcom/onesignal/inAppMessages/internal/c;

    .line 87
    .line 88
    invoke-static {p1, v0}, Lcom/onesignal/inAppMessages/internal/k;->access$logInAppMessagePreviewActions(Lcom/onesignal/inAppMessages/internal/k;Lcom/onesignal/inAppMessages/internal/c;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, LPd/H;->a:LPd/H;

    .line 92
    .line 93
    return-object p1
.end method
