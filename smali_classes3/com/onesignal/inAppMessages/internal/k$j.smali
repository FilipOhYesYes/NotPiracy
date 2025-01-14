.class public final Lcom/onesignal/inAppMessages/internal/k$j;
.super LWd/i;
.source "InAppMessagesManager.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation runtime LWd/e;
    c = "com.onesignal.inAppMessages.internal.InAppMessagesManager$onMessageActionOccurredOnMessage$1"
    f = "InAppMessagesManager.kt"
    l = {
        0x262,
        0x263,
        0x265,
        0x267
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/inAppMessages/internal/k;->onMessageActionOccurredOnMessage(Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/c;)V
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
            "Lcom/onesignal/inAppMessages/internal/k$j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/k$j;->$action:Lcom/onesignal/inAppMessages/internal/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/k$j;->$message:Lcom/onesignal/inAppMessages/internal/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/inAppMessages/internal/k$j;->this$0:Lcom/onesignal/inAppMessages/internal/k;

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
    new-instance v0, Lcom/onesignal/inAppMessages/internal/k$j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/k$j;->$action:Lcom/onesignal/inAppMessages/internal/c;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/k$j;->$message:Lcom/onesignal/inAppMessages/internal/a;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/onesignal/inAppMessages/internal/k$j;->this$0:Lcom/onesignal/inAppMessages/internal/k;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/onesignal/inAppMessages/internal/k$j;-><init>(Lcom/onesignal/inAppMessages/internal/c;Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/k;LUd/d;)V

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
    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/k$j;->create(LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/inAppMessages/internal/k$j;

    sget-object v0, LPd/H;->a:LPd/H;

    invoke-virtual {p1, v0}, Lcom/onesignal/inAppMessages/internal/k$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LUd/d;

    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/k$j;->invoke(LUd/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/onesignal/inAppMessages/internal/k$j;->label:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    if-eq v1, v5, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/k$j;->$action:Lcom/onesignal/inAppMessages/internal/c;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/k$j;->$message:Lcom/onesignal/inAppMessages/internal/a;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/onesignal/inAppMessages/internal/a;->takeActionAsUnique()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p1, v1}, Lcom/onesignal/inAppMessages/internal/c;->setFirstClick(Z)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/k$j;->this$0:Lcom/onesignal/inAppMessages/internal/k;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/k$j;->$message:Lcom/onesignal/inAppMessages/internal/a;

    .line 61
    .line 62
    iget-object v6, p0, Lcom/onesignal/inAppMessages/internal/k$j;->$action:Lcom/onesignal/inAppMessages/internal/c;

    .line 63
    .line 64
    iput v5, p0, Lcom/onesignal/inAppMessages/internal/k$j;->label:I

    .line 65
    .line 66
    invoke-static {p1, v1, v6, p0}, Lcom/onesignal/inAppMessages/internal/k;->access$firePublicClickHandler(Lcom/onesignal/inAppMessages/internal/k;Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/c;LUd/d;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_5

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/k$j;->this$0:Lcom/onesignal/inAppMessages/internal/k;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/k$j;->$message:Lcom/onesignal/inAppMessages/internal/a;

    .line 76
    .line 77
    iget-object v5, p0, Lcom/onesignal/inAppMessages/internal/k$j;->$action:Lcom/onesignal/inAppMessages/internal/c;

    .line 78
    .line 79
    invoke-virtual {v5}, Lcom/onesignal/inAppMessages/internal/c;->getPrompts()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iput v4, p0, Lcom/onesignal/inAppMessages/internal/k$j;->label:I

    .line 84
    .line 85
    invoke-static {p1, v1, v5, p0}, Lcom/onesignal/inAppMessages/internal/k;->access$beginProcessingPrompts(Lcom/onesignal/inAppMessages/internal/k;Lcom/onesignal/inAppMessages/internal/a;Ljava/util/List;LUd/d;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_6

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/k$j;->this$0:Lcom/onesignal/inAppMessages/internal/k;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/k$j;->$action:Lcom/onesignal/inAppMessages/internal/c;

    .line 95
    .line 96
    invoke-static {p1, v1}, Lcom/onesignal/inAppMessages/internal/k;->access$fireClickAction(Lcom/onesignal/inAppMessages/internal/k;Lcom/onesignal/inAppMessages/internal/c;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/k$j;->this$0:Lcom/onesignal/inAppMessages/internal/k;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/k$j;->$message:Lcom/onesignal/inAppMessages/internal/a;

    .line 102
    .line 103
    iget-object v4, p0, Lcom/onesignal/inAppMessages/internal/k$j;->$action:Lcom/onesignal/inAppMessages/internal/c;

    .line 104
    .line 105
    iput v3, p0, Lcom/onesignal/inAppMessages/internal/k$j;->label:I

    .line 106
    .line 107
    invoke-static {p1, v1, v4, p0}, Lcom/onesignal/inAppMessages/internal/k;->access$fireRESTCallForClick(Lcom/onesignal/inAppMessages/internal/k;Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/c;LUd/d;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v0, :cond_7

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/k$j;->this$0:Lcom/onesignal/inAppMessages/internal/k;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/k$j;->$action:Lcom/onesignal/inAppMessages/internal/c;

    .line 117
    .line 118
    invoke-static {p1, v1}, Lcom/onesignal/inAppMessages/internal/k;->access$fireTagCallForClick(Lcom/onesignal/inAppMessages/internal/k;Lcom/onesignal/inAppMessages/internal/c;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/k$j;->this$0:Lcom/onesignal/inAppMessages/internal/k;

    .line 122
    .line 123
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/k$j;->$message:Lcom/onesignal/inAppMessages/internal/a;

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/onesignal/inAppMessages/internal/a;->getMessageId()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v3, p0, Lcom/onesignal/inAppMessages/internal/k$j;->$action:Lcom/onesignal/inAppMessages/internal/c;

    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/onesignal/inAppMessages/internal/c;->getOutcomes()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iput v2, p0, Lcom/onesignal/inAppMessages/internal/k$j;->label:I

    .line 136
    .line 137
    invoke-static {p1, v1, v3, p0}, Lcom/onesignal/inAppMessages/internal/k;->access$fireOutcomesForClick(Lcom/onesignal/inAppMessages/internal/k;Ljava/lang/String;Ljava/util/List;LUd/d;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-ne p1, v0, :cond_8

    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_8
    :goto_3
    sget-object p1, LPd/H;->a:LPd/H;

    .line 145
    .line 146
    return-object p1
.end method
