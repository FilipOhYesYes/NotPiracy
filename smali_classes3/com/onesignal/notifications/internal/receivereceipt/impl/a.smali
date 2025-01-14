.class public final Lcom/onesignal/notifications/internal/receivereceipt/impl/a;
.super Ljava/lang/Object;
.source "ReceiveReceiptProcessor.kt"

# interfaces
.implements Lcc/a;


# instance fields
.field private final _backend:LMb/a;

.field private final _deviceService:Lcb/a;


# direct methods
.method public constructor <init>(Lcb/a;LMb/a;)V
    .locals 1

    .line 1
    const-string v0, "_deviceService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_backend"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/onesignal/notifications/internal/receivereceipt/impl/a;->_deviceService:Lcb/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/onesignal/notifications/internal/receivereceipt/impl/a;->_backend:LMb/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public sendReceiveReceipt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUd/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/onesignal/notifications/internal/receivereceipt/impl/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/receivereceipt/impl/a$a;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/receivereceipt/impl/a$a;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/notifications/internal/receivereceipt/impl/a$a;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/receivereceipt/impl/a$a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lcom/onesignal/notifications/internal/receivereceipt/impl/a$a;-><init>(Lcom/onesignal/notifications/internal/receivereceipt/impl/a;LUd/d;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Lcom/onesignal/notifications/internal/receivereceipt/impl/a$a;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, LVd/a;->a:LVd/a;

    .line 30
    .line 31
    iget v1, v6, Lcom/onesignal/notifications/internal/receivereceipt/impl/a$a;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p4}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch LSa/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p4}, LPd/t;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p4, p0, Lcom/onesignal/notifications/internal/receivereceipt/impl/a;->_deviceService:Lcb/a;

    .line 56
    .line 57
    invoke-interface {p4}, Lcb/a;->getDeviceType()Lcb/a$a;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    :try_start_1
    iget-object v1, p0, Lcom/onesignal/notifications/internal/receivereceipt/impl/a;->_backend:LMb/a;

    .line 62
    .line 63
    iput v2, v6, Lcom/onesignal/notifications/internal/receivereceipt/impl/a$a;->label:I

    .line 64
    .line 65
    move-object v2, p1

    .line 66
    move-object v3, p3

    .line 67
    move-object v4, p2

    .line 68
    invoke-interface/range {v1 .. v6}, LMb/a;->updateNotificationAsReceived(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcb/a$a;LUd/d;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1
    :try_end_1
    .catch LSa/a; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    if-ne p1, v0, :cond_3

    .line 73
    .line 74
    return-object v0

    .line 75
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string p3, "Receive receipt failed with statusCode: "

    .line 78
    .line 79
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, LSa/a;->getStatusCode()I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p3, " response: "

    .line 90
    .line 91
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, LSa/a;->getResponse()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const/4 p2, 0x2

    .line 106
    const/4 p3, 0x0

    .line 107
    invoke-static {p1, p3, p2, p3}, Lcom/onesignal/debug/internal/logging/a;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_3
    sget-object p1, LPd/H;->a:LPd/H;

    .line 111
    .line 112
    return-object p1
.end method
