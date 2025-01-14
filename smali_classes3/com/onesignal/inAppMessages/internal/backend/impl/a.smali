.class public final Lcom/onesignal/inAppMessages/internal/backend/impl/a;
.super Ljava/lang/Object;
.source "InAppBackendService.kt"

# interfaces
.implements Lqb/b;


# instance fields
.field private final _deviceService:Lcb/a;

.field private final _httpClient:Ldb/b;

.field private final _hydrator:Ltb/a;

.field private htmlNetworkRequestAttemptCount:I


# direct methods
.method public constructor <init>(Ldb/b;Lcb/a;Ltb/a;)V
    .locals 1

    .line 1
    const-string v0, "_httpClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_deviceService"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_hydrator"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->_httpClient:Ldb/b;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->_deviceService:Lcb/a;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->_hydrator:Ltb/a;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic access$get_deviceService$p(Lcom/onesignal/inAppMessages/internal/backend/impl/a;)Lcb/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->_deviceService:Lcb/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private final htmlPathForMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string p3, "Unable to find a variant for in-app message "

    .line 6
    .line 7
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x2

    .line 18
    const/4 p3, 0x0

    .line 19
    invoke-static {p1, p3, p2, p3}, Lcom/onesignal/debug/internal/logging/a;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p3

    .line 23
    :cond_0
    const-string v0, "in_app_messages/"

    .line 24
    .line 25
    const-string v1, "/variants/"

    .line 26
    .line 27
    const-string v2, "/html?app_id="

    .line 28
    .line 29
    invoke-static {v0, p1, v1, p2, v2}, LP1/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method private final printHttpErrorForInAppMessageRequest(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Encountered a "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p2, " error while attempting in-app message "

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, " request: "

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 p2, 0x0

    .line 32
    const/4 p3, 0x2

    .line 33
    invoke-static {p1, p2, p3, p2}, Lcom/onesignal/debug/internal/logging/a;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final printHttpSuccessForInAppMessageRequest(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "Successful post for in-app message "

    .line 2
    .line 3
    const-string v1, " request: "

    .line 4
    .line 5
    invoke-static {v0, p1, v1, p2}, LQ3/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x0

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {p1, p2, v0, p2}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getIAMData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUd/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LUd/d<",
            "-",
            "Lqb/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/onesignal/inAppMessages/internal/backend/impl/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/onesignal/inAppMessages/internal/backend/impl/a$a;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/a$a;->label:I

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
    iput v1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/a$a;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/backend/impl/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/onesignal/inAppMessages/internal/backend/impl/a$a;-><init>(Lcom/onesignal/inAppMessages/internal/backend/impl/a;LUd/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/a$a;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LVd/a;->a:LVd/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/a$a;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/a$a;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/onesignal/inAppMessages/internal/backend/impl/a;

    .line 41
    .line 42
    invoke-static {p4}, LPd/t;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p4}, LPd/t;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p2, p3, p1}, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->htmlPathForMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    new-instance p1, Lqb/a;

    .line 64
    .line 65
    invoke-direct {p1, v3, v5}, Lqb/a;-><init>(Lcom/onesignal/inAppMessages/internal/d;Z)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->_httpClient:Ldb/b;

    .line 70
    .line 71
    iput-object p0, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/a$a;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput v4, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/a$a;->label:I

    .line 74
    .line 75
    invoke-interface {p2, p1, v3, v0}, Ldb/b;->get(Ljava/lang/String;Lcom/onesignal/core/internal/http/impl/d;LUd/d;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    if-ne p4, v1, :cond_4

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_4
    move-object p1, p0

    .line 83
    :goto_1
    check-cast p4, Ldb/a;

    .line 84
    .line 85
    invoke-virtual {p4}, Ldb/a;->isSuccess()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_5

    .line 90
    .line 91
    iput v5, p1, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->htmlNetworkRequestAttemptCount:I

    .line 92
    .line 93
    new-instance p2, Lorg/json/JSONObject;

    .line 94
    .line 95
    invoke-virtual {p4}, Ldb/a;->getPayload()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-static {p3}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance p3, Lqb/a;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->_hydrator:Ltb/a;

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Ltb/a;->hydrateIAMMessageContent(Lorg/json/JSONObject;)Lcom/onesignal/inAppMessages/internal/d;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {p3, p1, v5}, Lqb/a;-><init>(Lcom/onesignal/inAppMessages/internal/d;Z)V

    .line 114
    .line 115
    .line 116
    return-object p3

    .line 117
    :cond_5
    invoke-virtual {p4}, Ldb/a;->getStatusCode()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-virtual {p4}, Ldb/a;->getPayload()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    const-string v0, "html"

    .line 126
    .line 127
    invoke-direct {p1, v0, p2, p3}, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->printHttpErrorForInAppMessageRequest(Ljava/lang/String;ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sget-object p2, Lcom/onesignal/common/f;->INSTANCE:Lcom/onesignal/common/f;

    .line 131
    .line 132
    invoke-virtual {p4}, Ldb/a;->getStatusCode()I

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    invoke-virtual {p2, p3}, Lcom/onesignal/common/f;->getResponseStatusType(I)Lcom/onesignal/common/f$a;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    sget-object p4, Lcom/onesignal/common/f$a;->RETRYABLE:Lcom/onesignal/common/f$a;

    .line 141
    .line 142
    if-ne p3, p4, :cond_7

    .line 143
    .line 144
    iget p3, p1, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->htmlNetworkRequestAttemptCount:I

    .line 145
    .line 146
    invoke-virtual {p2}, Lcom/onesignal/common/f;->getMaxNetworkRequestAttemptCount()I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-lt p3, p2, :cond_6

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    iget p2, p1, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->htmlNetworkRequestAttemptCount:I

    .line 154
    .line 155
    add-int/2addr p2, v4

    .line 156
    iput p2, p1, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->htmlNetworkRequestAttemptCount:I

    .line 157
    .line 158
    new-instance p1, Lqb/a;

    .line 159
    .line 160
    invoke-direct {p1, v3, v4}, Lqb/a;-><init>(Lcom/onesignal/inAppMessages/internal/d;Z)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_7
    :goto_2
    iput v5, p1, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->htmlNetworkRequestAttemptCount:I

    .line 165
    .line 166
    new-instance p1, Lqb/a;

    .line 167
    .line 168
    invoke-direct {p1, v3, v5}, Lqb/a;-><init>(Lcom/onesignal/inAppMessages/internal/d;Z)V

    .line 169
    .line 170
    .line 171
    :goto_3
    return-object p1
.end method

.method public getIAMPreviewData(Ljava/lang/String;Ljava/lang/String;LUd/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LUd/d<",
            "-",
            "Lcom/onesignal/inAppMessages/internal/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/onesignal/inAppMessages/internal/backend/impl/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/onesignal/inAppMessages/internal/backend/impl/a$b;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/a$b;->label:I

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
    iput v1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/a$b;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/backend/impl/a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/onesignal/inAppMessages/internal/backend/impl/a$b;-><init>(Lcom/onesignal/inAppMessages/internal/backend/impl/a;LUd/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/a$b;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LVd/a;->a:LVd/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/a$b;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/a$b;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lcom/onesignal/inAppMessages/internal/backend/impl/a;

    .line 40
    .line 41
    invoke-static {p3}, LPd/t;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p3}, LPd/t;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v2, "in_app_messages/device_preview?preview_id="

    .line 59
    .line 60
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p2, "&app_id="

    .line 67
    .line 68
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->_httpClient:Ldb/b;

    .line 79
    .line 80
    iput-object p0, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/a$b;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput v4, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/a$b;->label:I

    .line 83
    .line 84
    invoke-interface {p2, p1, v3, v0}, Ldb/b;->get(Ljava/lang/String;Lcom/onesignal/core/internal/http/impl/d;LUd/d;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    if-ne p3, v1, :cond_3

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_3
    move-object p1, p0

    .line 92
    :goto_1
    check-cast p3, Ldb/a;

    .line 93
    .line 94
    invoke-virtual {p3}, Ldb/a;->isSuccess()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_4

    .line 99
    .line 100
    new-instance p2, Lorg/json/JSONObject;

    .line 101
    .line 102
    invoke-virtual {p3}, Ldb/a;->getPayload()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-static {p3}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p1, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->_hydrator:Ltb/a;

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Ltb/a;->hydrateIAMMessageContent(Lorg/json/JSONObject;)Lcom/onesignal/inAppMessages/internal/d;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    invoke-virtual {p3}, Ldb/a;->getStatusCode()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    invoke-virtual {p3}, Ldb/a;->getPayload()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    const-string v0, "html"

    .line 128
    .line 129
    invoke-direct {p1, v0, p2, p3}, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->printHttpErrorForInAppMessageRequest(Ljava/lang/String;ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :goto_2
    return-object v3
.end method

.method public listInAppMessages(Ljava/lang/String;Ljava/lang/String;LUd/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LUd/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/onesignal/inAppMessages/internal/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/onesignal/inAppMessages/internal/backend/impl/a$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/onesignal/inAppMessages/internal/backend/impl/a$c;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/a$c;->label:I

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
    iput v1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/a$c;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/backend/impl/a$c;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/onesignal/inAppMessages/internal/backend/impl/a$c;-><init>(Lcom/onesignal/inAppMessages/internal/backend/impl/a;LUd/d;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v4, Lcom/onesignal/inAppMessages/internal/backend/impl/a$c;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, LVd/a;->a:LVd/a;

    .line 30
    .line 31
    iget v1, v4, Lcom/onesignal/inAppMessages/internal/backend/impl/a$c;->label:I

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
    iget-object p1, v4, Lcom/onesignal/inAppMessages/internal/backend/impl/a$c;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/onesignal/inAppMessages/internal/backend/impl/a;

    .line 41
    .line 42
    invoke-static {p3}, LPd/t;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p3}, LPd/t;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->_httpClient:Ldb/b;

    .line 58
    .line 59
    const-string p3, "apps/"

    .line 60
    .line 61
    const-string v3, "/subscriptions/"

    .line 62
    .line 63
    const-string v5, "/iams"

    .line 64
    .line 65
    invoke-static {p3, p1, v3, p2, v5}, LY0/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p0, v4, Lcom/onesignal/inAppMessages/internal/backend/impl/a$c;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput v2, v4, Lcom/onesignal/inAppMessages/internal/backend/impl/a$c;->label:I

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v5, 0x2

    .line 75
    const/4 v6, 0x0

    .line 76
    move-object v2, p1

    .line 77
    invoke-static/range {v1 .. v6}, Ldb/b$a;->get$default(Ldb/b;Ljava/lang/String;Lcom/onesignal/core/internal/http/impl/d;LUd/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    if-ne p3, v0, :cond_3

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_3
    move-object p1, p0

    .line 85
    :goto_2
    check-cast p3, Ldb/a;

    .line 86
    .line 87
    invoke-virtual {p3}, Ldb/a;->isSuccess()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_4

    .line 92
    .line 93
    new-instance p2, Lorg/json/JSONObject;

    .line 94
    .line 95
    invoke-virtual {p3}, Ldb/a;->getPayload()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string p3, "in_app_messages"

    .line 103
    .line 104
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iget-object p1, p1, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->_hydrator:Ltb/a;

    .line 115
    .line 116
    const-string p3, "iamMessagesAsJSON"

    .line 117
    .line 118
    invoke-static {p2, p3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Ltb/a;->hydrateIAMMessages(Lorg/json/JSONArray;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :cond_4
    const/4 p1, 0x0

    .line 127
    return-object p1
.end method

.method public sendIAMClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLUd/d;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v0, p7

    .line 3
    .line 4
    instance-of v1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/a$d;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lcom/onesignal/inAppMessages/internal/backend/impl/a$d;

    .line 10
    .line 11
    iget v2, v1, Lcom/onesignal/inAppMessages/internal/backend/impl/a$d;->label:I

    .line 12
    .line 13
    const/high16 v3, -0x80000000

    .line 14
    .line 15
    and-int v4, v2, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    sub-int/2addr v2, v3

    .line 20
    iput v2, v1, Lcom/onesignal/inAppMessages/internal/backend/impl/a$d;->label:I

    .line 21
    .line 22
    :goto_0
    move-object v8, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v1, Lcom/onesignal/inAppMessages/internal/backend/impl/a$d;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Lcom/onesignal/inAppMessages/internal/backend/impl/a$d;-><init>(Lcom/onesignal/inAppMessages/internal/backend/impl/a;LUd/d;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object v0, v8, Lcom/onesignal/inAppMessages/internal/backend/impl/a$d;->result:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v9, LVd/a;->a:LVd/a;

    .line 33
    .line 34
    iget v1, v8, Lcom/onesignal/inAppMessages/internal/backend/impl/a$d;->label:I

    .line 35
    .line 36
    const/4 v10, 0x1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-ne v1, v10, :cond_1

    .line 40
    .line 41
    iget-object v1, v8, Lcom/onesignal/inAppMessages/internal/backend/impl/a$d;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lcom/onesignal/inAppMessages/internal/backend/impl/a;

    .line 44
    .line 45
    invoke-static {v0}, LPd/t;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    invoke-static {v0}, LPd/t;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v11, Lcom/onesignal/inAppMessages/internal/backend/impl/a$e;

    .line 61
    .line 62
    move-object v0, v11

    .line 63
    move-object v1, p1

    .line 64
    move-object v2, p0

    .line 65
    move-object v3, p2

    .line 66
    move-object/from16 v4, p5

    .line 67
    .line 68
    move-object v5, p3

    .line 69
    move/from16 v6, p6

    .line 70
    .line 71
    invoke-direct/range {v0 .. v6}, Lcom/onesignal/inAppMessages/internal/backend/impl/a$e;-><init>(Ljava/lang/String;Lcom/onesignal/inAppMessages/internal/backend/impl/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v7, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->_httpClient:Ldb/b;

    .line 75
    .line 76
    const-string v1, "in_app_messages/"

    .line 77
    .line 78
    const-string v2, "/click"

    .line 79
    .line 80
    move-object/from16 v3, p4

    .line 81
    .line 82
    invoke-static {v1, v3, v2}, LJ2/C;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v7, v8, Lcom/onesignal/inAppMessages/internal/backend/impl/a$d;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput v10, v8, Lcom/onesignal/inAppMessages/internal/backend/impl/a$d;->label:I

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    const/4 v3, 0x4

    .line 92
    const/4 v4, 0x0

    .line 93
    move-object p1, v0

    .line 94
    move-object p2, v1

    .line 95
    move-object p3, v11

    .line 96
    move-object/from16 p4, v2

    .line 97
    .line 98
    move-object/from16 p5, v8

    .line 99
    .line 100
    move/from16 p6, v3

    .line 101
    .line 102
    move-object/from16 p7, v4

    .line 103
    .line 104
    invoke-static/range {p1 .. p7}, Ldb/b$a;->post$default(Ldb/b;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/core/internal/http/impl/d;LUd/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-ne v0, v9, :cond_3

    .line 109
    .line 110
    return-object v9

    .line 111
    :cond_3
    move-object v1, v7

    .line 112
    :goto_2
    check-cast v0, Ldb/a;

    .line 113
    .line 114
    invoke-virtual {v0}, Ldb/a;->isSuccess()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    const-string v3, "engagement"

    .line 119
    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    invoke-virtual {v0}, Ldb/a;->getPayload()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v1, v3, v0}, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->printHttpSuccessForInAppMessageRequest(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget-object v0, LPd/H;->a:LPd/H;

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_4
    invoke-virtual {v0}, Ldb/a;->getStatusCode()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-virtual {v0}, Ldb/a;->getPayload()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-direct {v1, v3, v2, v4}, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->printHttpErrorForInAppMessageRequest(Ljava/lang/String;ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance v1, LSa/a;

    .line 147
    .line 148
    invoke-virtual {v0}, Ldb/a;->getStatusCode()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-virtual {v0}, Ldb/a;->getPayload()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v0}, Ldb/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-direct {v1, v2, v3, v0}, LSa/a;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 161
    .line 162
    .line 163
    throw v1
.end method

.method public sendIAMImpression(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUd/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
    instance-of v0, p5, Lcom/onesignal/inAppMessages/internal/backend/impl/a$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/onesignal/inAppMessages/internal/backend/impl/a$f;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/a$f;->label:I

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
    iput v1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/a$f;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/backend/impl/a$f;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lcom/onesignal/inAppMessages/internal/backend/impl/a$f;-><init>(Lcom/onesignal/inAppMessages/internal/backend/impl/a;LUd/d;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v5, Lcom/onesignal/inAppMessages/internal/backend/impl/a$f;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, LVd/a;->a:LVd/a;

    .line 30
    .line 31
    iget v1, v5, Lcom/onesignal/inAppMessages/internal/backend/impl/a$f;->label:I

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
    iget-object p1, v5, Lcom/onesignal/inAppMessages/internal/backend/impl/a$f;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/onesignal/inAppMessages/internal/backend/impl/a;

    .line 41
    .line 42
    invoke-static {p5}, LPd/t;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p5}, LPd/t;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lcom/onesignal/inAppMessages/internal/backend/impl/a$g;

    .line 58
    .line 59
    invoke-direct {v3, p1, p2, p3, p0}, Lcom/onesignal/inAppMessages/internal/backend/impl/a$g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/inAppMessages/internal/backend/impl/a;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->_httpClient:Ldb/b;

    .line 63
    .line 64
    const-string p1, "in_app_messages/"

    .line 65
    .line 66
    const-string p2, "/impression"

    .line 67
    .line 68
    invoke-static {p1, p4, p2}, LJ2/C;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p0, v5, Lcom/onesignal/inAppMessages/internal/backend/impl/a$f;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput v2, v5, Lcom/onesignal/inAppMessages/internal/backend/impl/a$f;->label:I

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v6, 0x4

    .line 78
    const/4 v7, 0x0

    .line 79
    move-object v2, p1

    .line 80
    invoke-static/range {v1 .. v7}, Ldb/b$a;->post$default(Ldb/b;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/core/internal/http/impl/d;LUd/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p5

    .line 84
    if-ne p5, v0, :cond_3

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    move-object p1, p0

    .line 88
    :goto_2
    check-cast p5, Ldb/a;

    .line 89
    .line 90
    invoke-virtual {p5}, Ldb/a;->isSuccess()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    const-string p3, "impression"

    .line 95
    .line 96
    if-eqz p2, :cond_4

    .line 97
    .line 98
    invoke-virtual {p5}, Ldb/a;->getPayload()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p1, p3, p2}, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->printHttpSuccessForInAppMessageRequest(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sget-object p1, LPd/H;->a:LPd/H;

    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_4
    invoke-virtual {p5}, Ldb/a;->getStatusCode()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-virtual {p5}, Ldb/a;->getPayload()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    invoke-direct {p1, p3, p2, p4}, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->printHttpErrorForInAppMessageRequest(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance p1, LSa/a;

    .line 123
    .line 124
    invoke-virtual {p5}, Ldb/a;->getStatusCode()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-virtual {p5}, Ldb/a;->getPayload()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-virtual {p5}, Ldb/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p4

    .line 136
    invoke-direct {p1, p2, p3, p4}, LSa/a;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 137
    .line 138
    .line 139
    throw p1
.end method

.method public sendIAMPageImpression(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUd/d;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    move-object v6, p0

    .line 2
    move-object/from16 v0, p6

    .line 3
    .line 4
    instance-of v1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/a$h;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lcom/onesignal/inAppMessages/internal/backend/impl/a$h;

    .line 10
    .line 11
    iget v2, v1, Lcom/onesignal/inAppMessages/internal/backend/impl/a$h;->label:I

    .line 12
    .line 13
    const/high16 v3, -0x80000000

    .line 14
    .line 15
    and-int v4, v2, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    sub-int/2addr v2, v3

    .line 20
    iput v2, v1, Lcom/onesignal/inAppMessages/internal/backend/impl/a$h;->label:I

    .line 21
    .line 22
    :goto_0
    move-object v11, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v1, Lcom/onesignal/inAppMessages/internal/backend/impl/a$h;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Lcom/onesignal/inAppMessages/internal/backend/impl/a$h;-><init>(Lcom/onesignal/inAppMessages/internal/backend/impl/a;LUd/d;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object v0, v11, Lcom/onesignal/inAppMessages/internal/backend/impl/a$h;->result:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v14, LVd/a;->a:LVd/a;

    .line 33
    .line 34
    iget v1, v11, Lcom/onesignal/inAppMessages/internal/backend/impl/a$h;->label:I

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-ne v1, v7, :cond_1

    .line 40
    .line 41
    iget-object v1, v11, Lcom/onesignal/inAppMessages/internal/backend/impl/a$h;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lcom/onesignal/inAppMessages/internal/backend/impl/a;

    .line 44
    .line 45
    invoke-static {v0}, LPd/t;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    invoke-static {v0}, LPd/t;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v9, Lcom/onesignal/inAppMessages/internal/backend/impl/a$i;

    .line 61
    .line 62
    move-object v0, v9

    .line 63
    move-object/from16 v1, p1

    .line 64
    .line 65
    move-object/from16 v2, p2

    .line 66
    .line 67
    move-object/from16 v3, p3

    .line 68
    .line 69
    move-object v4, p0

    .line 70
    move-object/from16 v5, p5

    .line 71
    .line 72
    invoke-direct/range {v0 .. v5}, Lcom/onesignal/inAppMessages/internal/backend/impl/a$i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/inAppMessages/internal/backend/impl/a;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v6, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->_httpClient:Ldb/b;

    .line 76
    .line 77
    const-string v1, "in_app_messages/"

    .line 78
    .line 79
    const-string v2, "/pageImpression"

    .line 80
    .line 81
    move-object/from16 v3, p4

    .line 82
    .line 83
    invoke-static {v1, v3, v2}, LJ2/C;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    iput-object v6, v11, Lcom/onesignal/inAppMessages/internal/backend/impl/a$h;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput v7, v11, Lcom/onesignal/inAppMessages/internal/backend/impl/a$h;->label:I

    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v12, 0x4

    .line 93
    const/4 v13, 0x0

    .line 94
    move-object v7, v0

    .line 95
    invoke-static/range {v7 .. v13}, Ldb/b$a;->post$default(Ldb/b;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/core/internal/http/impl/d;LUd/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-ne v0, v14, :cond_3

    .line 100
    .line 101
    return-object v14

    .line 102
    :cond_3
    move-object v1, v6

    .line 103
    :goto_2
    check-cast v0, Ldb/a;

    .line 104
    .line 105
    invoke-virtual {v0}, Ldb/a;->isSuccess()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    const-string v3, "page impression"

    .line 110
    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    invoke-virtual {v0}, Ldb/a;->getPayload()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v1, v3, v0}, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->printHttpSuccessForInAppMessageRequest(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, LPd/H;->a:LPd/H;

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_4
    invoke-virtual {v0}, Ldb/a;->getStatusCode()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-virtual {v0}, Ldb/a;->getPayload()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-direct {v1, v3, v2, v4}, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->printHttpErrorForInAppMessageRequest(Ljava/lang/String;ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v1, LSa/a;

    .line 138
    .line 139
    invoke-virtual {v0}, Ldb/a;->getStatusCode()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-virtual {v0}, Ldb/a;->getPayload()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v0}, Ldb/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-direct {v1, v2, v3, v0}, LSa/a;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 152
    .line 153
    .line 154
    throw v1
.end method
