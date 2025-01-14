.class public final Lcom/onesignal/inAppMessages/internal/k$C;
.super LWd/i;
.source "InAppMessagesManager.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation runtime LWd/e;
    c = "com.onesignal.inAppMessages.internal.InAppMessagesManager$start$1"
    f = "InAppMessagesManager.kt"
    l = {
        0x8d,
        0x90,
        0x98
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/inAppMessages/internal/k;->start()V
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
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/k;


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/k;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/k;",
            "LUd/d<",
            "-",
            "Lcom/onesignal/inAppMessages/internal/k$C;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/k$C;->this$0:Lcom/onesignal/inAppMessages/internal/k;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(LUd/d;)LUd/d;
    .locals 2
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
    new-instance v0, Lcom/onesignal/inAppMessages/internal/k$C;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/k$C;->this$0:Lcom/onesignal/inAppMessages/internal/k;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/onesignal/inAppMessages/internal/k$C;-><init>(Lcom/onesignal/inAppMessages/internal/k;LUd/d;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/k$C;->create(LUd/d;)LUd/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/inAppMessages/internal/k$C;

    sget-object v0, LPd/H;->a:LPd/H;

    invoke-virtual {p1, v0}, Lcom/onesignal/inAppMessages/internal/k$C;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LUd/d;

    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/k$C;->invoke(LUd/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LVd/a;->a:LVd/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/onesignal/inAppMessages/internal/k$C;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v4, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/k$C;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/util/List;

    .line 31
    .line 32
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/k$C;->this$0:Lcom/onesignal/inAppMessages/internal/k;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/k;->access$get_repository$p(Lcom/onesignal/inAppMessages/internal/k;)Lyb/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput v4, p0, Lcom/onesignal/inAppMessages/internal/k$C;->label:I

    .line 50
    .line 51
    invoke-interface {p1, p0}, Lyb/a;->cleanCachedInAppMessages(LUd/d;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_4

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/k$C;->this$0:Lcom/onesignal/inAppMessages/internal/k;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/k;->access$getRedisplayedInAppMessages$p(Lcom/onesignal/inAppMessages/internal/k;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/k$C;->this$0:Lcom/onesignal/inAppMessages/internal/k;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/k;->access$get_repository$p(Lcom/onesignal/inAppMessages/internal/k;)Lyb/a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object v1, p0, Lcom/onesignal/inAppMessages/internal/k$C;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, p0, Lcom/onesignal/inAppMessages/internal/k$C;->label:I

    .line 73
    .line 74
    invoke-interface {p1, p0}, Lyb/a;->listInAppMessages(LUd/d;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_5

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_5
    :goto_1
    check-cast p1, Ljava/util/Collection;

    .line 82
    .line 83
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/k$C;->this$0:Lcom/onesignal/inAppMessages/internal/k;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/k;->access$getRedisplayedInAppMessages$p(Lcom/onesignal/inAppMessages/internal/k;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lcom/onesignal/inAppMessages/internal/a;

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-virtual {v1, v3}, Lcom/onesignal/inAppMessages/internal/a;->setDisplayedInSession(Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/k$C;->this$0:Lcom/onesignal/inAppMessages/internal/k;

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    iput-object v1, p0, Lcom/onesignal/inAppMessages/internal/k$C;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    iput v2, p0, Lcom/onesignal/inAppMessages/internal/k$C;->label:I

    .line 119
    .line 120
    invoke-static {p1, p0}, Lcom/onesignal/inAppMessages/internal/k;->access$fetchMessages(Lcom/onesignal/inAppMessages/internal/k;LUd/d;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v0, :cond_7

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_7
    :goto_3
    sget-object p1, LPd/H;->a:LPd/H;

    .line 128
    .line 129
    return-object p1
.end method
